"""Archive-only delivery must never mutate stable APK, metadata or Github Latest."""
import json
import os
import sys
import tempfile
import types
import unittest
from pathlib import Path
from unittest import mock

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
import publish_four_channels as p


class ArchiveDeliveryTests(unittest.TestCase):
    def test_archive_one_channel_keeps_latest_and_release_info_unchanged(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            stable = root / "latest" / p.DEFAULT_APK_NAME
            stable.parent.mkdir()
            stable.write_bytes(b"R103-stable")
            info = root / "release-info.json"
            info.write_text('{"apk_sha256":"R103"}\n', encoding="utf-8")
            apk = root / "candidate.apk"
            apk.write_bytes(b"R104-candidate")
            digest = p.sha256_file(apk)
            stats = {"sha256": digest, "size_bytes": apk.stat().st_size}
            with mock.patch.object(p, "archive_cloud_copy", return_value={
                    "channel": "onedrive", "status": "PASS", "apk_sha256": digest}):
                self.assertEqual(p.archive_only(root, apk, stats, "3.21.0", ["onedrive"]), 0)
            self.assertEqual(stable.read_bytes(), b"R103-stable")
            self.assertEqual(info.read_text(encoding="utf-8"), '{"apk_sha256":"R103"}\n')
            receipt = root / "archive-records" / f"3.21.0-{digest[:16]}.json"
            data = json.loads(receipt.read_text(encoding="utf-8"))
            self.assertEqual(data["mode"], "archive-only")
            self.assertEqual(data["channels"][0]["status"], "PASS")

    def test_failed_authorization_cannot_touch_stable(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            with mock.patch.object(p, "archive_cloud_copy", side_effect=RuntimeError("HTTP 401")):
                self.assertEqual(p.archive_only(root, Path("candidate.apk"),
                                               {"sha256": "a" * 64, "size_bytes": 1},
                                               "3.21.0", ["onedrive"]), 2)
            self.assertFalse((root / "release-info.json").exists())
            self.assertFalse((root / "latest").exists())

    def test_archive_requires_cloud_only(self):
        with self.assertRaises(RuntimeError):
            p.archive_only(Path("."), Path("candidate.apk"),
                           {"sha256": "b" * 64}, "3.21.0", ["github"])

    def test_archive_target_is_immutable_and_not_latest(self):
        with tempfile.TemporaryDirectory() as tmp:
            apk = Path(tmp) / "candidate.apk"
            apk.write_bytes(b"verified-bytes")
            stats = {"sha256": p.sha256_file(apk), "size_bytes": apk.stat().st_size}
            commands = []
            def fake_run(cmd, **kwargs):
                commands.append(cmd)
                if cmd[:2] == ["rclone", "lsjson"]:
                    return types.SimpleNamespace(stdout=json.dumps({"Size": len(b"verified-bytes")}))
                return types.SimpleNamespace(stdout="")
            with (mock.patch.object(p, "resolve_remote", return_value=("onedrive", "env")),
                  mock.patch.object(p, "setting", side_effect=lambda _key, default=None: default),
                  mock.patch.object(p, "run", side_effect=fake_run)):
                result = p.archive_cloud_copy("onedrive", apk, stats, "3.21.0")
            self.assertEqual(result["status"], "PASS")
            copy = next(cmd for cmd in commands if cmd[:2] == ["rclone", "copyto"])
            self.assertIn("--immutable", copy)
            self.assertIn("/archive/3.21.0-", copy[3])
            self.assertNotIn("/latest/", copy[3])

    def test_source_sha_requires_explicit_validated_value(self):
        with mock.patch.dict(os.environ, {"OREKI_SOURCE_COMMIT": "c" * 40}):
            self.assertEqual(p.verified_source_commit(), "c" * 40)
        with mock.patch.dict(os.environ, {"OREKI_SOURCE_COMMIT": "invalid"}):
            self.assertIsNone(p.verified_source_commit())


if __name__ == "__main__":
    unittest.main()
