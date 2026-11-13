"""Negative-policy regressions: enough PASS counts must never authorize release."""
import copy
import sys
import unittest
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parents[2] / "scripts"))
from verify_release_acceptance import AcceptanceError, REQUIRED_CHECKS, check_report

SHA, SOURCE, WEB, ACCEPT = "a" * 64, "b" * 40, "c" * 40, "d" * 40


def valid():
    return {
        "schema": 1, "verdict": "PASS", "apk_sha256": SHA, "source_sha": SOURCE,
        "candidate_run_id": 100, "verification_run_id": 101,
        "package": "com.oreki.antimatterdimensions",
        "versionName": "3.21.0", "versionCode": "30210000",
        "certificate_sha256": "95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197",
        "checks": [{"id": i, "state": "PASS", "evidence": "AVD screenshot"} for i in sorted(REQUIRED_CHECKS)],
        "screenshots": ["docs/avd-acceptance/example/screen.png"],
        "completion_runs": [
            {
                "platform": name, "source_sha": sha,
                "evidence_commit_sha": ACCEPT if name == "android" else WEB,
                "started_at": "2026-11-13T00:00:00+08:00",
                "finished_at": "2026-11-13T02:30:00+08:00",
                "elapsed_seconds": 9000,
                "fresh_save": True, "game_end": True,
                "evidence": [{
                    "path": ("docs/avd-acceptance/example/end.log" if name == "android"
                             else "reports/R104/web/example/summary.json"),
                    "git_blob_sha": "e" * 40, "size_bytes": 123,
                }],
            }
            for name, sha in (("android", SOURCE), ("web", WEB))
        ],
    }


def verify(report):
    return check_report(report, sha256=SHA, source_sha=SOURCE, web_sha=WEB, acceptance_commit=ACCEPT, candidate_run=100, verification_run=101)


class StableReleaseGateTests(unittest.TestCase):
    def test_all_required_checks_pass(self):
        self.assertEqual(verify(valid()), len(REQUIRED_CHECKS))

    def test_unrelated_pass_count_never_substitutes_mandatory_check(self):
        r = valid()
        r["checks"] = [c for c in r["checks"] if c["id"] != "save-import"]
        r["checks"] += [{"id": f"extra-{i}", "state": "PASS", "evidence": "tested"} for i in range(20)]
        with self.assertRaisesRegex(AcceptanceError, "missing mandatory"):
            verify(r)

    def test_not_run_mandatory_check_rejected(self):
        r = valid()
        next(c for c in r["checks"] if c["id"] == "stage-gate-negative")["state"] = "NOT RUN"
        with self.assertRaisesRegex(AcceptanceError, "not PASS"):
            verify(r)

    def test_optional_not_run_allowed(self):
        r = valid()
        r["checks"].append({"id": "optional-extra", "state": "NOT RUN"})
        self.assertEqual(verify(r), len(REQUIRED_CHECKS))

    def test_any_explicit_fail_or_blocked_rejected(self):
        for state in ("FAIL", "BLOCKED"):
            with self.subTest(state=state):
                r = valid()
                r["checks"].append({"id": "optional", "state": state})
                with self.assertRaises(AcceptanceError):
                    verify(r)

    def test_duplicate_id_rejected(self):
        r = valid()
        r["checks"].append(copy.deepcopy(r["checks"][0]))
        with self.assertRaisesRegex(AcceptanceError, "duplicate"):
            verify(r)

    def test_missing_pass_evidence_rejected(self):
        r = valid()
        r["checks"][0]["evidence"] = ""
        with self.assertRaisesRegex(AcceptanceError, "no evidence"):
            verify(r)

    def test_unknown_state_rejected(self):
        r = valid()
        r["checks"][0]["state"] = "SUCCESS"
        with self.assertRaisesRegex(AcceptanceError, "invalid state"):
            verify(r)

    def test_candidate_identity_mismatches_rejected(self):
        for name, bad in (("apk_sha256", "c" * 64), ("source_sha", "d" * 40),
                          ("candidate_run_id", 999), ("verification_run_id", 999),
                          ("certificate_sha256", "e" * 64)):
            with self.subTest(name=name):
                r = valid()
                r[name] = bad
                with self.assertRaises(AcceptanceError):
                    verify(r)

    def test_missing_screenshots_rejected(self):
        r = valid()
        r["screenshots"] = []
        with self.assertRaisesRegex(AcceptanceError, "screenshots"):
            verify(r)


if __name__ == "__main__":
    unittest.main()
