import json
import os
import shutil
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

    def test_missing_input_fails_closed_by_default(self):
        with tempfile.TemporaryDirectory() as directory:
            missing = Path(directory) / "missing"
            with self.assertRaises(FileNotFoundError):
                ledger.load_jadx(missing)
            with self.assertRaises(FileNotFoundError):
                ledger.load_jar_descriptors(missing)

    def test_missing_input_can_only_be_opted_in(self):
        with tempfile.TemporaryDirectory() as directory:
            missing = Path(directory) / "missing"
            self.assertEqual(
                {},
                ledger.load_jadx(missing, required=False),
            )
            self.assertEqual(
                set(),
                ledger.load_jar_descriptors(missing, required=False),
            )

    def test_local_sources_accept_relative_and_external_roots(self):
        with tempfile.TemporaryDirectory(dir=ledger.ROOT) as directory:
            root = Path(directory)
            source = root / "relative" / "A.java"
            source.parent.mkdir()
            source.write_text("class A {}\n", encoding="utf-8")
            relative = Path(os.path.relpath(root, Path.cwd()))
            self.assertEqual(
                {"Lrelative/A;": source.relative_to(ledger.ROOT).as_posix()},
                ledger.load_local_sources((relative,)),
            )

        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            source = root / "B.java"
            source.write_text("class B {}\n", encoding="utf-8")
            self.assertEqual(
                {"LB;": (root.resolve() / source.name).as_posix()},
                ledger.load_local_sources((root,)),
            )

    def test_committed_ledger_checks_without_external_inputs(self):
        checked = ledger.check_committed_artifacts(
            index_path=ledger.DEFAULT_INDEX,
            takeover_path=ledger.DEFAULT_TAKEOVER,
            blocked_path=ledger.DEFAULT_BLOCKED,
            source_roots=ledger.DEFAULT_SOURCE_ROOTS,
            csv_path=ledger.ROOT / "docs/deobfuscation/data/full-apk-source-ledger.csv",
            summary_path=ledger.ROOT / "docs/deobfuscation/data/full-apk-source-ledger-summary.json",
        )
        self.assertEqual(15319, checked["total_descriptors"])
        self.assertEqual(1641, checked["local_source_compiled"])
        self.assertEqual(356, checked["blocked"])
        self.assertEqual(64, len(checked["ledger_sha256"]))

    def test_committed_ledger_rejects_degraded_summary(self):
        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            summary_path = root / "summary.json"
            summary = json.loads(
                (
                    ledger.ROOT
                    / "docs/deobfuscation/data/full-apk-source-ledger-summary.json"
                ).read_text(encoding="utf-8")
            )
            summary["degraded_inputs"] = ["game_jar", "jadx"]
            summary["inputs_available"] = {"jadx": False, "game_jar": False}
            summary_path.write_text(
                json.dumps(summary, ensure_ascii=False, indent=2, sort_keys=True) + "\n",
                encoding="utf-8",
            )
            with self.assertRaisesRegex(ValueError, "degraded inputs"):
                ledger.check_committed_artifacts(
                    index_path=ledger.DEFAULT_INDEX,
                    takeover_path=ledger.DEFAULT_TAKEOVER,
                    blocked_path=ledger.DEFAULT_BLOCKED,
                    source_roots=ledger.DEFAULT_SOURCE_ROOTS,
                    csv_path=(
                        ledger.ROOT
                        / "docs/deobfuscation/data/full-apk-source-ledger.csv"
                    ),
                    summary_path=summary_path,
                )

    def test_committed_ledger_accepts_crlf_csv(self):
        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            csv_path = root / "ledger.csv"
            summary_path = root / "summary.json"
            csv_bytes = (
                ledger.ROOT
                / "docs/deobfuscation/data/full-apk-source-ledger.csv"
            ).read_bytes()
            csv_path.write_bytes(csv_bytes.replace(b"\n", b"\r\n"))
            shutil.copyfile(
                ledger.ROOT
                / "docs/deobfuscation/data/full-apk-source-ledger-summary.json",
                summary_path,
            )
            checked = ledger.check_committed_artifacts(
                index_path=ledger.DEFAULT_INDEX,
                takeover_path=ledger.DEFAULT_TAKEOVER,
                blocked_path=ledger.DEFAULT_BLOCKED,
                source_roots=ledger.DEFAULT_SOURCE_ROOTS,
                csv_path=csv_path,
                summary_path=summary_path,
            )
            self.assertEqual(1641, checked["local_source_compiled"])


if __name__ == "__main__":
    unittest.main()
