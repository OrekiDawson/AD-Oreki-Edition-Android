"""有方法接口批量导入器的证据与拒绝路径测试。"""

from __future__ import annotations

import importlib.util
import tempfile
import unittest
import zipfile
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
MODULE_PATH = ROOT / "scripts/agp/import_interface_sources.py"
SPEC = importlib.util.spec_from_file_location("import_interface_sources", MODULE_PATH)
assert SPEC and SPEC.loader
IMPORTER = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(IMPORTER)


class ImportInterfaceSourcesTest(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.root = Path(self.temp.name)
        self.sources = self.root / "sources"
        self.smali = self.root / "smali-root" / "smali"
        self.sources.joinpath("defpackage").mkdir(parents=True)
        self.smali.mkdir(parents=True)

    def tearDown(self):
        self.temp.cleanup()

    def write(self, name: str, java: str, members: str = "") -> None:
        (self.sources / "defpackage" / f"{name}.java").write_text(java, encoding="utf-8")
        (self.smali / f"{name}.smali").write_text(
            f".class public interface abstract L{name};\n"
            ".super Ljava/lang/Object;\n"
            f"{members}",
            encoding="utf-8",
        )

    def test_rewrite_removes_fake_package_and_defpackage_import(self):
        source = (
            "package defpackage;\n\n"
            "import defpackage.other;\n"
            "import java.util.List;\n\n"
            "public interface dd {\n"
            "    void run(other value);\n"
            "}\n"
        )
        self.assertEqual(
            IMPORTER.rewrite_java(source, "dd"),
            "import java.util.List;\n\n"
            "public interface dd {\n"
            "    void run(other value);\n"
            "}\n",
        )

    def test_smali_requires_abstract_methods_and_no_fields(self):
        self.write(
            "aa",
            "package defpackage;\npublic interface aa { void run(); }\n",
            ".method public abstract run()V\n.end method\n",
        )
        self.assertTrue(IMPORTER.verify_smali(self.smali / "aa.smali", "aa"))
        self.write(
            "bb",
            "package defpackage;\npublic interface bb { void run(); }\n",
            ".field public static final x:I\n"
            ".method public abstract run()V\n.end method\n",
        )
        self.assertFalse(IMPORTER.verify_smali(self.smali / "bb.smali", "bb"))
        self.write(
            "cc",
            "package defpackage;\npublic interface cc { void run(); }\n",
            ".method public static run()V\n.end method\n",
        )
        self.assertTrue(IMPORTER.verify_smali(self.smali / "cc.smali", "cc"))

    def test_accepts_default_method_but_rejects_warning_and_annotation(self):
        warning = "package defpackage;\n/* JADX WARN */\npublic interface aa {}\n"
        default_method = (
            "package defpackage;\n"
            "public interface bb { default void run() {} }\n"
        )
        annotation = (
            "package defpackage;\n"
            "@Deprecated\n"
            "public interface cc { void run(); }\n"
        )
        self.assertIsNone(IMPORTER.rewrite_java(warning, "aa"))
        self.assertIsNotNone(IMPORTER.rewrite_java(default_method, "bb"))
        self.assertIsNone(IMPORTER.rewrite_java(annotation, "cc"))


if __name__ == "__main__":
    unittest.main()
