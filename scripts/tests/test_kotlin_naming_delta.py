"""Focused unit tests for baseline-delta naming policy."""
import sys
import unittest
from collections import Counter
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
from check_kotlin_naming_delta import (
    normalize_violation,
    newly_introduced,
    parse_name_status,
)
from check_kotlin_naming import strip_comments_preserving_lines


class NamingDeltaTests(unittest.TestCase):
    def test_unchanged_debt_is_allowed(self):
        existing = Counter({("a.kt", "N7", "bq0"): 2})
        self.assertFalse(newly_introduced(existing, existing))

    def test_addition_is_blocked_even_if_other_debt_was_fixed(self):
        old = Counter({("a.kt", "N7", "bq0"): 2})
        new = Counter({("a.kt", "N7", "bq0"): 1, ("a.kt", "N2", "Invalid_Name"): 1})
        self.assertEqual(newly_introduced(old, new).total(), 1)

    def test_new_file_with_violation_fails(self):
        new = Counter({("scripts/payload/kotlin/New.kt", "N1", "newType"): 1})
        self.assertEqual(newly_introduced(Counter(), new).total(), 1)

    def test_line_number_shift_is_not_a_new_violation(self):
        old = normalize_violation("a.kt", "N8", "第 21 行出现调用形态 '->a()'")
        new = normalize_violation("a.kt", "N8", "第 70 行出现调用形态 '->a()'")
        self.assertEqual(old, new)

    def test_pure_move_pairs_old_path_with_new_path(self):
        """R113-01 目录迁移：git mv 后必须能把新旧路径配对，历史债不算新增。"""
        status = "R100\tscripts/payload/kotlin/A.kt\tapp/src/main/kotlin/A.kt\n"
        self.assertEqual(
            parse_name_status(status),
            [("scripts/payload/kotlin/A.kt", "app/src/main/kotlin/A.kt")],
        )

    def test_move_plus_new_violation_is_still_blocked(self):
        status = (
            "R100\tscripts/payload/kotlin/A.kt\tapp/src/main/kotlin/A.kt\n"
            "M\tapp/src/main/kotlin/B.kt\n"
        )
        files = parse_name_status(status)
        self.assertEqual(len(files), 2)
        # 同一逻辑键下新增违规仍必须失败（判据不放宽）。
        old = Counter({("app/src/main/kotlin/B.kt", "N7", "bq0"): 1})
        new = Counter({("app/src/main/kotlin/B.kt", "N7", "bq0"): 2})
        self.assertEqual(newly_introduced(old, new).total(), 1)

    def test_non_kotlin_and_unmanaged_paths_are_ignored(self):
        status = "A\tapp/src/main/kotlin/A.java\nA\tscripts/payload/smali/A.smali\n"
        self.assertEqual(parse_name_status(status), [])

    def test_repeated_violation_counts_are_respected(self):
        v = ("a.kt", "N7", "xj0")
        self.assertEqual(newly_introduced(Counter({v: 1}), Counter({v: 2}))[v], 1)

    def test_kdoc_abi_signature_is_not_a_call_violation(self):
        source = """/** ABI: Lfoo/Bar;->c(Z)V */\nfun ok() = true\n"""
        self.assertNotIn("->c(", strip_comments_preserving_lines(source))

    def test_real_abi_call_remains_visible(self):
        source = "fun bad() = value->c(true)\n"
        self.assertIn("->c(", strip_comments_preserving_lines(source))


if __name__ == "__main__":
    unittest.main()