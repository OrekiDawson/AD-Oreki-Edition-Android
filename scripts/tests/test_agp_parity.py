"""AGP phase-1 parity helper tests (no real DEX required)."""
import sys
import tempfile
import unittest
from pathlib import Path

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
            legacy.write_text(descriptor("A") + " " + descriptor("B"), encoding="latin-1")
            agp = Path(tmp) / "app.apk"
            with zipfile_apk(agp, {descriptor("A")}):
                pass
            result = parity.check(legacy, agp)
            self.assertFalse(result["parity"])
            self.assertEqual(result["missing_in_agp"], [descriptor("B")])

    def test_extra_synthetic_classes_do_not_fail(self):
        with tempfile.TemporaryDirectory() as tmp:
            legacy = Path(tmp) / "classes.dex"
            legacy.write_text(" ".join(descriptor(n) for n in ["A", "B"]), encoding="latin-1")
            agp = Path(tmp) / "app.apk"
            with zipfile_apk(agp, {descriptor("A"), descriptor("B"), descriptor("C$$ExternalSyntheticLambda0")}):
                pass
            result = parity.check(legacy, agp)
            self.assertTrue(result["parity"])


def zipfile_apk(path: Path, descriptors: set[str]) -> "object":
    import zipfile

    class _Ctx:
        def __enter__(self):
            self.zf = zipfile.ZipFile(path, "w")
            self.zf.writestr("classes.dex", " ".join(sorted(descriptors)))
            return self.zf

        def __exit__(self, *exc):
            self.zf.close()
            return False

    return _Ctx()


if __name__ == "__main__":
    unittest.main()
