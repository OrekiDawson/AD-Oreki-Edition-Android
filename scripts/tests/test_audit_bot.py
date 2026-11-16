"""Oreki Audit Bot 静态/单元测试（不联网、不调用模型、不接触任何密钥）。"""
import json
import sys
import unittest
from datetime import datetime, timedelta, timezone
from decimal import Decimal
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT / "scripts" / "audit"))

import checks_adapter  # noqa: E402
import preflight  # noqa: E402

SHA = "a" * 40
BJ = timezone(timedelta(hours=8))


class PeakWindow(unittest.TestCase):
    def test_weekday_peak(self):
        self.assertTrue(preflight.is_peak(datetime(2026, 11, 16, 9, 0, tzinfo=BJ)))
        self.assertTrue(preflight.is_peak(datetime(2026, 11, 16, 17, 59, tzinfo=BJ)))
        self.assertTrue(preflight.is_peak(datetime(2026, 11, 16, 2, 30, tzinfo=timezone.utc)))  # 10:30 CST

    def test_weekday_offpeak(self):
        self.assertFalse(preflight.is_peak(datetime(2026, 11, 16, 12, 0, tzinfo=BJ)))
        self.assertFalse(preflight.is_peak(datetime(2026, 11, 16, 13, 59, tzinfo=BJ)))
        self.assertFalse(preflight.is_peak(datetime(2026, 11, 16, 18, 0, tzinfo=BJ)))

    def test_weekend_offpeak(self):
        self.assertFalse(preflight.is_peak(datetime(2026, 11, 21, 10, 0, tzinfo=BJ)))


class Balance(unittest.TestCase):
    def test_threshold(self):
        self.assertFalse(preflight.balance_allows(None))
        self.assertFalse(preflight.balance_allows(Decimal("9.99")))
        self.assertTrue(preflight.balance_allows(Decimal("10.00")))
        self.assertTrue(preflight.balance_allows(Decimal("97.78")))


class Idempotency(unittest.TestCase):
    def test_stable_and_sha_scoped(self):
        a = preflight.idempotency_key("O/R", 7, SHA)
        self.assertEqual(a, preflight.idempotency_key("o/r", 7, SHA))
        self.assertNotEqual(a, preflight.idempotency_key("o/r", 7, "b" * 40))
        self.assertNotEqual(a, preflight.idempotency_key("o/r", 8, SHA))
        self.assertNotEqual(a, preflight.idempotency_key("o/r", 7, SHA, "other-rules"))


class Trust(unittest.TestCase):
    def test_same_repo_default_branch_ok(self):
        ok, reasons = preflight.trust_gate(trigger="pull_request_target", head_repo="o/r",
                                           base_repo="o/r", author_is_bot=False,
                                           base_ref="main", default_branch="main")
        self.assertTrue(ok, reasons)

    def test_manual_trusted_comment_allows_fork(self):
        ok, reasons = preflight.trust_gate(trigger="issue_comment", head_repo="fork/r",
                                           base_repo="o/r", author_is_bot=False,
                                           base_ref="main", default_branch="main",
                                           manual_author_trusted=True)
        self.assertTrue(ok, reasons)

    def test_manual_untrusted_comment_rejects(self):
        ok, reasons = preflight.trust_gate(trigger="issue_comment", head_repo="o/r",
                                           base_repo="o/r", author_is_bot=False,
                                           base_ref="main", default_branch="main",
                                           manual_author_trusted=False)
        self.assertFalse(ok)
        self.assertIn("manual-author-not-trusted", reasons)

    def test_rejections(self):
        cases = [
            dict(trigger="pull_request", head_repo="o/r", base_repo="o/r", author_is_bot=False,
                 base_ref="main", default_branch="main"),
            dict(trigger="pull_request_target", head_repo="fork/r", base_repo="o/r", author_is_bot=False,
                 base_ref="main", default_branch="main"),
            dict(trigger="pull_request_target", head_repo="o/r", base_repo="o/r", author_is_bot=True,
                 base_ref="main", default_branch="main"),
            dict(trigger="pull_request_target", head_repo="o/r", base_repo="o/r", author_is_bot=False,
                 base_ref="dev", default_branch="main"),
        ]
        for case in cases:
            ok, reasons = preflight.trust_gate(**case)
            self.assertFalse(ok, case)
            self.assertTrue(reasons)


class DiffCap(unittest.TestCase):
    def test_cap(self):
        self.assertTrue(preflight.diff_within_cap(0))
        self.assertTrue(preflight.diff_within_cap(preflight.MAX_DIFF_CHARS))
        self.assertFalse(preflight.diff_within_cap(preflight.MAX_DIFF_CHARS + 1))


class Verdict(unittest.TestCase):
    def _body(self, sha=SHA, p0=0, p1=0, p2=1):
        return ("review text\n<!-- oreki-audit-verdict " +
                json.dumps({"p0": p0, "p1": p1, "p2": p2, "reviewed_sha": sha}) + " -->\n")

    def test_parse(self):
        v = checks_adapter.parse_verdict(self._body())
        self.assertEqual((v["p0"], v["p1"], v["p2"]), (0, 0, 1))
        self.assertIsNone(checks_adapter.parse_verdict("no trailer"))
        self.assertIsNone(checks_adapter.parse_verdict("<!-- oreki-audit-verdict {bad} -->"))
        self.assertIsNone(checks_adapter.parse_verdict(
            '<!-- oreki-audit-verdict {"p0":0,"p1":0,"p2":"bad","reviewed_sha":"%s"} -->' % SHA))
        self.assertIsNone(checks_adapter.parse_verdict(
            '<!-- oreki-audit-verdict {"p0":0,"p1":0,"p2":-1,"reviewed_sha":"%s"} -->' % SHA))

    def test_conclusions(self):
        c = checks_adapter.conclusion
        self.assertEqual(c(verdict=checks_adapter.parse_verdict(self._body()), review_posted=True,
                           executed=True, head_sha=SHA)[0], "success")
        self.assertEqual(c(verdict=checks_adapter.parse_verdict(self._body(p1=1)), review_posted=True,
                           executed=True, head_sha=SHA)[0], "failure")
        self.assertEqual(c(verdict=checks_adapter.parse_verdict(self._body()), review_posted=False,
                           executed=True, head_sha=SHA)[0], "failure")
        self.assertEqual(c(verdict=checks_adapter.parse_verdict(self._body()), review_posted=True,
                           executed=False, head_sha=SHA)[0], "failure")

    def test_stale_sha_fails_closed(self):
        stale = checks_adapter.parse_verdict(self._body(sha="b" * 40))
        concl, reason = checks_adapter.conclusion(verdict=stale, review_posted=True,
                                                  executed=True, head_sha=SHA)
        self.assertEqual(concl, "failure")
        self.assertIn("sha-mismatch", reason)

    def test_missing_trailer_fails_closed(self):
        concl, reason = checks_adapter.conclusion(verdict=None, review_posted=True,
                                                  executed=True, head_sha=SHA, body="[P1] bug")
        self.assertEqual(concl, "failure")
        self.assertIn("untagged", reason)

    def test_payload_shape(self):
        p = checks_adapter.check_payload(head_sha=SHA, conclusion_value="failure", reason="x",
                                         pr=3, repo="o/r", external_id="k")
        self.assertEqual(p["name"], "Oreki Audit / review")
        self.assertEqual(p["head_sha"], SHA)
        self.assertEqual(p["external_id"], "k")
        self.assertEqual(p["status"], "completed")


if __name__ == "__main__":
    unittest.main()
