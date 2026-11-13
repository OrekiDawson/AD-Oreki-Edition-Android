"""R104 completion gate: positive and negative, without fabricated production evidence."""
from copy import deepcopy
import sys
from pathlib import Path
import unittest

sys.path.insert(0, str(Path(__file__).resolve().parents[2] / "scripts"))
from verify_completion_evidence import check_completion

ANDROID = "a" * 40
WEB = "b" * 40
ACCEPT = "c" * 40

def example():
    return {"completion_runs": [
        {
            "platform": platform, "source_sha": sha,
            "evidence_commit_sha": ACCEPT if platform == "android" else WEB,
            "started_at": "2026-11-13T00:00:00+08:00",
            "finished_at": "2026-11-13T02:59:59+08:00",
            "elapsed_seconds": 10799, "fresh_save": True, "game_end": True,
            "evidence": [{
                "path": ("docs/avd-acceptance/sample/logs/end.log" if platform == "android"
                         else "reports/R104/web/sample/summary.json"),
                "git_blob_sha": "d" * 40, "size_bytes": 100
            }],
        } for platform,sha in (("android", ANDROID),("web", WEB))
    ]}

def verify(report):
    return check_completion(report, android_sha=ANDROID, web_sha=WEB,
                            acceptance_commit=ACCEPT)

class CompletionGateTests(unittest.TestCase):
    def test_valid_structural_evidence(self):
        self.assertEqual(verify(example()), [])

    def test_missing_web_run_fails(self):
        report = example()
        report["completion_runs"].pop()
        self.assertTrue(verify(report))

    def test_duplicate_platform_fails(self):
        report = example()
        report["completion_runs"][1]["platform"] = "android"
        self.assertTrue(verify(report))

    def test_over_180_minutes_fails(self):
        report = example()
        report["completion_runs"][0]["finished_at"] = "2026-11-13T03:00:01+08:00"
        report["completion_runs"][0]["elapsed_seconds"] = 10801
        self.assertTrue(any("wall time" in x for x in verify(report)))

    def test_mismatched_elapsed_fails(self):
        report = example()
        report["completion_runs"][0]["elapsed_seconds"] = 1
        self.assertTrue(any("elapsed_seconds" in x for x in verify(report)))

    def test_fake_end_or_save_fails(self):
        for flag in ("fresh_save", "game_end"):
            report = example()
            report["completion_runs"][1][flag] = False
            self.assertTrue(any(flag in x for x in verify(report)))

    def test_web_source_drift_fails(self):
        report = example()
        report["completion_runs"][1]["source_sha"] = "e" * 40
        self.assertTrue(any("source_sha" in x for x in verify(report)))

    def test_unpinned_android_commit_fails(self):
        report = example()
        report["completion_runs"][0]["evidence_commit_sha"] = ANDROID
        self.assertTrue(any("Android evidence commit" in x for x in verify(report)))

    def test_relative_path_traversal_fails(self):
        report = example()
        report["completion_runs"][1]["evidence"][0]["path"] = "reports/R104/web/../secret"
        self.assertTrue(verify(report))

    def test_missing_git_blob_sha_fails(self):
        report = example()
        report["completion_runs"][0]["evidence"][0]["git_blob_sha"] = ""
        self.assertTrue(verify(report))

    def test_naive_timestamps_fails(self):
        report = example()
        report["completion_runs"][0]["started_at"] = "2026-11-13T00:00:00"
        self.assertTrue(verify(report))

    def test_180_min_exact_boundary_passes(self):
        report = example()
        report["completion_runs"][0]["finished_at"] = "2026-11-13T03:00:00+08:00"
        report["completion_runs"][0]["elapsed_seconds"] = 10800
        self.assertEqual(verify(report), [])

if __name__ == "__main__":
    unittest.main()
