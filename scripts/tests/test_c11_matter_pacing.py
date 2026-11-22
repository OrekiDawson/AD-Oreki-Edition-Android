#!/usr/bin/env python3
from __future__ import annotations

import pathlib
import unittest


ROOT = pathlib.Path(__file__).resolve().parents[2]
KOTLIN = (
    ROOT
    / "app"
    / "src"
    / "main"
    / "kotlin"
    / "kajfosz"
    / "antimatterdimensions"
    / "oreki"
    / "OrekiMatterChallengePacing.kt"
)
TRANSFORMER = ROOT / "scripts" / "agp" / "store_policy" / "StorePolicyTransformer.java"


class C11MatterPacingTests(unittest.TestCase):
    def test_business_policy_is_scoped_and_bounded(self) -> None:
        source = KOTLIN.read_text(encoding="utf-8")
        self.assertIn("private const val C11 = 11", source)
        self.assertIn("private const val IC6 = 6", source)
        self.assertIn("normalChallengeCurrent == C11 || infinityChallengeCurrent == IC6", source)
        self.assertIn("speed <= 1.0", source)
        self.assertIn("normalChallengeCurrent == C11 -> 1.0 / (speed * sqrt(speed))", source)
        self.assertIn("infinityChallengeCurrent == IC6 -> 1.0 / speed", source)
        self.assertIn("return diff * compensationFactor(", source)
        self.assertIn("STATE_CACHE_NANOS", source)
        self.assertIn("speedMultMethod: Method? by lazy", source)

    def test_game_jar_hook_replaces_only_challenge_update_diff(self) -> None:
        source = TRANSFORMER.read_text(encoding="utf-8")
        self.assertIn("OrekiMatterChallengePacing", source)
        self.assertIn('methodName.equals("b")', source)
        self.assertIn(
            "(DLoreki/shadow/kotlin/coroutines/jvm/internal/ContinuationImpl;)",
            source,
        )
        self.assertIn("Opcodes.DLOAD, 1", source)
        self.assertIn('"adjustedDiff"', source)
        self.assertIn("Opcodes.DSTORE, 1", source)
        self.assertIn('"sqrt-speed-normalization"', source)
        self.assertIn("c.class#matter-pacing", source)

    def test_game_jar_hook_does_not_touch_save_or_completion_fields(self) -> None:
        source = TRANSFORMER.read_text(encoding="utf-8")
        hook = source[source.index("MATTER_PACING"):source.index("private static boolean isTarget")]
        for forbidden in ("completedBits", "Player$PlayerNormalChallenges", "setReward"):
            self.assertNotIn(forbidden, hook)


if __name__ == "__main__":
    unittest.main()
