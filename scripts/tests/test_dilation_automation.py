#!/usr/bin/env python3
from __future__ import annotations

import pathlib
import unittest


ROOT = pathlib.Path(__file__).resolve().parents[2]
AUTOMATION = (
    ROOT
    / "app"
    / "src"
    / "main"
    / "kotlin"
    / "kajfosz"
    / "antimatterdimensions"
    / "oreki"
    / "OrekiDilationAutomation.kt"
)
STAGE = ROOT / "app" / "src" / "main" / "kotlin" / "kajfosz" / "antimatterdimensions" / "oreki" / "OrekiStageAuto.kt"
SCHEDULER = ROOT / "app" / "src" / "main" / "kotlin" / "kajfosz" / "antimatterdimensions" / "oreki" / "OrekiAutomationScheduler.kt"
LAUNCHER = ROOT / "scripts" / "payload" / "smali" / "kajfosz" / "antimatterdimensions" / "prestige" / "OrekiEternityLaunch.smali"


class DilationAutomationTests(unittest.TestCase):
    def test_uses_verified_official_321_abi(self) -> None:
        source = AUTOMATION.read_text(encoding="utf-8")
        for expected in (
            'private const val DILATION = "kajfosz.antimatterdimensions.player.Player\\$Dilation"',
            'private const val THIS_REALITY = "kajfosz.antimatterdimensions.player.Player\\$ThisReality"',
            'private const val DILATION_UPGRADES = "kajfosz.antimatterdimensions.eternity.dilation.b"',
            'private const val QW3 = "qw3"',
            'private const val DILATION_LAUNCH = "kajfosz.antimatterdimensions.prestige.OrekiEternityLaunch"',
            'exactMethod(dilationLaunchClass, "startDilation")',
            'field(dilationUpgradesClass, "b", static = true, exactType = qw3Class)',
        ):
            self.assertIn(expected, source)
        self.assertNotIn("OrekiEcContinuation", source)
        self.assertNotIn("ordinaryEternity", source)
        self.assertNotIn("rebuyables[0]", source)

    def test_no_safety_valve_or_direct_resource_write(self) -> None:
        source = AUTOMATION.read_text(encoding="utf-8")
        for forbidden in (
            "ACTIVE_SAFETY_MS",
            "setDilation",
            "setTachyon",
            "setDilatedTime",
            "dilation.rebuyables[0] =",
            "player.dilation",
        ):
            self.assertNotIn(forbidden, source)

    def test_runs_before_ordinary_eternity_and_yields_after_reset(self) -> None:
        source = STAGE.read_text(encoding="utf-8")
        self.assertIn(
            "if (OrekiDilationAutomation.tickStart()) return\n            val reason = eternityGateReason()",
            source,
        )
        self.assertIn(
            'runScheduled("dilation") { OrekiDilationAutomation.tickPurchase() }',
            source,
        )
        self.assertIn('"dilation",', SCHEDULER.read_text(encoding="utf-8"))

    def test_start_uses_game_scoped_original_lambda(self) -> None:
        source = LAUNCHER.read_text(encoding="utf-8")
        self.assertIn("Eternity$confirmDilatedEternity$4", source)
        self.assertIn("Lkajfosz/antimatterdimensions/g;->s(Lgm1;Z)V", source)
        self.assertIn(".method public static startDilation()V", source)


if __name__ == "__main__":
    unittest.main()
