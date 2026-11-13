"""Static fail-closed guard for the staged single-repository migration."""
import pathlib
import unittest

ROOT = pathlib.Path(__file__).resolve().parents[2]


class UnifiedMigrationTests(unittest.TestCase):
    def test_hosted_candidate_cannot_run_on_public_pull_request(self):
        text = (ROOT / ".github/workflows/candidate-unified.yml").read_text()
        self.assertIn("  workflow_dispatch:", text)
        self.assertNotIn("  pull_request:", text)
        self.assertNotIn("  repository_dispatch:", text)
        # Only main and the migration branch may dispatch a signed build.
        self.assertIn("refs/heads/ci/r105-public-build-migration", text)
        self.assertIn('[[ "$GITHUB_REF" == "refs/heads/main" ]]', text)
        self.assertIn('[[ "$sha" == "$GITHUB_SHA" ]]', text)
        self.assertIn("runs-on: ubuntu-latest", text)
        self.assertNotIn("self-hosted", text)
        self.assertIn("environment: android-signing", text)

    def test_secret_stage_and_cleanup(self):
        text = (ROOT / ".github/workflows/candidate-unified.yml").read_text()
        compile_pos = text.index("      - name: Compile the Kotlin sources before the DEX step")
        key_pos = text.index("      - name: Stage original production signing key")
        build_pos = text.index("      - name: Run existing offline build and APK contract gates")
        cleanup_pos = text.index("      - name: Remove temporary signing material")
        self.assertLess(compile_pos, key_pos)
        self.assertLess(key_pos, build_pos)
        self.assertLess(build_pos, cleanup_pos)
        self.assertIn("if: always()", text[cleanup_pos:cleanup_pos + 130])
        self.assertIn("secrets.OREKI_KEYSTORE_B64", text)
        self.assertIn("secrets.OREKI_KS_PASS", text)

    def test_no_unpinned_private_resource_download(self):
        text = (ROOT / ".github/workflows/candidate-unified.yml").read_text()
        self.assertIn("OREKI_BUILD_BUNDLE_SHA256", text)
        self.assertIn("sha256sum --check", text)
        self.assertIn("Require pinned SHA256", text)
        self.assertIn("secrets.OREKI_BUILD_BUNDLE_TOKEN", text)
        self.assertIn("Accept: application/octet-stream", text)
        self.assertIn("tar.extractall(root, filter='data')", text)
        self.assertIn("cargo build --release --offline", text)

    def test_separate_independent_verification(self):
        text = (ROOT / ".github/workflows/verify-unified.yml").read_text()
        self.assertIn("workflows: [Android candidate build]", text)
        self.assertIn("runs-on: ubuntu-latest", text)
        self.assertIn("github.event.workflow_run.conclusion == 'success'", text)
        self.assertIn("apksigner", text)
        self.assertIn("sha256sum -c SHA256SUMS.txt", text)

    def test_legacy_private_dispatch_is_removed(self):
        # The deleted physical repo must not be referenced by any retained entrypoint.
        self.assertFalse((ROOT / ".github/workflows/candidate.yml").exists())
        for path in (ROOT / ".github/workflows").glob("*.yml"):
            text = path.read_text()
            self.assertNotIn("AD-Oreki-Private-Build", text, str(path))
            self.assertNotIn("ANDROID_PRIVATE_BUILDER_TOKEN", text, str(path))

    def test_release_workflow_is_three_remote_plus_local_pull(self):
        text = (ROOT / ".github/workflows/release-unified.yml").read_text()
        self.assertIn("--channels github,onedrive,gdrive", text)
        self.assertNotIn("AD_LOCAL_SFTP_REMOTE", text)
        self.assertNotIn("AD_LOCAL_SFTP_DIR", text)
        self.assertNotIn("local_sftp_publish", text)
        self.assertIn("local (dev pull)", text)
        local_pull = (ROOT / "scripts/pull_stable_release.py").read_text()
        self.assertIn("local-channel-receipt.json", local_pull)
        self.assertIn("os.replace(", local_pull)


if __name__ == "__main__":
    unittest.main()
