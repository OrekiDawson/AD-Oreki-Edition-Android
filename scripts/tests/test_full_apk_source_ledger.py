from pathlib import Path
import sys
import tempfile
import unittest

sys.path.insert(0, str(Path(__file__).resolve().parents[1] / "agp"))
import full_apk_source_ledger as ledger


class FullApkSourceLedgerTest(unittest.TestCase):
    def test_descriptor_from_class_entry(self):
        self.assertEqual("La13;", ledger.descriptor_from_class_entry("a13.class"))

    def test_jadx_defpackage_maps_to_original_default_package(self):
        root = Path("/tmp/sources")
        self.assertEqual(
            "Lme3;",
            ledger.jadx_descriptor(root / "defpackage/me3.java", root),
        )
        self.assertEqual(
            "Lkajfosz/antimatterdimensions/MainActivity;",
            ledger.jadx_descriptor(
                root / "kajfosz/antimatterdimensions/MainActivity.java",
                root,
            ),
        )

    def test_blocked_parser_uses_descriptor_not_entry(self):
        with tempfile.TemporaryDirectory() as directory:
            path = Path(directory) / "blocked.txt"
            path.write_text("a.class | La; | dependency failure\n", encoding="utf-8")
            self.assertEqual({"La;": "dependency failure"}, ledger.load_blocked(path))

    def test_duplicate_jadx_descriptor_fails(self):
        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            (root / "defpackage").mkdir()
            (root / "defpackage/a.java").write_text("class a {}\n", encoding="utf-8")
            (root / "a.java").write_text("class a {}\n", encoding="utf-8")
            with self.assertRaises(ValueError):
                ledger.load_jadx(root)

    def test_committed_index_is_the_unique_full_baseline(self):
        rows = ledger.load_index(ledger.DEFAULT_INDEX)
        self.assertEqual(15319, len(rows))
        self.assertEqual(15319, len({row["descriptor"] for row in rows}))


if __name__ == "__main__":
    unittest.main()
