"""Delivery safeguards: no promotion on partial channels and authorization probes."""
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

if __name__ == "__main__":
    unittest.main()
