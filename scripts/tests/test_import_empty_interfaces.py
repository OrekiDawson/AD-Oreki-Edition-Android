"""空接口批量导入器的三项证据与拒绝路径测试。"""

from __future__ import annotations

import importlib.util
import json
import subprocess
import sys
import tempfile
import unittest
import zipfile
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
MODULE_PATH = ROOT / "scripts" / "agp" / "import_empty_interfaces.py"
SPEC = importlib.util.spec_from_file_location("import_empty_interfaces", MODULE_PATH)
assert SPEC and SPEC.loader
IMPORTER = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(IMPORTER)


class ImportEmptyInterfacesTest(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.root = Path(self.temp.name)
        self.sources = self.root / "sources"
        self.smali = self.root / "smali-root" / "smali"
        self.output = self.root / "java"
        self.jar = self.root / "game.jar"
        self.manifest = self.root / "source-takeover.txt"
        self.blocked_manifest = self.root / "blocked.txt"
        self.sources.joinpath("defpackage").mkdir(parents=True)
        self.smali.mkdir(parents=True)
        self.manifest.write_text("# header\nkeep.class\n", encoding="utf-8")
        self.blocked_manifest.write_text("# blocked\n", encoding="utf-8")
        with zipfile.ZipFile(self.jar, "w") as archive:
            archive.writestr("aa.class", b"class")
            archive.writestr("bb.class", b"class")
            archive.writestr("cc.class", b"class")
        self.write_java("aa", "/* loaded */\npackage defpackage;\npublic interface aa {\n}\n")
        self.write_smali("aa", ".field public static final a:I\n")
        self.write_java(
            "bb",
            "package defpackage;\n/* exact empty */\npublic interface bb {\n}\n",
        )
        self.write_smali("bb", "")
        self.write_java("cc", "package defpackage;\npublic interface cc { void run(); }\n")
        self.write_smali("cc", "")

    def tearDown(self):
        self.temp.cleanup()

    def write_java(self, name, body):
        (self.sources / "defpackage" / f"{name}.java").write_text(body, encoding="utf-8")

    def write_smali(self, name, extra):
        body = (
            f".class public interface abstract L{name};\n"
            ".super Ljava/lang/Object;\n"
            ".source \"fixture\"\n"
            f"{extra}"
        )
        (self.smali / f"{name}.smali").write_text(body, encoding="utf-8")

    def test_only_triple_verified_empty_interface_is_emitted(self):
        rows, counts = IMPORTER.candidate_records(
            self.sources,
            self.root / "smali-root",
            self.jar,
            self.output,
            {"keep.class"},
        )
        self.assertEqual([name for name, _ in rows], ["bb"])
        self.assertEqual(counts["java_exact_empty_interface"], 2)
        self.assertEqual(counts["smali_verified"], 1)

    def test_cli_is_idempotent_and_updates_manifest(self):
        command = [
            sys.executable,
            str(MODULE_PATH),
            "--source-root", str(self.sources),
            "--smali-root", str(self.root / "smali-root"),
            "--game-jar", str(self.jar),
            "--output-root", str(self.output),
            "--manifest", str(self.manifest),
            "--blocked-manifest", str(self.blocked_manifest),
            "--limit", "10",
        ]
        first = subprocess.run(command, check=True, text=True, capture_output=True)
        self.assertEqual(json.loads(first.stdout)["counts"]["emitted"], 1)
        self.assertEqual((self.output / "bb.java").read_text(), "public interface bb {}\n")
        self.assertIn("bb.class", self.manifest.read_text().splitlines())
        second = subprocess.run(command, check=True, text=True, capture_output=True)
        self.assertEqual(json.loads(second.stdout)["counts"]["emitted"], 0)


if __name__ == "__main__":
    unittest.main()
