"""Regression tests for mandatory AGP-only Candidate/Verify/Release provenance."""
import hashlib
import importlib.util
import json
import tempfile
import unittest
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
spec = importlib.util.spec_from_file_location("enforce_agp_only", ROOT / "scripts/enforce_agp_only.py")
policy = importlib.util.module_from_spec(spec)
spec.loader.exec_module(policy)


class AgpOnlyPolicyTests(unittest.TestCase):
    def test_production_workflows_all_have_agp_policy_gate(self):
        files = {
            "candidate-unified.yml": 1,
            "verify-unified.yml": 1,
            "release-gate-unified.yml": 1,
            "release-unified.yml": 2,
            "release-validate-unified.yml": 1,
        }
        for filename, count in files.items():
            with self.subTest(workflow=filename):
                text = (ROOT / ".github/workflows" / filename).read_text(encoding="utf-8")
                self.assertEqual(text.count("scripts/enforce_agp_only.py "), count)
        ci = (ROOT / ".github/workflows/ci.yml").read_text(encoding="utf-8")
        self.assertIn("test_agp_only_policy.py", ci)
        self.assertIn("needs: [agp-kotlin-dex, source-policy]", ci)
        self.assertIn("if: always()", ci)
        self.assertIn("needs.agp-kotlin-dex.result", ci)
        self.assertIn("needs.source-policy.result", ci)
        self.assertIn("name: Source checks (no proprietary APK baseline)", ci)
        self.assertIn("Require successful AGP compilation and source-policy validation", ci)

    def test_candidate_fails_closed_when_bridge_or_legacy_is_used(self):
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            (root / "agp/app").mkdir(parents=True)
            (root / ".github/workflows").mkdir(parents=True)
            (root / "agp/build.gradle.kts").write_text(
                'plugins { id("com.android.application") version "9.5.1" apply false }'
            )
            app = root / "agp/app/build.gradle.kts"
            app.write_text('plugins { id("com.android.application") }\n'
                           'applicationId = "com.oreki.antimatterdimensions"\n')
            workflow = root / policy.WORKFLOW
            workflow.write_text("run: bash ./gradlew -p agp :app:assembleRelease\n")
            policy.check_candidate(root)
            app.write_text('plugins { id("com.android.application") }\n'
                           'applicationId = "kajfosz.antimatterdimensions.agpbridge"\n')
            with self.assertRaisesRegex(ValueError, "bridge"):
                policy.check_candidate(root)
            app.write_text('plugins { id("com.android.application") }\n'
                           'applicationId = "com.oreki.antimatterdimensions"\n')
            workflow.write_text("run: bash ./gradlew -p agp :app:assembleRelease\n"
                                "run: bash ./gradlew buildKotlinDex\n")
            with self.assertRaisesRegex(ValueError, "non-AGP"):
                policy.check_candidate(root)

    def test_legacy_candidate_artifact_is_rejected(self):
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            (root / "antimatter-dimensions.apk").write_bytes(b"legacy-apk")
            (root / "candidate-metadata.json").write_text('{"builder": "legacy"}')
            with self.assertRaisesRegex(ValueError, "provenance"):
                policy.check_artifact(root)

    def test_agp_artifact_provenance_binds_exact_bytes_source_and_run(self):
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            apk = b"test-agp-apk"
            (root / "antimatter-dimensions.apk").write_bytes(apk)
            digest = hashlib.sha256(apk).hexdigest()
            meta = {
                "source_sha": "a" * 40, "candidate_run_id": 123,
                "sha256": digest, "builder": "AGP",
                "agp_version": "9.5.1", "build_task": ":app:assembleRelease",
            }
            prov = {
                "schema": 1, "builder": "AGP", "agp_version": "9.5.1",
                "build_task": ":app:assembleRelease",
                "application_id": "com.oreki.antimatterdimensions",
                "apk_sha256": digest, "source_sha": "a" * 40,
                "candidate_run_id": 123,
            }
            (root / "candidate-metadata.json").write_text(json.dumps(meta))
            evidence = root / "agp-provenance.json"
            evidence.write_text(json.dumps(prov))
            policy.check_artifact(root)
            prov["source_sha"] = "b" * 40
            evidence.write_text(json.dumps(prov))
            with self.assertRaisesRegex(ValueError, "commit mismatch"):
                policy.check_artifact(root)
            prov["source_sha"] = "a" * 40
            prov["apk_sha256"] = "0" * 64
            evidence.write_text(json.dumps(prov))
            with self.assertRaisesRegex(ValueError, "hash mismatch"):
                policy.check_artifact(root)


if __name__ == "__main__":
    unittest.main()
