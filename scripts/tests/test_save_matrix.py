#!/usr/bin/env python3
"""存档兼容矩阵工具的离线单元测试。"""

from __future__ import annotations

import sys
import unittest
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT / "scripts" / "tests" / "r112"))

import save_matrix  # noqa: E402


class SaveMatrixTest(unittest.TestCase):
    def tearDown(self) -> None:
        save_matrix.configure_package("mod")

    def test_package_aliases_select_exact_application_data(self) -> None:
        save_matrix.configure_package("official")
        self.assertEqual(save_matrix.PKG, "kajfosz.antimatterdimensions")
        self.assertEqual(
            save_matrix.PLAYER, "/data/data/kajfosz.antimatterdimensions/files/player.json"
        )

        save_matrix.configure_package("mod")
        self.assertEqual(save_matrix.PKG, "com.oreki.antimatterdimensions")
        self.assertEqual(
            save_matrix.PLAYER, "/data/data/com.oreki.antimatterdimensions/files/player.json"
        )

    def test_empty_glyph_inventory_is_valid_for_early_save(self) -> None:
        state = save_matrix.check_state(
            {
                "realities": {"mantissa": 0, "exponent": 0},
                "celestials": {"laitela": {"dimensions": [{"amount": {}}] * 4}},
                "reality": {"glyphs": {"inventory": []}},
                "isGameEnd": False,
            },
            None,
        )
        self.assertTrue(state["parsed"])
        self.assertTrue(state["laitela_dims_typed"])
        self.assertTrue(state["glyph_effects_valid"])
        self.assertFalse(state["glyph_effects_all_int"])

    def test_ui_text_extraction_ignores_empty_nodes(self) -> None:
        xml = '<hierarchy><node text="" /><node text="开始游戏" /></hierarchy>'
        self.assertEqual(save_matrix.ui_texts(xml), ["开始游戏"])


if __name__ == "__main__":
    unittest.main()
