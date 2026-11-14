import pathlib
import unittest


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


if __name__ == "__main__":
    unittest.main()
