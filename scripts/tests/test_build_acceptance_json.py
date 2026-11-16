"""Tests for the fail-closed acceptance.json builder (no fabricated evidence)."""
import importlib.util
import json
import pathlib
import tempfile
import unittest

ROOT = pathlib.Path(__file__).resolve().parents[2]
_spec = importlib.util.spec_from_file_location(
    "build_acceptance_json", ROOT / "scripts/ci/build_acceptance_json.py")
B = importlib.util.module_from_spec(_spec)
_spec.loader.exec_module(B)

POLICY = json.loads((ROOT / "scripts" / "release-gate-policy.json").read_text(encoding="utf-8"))
SOURCE = "b" * 40
WEB = "c" * 40
ACCEPT = "d" * 40
EVID = "e" * 40


def identity(**overrides):
    base = {
        "package": POLICY["package"],
        "version_name": POLICY["versionName"],
        "version_code": str(POLICY["versionCode"]),
        "sha256": "a" * 64,
        "size_bytes": 81587691,
        "certificate_sha256": POLICY["certificate_sha256"],
    }
    base.update(overrides)
    return base


def checks_payload():
    return {
        "device": "emulator-5554 (ad-game-api37)",
        "accepted_at": "2026-11-16T01:00:00+08:00",
        "screenshots": ["docs/avd-acceptance/test/01.png"],
        "checks": [
            {"id": check_id, "state": "PASS", "evidence": "AVD screenshot + logcat"}
            for check_id in sorted(POLICY["required_checks"])
        ],
        "completion_runs": [
            {
                "platform": "android", "source_sha": SOURCE, "evidence_commit_sha": EVID,
                "started_at": "2026-11-15T20:00:00+08:00",
                "finished_at": "2026-11-15T22:30:00+08:00",
                "elapsed_seconds": 9000, "fresh_save": True, "game_end": True,
                "evidence": [{"path": "docs/avd-acceptance/test/run.log",
                              "git_blob_sha": "e" * 40, "size_bytes": 123}],
            },
            {
                "platform": "web", "source_sha": WEB, "evidence_commit_sha": WEB,
                "started_at": "2026-11-15T20:00:00+08:00",
                "finished_at": "2026-11-15T22:30:00+08:00",
                "elapsed_seconds": 9000, "fresh_save": True, "game_end": True,
                "evidence": [{"path": "reports/R104/web/run.json",
                              "git_blob_sha": "f" * 40, "size_bytes": 123}],
            },
        ],
    }


class AcceptanceBuilderTests(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.addCleanup(self.temp.cleanup)
        self.repo_root = pathlib.Path(self.temp.name)
        shot = self.repo_root / "docs/avd-acceptance/test/01.png"
        shot.parent.mkdir(parents=True)
        shot.write_bytes(b"png-bytes")

    def build(self, payload=None, ident=None, acceptance_commit=ACCEPT, evidence_commit=EVID):
        return B.build_report(
            policy=POLICY, identity=ident or identity(), checks_data=payload or checks_payload(),
            candidate_run=43735315296, verification_run=43735739171,
            source_sha=SOURCE, web_ref=WEB, acceptance_commit=acceptance_commit,
            evidence_commit=evidence_commit,
            device="emulator-5554 (ad-game-api37)",
            accepted_at="2026-11-16T01:00:00+08:00", repo_root=self.repo_root)

    def test_generated_report_passes_gate_validator(self):
        report = self.build()
        # [R116-01] 发布身份由 scripts/release-gate-policy.json 唯一决定，测试不再固化具体版本号
        self.assertEqual(report["versionCode"], POLICY["versionCode"])
        self.assertEqual(report["evidence_commit_sha"], EVID)
        self.assertEqual(report["apk_sha256"], "a" * 64)
        self.assertEqual(len(report["checks"]), len(POLICY["required_checks"]))
        # 门禁同款校验器复核（与 release-gate 使用同一函数）
        B.VRA.check_report(report, sha256="a" * 64, candidate_run=43735315296,
                           verification_run=43735739171, source_sha=SOURCE,
                           web_sha=WEB, acceptance_commit=ACCEPT)

    def test_missing_required_check_rejected(self):
        payload = checks_payload()
        payload["checks"] = [c for c in payload["checks"] if c["id"] != "save-import"]
        with self.assertRaisesRegex(B.BuilderError, "缺少必需检查"):
            self.build(payload)

    def test_required_check_not_run_rejected(self):
        payload = checks_payload()
        next(c for c in payload["checks"] if c["id"] == "stage-gate-negative")["state"] = "NOT RUN"
        with self.assertRaisesRegex(B.BuilderError, "不是 PASS"):
            self.build(payload)

    def test_fail_or_blocked_state_rejected(self):
        for state in ("FAIL", "BLOCKED"):
            payload = checks_payload()
            payload["checks"].append({"id": "optional-extra", "state": state, "evidence": "x"})
            with self.assertRaisesRegex(B.BuilderError, "状态为"):
                self.build(payload)

    def test_screenshot_outside_or_missing_rejected(self):
        payload = checks_payload()
        payload["screenshots"] = ["docs/other/01.png"]
        with self.assertRaisesRegex(B.BuilderError, "必须位于"):
            self.build(payload)
        payload["screenshots"] = ["docs/avd-acceptance/test/nope.png"]
        with self.assertRaisesRegex(B.BuilderError, "不存在"):
            self.build(payload)
        payload["screenshots"] = []
        with self.assertRaisesRegex(B.BuilderError, "screenshots"):
            self.build(payload)

    def test_duplicate_screenshot_rejected(self):
        payload = checks_payload()
        payload["screenshots"] = ["docs/avd-acceptance/test/01.png",
                                  "docs/avd-acceptance/test/01.png"]
        with self.assertRaisesRegex(B.BuilderError, "重复路径"):
            self.build(payload)

    def test_identity_mismatch_rejected(self):
        with self.assertRaisesRegex(B.BuilderError, "version_code"):
            self.build(ident=identity(version_code="30210000"))
        with self.assertRaisesRegex(B.BuilderError, "certificate_sha256"):
            self.build(ident=identity(certificate_sha256="0" * 64))

    def test_missing_or_invalid_completion_rejected(self):
        payload = checks_payload()
        payload.pop("completion_runs")
        with self.assertRaisesRegex(B.BuilderError, "completion_runs"):
            self.build(payload)
        payload = checks_payload()
        payload["completion_runs"][0]["evidence_commit_sha"] = "f" * 40
        with self.assertRaisesRegex(B.BuilderError, "declared evidence_commit_sha"):
            self.build(payload)

    def test_checks_file_evidence_commit_conflict_rejected(self):
        payload = checks_payload()
        payload["evidence_commit_sha"] = ACCEPT
        original = B.read_apk_identity
        B.read_apk_identity = lambda apk: identity()
        try:
          with self.assertRaisesRegex(B.BuilderError, "evidence_commit_sha"):
            B.main([
                "--apk", str(self.repo_root / "fake.apk"),
                "--candidate-run-id", "43735315296", "--verification-run-id", "43735739171",
                "--source-sha", SOURCE, "--web-ref", WEB, "--acceptance-commit", ACCEPT,
                "--evidence-commit", EVID,
                "--checks-file", str(self._write_checks(payload)),
                "--out", str(self.repo_root / "out.json"),
                "--repo-root", str(self.repo_root),
            ])
        finally:
            B.read_apk_identity = original

    def _write_checks(self, payload):
        path = self.repo_root / "checks-conflict.json"
        path.write_text(json.dumps(payload, ensure_ascii=False), encoding="utf-8")
        return path

    def test_validate_existing_roundtrip_and_mutation_rejected(self):
        report = self.build()
        target = self.repo_root / "docs/avd-acceptance/test/acceptance.json"
        target.write_text(json.dumps(report, ensure_ascii=False), encoding="utf-8")
        common = dict(policy=POLICY, identity=identity(), candidate_run=43735315296,
                      verification_run=43735739171, source_sha=SOURCE, web_ref=WEB,
                      acceptance_commit=ACCEPT, evidence_commit=EVID, repo_root=self.repo_root)
        self.assertEqual(B.validate_existing(target, **common)["versionCode"], POLICY["versionCode"])
        for field, value, message in (
            ("versionCode", "30210000", "未通过"),
            ("apk_bytes", 1, "apk_bytes"),
            ("source_repository", "wrong/repo", "source_repository"),
        ):
            mutated = json.loads(json.dumps(report))
            mutated[field] = value
            target.write_text(json.dumps(mutated, ensure_ascii=False), encoding="utf-8")
            with self.assertRaisesRegex(B.BuilderError, message):
                B.validate_existing(target, **common)

    def test_cli_generates_only_after_validation_and_validates_existing(self):
        checks_file = self.repo_root / "checks.json"
        checks_file.write_text(json.dumps(checks_payload(), ensure_ascii=False), encoding="utf-8")
        out = self.repo_root / "docs/avd-acceptance/test/acceptance.json"
        argv = [
            "--apk", str(self.repo_root / "fake.apk"),
            "--candidate-run-id", "43735315296", "--verification-run-id", "43735739171",
            "--source-sha", SOURCE, "--web-ref", WEB, "--acceptance-commit", ACCEPT,
            "--evidence-commit", EVID,
            "--checks-file", str(checks_file), "--out", str(out),
            "--repo-root", str(self.repo_root),
        ]
        original = B.read_apk_identity
        B.read_apk_identity = lambda apk: identity()
        try:
            self.assertEqual(B.main(argv), 0)
            self.assertTrue(out.is_file())
            self.assertEqual(B.main(argv + ["--validate-existing", str(out)]), 0)
            bad = checks_payload()
            bad["checks"] = bad["checks"][:-1]
            checks_file.write_text(json.dumps(bad, ensure_ascii=False), encoding="utf-8")
            bad_out = self.repo_root / "docs/avd-acceptance/test/bad.json"
            with self.assertRaisesRegex(B.BuilderError, "缺少必需检查"):
                B.main(argv[:-2] + ["--out", str(bad_out)])
            self.assertFalse(bad_out.exists())
        finally:
            B.read_apk_identity = original


if __name__ == "__main__":
    unittest.main()
