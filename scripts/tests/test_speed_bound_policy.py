"""R125 Android 游戏速度边界回归。"""

from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
POLICY = ROOT / "app/src/main/kotlin/kajfosz/antimatterdimensions/oreki/OrekiSpeedPolicy.kt"
SPEED = ROOT / "app/src/main/kotlin/kajfosz/antimatterdimensions/OrekiSpeed.kt"
SETTINGS = ROOT / "app/src/main/kotlin/kajfosz/antimatterdimensions/oreki/SettingsClickListener.kt"
SPEED_UI = ROOT / "app/src/main/kotlin/kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.kt"
TRANSFORMER = ROOT / "scripts/agp/store_policy/StorePolicyTransformer.java"
APPLY_POLICY = ROOT / "scripts/agp/apply_store_policy.py"
MANIFEST = ROOT / "build-logic/source-takeover.txt"


class SpeedBoundPolicyTests(unittest.TestCase):
    def test_kotlin_policy_declares_current_bound(self):
        source = POLICY.read_text(encoding="utf-8")
        self.assertIn("const val DEFAULT: Double = OrekiGamePace.DEFAULT_SPEED", source)
        self.assertIn("const val MAX: Double = OrekiGamePace.MAX_SPEED", source)
        self.assertIn("value > MAX -> MAX", source)
        self.assertIn("value < LEGACY_MIN -> DEFAULT", source)

    def test_mult_uses_single_kotlin_sanitizer(self):
        source = SPEED.read_text(encoding="utf-8")
        body = source.split("fun mult(): Double", 1)[1].split("private fun persistMultiplier", 1)[0]
        self.assertIn("OrekiSpeedPolicy.sanitize(multiplier)", body)
        self.assertNotIn("1.0E9d", body)

    def test_user_input_rejects_legacy_overlimit_values(self):
        source = SPEED.read_text(encoding="utf-8")
        body = source.split("fun set(value: Double)", 1)[1].split("fun setDynamic", 1)[0]
        self.assertIn("OrekiSpeedPolicy.isValidInput(value)", body)
        self.assertIn("return false", body)
        self.assertNotIn("1.0E9d", body)

    def test_stage_speed_matches_web_and_has_no_c9_exception(self):
        source = (
            ROOT / "app/src/main/kotlin/kajfosz/antimatterdimensions/oreki/OrekiGamePace.kt"
        ).read_text(encoding="utf-8")
        self.assertIn("const val DEFAULT_SPEED: Double = 500.0", source)
        self.assertIn("const val POST_BREAK_SPEED: Double = 70.0", source)
        self.assertIn("const val POST_REALITY_SPEED: Double = 3000.0", source)
        self.assertNotIn("C9_SPEED", source)
        self.assertNotIn("normalChallengeCurrent == 9 ->", source)
        self.assertIn("putBoolean(KEY_PACING_MANAGED, true)", source)

    def test_historical_overlimit_stays_manual(self):
        source = (
            ROOT / "app/src/main/kotlin/kajfosz/antimatterdimensions/oreki/OrekiGamePace.kt"
        ).read_text(encoding="utf-8")
        self.assertIn("stored.toDouble() > MAX_SPEED", source)
        self.assertIn("setSpeed(MAX_SPEED)", source)
        self.assertIn("value.isFinite() && value > 0f", source)

    def test_speed_ui_explains_current_bound_and_default(self):
        settings = SETTINGS.read_text(encoding="utf-8")
        speed_ui = SPEED_UI.read_text(encoding="utf-8")
        self.assertIn("游戏速度 ×500", settings)
        self.assertIn("0.000001 ~ 100000", settings)
        self.assertIn("恢复默认（×500）", speed_ui)
        self.assertIn("取值范围 0.000001 ~ 100000", speed_ui)

    def test_speed_abi_is_agp_source_not_game_jar_transformer(self):
        transformer = TRANSFORMER.read_text(encoding="utf-8")
        apply_policy = APPLY_POLICY.read_text(encoding="utf-8")
        manifest = MANIFEST.read_text(encoding="utf-8")
        build_paths = [ROOT / "app/build.gradle.kts", *sorted((ROOT / "build-logic").rglob("*.kts")),
                       *sorted((ROOT / "build-logic").rglob("*.kt"))]
        gradle = "\n".join(path.read_text(encoding="utf-8") for path in build_paths if path.is_file())
        self.assertIn("kajfosz/antimatterdimensions/OrekiSpeed.class", manifest)
        self.assertIn("kajfosz/antimatterdimensions/oreki/SettingsClickListener.class", manifest)
        self.assertIn("kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.class", manifest)
        for removed in (
            "OrekiSpeed.class",
            "SettingsClickListener.class",
            "SpeedSettingsActivity.class",
            "sanitizeSpeed",
            "speedInputGate",
            "speedUiText",
            "speedResetDefault",
        ):
            self.assertNotIn(removed, transformer)
            self.assertNotIn(removed, apply_policy)
        self.assertIn('platforms/android-37.0/android.jar', gradle)
        self.assertIn(
            "inputs.files(script, transformer, asmJar, androidJar, "
            "config.sourceTakeoverManifest)",
            gradle,
        )
        self.assertIn("--android-jar", apply_policy)
        self.assertIn("doFirstAction {", gradle)

    def test_source_default_matches_kotlin_source_of_truth(self):
        source = SPEED.read_text(encoding="utf-8")
        self.assertIn("OrekiGamePace.defaultSpeed()", source)
        self.assertIn("private var multiplier = defaultSpeed", source)


if __name__ == "__main__":
    unittest.main()
