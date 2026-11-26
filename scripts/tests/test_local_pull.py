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

# 本地稳定渠道固定交付名（docs/DELIVERY_RULES.md「滚动替换发布」）。
APK_NAME = pull.DEFAULT_APK_NAME


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

    def test_expectations_are_derived_from_release_policy(self):
        policy = json.loads(
            (pathlib.Path(pull.__file__).with_name("release-gate-policy.json")).read_text(encoding="utf-8"))
        self.assertEqual(pull.EXPECTED_VERSION_CODE, str(policy["versionCode"]))
        self.assertEqual(pull.EXPECTED_VERSION_NAME, policy["versionName"])
        self.assertEqual(pull.EXPECTED_PACKAGE, policy["package"])
        self.assertEqual(pull.EXPECTED_CERT_SHA256, policy["certificate_sha256"])

    def test_parse_cert_digests_supports_build_tools_37_format(self):
        old = "Signer #1 certificate SHA-256 digest: " + "A" * 64
        new = "V3.0 Signer: certificate SHA-256 digest: " + "b" * 64
        self.assertEqual(pull.parse_cert_digests(old), ["a" * 64])
        self.assertEqual(pull.parse_cert_digests(new), ["b" * 64])
        self.assertEqual(pull.parse_cert_digests("no cert here"), [])

    def test_require_cert_digest_accepts_same_signer_across_schemes(self):
        digest = "a" * 64
        old = "Signer #1 certificate SHA-256 digest: " + digest.upper()
        v2 = "V2 Signer: certificate SHA-256 digest: " + digest
        v3 = "V3.0 Signer: certificate SHA-256 digest: " + digest
        for output in (old, v3, "\n".join((v2, v3)), "\n".join((old, v3))):
            self.assertEqual(pull.require_cert_digest(output, digest), digest)

    def test_require_cert_digest_rejects_missing_wrong_or_multiple_signers(self):
        digest = "a" * 64
        other = "b" * 64
        correct = "V3.0 Signer: certificate SHA-256 digest: " + digest
        wrong = "V2 Signer: certificate SHA-256 digest: " + other
        for output in ("", "public key SHA-256 digest: " + digest, wrong, correct + "\n" + wrong):
            with self.assertRaises(pull.PullError):
                pull.require_cert_digest(output, digest)

    def test_atomic_replace_and_checksums(self):
        with tempfile.TemporaryDirectory() as tmp:
            dest = pathlib.Path(tmp)
            (dest / "latest").mkdir()
            (dest / "archive").mkdir()
            source = dest / "source.apk"
            source.write_bytes(b"payload")
            digest = hashlib.sha256(b"payload").hexdigest()
            target = dest / "latest" / APK_NAME
            pull.atomic_replace_bytes(source, target)
            self.assertEqual(pull.sha256_file(target), digest)
            archived = dest / "archive" / "old.apk"
            archived.write_bytes(b"older-build")
            archived_digest = hashlib.sha256(b"older-build").hexdigest()
            pull.update_checksums(dest, digest)
            sums = (dest / "SHA256SUMS").read_text(encoding="utf-8")
            self.assertIn(f"{digest}  latest/{APK_NAME}", sums)
            self.assertIn(f"{archived_digest}  archive/old.apk", sums)
            self.assertEqual((dest / "latest" / (APK_NAME + ".sha256")).read_text(encoding="utf-8").split()[0], digest)

    def test_legacy_stable_name_is_archived_and_sum_has_no_latest_legacy_entry(self):
        with tempfile.TemporaryDirectory() as tmp:
            dest = pathlib.Path(tmp)
            (dest / "latest").mkdir()
            legacy = dest / "latest" / pull.LEGACY_APK_NAME
            legacy.write_bytes(b"old-stable")
            legacy_sha = hashlib.sha256(b"old-stable").hexdigest()
            legacy.with_name(legacy.name + ".sha256").write_text(f"{legacy_sha}  old\n", encoding="utf-8")
            legacy.with_name(legacy.name + ".idsig").write_bytes(b"idsig")
            current = dest / "latest" / APK_NAME
            current.write_bytes(b"payload")
            digest = hashlib.sha256(b"payload").hexdigest()
            result = pull.retire_legacy_stable(dest, digest)
            pull.update_checksums(dest, digest)
            self.assertEqual(result["disposition"], "archive-kept")
            self.assertFalse(legacy.exists())
            self.assertFalse(legacy.with_name(legacy.name + ".sha256").exists())
            self.assertFalse(legacy.with_name(legacy.name + ".idsig").exists())
            archived = dest / "archive" / f"legacy-{legacy_sha[:12]}" / pull.LEGACY_APK_NAME
            self.assertTrue(archived.is_file())
            self.assertEqual(hashlib.sha256(archived.read_bytes()).hexdigest(), legacy_sha)
            self.assertTrue(archived.with_name(archived.name + ".idsig").is_file())
            sums = (dest / "SHA256SUMS").read_text(encoding="utf-8")
            self.assertIn(f"latest/{APK_NAME}", sums)
            self.assertIn(f"{legacy_sha}  archive/legacy-{legacy_sha[:12]}/{pull.LEGACY_APK_NAME}", sums)
            self.assertNotIn(f"latest/{pull.LEGACY_APK_NAME}", sums)

    def test_legacy_unlink_oserror_keeps_file_instead_of_raising(self):
        with tempfile.TemporaryDirectory() as tmp:
            dest = pathlib.Path(tmp)
            (dest / "latest").mkdir()
            legacy = dest / "latest" / pull.LEGACY_APK_NAME
            legacy.write_bytes(b"old-stable")
            current = dest / "latest" / APK_NAME
            current.write_bytes(b"payload")
            digest = hashlib.sha256(b"payload").hexdigest()
            with mock.patch.object(pull.Path, "unlink",
                                   side_effect=PermissionError("locked by cloud client")):
                result = pull.retire_legacy_stable(dest, digest)
            self.assertEqual(result["disposition"], "kept-unlink-failed")
            self.assertTrue(legacy.is_file())


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
                                                return_value=(pull.EXPECTED_PACKAGE, pull.EXPECTED_VERSION_CODE,
                                                              pull.EXPECTED_VERSION_NAME)),
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

    def test_version_code_outside_release_policy_is_blocked_and_keeps_previous_stable(self):
        (self.dest / "latest" / APK_NAME).write_bytes(b"previous-stable")
        previous = pull.sha256_file(self.dest / "latest" / APK_NAME)
        self.assertEqual(
            self._run(overrides={"verify_badging": mock.patch.object(
                pull, "verify_badging",
                return_value=(pull.EXPECTED_PACKAGE, "1", pull.EXPECTED_VERSION_NAME))}), 2)
        self.assertEqual(pull.sha256_file(self.dest / "latest" / APK_NAME), previous)
        receipt = json.loads((self.dest / "local-channel-receipt.json").read_text(encoding="utf-8"))
        self.assertEqual(receipt["status"], "BLOCKED")

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
