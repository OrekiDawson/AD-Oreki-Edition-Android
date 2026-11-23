"""Regression tests for the AGP candidate wiring (R114-01)."""
import importlib.util
import os
import pathlib
import tempfile
import unittest

ROOT = pathlib.Path(__file__).resolve().parents[2]
WORKFLOW = ROOT / ".github/workflows/candidate-unified.yml"

_spec = importlib.util.spec_from_file_location("enforce_agp_only", ROOT / "scripts/enforce_agp_only.py")
policy = importlib.util.module_from_spec(_spec)
_spec.loader.exec_module(policy)


class AgpCandidateWiringTests(unittest.TestCase):
    def test_repository_candidate_workflow_satisfies_agp_only_policy(self):
        policy.check_candidate(ROOT)

    def test_workflow_invokes_agp_fullgame_build(self):
        text = WORKFLOW.read_text(encoding="utf-8")
        self.assertIn("bash ./gradlew -p agp :app:assembleRelease", text)
        self.assertIn("-PorekiFullGame=true", text)
        self.assertIn("-PorekiGameJar=", text)
        self.assertIn('-PorekiOfficialTree="$OREKI_OFFICIAL_TREE"', text)
        self.assertIn('-PorekiSplitTree="$OREKI_SPLIT_TREE"', text)
        self.assertIn("enableV3Signing", (ROOT / "agp/app/build.gradle.kts").read_text(encoding="utf-8"))

    def test_workflow_emits_agp_provenance_and_contract_evidence(self):
        text = WORKFLOW.read_text(encoding="utf-8")
        for needle in (
            "scripts/ci/prepare_apk_tool_report.py",
            "scripts/ci/write_agp_provenance.py",
            "scripts/verify_release.py",
            "scripts/verify_patch_contract.py",
            "ad-oreki-candidate",
        ):
            self.assertIn(needle, text, needle)

    def test_workflow_has_no_legacy_build_entrypoints(self):
        text = WORKFLOW.read_text(encoding="utf-8")
        for forbidden in (
            "bash ./gradlew buildKotlinDex",
            "bash ./gradlew assembleRelease verifyRelease verifyPatchContract",
            "installToRelease",
            "scripts/build_mod.py",
            "apktool b",
        ):
            self.assertNotIn(forbidden, text, forbidden)

    def test_bundle_contract_requires_game_jar_and_official_inputs(self):
        text = WORKFLOW.read_text(encoding="utf-8")
        for needle in (
            "gamejar/game-hybrid-sig.jar",
            "baseline/current/AndroidManifest.xml",
            "baseline/current/res/values/public.xml",
            "assets/work-splits/mdpi_decoded_321/res/values/public.xml",
            "OREKI_GAME_JAR_SHA256",
            "'assets', 'baseline', 'legacy', 'gamejar'",
        ):
            self.assertIn(needle, text, needle)
        self.assertNotIn("modtree", text)

    def test_tool_report_builder_writes_expected_schema(self):
        spec = importlib.util.spec_from_file_location(
            "prepare_apk_tool_report", ROOT / "scripts/ci/prepare_apk_tool_report.py")
        module = importlib.util.module_from_spec(spec)
        spec.loader.exec_module(module)
        module.default_android_tool = lambda name: name  # 测试不依赖真实 SDK
        calls = []

        def runner(command):
            calls.append(command)
            if "dump" in command:
                return 0, "package: name='net.oreki.antimatterdimensions' versionCode='30210000' versionName='3.21.0'"
            if "verify" in command:
                return 0, "Verified using v2 scheme (APK Signature Scheme v2): true"
            prepared = pathlib.Path(command[command.index("-o") + 1])
            (prepared / "smali").mkdir(parents=True, exist_ok=True)
            return 0, "ok"

        with tempfile.TemporaryDirectory() as temporary:
            tmp = pathlib.Path(temporary)
            apk = tmp / "antimatter-dimensions.apk"
            apk.write_bytes(b"fake-apk-bytes")
            report = module.make_report(apk, tmp / "out", tmp / "apktool.jar", runner=runner)
        self.assertEqual(report["size"], len(b"fake-apk-bytes"))
        self.assertEqual(len(report["sha256"]), 64)
        self.assertEqual(report["apktool_exit"], 0)
        self.assertEqual(report["badging"]["exit"], 0)
        self.assertEqual(report["sign_v2"]["exit"], 0)
        self.assertEqual(report["sign_v3"]["exit"], 0)
        self.assertTrue(report["prepared_dir"].endswith("prepared"))
        self.assertEqual(len(calls), 4)

    def test_workflow_resigns_with_v2_and_v3_before_evidence(self):
        text = WORKFLOW.read_text(encoding="utf-8")
        self.assertIn("Re-sign AGP APK with both v2 and v3 schemes", text)
        self.assertIn("--v2-signing-enabled true", text)
        self.assertIn("--v3-signing-enabled true", text)
        self.assertIn("--min-sdk-version 24", text)
        resign = text.index("Re-sign AGP APK with both v2 and v3 schemes")
        provenance = text.index("Write AGP provenance, candidate metadata and release manifest")
        self.assertLess(resign, provenance)

    def test_tool_report_honors_android_sdk_env(self):
        spec = importlib.util.spec_from_file_location(
            "prepare_apk_tool_report_env", ROOT / "scripts/ci/prepare_apk_tool_report.py")
        module = importlib.util.module_from_spec(spec)
        spec.loader.exec_module(module)
        with tempfile.TemporaryDirectory() as temporary:
            sdk = pathlib.Path(temporary) / "sdk"
            tool = sdk / "build-tools" / "37.0.0" / "aapt2"
            tool.parent.mkdir(parents=True)
            tool.write_text("", encoding="utf-8")
            saved = dict(os.environ)
            try:
                os.environ["ANDROID_SDK_ROOT"] = str(sdk)
                os.environ.pop("ANDROID_HOME", None)
                self.assertEqual(module.default_android_tool("aapt2"), str(tool))
            finally:
                os.environ.clear()
                os.environ.update(saved)


if __name__ == "__main__":
    unittest.main()
