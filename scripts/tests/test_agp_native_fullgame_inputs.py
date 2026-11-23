"""R122：AGP 完整游戏输入去 modtree 化守卫。"""

from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class AgpNativeFullGameInputsTest(unittest.TestCase):
    def test_gradle_prepares_manifest_and_resources_without_python_stage(self):
        text = (ROOT / "agp/app/build.gradle.kts").read_text(encoding="utf-8")
        start = text.index('val prepareFullGameInputs = tasks.register("prepareFullGameInputs")')
        end = text.index("android {", start)
        block = text[start:end]
        self.assertIn("orekiTransformFullGameManifest", block)
        self.assertIn("orekiStageFullGameResources", block)
        self.assertIn("tutorial.TutorialActivity", text)
        self.assertIn("@android:style/Theme.Material.NoActionBar", text)
        self.assertNotIn("commandLine(", block)
        self.assertNotIn("agp_prepare_fullgame.py", block)
        self.assertIn('OREKI_OFFICIAL_PACKAGE = "kajfosz.antimatterdimensions"', text)
        self.assertIn('OREKI_MOD_APPLICATION_ID = "com.oreki.antimatterdimensions"', text)

    def test_candidate_workflow_uses_official_base_and_split(self):
        text = (ROOT / ".github/workflows/candidate-unified.yml").read_text(encoding="utf-8")
        self.assertNotIn("modtree", text)
        self.assertNotIn("work/mod", text)
        self.assertIn("-PorekiOfficialTree=", text)
        self.assertIn("-PorekiSplitTree=", text)
        self.assertIn("baseline/current/AndroidManifest.xml", text)
        self.assertIn("assets/work-splits/mdpi_decoded_321/res/values/public.xml", text)

    def test_bundle_contains_no_patched_modtree(self):
        text = (ROOT / "scripts/ci/build_bundle_r114.sh").read_text(encoding="utf-8")
        self.assertNotIn("$STAGE/modtree", text)
        self.assertNotIn("gamejar modtree", text)
        self.assertIn("baseline/current/res/values/public.xml", text)
        self.assertIn("assets/work-splits/mdpi_decoded_321/apktool.yml", text)

    def test_mod_shortcut_overlay_is_outside_default_resource_source(self):
        overlay = ROOT / "agp/fullgame-overlay/xml/oreki_shortcuts.xml"
        self.assertTrue(overlay.is_file())
        text = overlay.read_text(encoding="utf-8")
        self.assertIn('android:targetPackage="com.oreki.antimatterdimensions"', text)
        self.assertFalse((ROOT / "agp/app/src/main/res/xml/oreki_shortcuts.xml").exists())

    def test_store_policy_output_is_independently_verified_by_gradle(self):
        text = (ROOT / "agp/app/build.gradle.kts").read_text(encoding="utf-8")
        self.assertIn('val verifyStorePolicyOutput = tasks.register("verifyStorePolicyOutput")', text)
        self.assertIn("dependsOn(applyStorePolicy)", text)
        self.assertIn('report["input_jar_sha256"]', text)
        self.assertIn('report["output_jar_sha256"]', text)
        self.assertIn('report["save_compatibility"]', text)
        self.assertIn("non_target_entries_byte_identical", text)
        self.assertIn("OrekiInstantChallenge", text)
        self.assertIn('dependsOn("verifyStorePolicyOutput")', text)
        self.assertIn("val orekiRequiredStorePolicyAnchors = mapOf(", text)
        self.assertIn("必需目标条目未改写", text)
        self.assertIn("目标条目缺少策略锚点", text)
        self.assertIn("verifyStorePolicyOutputSelfTest", text)
        self.assertIn("取值范围 0.000001 ~ 100000，建议", text)
        self.assertIn("速度设置旧上限文本仍存在", text)
        ci = (ROOT / ".github/workflows/ci.yml").read_text(encoding="utf-8")
        self.assertIn(
            "./gradlew -p agp :app:verifyStorePolicyOutputSelfTest",
            ci,
        )

    def test_legacy_root_entry_is_physically_removed(self):
        self.assertFalse((ROOT / "build.gradle").exists())
        self.assertFalse((ROOT / "settings.gradle").exists())
        self.assertFalse((ROOT / "scripts/build_mod.py").exists())
        workflow = (ROOT / ".github/workflows/candidate-unified.yml").read_text(encoding="utf-8")
        self.assertIn("bash ./gradlew -p agp :app:assembleRelease", workflow)


if __name__ == "__main__":
    unittest.main()
