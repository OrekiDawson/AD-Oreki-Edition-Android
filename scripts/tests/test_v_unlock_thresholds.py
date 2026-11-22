#!/usr/bin/env python3
from __future__ import annotations

import pathlib
import unittest


ROOT = pathlib.Path(__file__).resolve().parents[2]
BUILD_MOD = ROOT / "scripts" / "build_mod.py"
POLICY = (
    ROOT
    / "app"
    / "src"
    / "main"
    / "kotlin"
    / "kajfosz"
    / "antimatterdimensions"
    / "oreki"
    / "OrekiVUnlockPolicy.kt"
)


class VUnlockThresholdTests(unittest.TestCase):
    def test_build_patch_targets_real_321_shape(self) -> None:
        source = BUILD_MOD.read_text(encoding="utf-8")
        for expected in (
            'w35 = smali_tree() / "w35.smali"',
            'xd4 = smali_tree() / "xd4.smali"',
            "Lw35;->g:Ljava/util/List;",
            "OrekiVUnlockPolicy;->thresholdForRealities()Ljava/lang/Object;",
            "OrekiVUnlockPolicy;->thresholdForDilatedTime()Ljava/lang/Object;",
            "OrekiVUnlockPolicy;->thresholdForReplicanti()Ljava/lang/Object;",
            "OrekiVUnlockPolicy;->progressDivisorForRealities()D",
            "OrekiVUnlockPolicy;->progressDivisorForDilatedTime()D",
            "OrekiVUnlockPolicy;->progressDivisorForReplicanti()D",
        ):
            self.assertIn(expected, source)

    def test_threshold_values_have_one_kotlin_source(self) -> None:
        policy = POLICY.read_text(encoding="utf-8")
        for expected in (
            "private const val REALITIES_MANTISSA = 60",
            "private const val REALITIES_EXPONENT = 0",
            "private const val DILATED_TIME_MANTISSA = 1",
            "private const val DILATED_TIME_EXPONENT = 30",
            "private const val REPLICANTI_MANTISSA = 1",
            "private const val REPLICANTI_EXPONENT = 20_000",
            "private const val REALITIES_PROGRESS_DIVISOR = 60.0",
            "private const val DILATED_TIME_PROGRESS_DIVISOR = 30.0",
            "private const val REPLICANTI_PROGRESS_DIVISOR = 20_000.0",
            "getDeclaredConstructor(",
            "Integer.TYPE,",
            "java.lang.Boolean.TYPE,",
            'throw IllegalStateException(',
        ):
            self.assertIn(expected, policy)

        source = BUILD_MOD.read_text(encoding="utf-8")
        start = source.index("# ------------------------------------------------- 0) 3.21 真实结构：w35 + xd4")
        end = source.index("# ---------------------------------------------------------------- 1) 门槛（显示）")
        branch = source[start:end]
        for forbidden in (
            "new-instance v3, Lkajfosz/antimatterdimensions/BigDouble;",
            "new-instance v6, Lkajfosz/antimatterdimensions/BigDouble;",
            "new-instance v7, Lkajfosz/antimatterdimensions/BigDouble;",
            "invoke-direct {v3, v9, v10, v11}, "
            "Lkajfosz/antimatterdimensions/BigDouble;-><init>(IIZ)V",
            "invoke-direct {v6, v9, v10, v11}, "
            "Lkajfosz/antimatterdimensions/BigDouble;-><init>(IIZ)V",
            "invoke-direct {v7, v8, v9, v10}, "
            "Lkajfosz/antimatterdimensions/BigDouble;-><init>(IIZ)V",
        ):
            self.assertNotIn(forbidden, branch)

    def test_build_patch_is_fail_closed(self) -> None:
        source = BUILD_MOD.read_text(encoding="utf-8")
        self.assertIn("3.21 w35/xd4 结构漂移，拒绝静默跳过", source)
        self.assertIn("3.21 契约未达成", source)


if __name__ == "__main__":
    unittest.main()
