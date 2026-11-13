"""Real SFTP readback and portable signed-manifest gates for hosted release."""
import hashlib
import json
import os
import pathlib
import sys
import tempfile
import types
import unittest
from unittest import mock

sys.path.insert(0, str(pathlib.Path(__file__).resolve().parents[1]))
import publish_four_channels as p


class FakeRclone:
    def __init__(self, fail_copy=False, sftp_type="sftp"):
        self.remote = {}
        self.fail_copy = fail_copy
        self.sftp_type = sftp_type

    def __call__(self, args, **_kwargs):
        if args[:3] == ["rclone", "config", "dump"]:
            return types.SimpleNamespace(stdout=json.dumps({"oreki": {"type": self.sftp_type}}),
                                         stderr="", returncode=0)
        if args[:2] == ["rclone", "copyto"]:
            src, dst = args[2:4]
            if self.fail_copy:
                raise RuntimeError("HTTP 401 / SFTP authorization refused")
            blob = self.remote[src] if src.startswith("oreki:") else pathlib.Path(src).read_bytes()
            if dst.startswith("oreki:"):
                self.remote[dst] = blob
            else:
                pathlib.Path(dst).write_bytes(blob)
            return types.SimpleNamespace(stdout="", stderr="", returncode=0)
        if args[:2] == ["rclone", "moveto"]:
            src, dst = args[2:4]
            self.remote[dst] = self.remote.pop(src)
            return types.SimpleNamespace(stdout="", stderr="", returncode=0)
        if args[:2] == ["rclone", "deletefile"]:
            self.remote.pop(args[2], None)
            return types.SimpleNamespace(stdout="", stderr="", returncode=0)
        if args[:2] == ["rclone", "lsjson"]:
            target = args[2]
            return types.SimpleNamespace(stdout=json.dumps({"Size": len(self.remote[target])}),
                                         stderr="", returncode=0)
        raise AssertionError(f"unexpected rclone command: {args}")


class HostedSFTPTests(unittest.TestCase):
    def test_actual_remote_latest_sha_is_downloaded_and_verified(self):
        with tempfile.TemporaryDirectory() as temp:
            root = pathlib.Path(temp)
            apk = root / "candidate.apk"
            apk.write_bytes(b"actual signed candidate bytes")
            info = {"sha256": hashlib.sha256(apk.read_bytes()).hexdigest(),
                    "size_bytes": apk.stat().st_size}
            state = p.base_state("3.21.0", info, None)
            fake = FakeRclone()
            with mock.patch.dict(os.environ, {
                    "AD_LOCAL_SFTP_REMOTE": "oreki", "AD_LOCAL_SFTP_DIR": "Releases/AD/latest-root"}):
                with mock.patch.object(p, "run", side_effect=fake):
                    p.local_publish(root, apk, "3.21.0", info, state, False)
            target = "oreki:Releases/AD/latest-root/latest/" + p.DEFAULT_APK_NAME
            self.assertEqual(fake.remote[target], apk.read_bytes())
            self.assertEqual(state["channels"]["local"]["status"], "success")
            self.assertEqual(fake.remote[target + ".sha256"],
                             f"{info['sha256']}  {p.DEFAULT_APK_NAME}\n".encode())
            self.assertEqual(
                json.loads((root / "release-info.json").read_text())["channels"]["local"]["status"],
                "success")

    def test_sftp_failure_does_not_mark_local_pass(self):
        with tempfile.TemporaryDirectory() as temp:
            root = pathlib.Path(temp)
            apk = root / "candidate.apk"
            apk.write_bytes(b"candidate")
            info = {"sha256": hashlib.sha256(apk.read_bytes()).hexdigest(),
                    "size_bytes": apk.stat().st_size}
            state = p.base_state("3.21.0", info, None)
            with mock.patch.dict(os.environ, {
                    "AD_LOCAL_SFTP_REMOTE": "oreki", "AD_LOCAL_SFTP_DIR": "Releases/AD"}):
                with mock.patch.object(p, "run", side_effect=FakeRclone(fail_copy=True)):
                    with self.assertRaisesRegex(RuntimeError, "authorization refused"):
                        p.local_publish(root, apk, "3.21.0", info, state, False)
            self.assertNotEqual(state["channels"]["local"]["status"], "success")

    def test_non_sftp_backend_is_rejected(self):
        with mock.patch.object(p, "run", side_effect=FakeRclone(sftp_type="drive")):
            with self.assertRaisesRegex(RuntimeError, "SFTP remote"):
                p.require_sftp_remote("oreki")


class PortableManifestTests(unittest.TestCase):
    def test_cross_runner_file_path_requires_independent_verify_report(self):
        with tempfile.TemporaryDirectory() as temp:
            root = pathlib.Path(temp)
            apk = root / "antimatter-dimensions.apk"
            apk.write_bytes(b"verified signed APK fixture")
            digest = hashlib.sha256(apk.read_bytes()).hexdigest()
            info = {"sha256": digest, "size_bytes": apk.stat().st_size}
            manifest = root / "release-manifest.json"
            manifest.write_text(json.dumps({
                "build": {
                    "source_apk": "/home/oreki/old/source/build/gradle-stage/反物质维度.apk",
                    "source_sha256": digest,
                    "verify_report": "/home/oreki/old/source/build/gradle-reports/verify-release.json",
                },
                "release": {
                    "apk": "/home/oreki/old/source/release/反物质维度.apk",
                    "sha256": digest,
                    "verify_failed": 0,
                },
            }))
            report = root / "verify-release.json"
            report.write_text(json.dumps({"failed": 0, "sha256": digest}))
            with self.assertRaisesRegex(RuntimeError, "路径"):
                p.verify_manifest(manifest, apk, info)
            result = p.verify_manifest(manifest, apk, info, portable_verify_report=report)
            self.assertEqual(result["release"]["sha256"], digest)
            with self.assertRaisesRegex(RuntimeError, "SHA-256"):
                p.verify_manifest(manifest, apk, {**info, "sha256": "0" * 64},
                                  portable_verify_report=report)


if __name__ == "__main__":
    unittest.main()
