import pathlib
import tempfile
import unittest

from scripts.agp.r109_verify_r8_output import synthetic_platform_stubs


ROOT = pathlib.Path(__file__).resolve().parents[2]
GRADLE = ROOT / "agp" / "app" / "build.gradle.kts"
RULES = ROOT / "agp" / "app" / "proguard-rules.pro"


class AgpR8ExperimentTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.gradle = GRADLE.read_text(encoding="utf-8")
        cls.rules = RULES.read_text(encoding="utf-8")

    def test_r8_is_explicitly_opt_in_and_resource_shrinking_stays_off(self):
        self.assertIn('gradleProperty("oreki.r8")', self.gradle)
        self.assertIn("isShrinkResources = false", self.gradle)
        self.assertIn('getDefaultProguardFile("proguard-android-optimize.txt")', self.gradle)

    def test_rules_keep_only_observed_mod_abi_packages(self):
        self.assertIn("-keep class kajfosz.antimatterdimensions.oreki.** { *; }", self.rules)
        self.assertIn("-keep class kajfosz.antimatterdimensions.OrekiAuto { *; }", self.rules)
        self.assertNotIn("-keep class com.unknown", self.rules)

    def test_rules_do_not_modify_candidate_release_workflows(self):
        workflows = list((ROOT / ".github" / "workflows").glob("*.yml"))
        for workflow in workflows:
            if workflow.name == "r8-experiment.yml":
                continue
            text = workflow.read_text(encoding="utf-8")
            self.assertNotIn("oreki.r8=true", text)

    def test_experiment_records_defined_class_and_method_counts(self):
        workflow = (ROOT / ".github" / "workflows" / "r8-experiment.yml").read_text(encoding="utf-8")
        self.assertIn("apkanalyzer_bin", workflow)
        self.assertIn("dex packages --defined-only", workflow)
        self.assertIn("class-method-stats.json", workflow)

    def test_experiment_fails_closed_on_r8_abi_loss(self):
        workflow = (ROOT / ".github" / "workflows" / "r8-experiment.yml").read_text(encoding="utf-8")
        self.assertIn("scripts/agp/r109_verify_r8_output.py", workflow)
        self.assertIn("--scope bridge", workflow)
        self.assertIn("--mapping r8-evidence/optimized/mapping.txt", workflow)
        self.assertIn("r8-evidence/optimized/r8-abi-verify.json", workflow)
        self.assertIn("R8 桥接产物 ABI", workflow)
        start = workflow.index("      - name: 验证 R8 桥接产物 ABI")
        end = workflow.find("      - name:", start + 1)
        step = workflow[start:end if end >= 0 else None]
        self.assertIn("--apk", step)
        self.assertIn("--json", step)
        self.assertNotIn("|| true", step)
        self.assertNotIn("continue-on-error", step)
        job_start = workflow.index("  r8-experiment:")
        job_end = workflow.find("\n  ", job_start + 1)
        job = workflow[job_start:job_end if job_end >= 0 else None]
        self.assertNotIn("continue-on-error", job)

    def test_experiment_triggers_when_abi_verifier_changes(self):
        workflow = (ROOT / ".github" / "workflows" / "r8-experiment.yml").read_text(encoding="utf-8")
        trigger = workflow[:workflow.index("\npermissions:")]
        self.assertIn("scripts/agp/r109_verify_r8_output.py", trigger)

    def test_mapping_stub_detection_requires_synthetic_evidence(self):
        mapping = """\
android.media.MediaDrmThrowable -> android.media.MediaDrmThrowable:
# {"id":"com.android.tools.r8.synthesized"}
    void <clinit>() -> <clinit>
android.text.SegmentFinder -> android.text.SegmentFinder:
    void <clinit>() -> <clinit>
androidx.work.RealClass -> x:
    void m() -> a
"""
        with tempfile.TemporaryDirectory() as temp:
            path = pathlib.Path(temp) / "mapping.txt"
            path.write_text(mapping, encoding="utf-8")
            self.assertEqual(
                synthetic_platform_stubs(path),
                {"android.media.MediaDrmThrowable"},
            )


if __name__ == "__main__":
    unittest.main()
