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


class AutoTriggerEvent(unittest.TestCase):
    def setUp(self):
        import oreki_auto_runner as runner  # noqa: E402
        self.runner = runner
        self.pr = {
            "draft": False, "state": "open",
            "base": {"ref": "main"},
            "head": {"sha": "a" * 40, "repo": {"full_name": "OrekiDawson/AD-Oreki-Edition-Android"}},
        }

    def test_opened_triggers(self):
        ok, reasons = self.runner.validate_event(
            event_name="pull_request_target", action="opened", pr=self.pr,
            repo="OrekiDawson/AD-Oreki-Edition-Android")
        self.assertTrue(ok, reasons)

    def test_synchronize_and_ready_trigger(self):
        for action in ("synchronize", "ready_for_review", "reopened"):
            ok, reasons = self.runner.validate_event(
                event_name="pull_request_target", action=action, pr=self.pr,
                repo="OrekiDawson/AD-Oreki-Edition-Android")
            self.assertTrue(ok, (action, reasons))

    def test_draft_skipped(self):
        pr = dict(self.pr, draft=True)
        ok, reasons = self.runner.validate_event(
            event_name="pull_request_target", action="opened", pr=pr,
            repo="OrekiDawson/AD-Oreki-Edition-Android")
        self.assertFalse(ok)
        self.assertIn("draft-pr", reasons)

    def test_forbidden_cases(self):
        cases = [
            dict(event_name="pull_request", action="opened", pr=self.pr,
                 repo="OrekiDawson/AD-Oreki-Edition-Android", actor_type="User"),
            dict(event_name="pull_request_target", action="opened", pr=self.pr,
                 repo="someone/other", actor_type="User"),
            dict(event_name="pull_request_target", action="opened", pr=self.pr,
                 repo="OrekiDawson/AD-Oreki-Edition-Android", actor_type="Bot"),
            dict(event_name="pull_request_target", action="closed", pr=self.pr,
                 repo="OrekiDawson/AD-Oreki-Edition-Android", actor_type="User"),
        ]
        for case in cases:
            ok, reasons = self.runner.validate_event(**case)
            self.assertFalse(ok, case)
            self.assertTrue(reasons)

    def test_fork_and_base(self):
        fork = dict(self.pr, head={"sha": "a" * 40, "repo": {"full_name": "evil/fork"}})
        ok, reasons = self.runner.validate_event(
            event_name="pull_request_target", action="opened", pr=fork,
            repo="OrekiDawson/AD-Oreki-Edition-Android")
        self.assertFalse(ok)
        self.assertIn("fork-pr-not-auto-reviewed", reasons)
        devbase = dict(self.pr, base={"ref": "dev"})
        ok, reasons = self.runner.validate_event(
            event_name="pull_request_target", action="opened", pr=devbase,
            repo="OrekiDawson/AD-Oreki-Edition-Android")
        self.assertFalse(ok)
        self.assertIn("base-not-main", reasons)


class AutoTriggerOutcome(unittest.TestCase):
    def setUp(self):
        import oreki_auto_runner as runner  # noqa: E402
        self.runner = runner
        self.sha = "c" * 40

    def _decide(self, **kw):
        base = dict(preflight_allow=True, preflight_reasons=[], draft={"summary": "x"},
                    current_head_sha=self.sha, reviewed_sha=self.sha, truncated=0, verdict=None)
        base.update(kw)
        return self.runner.decide_outcome(**base)

    def test_preflight_block_is_failure(self):
        self.assertEqual(self._decide(preflight_allow=False, preflight_reasons=["peak-window"])[0], "failure")

    def test_no_diff_and_truncated_are_failure(self):
        self.assertEqual(self._decide(draft=None)[0], "failure")
        concl, reason = self._decide(truncated=3)
        self.assertEqual(concl, "failure")
        self.assertIn("truncated", reason)

    def test_stale_sha_is_failure(self):
        concl, reason = self._decide(reviewed_sha="d" * 40)
        self.assertEqual(concl, "failure")
        self.assertIn("stale", reason)

    def test_missing_verdict_is_failure(self):
        self.assertEqual(self._decide(verdict=None)[0], "failure")

    def test_blocking_vs_clean(self):
        bad = checks_adapter.parse_verdict(
            '<!-- oreki-audit-verdict {"p0":1,"p1":0,"p2":0,"reviewed_sha":"' + self.sha + '"} -->')
        good = checks_adapter.parse_verdict(
            '<!-- oreki-audit-verdict {"p0":0,"p1":0,"p2":2,"reviewed_sha":"' + self.sha + '"} -->')
        self.assertEqual(self._decide(verdict=bad)[0], "failure")
        self.assertEqual(self._decide(verdict=good)[0], "success")



class CommentTriggerAndRetry(unittest.TestCase):
    """Codex P1 回归：评论触发、Check 端点、token 变量、被阻断后的重试。"""

    def test_issue_comment_member_allowed(self):
        ok, reasons = preflight.trust_gate(
            trigger="issue_comment", head_repo="o/r", base_repo="o/r", author_is_bot=False,
            base_ref="main", default_branch="main", author_association="MEMBER")
        self.assertTrue(ok, reasons)

    def test_issue_comment_non_member_and_bot_rejected(self):
        ok, reasons = preflight.trust_gate(
            trigger="issue_comment", head_repo="o/r", base_repo="o/r", author_is_bot=False,
            base_ref="main", default_branch="main", author_association="NONE")
        self.assertFalse(ok)
        self.assertTrue(any("untrusted-comment-author" in r for r in reasons))
        ok, reasons = preflight.trust_gate(
            trigger="issue_comment", head_repo="o/r", base_repo="o/r", author_is_bot=True,
            base_ref="main", default_branch="main", author_association="MEMBER")
        self.assertFalse(ok)
        self.assertIn("self-authored-comment", reasons)

    def test_pull_request_event_still_rejected(self):
        ok, _ = preflight.trust_gate(
            trigger="pull_request", head_repo="o/r", base_repo="o/r", author_is_bot=False,
            base_ref="main", default_branch="main")
        self.assertFalse(ok)

    def test_check_runs_endpoint_is_commit_scoped(self):
        url = checks_adapter.check_runs_list_url("https://api.github.com", "o/r", "a" * 40)
        self.assertIn("/commits/" + "a" * 40 + "/check-runs", url)
        self.assertNotIn("/repos/o/r/check-runs", url)

    def test_token_fallback_gh_token(self):
        import os as _os
        old = dict(_os.environ)
        try:
            _os.environ.pop("GITHUB_TOKEN", None)
            _os.environ["GH_TOKEN"] = "tok-gh"
            self.assertEqual(checks_adapter.resolve_token(), "tok-gh")
        finally:
            _os.environ.clear()
            _os.environ.update(old)

    def test_blocked_failure_can_retry_but_real_review_skips(self):
        import oreki_auto_runner as runner  # noqa: E402
        blocked = {"status": "completed", "output": {"summary": "preflight-blocked:peak-window"}}
        self.assertFalse(runner.prior_review_skippable(blocked))
        self.assertFalse(runner.prior_review_skippable({"status": "in_progress", "output": {"summary": "clean:P2=0"}}))
        self.assertTrue(runner.prior_review_skippable({"status": "completed", "output": {"summary": "clean:P2=0"}}))
        self.assertTrue(runner.prior_review_skippable(
            {"status": "completed", "output": {"summary": "blocking-findings:P0=1,P1=0"}}))



class BacklogScan(unittest.TestCase):
    """schedule/workflow_dispatch 积压扫描（原 NOT RUN，本轮补齐）。"""

    def setUp(self):
        import oreki_auto_runner as runner  # noqa: E402
        self.runner = runner
        self.repo = "OrekiDawson/AD-Oreki-Edition-Android"

    def _pr(self, number, updated, draft=False, base="main", head_repo=None, state="open"):
        return {"number": number, "updated_at": updated, "draft": draft, "state": state,
                "base": {"ref": base},
                "head": {"sha": ("%040x" % number), "repo": {"full_name": head_repo or self.repo}}}

    def test_picks_newest_eligible(self):
        prs = [self._pr(1, "2026-11-16T01:00:00Z"), self._pr(2, "2026-11-16T05:00:00Z")]
        picked = self.runner.select_backlog_pr(prs, lambda p: False, self.repo)
        self.assertEqual(picked["number"], 2)

    def test_skips_draft_fork_non_main_closed(self):
        prs = [
            self._pr(1, "2026-11-16T06:00:00Z", draft=True),
            self._pr(2, "2026-11-16T05:30:00Z", head_repo="evil/fork"),
            self._pr(3, "2026-11-16T05:00:00Z", base="dev"),
            self._pr(4, "2026-11-16T04:00:00Z", state="closed"),
            self._pr(5, "2026-11-16T03:00:00Z"),
        ]
        picked = self.runner.select_backlog_pr(prs, lambda p: False, self.repo)
        self.assertEqual(picked["number"], 5)

    def test_skips_already_reviewed(self):
        prs = [self._pr(1, "2026-11-16T05:00:00Z"), self._pr(2, "2026-11-16T04:00:00Z")]
        picked = self.runner.select_backlog_pr(prs, lambda p: p["number"] == 1, self.repo)
        self.assertEqual(picked["number"], 2)

    def test_none_when_backlog_empty(self):
        self.assertIsNone(self.runner.select_backlog_pr([], lambda p: False, self.repo))
        self.assertIsNone(self.runner.select_backlog_pr(
            [self._pr(1, "2026-11-16T05:00:00Z")], lambda p: True, self.repo))

