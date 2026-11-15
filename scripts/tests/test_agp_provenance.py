"""Regression tests for the AGP candidate provenance producer (R114-01)."""
import hashlib
import importlib.util
import json
import pathlib
import subprocess
import sys
import tempfile
import unittest

ROOT = pathlib.Path(__file__).resolve().parents[2]
PRODUCER = ROOT / "scripts/ci/write_agp_provenance.py"
CERT = "95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197"
SOURCE = "a" * 40
WEB = "b" * 40

_spec = importlib.util.spec_from_file_location("enforce_agp_only", ROOT / "scripts/enforce_agp_only.py")
policy = importlib.util.module_from_spec(_spec)
_spec.loader.exec_module(policy)


def run_producer(tmp: pathlib.Path, extra: list[str] | None = None) -> subprocess.CompletedProcess:
    apk = tmp / "antimatter-dimensions.apk"
    apk.write_bytes(b"fake-agp-apk-bytes-for-provenance-test")
    jar = tmp / "game-hybrid-sig.jar"
    jar.write_bytes(b"fake-game-jar-bytes")
    jar_sha = hashlib.sha256(jar.read_bytes()).hexdigest()
    candidate = tmp / "candidate"
    candidate.mkdir(exist_ok=True)
    (candidate / apk.name).write_bytes(apk.read_bytes())
    command = [
        sys.executable, str(PRODUCER),
        "--candidate-dir", str(candidate),
        "--apk", str(candidate / apk.name),
        "--source-sha", SOURCE,
        "--web-ref", WEB,
        "--candidate-run-id", "123456",
        "--game-jar", str(jar),
        "--game-jar-sha256", jar_sha,
        "--version-name", "3.21.0",
        "--version-code", "30210000",
        "--certificate-sha256", CERT,
        "--repo-root", str(tmp),
    ]
    if extra:
        command.extend(extra)
    return subprocess.run(command, capture_output=True, text=True)


class AgpProvenanceTests(unittest.TestCase):
    def test_writes_gate_compatible_candidate_evidence(self):
        with tempfile.TemporaryDirectory() as temporary:
            tmp = pathlib.Path(temporary)
            result = run_producer(tmp)
            self.assertEqual(result.returncode, 0, result.stderr)
            candidate = tmp / "candidate"
            for name in ("agp-provenance.json", "candidate-metadata.json", "SHA256SUMS.txt"):
                self.assertTrue((candidate / name).is_file(), name)
            policy.check_artifact(candidate)
            provenance = json.loads((candidate / "agp-provenance.json").read_text(encoding="utf-8"))
            metadata = json.loads((candidate / "candidate-metadata.json").read_text(encoding="utf-8"))
            self.assertEqual(provenance["builder"], "AGP")
            self.assertEqual(provenance["agp_version"], "9.5.1")
            self.assertEqual(provenance["build_task"], ":app:assembleRelease")
            self.assertEqual(provenance["application_id"], "com.oreki.antimatterdimensions")
            self.assertEqual(metadata["source_sha"], SOURCE)
            self.assertEqual(metadata["web_ref"], WEB)
            self.assertEqual(metadata["builder"], "AGP")
            sums = (candidate / "SHA256SUMS.txt").read_text(encoding="utf-8")
            self.assertIn("antimatter-dimensions.apk", sums)
            self.assertIn("agp-provenance.json", sums)

    def test_rejects_game_jar_sha_mismatch(self):
        with tempfile.TemporaryDirectory() as temporary:
            tmp = pathlib.Path(temporary)
            result = run_producer(tmp, ["--game-jar-sha256", "0" * 64])
            self.assertNotEqual(result.returncode, 0)
            self.assertIn("game jar SHA-256", result.stderr)

    def test_rejects_invalid_source_or_web_ref(self):
        with tempfile.TemporaryDirectory() as temporary:
            tmp = pathlib.Path(temporary)
            result = run_producer(tmp, ["--source-sha", "not-a-sha"])
            self.assertNotEqual(result.returncode, 0)
            self.assertIn("source SHA", result.stderr)

    def test_release_manifest_from_real_verify_report(self):
        with tempfile.TemporaryDirectory() as temporary:
            tmp = pathlib.Path(temporary)
            apk = tmp / "antimatter-dimensions.apk"
            apk.write_bytes(b"fake-agp-apk-bytes-for-provenance-test")
            apk_sha = hashlib.sha256(apk.read_bytes()).hexdigest()
            report = {
                "failed": 0,
                "checks": [{"id": "package", "ok": True}],
                "sha256": apk_sha,
                "cert_sha256": CERT,
                "package": "com.oreki.antimatterdimensions",
                "versionName": "3.21.0",
                "versionCode": "30210000",
            }
            report_path = tmp / "verify-release.json"
            report_path.write_text(json.dumps(report), encoding="utf-8")
            result = run_producer(tmp, ["--verify-release", str(report_path)])
            self.assertEqual(result.returncode, 0, result.stderr)
            manifest = json.loads((tmp / "candidate" / "release-manifest.json").read_text(encoding="utf-8"))
            self.assertEqual(manifest["schema"], 1)
            self.assertTrue(manifest["build"]["source_apk"].endswith("build/gradle-stage/反物质维度.apk"))
            self.assertTrue(manifest["release"]["apk"].endswith("release/反物质维度.apk"))
            self.assertEqual(manifest["build"]["source_sha256"], apk_sha)
            self.assertEqual(manifest["build"]["verify_failed"], 0)
            self.assertEqual(manifest["release"]["sha256"], apk_sha)


if __name__ == "__main__":
    unittest.main()
