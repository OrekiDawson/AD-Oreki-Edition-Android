"""Delivery safeguards: no promotion on partial channels and authorization probes."""
import hashlib
import json
import subprocess
import sys
import tempfile
import types
import unittest
from pathlib import Path
from unittest import mock

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
import publish_four_channels as p

class DeliveryPreflightTests(unittest.TestCase):
    def test_remote_401_blocks_before_any_latest_update(self):
        with tempfile.TemporaryDirectory() as d:
            root = Path(d)
            (root / "latest").mkdir()
            latest = root / "latest" / "反物质维度.apk"
            latest.write_bytes(b"stable-stays-unchanged")
            commands = []
            def fake_run(args, **kw):
                commands.append(args)
                if args[:2] == ["git", "-C"]:
                    return types.SimpleNamespace(stdout="a" * 40 + "\n", stderr="", returncode=0)
                if args[:3] == ["gh", "api", "-X"]:
                    return types.SimpleNamespace(stdout="{}", stderr="", returncode=0)
                if args[:2] == ["rclone", "copyto"] and "onedrive:" in args[3]:
                    raise RuntimeError("HTTP error 401 Unauthorized")
                if args[:2] == ["rclone", "lsjson"]:
                    return types.SimpleNamespace(stdout=json.dumps({"Size": len(b"oreki-release-write-preflight\n")}), returncode=0)
                if args[:2] == ["gh", "api"]:
                    return types.SimpleNamespace(stdout="true\n", returncode=0)
                return types.SimpleNamespace(stdout="", returncode=0)
            with (mock.patch.object(p, "local_dir", return_value=root),
                  mock.patch.object(p, "command_exists", return_value=True),
                  mock.patch.object(p, "resolve_remote", side_effect=[("onedrive", "env"), ("gdrive", "env")]),
                  mock.patch.object(p, "setting", side_effect=lambda k, default=None: default),
                  mock.patch.object(p, "github_repo", return_value="OrekiDawson/AD-Oreki-Edition-Android"),
                  mock.patch.object(p, "onedrive_graph_fallback",
                                    side_effect=RuntimeError("graph fallback also refused")),
                  mock.patch.object(p, "run", side_effect=fake_run)):
                self.assertEqual(p.preflight_write_channels(), 2)
            self.assertEqual(latest.read_bytes(), b"stable-stays-unchanged")
            self.assertFalse(any(x[:2] == ["rclone", "deletefile"] and "onedrive:" in x[2] for x in commands))
            self.assertTrue(any(x[:2] == ["rclone", "deletefile"] and "gdrive:" in x[2] for x in commands))

    def test_write_readback_delete_both_probes_passes(self):
        with tempfile.TemporaryDirectory() as d:
            calls = []
            def run(args, **kwargs):
                calls.append(args)
                if args[:2] == ["git", "-C"]:
                    return types.SimpleNamespace(stdout="a" * 40 + "\n", stderr="", returncode=0)
                if args[:3] == ["gh", "api", "-X"]:
                    return types.SimpleNamespace(stdout="{}", stderr="", returncode=0)
                if args[:2] == ["rclone", "lsjson"]:
                    return types.SimpleNamespace(stdout=json.dumps({"Size": len(b"oreki-release-write-preflight\n")}), returncode=0)
                if args[:2] == ["gh", "api"]:
                    return types.SimpleNamespace(stdout="true\n", returncode=0)
                return types.SimpleNamespace(stdout="", returncode=0)
            with (mock.patch.object(p, "local_dir", return_value=Path(d)),
                  mock.patch.object(p, "command_exists", return_value=True),
                  mock.patch.object(p, "resolve_remote", side_effect=[("onedrive", "env"), ("gdrive", "env")]),
                  mock.patch.object(p, "setting", side_effect=lambda k, default=None: default),
                  mock.patch.object(p, "github_repo", return_value="OrekiDawson/AD-Oreki-Edition-Android"),
                  mock.patch.object(p, "run", side_effect=run)):
                self.assertEqual(p.preflight_write_channels(), 0)
            self.assertEqual(len([x for x in calls if x[:2] == ["rclone", "copyto"]]), 2)
            self.assertEqual(len([x for x in calls if x[:2] == ["rclone", "deletefile"]]), 2)

    def test_github_stable_promotion_is_separate_step(self):
        captured = []
        with (mock.patch.object(p, "github_repo", return_value="OrekiDawson/AD-Oreki-Edition-Android"),
              mock.patch.object(p, "run", side_effect=lambda cmd, **kwargs: captured.append(cmd))):
            p.promote_verified_github_release("3.21.0", "a" * 64)
        self.assertIn("--latest", captured[0])
        self.assertIn("--prerelease=false", captured[0])

    def test_prerelease_flag_never_promotes_latest(self):
        success = {
            "channels": {
                "github": {"status": "success"},
                "onedrive": {"status": "success"},
                "gdrive": {"status": "success"},
            }
        }
        self.assertFalse(p.remote_promotion_allowed(
            local_only=False, no_promote=True, state=success))
        self.assertTrue(p.remote_promotion_allowed(
            local_only=False, no_promote=False, state=success))

    def test_prerelease_paths_are_isolated_from_stable_latest(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            stable = root / "latest" / p.DEFAULT_APK_NAME
            stable.parent.mkdir()
            stable.write_bytes(b"stable-must-stay")
            stable_sums = root / "SHA256SUMS"
            stable_sums.write_text("stable-must-stay\n", encoding="utf-8")
            apk = root / "candidate.apk"
            apk.write_bytes(b"r125-prerelease")
            digest = p.sha256_file(apk)
            stats = {"sha256": digest, "size_bytes": apk.stat().st_size}
            release_id = p.prerelease_release_id("3.21.0", digest)
            state = {"channels": {}}

            p.local_publish(root, apk, "3.21.0", stats, state, False,
                            prerelease_id=release_id)

            isolated = root / "pre-release" / p.PRE_RELEASE_APK_NAME
            self.assertEqual(p.sha256_file(isolated), digest)
            self.assertEqual(stable.read_bytes(), b"stable-must-stay")
            self.assertEqual(stable_sums.read_text(encoding="utf-8"), "stable-must-stay\n")
            self.assertFalse((root / "release-info.json").exists())
            self.assertEqual(
                p.prerelease_directory("Apps/AD-Oreki-Edition", release_id),
                f"Apps/AD-Oreki-Edition/Pre-release",
            )

    def test_prerelease_requires_exact_build_commit(self):
        with self.assertRaises(RuntimeError):
            p.validate_prerelease_target(True, "main")
        p.validate_prerelease_target(True, "a" * 40)

    def test_prerelease_remote_failure_and_retry_share_isolated_state(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            apk = root / "candidate.apk"
            apk.write_bytes(b"r125-prerelease")
            digest = p.sha256_file(apk)
            stats = {"sha256": digest, "size_bytes": apk.stat().st_size}
            release_id = p.prerelease_release_id("3.21.0", digest)
            base_args = [
                "publish_four_channels.py", "--publish", "--no-promote",
                "--only", "gdrive", "--apk", str(apk), "--version", "3.21.0",
                "--manifest", str(root / "manifest.json"),
                "--github-target", "a" * 40,
            ]
            outcomes = [RuntimeError("HTTP 503 transient"), None]

            def rclone_publish(*args, **kwargs):
                outcome = outcomes.pop(0)
                if outcome:
                    raise outcome

            with (mock.patch.object(p.sys, "argv", base_args),
                  mock.patch.object(p, "inspect_apk", return_value=stats),
                  mock.patch.object(p, "verify_manifest", return_value={}),
                  mock.patch.object(p, "local_dir", return_value=root),
                  mock.patch.object(p, "resolve_remote", return_value=("gdrive", "env")),
                  mock.patch.object(p, "setting", side_effect=lambda _key, default=None: default),
                  mock.patch.object(p, "rclone_publish", side_effect=rclone_publish)):
                self.assertEqual(p.main(), 2)

            isolated_state = root / "pre-release" / "release-info.json"
            self.assertTrue(isolated_state.is_file())
            self.assertFalse((root / "release-info.json").exists())
            self.assertEqual(
                json.loads(isolated_state.read_text(encoding="utf-8"))["channels"]["gdrive"]["status"],
                "failed",
            )

            with (mock.patch.object(p.sys, "argv", [*base_args, "--retry-failed"]),
                  mock.patch.object(p, "inspect_apk", return_value=stats),
                  mock.patch.object(p, "verify_manifest", return_value={}),
                  mock.patch.object(p, "local_dir", return_value=root),
                  mock.patch.object(p, "resolve_remote", return_value=("gdrive", "env")),
                  mock.patch.object(p, "setting", side_effect=lambda _key, default=None: default),
                  mock.patch.object(p, "rclone_publish", side_effect=rclone_publish)):
                self.assertEqual(p.main(), 0)

            self.assertFalse((root / "release-info.json").exists())
            self.assertEqual(
                json.loads(isolated_state.read_text(encoding="utf-8"))["channels"]["gdrive"]["status"],
                "success",
            )

    def test_failed_release_restores_snapshot_not_arbitrary_listing(self):
        calls = []
        latest = "android-update-3.21.0-3d924271"
        def fake_run(cmd, **kw):
            calls.append(cmd)
            if cmd[:3] == ["gh", "release", "view"]:
                return types.SimpleNamespace(returncode=0, stdout=json.dumps(
                    {"isPrerelease": False, "isDraft": False}))
            if cmd[:2] == ["gh", "api"] and cmd[2].endswith("/releases/latest"):
                return types.SimpleNamespace(returncode=0, stdout=json.dumps(
                    {"tag_name": latest, "prerelease": False, "draft": False}))
            if cmd[:2] == ["gh", "api"] and "releases?per_page" in cmd[2]:
                raise AssertionError("Snapshot exists; listing must not be consulted")
            return types.SimpleNamespace(returncode=0, stdout="")
        with (mock.patch.object(p, "run", side_effect=fake_run),
              mock.patch.object(p, "github_repo", return_value="OrekiDawson/AD-Oreki-Edition-Android")):
            p.demote_failed_github_release("3.21.0", "b" * 64, previous_latest_tag=latest)
        self.assertTrue(any(c[:4] == ["gh", "release", "edit", latest] for c in calls))

    def test_fallback_sorts_published_dates_not_cli_list_order(self):
        calls = []
        older = "android-update-3.21.0-f388dc50"
        newer = "android-update-3.21.0-3d924271"
        listing = [
            {"tag_name": older, "draft": False, "prerelease": False, "published_at": "2026-11-12T04:40:23Z"},
            {"tag_name": newer, "draft": False, "prerelease": False, "published_at": "2026-11-12T15:13:13Z"},
        ]
        def fake_run(cmd, **kw):
            calls.append(cmd)
            if cmd[:2] == ["gh", "api"] and "releases?per_page" in cmd[2]:
                return types.SimpleNamespace(returncode=0, stdout=json.dumps(listing))
            if cmd[:2] == ["gh", "api"] and cmd[2].endswith("/releases/latest"):
                return types.SimpleNamespace(returncode=0, stdout=json.dumps(
                    {"tag_name": newer, "prerelease": False, "draft": False}))
            return types.SimpleNamespace(returncode=0, stdout="")
        with (mock.patch.object(p, "run", side_effect=fake_run),
              mock.patch.object(p, "github_repo", return_value="OrekiDawson/AD-Oreki-Edition-Android")):
            p.demote_failed_github_release("3.21.0", "b" * 64)
        self.assertTrue(any(c[:4] == ["gh", "release", "edit", newer] for c in calls))
        self.assertFalse(any(c[:4] == ["gh", "release", "edit", older] for c in calls))

class OneDriveGraphFallbackTests(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.addCleanup(self.temp.cleanup)
        self.root = Path(self.temp.name)
        self.config = self.root / "rclone.conf"
        self.config.write_text(
            "[onedrive]\ntype = onedrive\ndrive_id = testdrive123\ntoken = "
            + json.dumps({"access_token": "x" * 80, "refresh_token": "y" * 80}) + "\n",
            encoding="utf-8")

    def test_settings_and_token_are_read_from_staged_config(self):
        with mock.patch.dict(p.os.environ, {"RCLONE_CONFIG": str(self.config)}):
            drive_id, path = p.onedrive_remote_settings("onedrive")
            self.assertEqual(drive_id, "testdrive123")
            self.assertEqual(path, self.config)
            self.assertEqual(p.onedrive_access_token(path, "onedrive"), "x" * 80)

    def test_graph_upload_refuses_oversized_file(self):
        apk = self.root / "big.apk"
        apk.write_bytes(b"x")
        with mock.patch.object(p, "GRAPH_ONEDRIVE_SIMPLE_LIMIT", 0):
            with self.assertRaises(RuntimeError):
                p.graph_onedrive_put("testdrive123", "Apps/AD-Oreki-Edition/x.apk", apk, "token")

    def test_fallback_refreshes_with_rclone_then_uploads_via_graph(self):
        apk = self.root / "candidate.apk"
        apk.write_bytes(b"verified-candidate")
        sha = hashlib.sha256(b"verified-candidate").hexdigest()
        with (mock.patch.dict(p.os.environ, {"RCLONE_CONFIG": str(self.config)}),
              mock.patch.object(p, "run", return_value=types.SimpleNamespace(returncode=0, stdout="")),
              mock.patch.object(p, "graph_onedrive_put",
                                return_value={"size": apk.stat().st_size} ) as put):
            detail = p.onedrive_graph_fallback("onedrive", "Apps/AD-Oreki-Edition", apk,
                                               {"sha256": sha, "size_bytes": apk.stat().st_size})
        self.assertIn("graph-simple-upload", detail)
        self.assertEqual(put.call_count, 1)

    def test_fallback_refuses_digest_mismatch(self):
        apk = self.root / "candidate.apk"
        apk.write_bytes(b"verified-candidate")
        with (mock.patch.dict(p.os.environ, {"RCLONE_CONFIG": str(self.config)}),
              mock.patch.object(p, "run", return_value=types.SimpleNamespace(returncode=0, stdout="")),
              mock.patch.object(p, "graph_onedrive_put", return_value={"size": apk.stat().st_size})):
            with self.assertRaises(RuntimeError):
                p.onedrive_graph_fallback("onedrive", "Apps/AD-Oreki-Edition", apk,
                                          {"sha256": "0" * 64, "size_bytes": apk.stat().st_size})



class OneDriveSinglePartCutoffTests(unittest.TestCase):
    def _publish(self, supported: bool):
        calls = []
        with tempfile.TemporaryDirectory() as tmp:
            apk = Path(tmp) / "candidate.apk"
            apk.write_bytes(b"candidate-bytes")
            info = {"sha256": hashlib.sha256(b"candidate-bytes").hexdigest(),
                    "size_bytes": apk.stat().st_size}

            def fake_run(cmd, **kwargs):
                calls.append(cmd)
                if cmd[:3] == ["rclone", "help", "backend"]:
                    return types.SimpleNamespace(returncode=0,
                                                 stdout="--onedrive-upload-cutoff" if supported else "")
                if cmd[:2] == ["rclone", "lsjson"]:
                    return types.SimpleNamespace(returncode=0, stdout=json.dumps({"Size": len(b"candidate-bytes")}))
                return types.SimpleNamespace(returncode=0, stdout="")

            with mock.patch.object(p, "run", side_effect=fake_run):
                p.rclone_publish("OneDrive", "onedrive", "Apps/AD-Oreki-Edition", apk, info, False)
        return [cmd for cmd in calls if cmd[:2] == ["rclone", "copyto"]][0]

    def test_supported_rclone_uses_singlepart_cutoff(self):
        command = self._publish(True)
        self.assertIn("--onedrive-upload-cutoff", command)
        self.assertIn("250M", command)

    def test_unsupported_rclone_does_not_pass_unknown_flag(self):
        command = self._publish(False)
        self.assertNotIn("--onedrive-upload-cutoff", command)

    def test_release_workflow_pins_rclone_with_cutoff_support(self):
        text = (Path(__file__).resolve().parents[2] / ".github/workflows/release-unified.yml").read_text()
        self.assertIn("b00f00b3266c3764413afe599d3ec316f6f43b3e0ea8a0bc1d186d2133e46df7", text)
        self.assertIn("rclone-v${version}-linux-amd64", text)
        self.assertIn("onedrive-upload-cutoff", text)


class ReleasePreflightProbeTests(unittest.TestCase):
    REPO = "OrekiDawson/AD-Oreki-Edition-Android"

    def _run(self, fake_run, channels=None, root=None):
        with (mock.patch.object(p, "local_dir", return_value=root or Path(tempfile.mkdtemp())),
              mock.patch.object(p, "command_exists", return_value=True),
              mock.patch.object(p, "resolve_remote",
                                side_effect=lambda env_name, kind: (
                                    ("onedrive", "env") if kind == "onedrive" else ("gdrive", "env"))),
              mock.patch.object(p, "setting", side_effect=lambda k, default=None: default),
              mock.patch.object(p, "github_repo", return_value=self.REPO),
              mock.patch.object(p, "run", side_effect=fake_run)):
            return p.preflight_write_channels(channels)

    def test_github_write_probe_creates_and_deletes_unique_ref(self):
        calls = []

        def fake_run(cmd, **kwargs):
            calls.append(cmd)
            if cmd[:2] == ["git", "-C"]:
                return types.SimpleNamespace(stdout="b" * 40 + "\n", stderr="", returncode=0)
            return types.SimpleNamespace(stdout="{}", stderr="", returncode=0)

        with mock.patch.object(p, "run", side_effect=fake_run):
            p.github_write_probe(self.REPO)
        post = [c for c in calls if c[:3] == ["gh", "api", "-X"] and c[3] == "POST"]
        delete = [c for c in calls if c[:3] == ["gh", "api", "-X"] and c[3] == "DELETE"]
        self.assertEqual(len(post), 1)
        self.assertEqual(len(delete), 1)
        self.assertTrue(any("refs/tags/oreki-preflight-" in arg for arg in post[0]))
        self.assertTrue(any("refs/tags/oreki-preflight-" in arg for arg in delete[0]))

    def test_github_probe_failure_blocks_preflight(self):
        def fake_run(cmd, **kwargs):
            if cmd[:2] == ["git", "-C"]:
                return types.SimpleNamespace(stdout="b" * 40 + "\n", stderr="", returncode=0)
            if cmd[:3] == ["gh", "api", "-X"] and cmd[3] == "POST":
                return types.SimpleNamespace(stdout="", stderr="Resource not accessible", returncode=1)
            if cmd[:2] == ["rclone", "lsjson"]:
                return types.SimpleNamespace(stdout=json.dumps({"Size": 30}), stderr="", returncode=0)
            return types.SimpleNamespace(stdout="{}", stderr="", returncode=0)

        self.assertEqual(self._run(fake_run), 2)

    def _gdrive_fake_run(self, failures, successes_after=0):
        state = {"calls": 0}
        calls = []

        def fake_run(cmd, **kwargs):
            calls.append(cmd)
            if cmd[:2] == ["git", "-C"]:
                return types.SimpleNamespace(stdout="b" * 40 + "\n", stderr="", returncode=0)
            if cmd[:3] == ["gh", "api", "-X"]:
                return types.SimpleNamespace(stdout="{}", stderr="", returncode=0)
            if cmd[:2] == ["rclone", "copyto"] and "gdrive:" in cmd[3]:
                state["calls"] += 1
                if state["calls"] <= failures:
                    raise RuntimeError("googleapi: Error 403: Quota exceeded, RATE_LIMIT_EXCEEDED")
                return types.SimpleNamespace(stdout="", stderr="", returncode=0)
            if cmd[:2] == ["rclone", "lsjson"]:
                return types.SimpleNamespace(stdout=json.dumps({"Size": 30}), stderr="", returncode=0)
            return types.SimpleNamespace(stdout="{}", stderr="", returncode=0)

        return fake_run, calls

    def test_gdrive_rate_limit_retries_then_succeeds(self):
        fake_run, _ = self._gdrive_fake_run(failures=3)
        sleeps = []
        with mock.patch.object(p, "SLEEP", side_effect=lambda s: sleeps.append(s)):
            self.assertEqual(self._run(fake_run, channels=["gdrive"]), 0)
        self.assertEqual(sleeps, [15, 45, 90])

    def test_gdrive_rate_limit_exhausted_only_warns_and_continues(self):
        fake_run, _ = self._gdrive_fake_run(failures=6)
        sleeps = []
        messages = []
        with (mock.patch.object(p, "SLEEP", side_effect=lambda s: sleeps.append(s)),
              mock.patch.object(p, "say", side_effect=lambda m: messages.append(m))):
            self.assertEqual(self._run(fake_run, channels=["gdrive"]), 0)
        self.assertEqual(sleeps, [15, 45, 90, 120, 180])
        self.assertTrue(any("WARN" in m and "瞬时限流" in m for m in messages))

    def test_gdrive_auth_error_fails_immediately_without_retry(self):
        def fake_run(cmd, **kwargs):
            if cmd[:2] == ["git", "-C"]:
                return types.SimpleNamespace(stdout="b" * 40, returncode=0)
            if cmd[:3] == ["gh", "api", "-X"]:
                return types.SimpleNamespace(stdout="{}", returncode=0)
            if cmd[:2] == ["rclone", "copyto"] and "gdrive:" in cmd[3]:
                raise RuntimeError("HTTP error 401 Unauthorized: invalid_grant")
            if cmd[:2] == ["rclone", "lsjson"]:
                return types.SimpleNamespace(stdout=json.dumps({"Size": 30}), returncode=0)
            return types.SimpleNamespace(stdout="{}", returncode=0)

        sleeps = []
        with mock.patch.object(p, "SLEEP", side_effect=lambda s: sleeps.append(s)):
            self.assertEqual(self._run(fake_run, channels=["gdrive"]), 2)
        self.assertEqual(sleeps, [])


class GdriveUploadRetryTests(unittest.TestCase):
    def _publish(self, failures):
        calls = []
        state = {"calls": 0}
        with tempfile.TemporaryDirectory() as tmp:
            apk = Path(tmp) / "candidate.apk"
            apk.write_bytes(b"candidate-bytes")
            info = {"sha256": hashlib.sha256(b"candidate-bytes").hexdigest(),
                    "size_bytes": apk.stat().st_size}

            def fake_run(cmd, **kwargs):
                calls.append(cmd)
                if cmd[:2] == ["rclone", "copyto"]:
                    state["calls"] += 1
                    if state["calls"] <= failures:
                        raise RuntimeError("googleapi: Error 403: Quota exceeded, RATE_LIMIT_EXCEEDED")
                    return types.SimpleNamespace(stdout="", stderr="", returncode=0)
                if cmd[:2] == ["rclone", "lsjson"]:
                    return types.SimpleNamespace(stdout=json.dumps({"Size": len(b"candidate-bytes")}),
                                                 stderr="", returncode=0)
                return types.SimpleNamespace(stdout="", stderr="", returncode=0)

            sleeps = []
            with (mock.patch.object(p, "run", side_effect=fake_run),
                  mock.patch.object(p, "SLEEP", side_effect=lambda s: sleeps.append(s))):
                result = None
                error = None
                try:
                    p.rclone_publish("Google Drive", "gdrive", "AD-Oreki-Edition", apk, info, False)
                except RuntimeError as exc:
                    error = exc
                result = (error, sleeps, calls)
        return result

    def test_gdrive_upload_retries_rate_limit_then_succeeds(self):
        error, sleeps, _ = self._publish(failures=1)
        self.assertIsNone(error)
        self.assertEqual(sleeps, [15])

    def test_gdrive_upload_retries_multiple_rate_limits_then_succeeds(self):
        error, sleeps, _ = self._publish(failures=3)
        self.assertIsNone(error)
        self.assertEqual(sleeps, [15, 45, 90])

    def test_gdrive_upload_exhausted_raises_external_quota_error(self):
        error, sleeps, _ = self._publish(failures=6)
        self.assertIsNotNone(error)
        self.assertIn("共享 client_id 配额限制", str(error))
        self.assertEqual(sleeps, [15, 45, 90, 120, 180])

    def test_non_rate_limit_upload_error_is_not_retried(self):
        calls = []
        sleeps = []
        with tempfile.TemporaryDirectory() as tmp:
            apk = Path(tmp) / "candidate.apk"
            apk.write_bytes(b"candidate-bytes")
            info = {"sha256": hashlib.sha256(b"candidate-bytes").hexdigest(),
                    "size_bytes": apk.stat().st_size}

            def fake_run(cmd, **kwargs):
                calls.append(cmd)
                if cmd[:2] == ["rclone", "copyto"]:
                    raise RuntimeError("permission denied, not a rate limit")
                return types.SimpleNamespace(stdout="", stderr="", returncode=0)

            with (mock.patch.object(p, "run", side_effect=fake_run),
                  mock.patch.object(p, "SLEEP", side_effect=lambda s: sleeps.append(s))):
                with self.assertRaisesRegex(RuntimeError, "permission denied"):
                    p.rclone_publish("Google Drive", "gdrive", "AD-Oreki-Edition", apk, info, False)
        self.assertEqual(sleeps, [])
        self.assertEqual(len([c for c in calls if c[:2] == ["rclone", "copyto"]]), 1)


if __name__ == "__main__":
    unittest.main()
