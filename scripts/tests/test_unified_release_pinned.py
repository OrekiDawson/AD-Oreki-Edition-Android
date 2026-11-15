"""Pinned Git evidence must be real files, not just valid-looking paths (two-commit model)."""
import json
from pathlib import Path
import sys
import tempfile
import unittest
from unittest import mock

sys.path.insert(0, str(Path(__file__).resolve().parents[2] / "scripts"))
import check_pinned_evidence as verifier

ANDROID_COMMIT = "a" * 40
EVIDENCE_COMMIT = "e" * 40
WEB_REF = "b" * 40


class PinnedEvidenceTests(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.addCleanup(self.temp.cleanup)
        self.report = {
            "evidence_commit_sha": EVIDENCE_COMMIT,
            "completion_runs": [
                {"platform": "android", "evidence_commit_sha": EVIDENCE_COMMIT,
                 "evidence": [{"path": "docs/avd-acceptance/test/end.log",
                               "git_blob_sha": "d" * 40, "size_bytes": 100}]},
                {"platform": "web", "evidence_commit_sha": WEB_REF,
                 "evidence": [{"path": "reports/R104/web/test/summary.json",
                               "git_blob_sha": "e" * 40, "size_bytes": 200}]}
            ],
            "screenshots": ["docs/avd-acceptance/test/screen.png"],
        }
        self.path = Path(self.temp.name) / "acceptance.json"

    def check(self, *, drift=False, bad_hash=False, relation="ahead", trusted="behind"):
        self.path.write_text(json.dumps(self.report), encoding="utf-8")

        def fake_api(endpoint):
            if "/compare/" in endpoint:
                if "/compare/main..." in endpoint:
                    return {"status": trusted}
                if "/compare/" + EVIDENCE_COMMIT + "..." + ANDROID_COMMIT in endpoint:
                    return {"status": relation}
                return {"status": "ahead", "total_commits": 1,
                        "files": ([{"filename": "src/game.js"}] if drift else [])}
            if endpoint.endswith("screen.png?ref=" + EVIDENCE_COMMIT):
                return {"type": "file", "sha": "f" * 40, "size": 120}
            if endpoint.endswith("/commits/" + EVIDENCE_COMMIT):
                return {"sha": EVIDENCE_COMMIT}
            if "AD-Oreki-Edition-Android" in endpoint:
                return {"type": "file", "sha": "d" * 40, "size": 100}
            return {"type": "file", "sha": ("f" * 40 if bad_hash else "e" * 40), "size": 200}

        with mock.patch.object(verifier, "gh", side_effect=fake_api), mock.patch.object(
            sys, "argv", ["evidence", "--acceptance", str(self.path),
                          "--android-commit", ANDROID_COMMIT, "--web-ref", WEB_REF]):
            return verifier.main()

    def test_all_pinned_blobs_exist(self):
        self.assertIsNone(self.check())

    def test_web_runtime_drift_rejected(self):
        with self.assertRaisesRegex(ValueError, "runtime game sources"):
            self.check(drift=True)

    def test_wrong_git_blob_sha_rejected(self):
        with self.assertRaisesRegex(ValueError, "blob mismatched"):
            self.check(bad_hash=True)

    def test_android_evidence_commit_mismatch_rejected(self):
        self.report["completion_runs"][0]["evidence_commit_sha"] = "9" * 40
        with self.assertRaisesRegex(ValueError, "declared evidence_commit_sha"):
            self.check()

    def test_android_evidence_commit_not_ancestor_rejected(self):
        with self.assertRaisesRegex(ValueError, "ancestor of pinned acceptance commit"):
            self.check(relation="behind")

    def test_android_evidence_commit_not_on_trusted_main_rejected(self):
        with self.assertRaisesRegex(ValueError, "reachable from trusted main"):
            self.check(trusted="ahead")

    def test_missing_declared_evidence_commit_rejected(self):
        self.report.pop("evidence_commit_sha")
        with self.assertRaisesRegex(ValueError, "evidence_commit_sha"):
            self.check()


if __name__ == "__main__":
    unittest.main()
