#!/usr/bin/env python3
from __future__ import annotations

import pathlib
import unittest


ROOT = pathlib.Path(__file__).resolve().parents[2]
BUILD_MOD = ROOT / "scripts" / "build_mod.py"


class VUnlockThresholdTests(unittest.TestCase):
    def test_build_patch_targets_real_321_shape(self) -> None:
        source = BUILD_MOD.read_text(encoding="utf-8")
        for expected in (
            'w35 = smali_tree() / "w35.smali"',
            'xd4 = smali_tree() / "xd4.smali"',
            "Lw35;->g:Ljava/util/List;",
            "0x404e000000000000L",
            "0x403e000000000000L",
            "0x40d3880000000000L",
            "realities 10000 -> 60",
            "dilatedTime 1e320 -> 1e30",
            "replicanti 1e320000 -> 1e20000",
        ):
            self.assertIn(expected, source)

    def test_build_patch_is_fail_closed(self) -> None:
        source = BUILD_MOD.read_text(encoding="utf-8")
        self.assertIn("3.21 w35/xd4 结构漂移，拒绝静默跳过", source)
        self.assertIn("3.21 契约未达成", source)


if __name__ == "__main__":
    unittest.main()
