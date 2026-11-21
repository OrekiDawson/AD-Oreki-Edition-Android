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
        key_pos = text.index("      - name: Stage original production signing key")
        build_pos = text.index("      - name: Build AGP 9.5.1 full-game release APK")
        evidence_pos = text.index("      - name: Write AGP provenance, candidate metadata and release manifest")
        cleanup_pos = text.index("      - name: Remove temporary signing material")
        self.assertLess(key_pos, build_pos)
        self.assertLess(build_pos, evidence_pos)
        self.assertLess(evidence_pos, cleanup_pos)
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

    def test_release_pipeline_validation_never_publishes_stable(self):
        text = (ROOT / ".github/workflows/release-validate-unified.yml").read_text()
        self.assertIn("workflow_dispatch:", text)
        self.assertNotIn("  push:", text)
        self.assertIn("VALIDATE-ONLY", text)
        self.assertIn("--draft", text)
        self.assertIn("trap cleanup EXIT", text)
        self.assertIn("_validate/", text)
        self.assertIn("Stable Latest changed during validation", text)
        self.assertNotIn("--latest", text)
        self.assertNotIn("PUBLISH-STABLE", text)
        self.assertIn("environment: stable-release", text)
        self.assertIn("ad-oreki-candidate", text)
        self.assertIn("avd-checks.json", text)

    def test_agp_phase1_project_is_real_and_ci_guarded(self):
        settings = (ROOT / "agp/settings.gradle.kts").read_text()
        root_build = (ROOT / "agp/build.gradle.kts").read_text()
        app = (ROOT / "agp/app/build.gradle.kts").read_text()
        props = (ROOT / "agp/gradle.properties").read_text()
        ci = (ROOT / ".github/workflows/ci.yml").read_text()
        self.assertIn('include(":app")', settings)
        self.assertIn('id("com.android.application") version "9.5.1"', root_build)
        self.assertIn('id("com.android.application")', app)
        self.assertIn("compileSdk = 37", app)
        self.assertIn("app/src/main/kotlin", app)
        self.assertIn("build/kt/generated", app)
        # AGP 9 built-in Kotlin: no Kotlin Gradle Plugin and no legacy fallbacks.
        self.assertNotIn("org.jetbrains.kotlin.android", root_build + app)
        self.assertNotIn("builtInKotlin", props)
        self.assertNotIn("android.newDsl", props)
        self.assertIn("AGP 9.5.1 Kotlin DEX parity", ci)
        self.assertIn("scripts/verify_agp_parity.py", ci)
        self.assertIn("--verify-abi", ci)
        self.assertIn("agp-kotlin-dex", ci)


    def test_r8_experiment_cancels_stale_pr_head_and_skips_draft(self):
        workflow = (ROOT / ".github/workflows/r8-experiment.yml").read_text(encoding="utf-8")
        self.assertIn("types: [opened, reopened, synchronize, ready_for_review]", workflow)
        self.assertIn("group: android-r8-experiment-", workflow)
        self.assertIn("cancel-in-progress: ${{ github.event_name == 'pull_request' }}", workflow)
        self.assertIn("github.event.pull_request.draft == false", workflow)
        self.assertIn("github.event_name == 'workflow_dispatch'", workflow)
        # 最终实验 R8 ON 仍强制重执行；R8 OFF 可以复用已验证的 Gradle 输入缓存。
        off_command = next(line for line in workflow.splitlines()
                           if "tee r8-evidence/logs/r8off-build.log" in line)
        on_command = next(line for line in workflow.splitlines()
                          if "tee r8-evidence/logs/r8on-build.log" in line)
        self.assertNotIn("--rerun-tasks", off_command)
        self.assertIn("-Poreki.r8=true --rerun-tasks", on_command)
        self.assertIn("if: always()", workflow)
        self.assertIn("name: android-r8-experiment-", workflow)

    def test_candidate_contract_fast_fails_before_gradle_without_duplicate_test(self):
        ci = (ROOT / ".github/workflows/ci.yml").read_text(encoding="utf-8")
        test_command = "python3 -m unittest scripts.tests.test_agp_candidate_wiring -v"
        self.assertEqual(ci.count(test_command), 1)
        self.assertIn("Fast-fail AGP candidate wiring contract", ci)
        self.assertLess(ci.index("Fast-fail AGP candidate wiring contract"),
                        ci.index("actions/setup-java@v6"))
        # 不允许为了加速而变更生产构建验证所需的 Required Check 名称及依赖。
        self.assertIn("name: Source checks (no proprietary APK baseline)", ci)
        self.assertIn("needs: [agp-kotlin-dex, source-policy]", ci)
        self.assertIn("if: always()", ci)

    def test_pr_summary_draft_sync_is_skipped_but_ready_for_review_is_kept(self):
        summary = (ROOT / ".github/workflows/pr-review-summary.yml").read_text(encoding="utf-8")
        self.assertIn("ready_for_review", summary)
        self.assertIn("github.event.action != 'synchronize'", summary)
        self.assertIn("github.event.pull_request.draft == false", summary)
        self.assertIn("pull-requests: write", summary)
        self.assertIn("if(previous.body!==body)", summary)


if __name__ == "__main__":
    unittest.main()
