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


if __name__ == "__main__":
    unittest.main()
