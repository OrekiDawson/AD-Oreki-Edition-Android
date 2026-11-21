#!/usr/bin/env python3
"""成就审计日志解析的离线回归测试。"""

from __future__ import annotations

import sys
import unittest
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT / "scripts"))

import ach_audit  # noqa: E402


class AchievementAuditParseTest(unittest.TestCase):
    def test_uses_only_latest_completed_cycle(self) -> None:
        lines = [
            "W/OREKI_ACHAUDIT: MISMATCH id=21",
            "I/OREKI_ACHAUDIT: DONE scanned=144 unlocked=116 mismatch=1 used=0",
            "W/OREKI_ACHAUDIT: MISMATCH id=34",
            "W/OREKI_ACHAUDIT: MISMATCH id=35",
            "I/OREKI_ACHAUDIT: DONE scanned=144 unlocked=118 mismatch=2 used=0",
        ]
        mismatches, done, aborted, mark_failed = ach_audit.parse(lines)
        self.assertEqual(mismatches, [34, 35])
        self.assertEqual(done, (144, 118, 2, 0))
        self.assertIsNone(aborted)
        self.assertFalse(mark_failed)

    def test_ignores_partial_cycle_after_last_done(self) -> None:
        lines = [
            "W/OREKI_ACHAUDIT: MISMATCH id=34",
            "I/OREKI_ACHAUDIT: DONE scanned=144 unlocked=117 mismatch=1 used=0",
            "W/OREKI_ACHAUDIT: MISMATCH id=55",
        ]
        mismatches, done, aborted, _ = ach_audit.parse(lines)
        self.assertEqual(mismatches, [34])
        self.assertEqual(done, (144, 117, 1, 0))
        self.assertIsNone(aborted)

    def test_abort_replaces_previous_done_cycle(self) -> None:
        lines = [
            "W/OREKI_ACHAUDIT: MISMATCH id=34",
            "I/OREKI_ACHAUDIT: DONE scanned=144 unlocked=117 mismatch=1 used=0",
            "W/OREKI_ACHAUDIT: MISMATCH id=55",
            "E/OREKI_ACHAUDIT: ABORT scanned=144 unlocked=118 mismatch=1 used=-1",
        ]
        mismatches, done, aborted, _ = ach_audit.parse(lines)
        self.assertEqual(mismatches, [55])
        self.assertIsNone(done)
        self.assertEqual(aborted, (144, 118, 1, -1))


if __name__ == "__main__":
    unittest.main()
