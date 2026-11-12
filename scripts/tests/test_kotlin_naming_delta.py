"""Focused unit tests for baseline-delta naming policy."""
import sys
import unittest
from collections import Counter
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parents[2]))
from check_kotlin_naming_delta import normalize_violation, newly_introduced


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

    def test_repeated_violation_counts_are_respected(self):
        v = ("a.kt", "N7", "xj0")
        self.assertEqual(newly_introduced(Counter({v: 1}), Counter({v: 2}))[v], 1)


if __name__ == "__main__":
    unittest.main()
