"""Negative tests for the *actual* release gate's evidence policy."""
import json
import pathlib
import sys
import tempfile
import unittest

sys.path.insert(0, str(pathlib.Path(__file__).resolve().parents[2] / "scripts"))
from verify_release_gate import POLICY_DEFAULT, load_policy, validate_acceptance


class RealReleaseEvidenceTests(unittest.TestCase):
    def setUp(self):
        self.policy = load_policy(POLICY_DEFAULT)
        self.report = {
            "schema": 1,
            "source_repository": self.policy["public_source_repository"],
            "source_sha": "b" * 40,
            "candidate_run_id": 100,
            "verification_run_id": 101,
            "apk_sha256": "a" * 64,
            "apk_bytes": 123,
            "package": self.policy["package"],
            "versionName": self.policy["versionName"],
            "versionCode": self.policy["versionCode"],
            "certificate_sha256": self.policy["certificate_sha256"],
            "verdict": "PASS",
            "checks": [
                {"id": x, "state": "PASS", "evidence": "real AVD log and screenshot"}
                for x in self.policy["required_checks"]
            ],
            "screenshots": ["docs/avd-acceptance/candidate/screenshots/01-launch.png"],
        }

    def errors_for(self, report):
        with tempfile.TemporaryDirectory() as directory:
            path = pathlib.Path(directory) / "acceptance.json"
            path.write_text(json.dumps(report), encoding="utf-8")
            errors = []
            validate_acceptance(
                self.policy, path, "a" * 64, 123, 100, 101, "b" * 40, [], errors
            )
            return errors

    def test_good_avd_report_passes(self):
        self.assertEqual(self.errors_for(self.report), [])

    def test_missing_required_check_evidence_fails(self):
        self.report["checks"][0].pop("evidence")
        self.assertTrue(any("证据" in error for error in self.errors_for(self.report)))

    def test_optional_pass_without_evidence_also_fails(self):
        self.report["checks"].append({"id": "optional-stage", "state": "PASS"})
        self.assertTrue(any("证据" in error for error in self.errors_for(self.report)))

    def test_no_screenshots_fails(self):
        self.report.pop("screenshots")
        self.assertTrue(any("截图" in error for error in self.errors_for(self.report)))

    def test_screenshot_path_traversal_fails(self):
        self.report["screenshots"] = ["docs/avd-acceptance/../private.png"]
        self.assertTrue(any("screenshots" in error for error in self.errors_for(self.report)))

    def test_duplicate_screenshot_paths_fail(self):
        self.report["screenshots"] *= 2
        self.assertTrue(any("重复" in error for error in self.errors_for(self.report)))

    def test_not_run_mandatory_check_fails(self):
        self.report["checks"][0]["state"] = "NOT RUN"
        self.assertTrue(any("必需" in error for error in self.errors_for(self.report)))


if __name__ == "__main__":
    unittest.main()
