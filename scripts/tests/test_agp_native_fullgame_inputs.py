"""R122：AGP 完整游戏输入去 modtree 化守卫。"""

from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


def build_text() -> str:
    paths = [ROOT / "app/build.gradle.kts", *sorted((ROOT / "build-logic").rglob("*.kts")),
             *sorted((ROOT / "build-logic").rglob("*.kt"))]
    return "\n".join(path.read_text(encoding="utf-8") for path in paths if path.is_file())


class AgpNativeFullGameInputsTest(unittest.TestCase):
    def test_gradle_prepares_manifest_and_resources_without_python_stage(self):
        text = build_text()
        start = text.index('registerAction("prepareFullGameInputs")')
        end = text.index('registerAction("verifyFullGameInputs")', start)
        block = text[start:end]
        self.assertIn("orekiTransformFullGameManifest", block)
        self.assertIn("orekiStageFullGameResources", block)
        self.assertIn("tutorial.TutorialActivity", text)
        self.assertIn("@android:style/Theme.Material.NoActionBar", text)
        self.assertNotIn("commandLine(", block)
        self.assertNotIn("agp_prepare_fullgame.py", block)
        self.assertIn('OREKI_OFFICIAL_PACKAGE = "kajfosz.antimatterdimensions"', text)
        self.assertIn('OREKI_MOD_APPLICATION_ID = "net.oreki.antimatterdimensions"', text)

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

    def test_mod_shortcut_overlay_uses_standard_resource_source(self):
        overlay = ROOT / "app/src/fullgame/res/xml/oreki_shortcuts.xml"
        self.assertTrue(overlay.is_file())
        text = overlay.read_text(encoding="utf-8")
        self.assertIn('android:targetPackage="@string/oreki_shortcut_target_package"', text)
        self.assertFalse((ROOT / "app/fullgame-overlay").exists())

    def test_variant_stable_ids_and_shortcut_target_are_bound_to_variant(self):
        text = build_text()
        self.assertIn(
            'inputs.property("orekiDebugApplicationIdSuffix", config.debugApplicationIdSuffix ?: "")',
            text,
        )
        self.assertIn("variant.androidResources.aaptAdditionalParameters.addAll", text)
        self.assertIn('"stable-ids-debug.txt"', text)
        self.assertIn('"stable-ids.txt"', text)
        self.assertIn('?: ".debug".takeIf { fullGame }', text)
        self.assertIn('outputEvidence["stableIdsDebug"] = "stable-ids-debug.txt"', text)
        self.assertIn("@string/oreki_shortcut_target_package", text)
        self.assertIn(
            "net.oreki.antimatterdimensions.debug",
            (ROOT / "app/src/debug/res/values/strings.xml").read_text(encoding="utf-8"),
        )

    def test_store_policy_output_is_independently_verified_by_gradle(self):
        text = build_text()
        self.assertIn('registerAction("verifyStorePolicyOutput")', text)
        self.assertIn("dependsOn(applyTask)", text)
        self.assertIn('report["input_jar_sha256"]', text)
        self.assertIn('report["output_jar_sha256"]', text)
        self.assertIn('report["save_compatibility"]', text)
        self.assertIn("non_target_entries_byte_identical", text)
        self.assertIn("OrekiInstantChallenge", text)
        self.assertIn("if (config.fullGame) dependsOn(verifyTask)", text)
        self.assertIn("private val requiredAnchors = mapOf(", text)
        self.assertIn("必需目标条目未改写", text)
        self.assertIn("目标条目缺少策略锚点", text)
        self.assertIn("verifyStorePolicyOutputSelfTest", text)
        self.assertIn("取值范围 0.000001 ~ 100000，建议", text)
        ci = (ROOT / ".github/workflows/ci.yml").read_text(encoding="utf-8")
        self.assertIn(
            "./gradlew :app:verifyStorePolicyOutputSelfTest",
            ci,
        )

    def test_legacy_root_entry_is_physically_removed(self):
        self.assertFalse((ROOT / "build.gradle").exists())
        self.assertFalse((ROOT / "settings.gradle").exists())
        self.assertFalse((ROOT / "scripts/build_mod.py").exists())
        workflow = (ROOT / ".github/workflows/candidate-unified.yml").read_text(encoding="utf-8")
        self.assertIn("bash ./gradlew :app:assembleRelease", workflow)


if __name__ == "__main__":
    unittest.main()
