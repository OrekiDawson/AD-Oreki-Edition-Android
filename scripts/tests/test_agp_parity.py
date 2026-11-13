"""AGP phase-1 parity helper tests (no real DEX required)."""
import sys
import tempfile
import unittest
from pathlib import Path
from unittest import mock

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
import verify_agp_parity as parity


def descriptor(name: str) -> str:
    return f"Lkajfosz/antimatterdimensions/oreki/{name};"


class AgpParityUnitTests(unittest.TestCase):
    def test_normalize_drops_synthetic_and_r_class(self):
        raw = {
            descriptor("OrekiAuto"),
            "Lkajfosz/antimatterdimensions/R;",
            "Lkajfosz/antimatterdimensions/oreki/Foo$$ExternalSyntheticLambda0;",
            "Lkajfosz/antimatterdimensions/oreki/Bar$0;",
        }
        self.assertEqual(parity.normalize(raw), {descriptor("OrekiAuto")})

    def test_missing_legacy_class_fails_parity(self):
        with tempfile.TemporaryDirectory() as tmp:
            legacy = Path(tmp) / "classes.dex"
            legacy.touch()
            agp = Path(tmp) / "app.apk"
            with mock.patch.object(parity, "classes_from_dex_file",
                                   return_value={descriptor("A"), descriptor("B")}):
                with mock.patch.object(parity, "classes_from_apk",
                                       return_value={descriptor("A")}):
                    result = parity.check(legacy, agp, min_legacy_classes=1)
            self.assertFalse(result["parity"])
            self.assertEqual(result["missing_in_agp"], [descriptor("B")])

    def test_extra_synthetic_classes_do_not_fail(self):
        with tempfile.TemporaryDirectory() as tmp:
            legacy = Path(tmp) / "classes.dex"
            legacy.touch()
            agp = Path(tmp) / "app.apk"
            with mock.patch.object(parity, "classes_from_dex_file",
                                   return_value={descriptor("A"), descriptor("B")}):
                with mock.patch.object(parity, "classes_from_apk",
                                       return_value={descriptor("A"), descriptor("B"),
                                                     descriptor("C$$ExternalSyntheticLambda0")}):
                    result = parity.check(legacy, agp, min_legacy_classes=1)
            self.assertTrue(result["parity"])

    def test_expected_manifest_missing_class_fails(self):
        with tempfile.TemporaryDirectory() as tmp:
            manifest = Path(tmp) / "classes.txt"
            manifest.write_text("\n".join(descriptor(n) for n in ["A", "B"]) + "\n", encoding="utf-8")
            agp = Path(tmp) / "app.apk"
            with mock.patch.object(parity, "classes_from_apk", return_value={descriptor("A")}):
                result = parity.check_expected(manifest, agp, min_expected_classes=1)
            self.assertFalse(result["parity"])
            self.assertEqual(result["missing_in_agp"], [descriptor("B")])

    def test_expected_manifest_extra_synthetics_allowed(self):
        with tempfile.TemporaryDirectory() as tmp:
            manifest = Path(tmp) / "classes.txt"
            manifest.write_text(descriptor("A") + "\n", encoding="utf-8")
            agp = Path(tmp) / "app.apk"
            with mock.patch.object(parity, "classes_from_apk",
                                   return_value={descriptor("A"), descriptor("B$$ExternalSyntheticLambda0")}):
                result = parity.check_expected(manifest, agp, min_expected_classes=1)
            self.assertTrue(result["parity"])


if __name__ == "__main__":
    unittest.main()
