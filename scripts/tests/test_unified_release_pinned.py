"""Pinned Git evidence must be real files, not just valid-looking paths."""
import json
from pathlib import Path
import sys
import tempfile
import unittest
from unittest import mock

sys.path.insert(0, str(Path(__file__).resolve().parents[2] / "scripts"))
import check_pinned_evidence as verifier


class PinnedEvidenceTests(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.addCleanup(self.temp.cleanup)
        self.report = {
            "completion_runs": [
                {"platform": "android", "evidence_commit_sha": "a"*40,
                 "evidence": [{"path": "docs/avd-acceptance/test/end.log",
                               "git_blob_sha": "d"*40, "size_bytes": 100}]},
                {"platform": "web", "evidence_commit_sha": "b"*40,
                 "evidence": [{"path": "reports/R104/web/test/summary.json",
                               "git_blob_sha": "e"*40, "size_bytes": 200}]}
            ],
            "screenshots": ["docs/avd-acceptance/test/screen.png"],
        }
        self.path = Path(self.temp.name) / "acceptance.json"

    def check(self, *, drift=False, bad_hash=False):
        self.path.write_text(json.dumps(self.report), encoding="utf-8")
        def fake_api(endpoint):
            if "/compare/" in endpoint:
                if "/compare/main..." in endpoint:
                    return {"status": "behind"}
                return {"status": "ahead", "files": (
                    [{"filename":"src/game.js"}] if drift else []), "total_commits": 1}
            if endpoint.endswith("screen.png?ref=" + "a"*40):
                return {"type":"file", "sha":"f"*40, "size":120}
            if "android" in endpoint.lower() or "AD-Oreki-Edition-Android" in endpoint:
                return {"type":"file", "sha":"d"*40, "size":100}
            return {"type":"file", "sha":("f"*40 if bad_hash else "e"*40), "size":200}
        with mock.patch.object(verifier, "gh", side_effect=fake_api), mock.patch.object(
            sys, "argv", ["evidence", "--acceptance", str(self.path),
                          "--android-commit", "a"*40, "--web-ref", "b"*40]):
            return verifier.main()

    def test_all_pinned_blobs_exist(self):
        self.assertIsNone(self.check())

    def test_web_runtime_drift_rejected(self):
        with self.assertRaisesRegex(ValueError, "runtime game sources"):
            self.check(drift=True)

    def test_wrong_git_blob_sha_rejected(self):
        with self.assertRaisesRegex(ValueError, "blob mismatched"):
            self.check(bad_hash=True)

    def test_unpinned_android_evidence_commit_rejected(self):
        self.report["completion_runs"][0]["evidence_commit_sha"] = "9"*40
        with self.assertRaisesRegex(ValueError, "exact pinned acceptance commit"):
            self.check()

if __name__ == "__main__":
    unittest.main()
