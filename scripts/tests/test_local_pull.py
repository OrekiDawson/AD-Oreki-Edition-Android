"""Local fourth channel: idempotent pull, verification gates and atomic replace."""
import hashlib
import json
import pathlib
import sys
import tempfile
import contextlib
import unittest
from unittest import mock


@contextlib.contextmanager
def exit_stack(patchers):
    with contextlib.ExitStack() as stack:
        for patcher in patchers:
            stack.enter_context(patcher)
        yield

sys.path.insert(0, str(pathlib.Path(__file__).resolve().parents[1]))
import pull_stable_release as pull

APK_NAME = "反物质维度.apk"


class PullHelpersTests(unittest.TestCase):
    def test_tag_pattern_rejects_float_or_short_sha(self):
        self.assertIsNotNone(pull.TAG_RE.fullmatch("android-update-3.21.0-3d924271"))
        self.assertIsNone(pull.TAG_RE.fullmatch("android-update-main"))
        self.assertIsNone(pull.TAG_RE.fullmatch("android-update-3.21.0-3d92427"))

    def test_parse_checksum_requires_full_sha_and_apk_name(self):
        text = "3d92427153b4a8b22c6bc5b281e0a1affe961f5cdbd8f56f0f23053d48397de6  AD-Oreki-Edition-3.21.0.apk\n"
        self.assertEqual(pull.parse_checksum(text, "AD-Oreki-Edition-3.21.0.apk"),
                         "3d92427153b4a8b22c6bc5b281e0a1affe961f5cdbd8f56f0f23053d48397de6")
        with self.assertRaises(pull.PullError):
            pull.parse_checksum("not-a-hash  x.apk\n", "x.apk")

    def test_pick_assets_requires_exactly_one_pair(self):
        release = {"assets": [
            {"name": "AD-Oreki-Edition-3.21.0.apk", "browser_download_url": "u1"},
            {"name": "AD-Oreki-Edition-3.21.0.apk.sha256", "browser_download_url": "u2"},
        ]}
        apk, sums = pull.pick_assets(release, "3.21.0")
        self.assertTrue(apk["name"].endswith(".apk"))
        self.assertTrue(sums["name"].endswith(".apk.sha256"))
        with self.assertRaises(pull.PullError):
            pull.pick_assets({"assets": [{"name": "x.apk"}]}, "3.21.0")

    def test_release_rejects_prerelease(self):
        release = {"tag_name": "android-update-3.21.0-3d924271", "prerelease": True, "draft": False}
        with mock.patch.object(pull, "http_json", return_value=release):
            with self.assertRaises(pull.PullError):
                pull.resolve_release("OrekiDawson/AD-Oreki-Edition-Android", None)

    def test_parse_cert_digests_supports_build_tools_37_format(self):
        old = "Signer #1 certificate SHA-256 digest: " + "A" * 64
        new = "V3.0 Signer: certificate SHA-256 digest: " + "b" * 64
        self.assertEqual(pull.parse_cert_digests(old), ["a" * 64])
        self.assertEqual(pull.parse_cert_digests(new), ["b" * 64])
        self.assertEqual(pull.parse_cert_digests("no cert here"), [])

    def test_atomic_replace_and_checksums(self):
        with tempfile.TemporaryDirectory() as tmp:
            dest = pathlib.Path(tmp)
            (dest / "latest").mkdir()
            source = dest / "source.apk"
            source.write_bytes(b"payload")
            digest = hashlib.sha256(b"payload").hexdigest()
            target = dest / "latest" / APK_NAME
            pull.atomic_replace_bytes(source, target)
            self.assertEqual(pull.sha256_file(target), digest)
            (dest / "SHA256SUMS").write_text(
                "aaaa  archive/old.apk\nbbbb  latest/" + APK_NAME + "\n", encoding="utf-8")
            pull.update_checksums(dest, digest)
            self.assertIn(f"{digest}  latest/{APK_NAME}", (dest / "SHA256SUMS").read_text(encoding="utf-8"))
            self.assertIn("aaaa  archive/old.apk", (dest / "SHA256SUMS").read_text(encoding="utf-8"))
            self.assertEqual((dest / "latest" / (APK_NAME + ".sha256")).read_text(encoding="utf-8").split()[0], digest)


class PullEndToEndTests(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.addCleanup(self.temp.cleanup)
        self.dest = pathlib.Path(self.temp.name)
        (self.dest / "latest").mkdir()
        self.apk_bytes = b"fake-apk-bytes-for-local-channel-test"
        self.sha = hashlib.sha256(self.apk_bytes).hexdigest()
        self.release = {
            "tag_name": "android-update-3.21.0-" + self.sha[:8],
            "draft": False,
            "prerelease": False,
            "_version": "3.21.0",
            "_sha_prefix": self.sha[:8],
            "assets": [
                {"name": "AD-Oreki-Edition-3.21.0.apk",
                 "browser_download_url": "https://example.invalid/apk", "size": len(self.apk_bytes)},
                {"name": "AD-Oreki-Edition-3.21.0.apk.sha256",
                 "browser_download_url": "https://example.invalid/sum"},
            ],
        }

    def _download(self, url, target, timeout=900):
        data = self.apk_bytes if url.endswith("/apk") else f"{self.sha}  AD-Oreki-Edition-3.21.0.apk\n".encode()
        target.write_bytes(data)

    def _run(self, quiet=False, overrides=None):
        argv = ["pull_stable_release.py", "--dest", str(self.dest), "--repo", "owner/repo"]
        if quiet:
            argv.append("--quiet-check")
        patches = {
            "resolve_release": mock.patch.object(pull, "resolve_release", return_value=self.release),
            "tag_source_commit": mock.patch.object(pull, "tag_source_commit", return_value="a" * 40),
            "http_download": mock.patch.object(pull, "http_download", side_effect=self._download),
            "discover_tool": mock.patch.object(pull, "discover_tool", return_value=None),
            "verify_signature": mock.patch.object(pull, "verify_signature", return_value=pull.EXPECTED_CERT_SHA256),
            "verify_badging": mock.patch.object(pull, "verify_badging",
                                                return_value=(pull.EXPECTED_PACKAGE, pull.EXPECTED_VERSION_CODE, "3.21.0")),
        }
        patches.update(overrides or {})
        with exit_stack(patches.values()), mock.patch.object(sys, "argv", argv):
            return pull.main()

    def test_download_writes_apk_and_pass_receipt(self):
        self.assertEqual(self._run(), 0)
        local = self.dest / "latest" / APK_NAME
        self.assertEqual(pull.sha256_file(local), self.sha)
        receipt = json.loads((self.dest / "local-channel-receipt.json").read_text(encoding="utf-8"))
        self.assertEqual(receipt["status"], "PASS")
        self.assertEqual(receipt["mode"], "download")
        self.assertEqual(receipt["apk_sha256"], self.sha)
        self.assertEqual(receipt["source_commit"], "a" * 40)

    def test_same_sha_is_idempotent_and_quiet_check(self):
        self.assertEqual(self._run(), 0)
        self.assertEqual(self._run(quiet=True), 0)
        self.assertEqual(self._run(), 0)
        receipt = json.loads((self.dest / "local-channel-receipt.json").read_text(encoding="utf-8"))
        self.assertEqual(receipt["mode"], "idempotent")

    def test_signature_mismatch_keeps_previous_stable_and_writes_blocked(self):
        (self.dest / "latest" / APK_NAME).write_bytes(b"previous-stable")
        previous = pull.sha256_file(self.dest / "latest" / APK_NAME)
        self.assertEqual(
            self._run(overrides={"verify_signature": mock.patch.object(
                pull, "verify_signature", side_effect=pull.PullError("cert mismatch"))}), 2)
        self.assertEqual(pull.sha256_file(self.dest / "latest" / APK_NAME), previous)
        receipt = json.loads((self.dest / "local-channel-receipt.json").read_text(encoding="utf-8"))
        self.assertEqual(receipt["status"], "BLOCKED")


if __name__ == "__main__":
    unittest.main()
