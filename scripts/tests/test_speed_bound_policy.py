"""R125 Android 游戏速度边界回归。"""

from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
POLICY = ROOT / "app/src/main/kotlin/kajfosz/antimatterdimensions/oreki/OrekiSpeedPolicy.kt"
SMALI = ROOT / "scripts/payload/smali/kajfosz/antimatterdimensions/OrekiSpeed.smali"
SETTINGS = ROOT / "scripts/payload/smali/kajfosz/antimatterdimensions/oreki/SettingsClickListener.smali"
SPEED_UI = ROOT / "scripts/payload/smali/kajfosz/antimatterdimensions/oreki/SpeedSettingsActivity.smali"


class SpeedBoundPolicyTests(unittest.TestCase):
    def test_kotlin_policy_declares_current_bound(self):
        source = POLICY.read_text(encoding="utf-8")
        self.assertIn("const val DEFAULT: Double = OrekiGamePace.DEFAULT_SPEED", source)
        self.assertIn("const val MAX: Double = OrekiGamePace.MAX_SPEED", source)
        self.assertIn("value > MAX -> MAX", source)
        self.assertIn("value < LEGACY_MIN -> DEFAULT", source)

    def test_mult_uses_single_kotlin_sanitizer(self):
        source = SMALI.read_text(encoding="utf-8")
        body = source.split(".method public static mult()D", 1)[1].split(".end method", 1)[0]
        self.assertIn("OrekiSpeedPolicy;->sanitize(D)D", body)
        self.assertIn("return-wide v0", body)
        self.assertNotIn("0x41cdcd6500000000L", body)

    def test_user_input_rejects_legacy_overlimit_values(self):
        source = SMALI.read_text(encoding="utf-8")
        body = source.split(".method public static set(D)Z", 1)[1].split(".end method", 1)[0]
        self.assertIn("OrekiSpeedPolicy;->isValidInput(D)Z", body)
        self.assertIn("if-eqz v0, :bad", body)
        self.assertNotIn("0x41cdcd6500000000L", body)

    def test_stage_speed_matches_web_and_has_no_c9_exception(self):
        source = (
            ROOT / "app/src/main/kotlin/kajfosz/antimatterdimensions/oreki/OrekiGamePace.kt"
        ).read_text(encoding="utf-8")
        self.assertIn("const val DEFAULT_SPEED: Double = 500.0", source)
        self.assertIn("const val POST_BREAK_SPEED: Double = 900.0", source)
        self.assertIn("const val POST_REALITY_SPEED: Double = 3000.0", source)
        self.assertNotIn("C9_SPEED", source)
        self.assertNotIn("normalChallengeCurrent == 9 ->", source)

    def test_speed_ui_explains_current_bound_and_default(self):
        settings = SETTINGS.read_text(encoding="utf-8")
        speed_ui = SPEED_UI.read_text(encoding="utf-8")
        self.assertIn("游戏速度 ×500", settings)
        self.assertIn("0.000001 ~ 100000", settings)
        self.assertIn("恢复默认（×500）", speed_ui)
        self.assertIn("取值范围 0.000001 ~ 100000", speed_ui)


if __name__ == "__main__":
    unittest.main()
