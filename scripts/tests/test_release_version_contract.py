"""Ensure the frozen upstream baseline and independent MOD release identity never drift."""
import json
import unittest
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]


class ReleaseVersionContractTests(unittest.TestCase):
    def test_policy_separates_frozen_baseline_and_mod_version(self):
        policy = json.loads((ROOT / "scripts/release-gate-policy.json").read_text("utf-8"))
        self.assertEqual(policy["schema"], 1)
        self.assertEqual(policy["baselineVersion"], "3.21.0")
        self.assertRegex(policy["modVersion"], r"^\d+\.\d+\.\d+$")
        self.assertRegex(policy["versionName"], r"^\S+$")
        self.assertGreater(int(policy["versionCode"]), 0)
        self.assertGreaterEqual(int(policy["versionCode"]), int(policy["lastPublishedVersionCode"]))
        self.assertEqual(policy["package"], "net.oreki.antimatterdimensions")

    def test_ready_for_release_policy_has_strictly_greater_version_code(self):
        # release-unified 的发布守卫：ready-for-release 时 versionCode 必须严格大于已发布最大值，
        # 否则会拒绝发布（release-unified.yml 的 lastPublishedVersionCode/modVersionState 检查）。
        policy = json.loads((ROOT / "scripts/release-gate-policy.json").read_text("utf-8"))
        if policy.get("modVersionState") == "ready-for-release":
            self.assertGreater(int(policy["versionCode"]), int(policy["lastPublishedVersionCode"]))

    def test_verifiers_use_release_policy_for_candidate_version(self):
        import importlib.util

        def load(name, rel):
            spec = importlib.util.spec_from_file_location(name, ROOT / rel)
            module = importlib.util.module_from_spec(spec)
            spec.loader.exec_module(module)
            return module

        policy = json.loads((ROOT / "scripts/release-gate-policy.json").read_text("utf-8"))
        release = load("verify_release_policy_probe", "scripts/verify_release.py")
        self.assertEqual(release._read_release_identity(),
                         (policy["versionName"], str(policy["versionCode"])))
        patch = load("verify_patch_contract_policy_probe", "scripts/verify_patch_contract.py")
        expected = patch.load_expected_version()
        self.assertEqual(expected["version_name"], policy["versionName"])
        self.assertEqual(expected["version_code"], str(policy["versionCode"]))
        # 基线身份仍单独可区分（原版 30210000），不再用来校验 MOD 候选
        self.assertEqual(expected["baseline_version_code"], "30210000")
        release_text = (ROOT / "scripts/verify_release.py").read_text("utf-8")
        self.assertIn("release-gate-policy.json", release_text)
        self.assertNotIn("EXPECT_VERSION_NAME, EXPECT_VERSION_CODE = _read_base_version()", release_text)

    def test_agp_reads_reviewed_version_instead_of_hardcoding_baseline(self):
        app = (ROOT / "agp/app/build.gradle.kts").read_text("utf-8")
        self.assertIn('release-gate-policy.json', app)
        self.assertIn('versionCode = orekiVersionCode', app)
        self.assertIn('versionName = orekiVersionName', app)
        self.assertNotIn('versionCode = 30210000', app)

    def test_verify_uses_immutable_source_policy_and_not_self_report(self):
        verify = (ROOT / ".github/workflows/verify-unified.yml").read_text("utf-8")
        self.assertIn('ref=$source_sha', verify)
        self.assertIn('candidate/approved-release-policy.json', verify)
        self.assertIn('Candidate release version differs from approved source policy', verify)
        self.assertNotIn('EXPECTED_VERSION_NAME: 3.21.0', verify)
        self.assertNotIn("EXPECTED_VERSION_CODE: '30210000'", verify)
        release_validate = (ROOT / ".github/workflows/release-validate-unified.yml").read_text("utf-8")
        self.assertIn('scripts/release-gate-policy.json', release_validate)
        self.assertNotIn('version="3.21.0"', release_validate)

    def test_new_stable_publication_blocks_reused_version_code(self):
        release = (ROOT / ".github/workflows/release-unified.yml").read_text("utf-8")
        self.assertIn('lastPublishedVersionCode', release)
        self.assertIn('modVersionState', release)
        self.assertIn('if code <= last_stable:', release)
        self.assertIn('ready-for-release', release)

    def test_required_parallel_checks_preserve_branch_protection(self):
        ci = (ROOT / ".github/workflows/ci.yml").read_text("utf-8")
        self.assertIn('needs: [agp-kotlin-dex, source-policy]', ci)
        self.assertIn('name: Source checks (no proprietary APK baseline)', ci)
        self.assertIn('needs.agp-kotlin-dex.result', ci)
        self.assertIn('needs.source-policy.result', ci)
        self.assertIn('if: always()', ci)


if __name__ == "__main__":
    unittest.main()
