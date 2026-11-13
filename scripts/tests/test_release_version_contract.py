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
        self.assertRegex(policy["modVersion"], r"^\\d+\\.\\d+\\.\\d+$")
        self.assertRegex(policy["versionName"], r"^\\S+$")
        self.assertGreater(int(policy["versionCode"]), 0)
        self.assertGreaterEqual(int(policy["versionCode"]), int(policy["lastPublishedVersionCode"]))
        self.assertEqual(policy["package"], "com.oreki.antimatterdimensions")

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

    def test_required_parallel_checks_preserve_branch_protection(self):
        ci = (ROOT / ".github/workflows/ci.yml").read_text("utf-8")
        self.assertIn('needs: [agp-kotlin-dex, source-policy]', ci)
        self.assertIn('name: Source checks (no proprietary APK baseline)', ci)
        self.assertIn('needs.agp-kotlin-dex.result', ci)
        self.assertIn('needs.source-policy.result', ci)
        self.assertIn('if: always()', ci)


if __name__ == "__main__":
    unittest.main()
