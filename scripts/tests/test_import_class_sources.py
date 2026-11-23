"""普通类批量导入器的生成和拒绝路径测试。"""

from __future__ import annotations

import importlib.util
import tempfile
import unittest
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
MODULE_PATH = ROOT / "scripts/agp/import_class_sources.py"
SPEC = importlib.util.spec_from_file_location("import_class_sources", MODULE_PATH)
assert SPEC and SPEC.loader
IMPORTER = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(IMPORTER)


class ImportClassSourcesTest(unittest.TestCase):
    def test_rewrite_class_and_reject_interface_warning_and_empty(self):
        source = (
            "package defpackage;\n"
            "/* JADX INFO */\n"
            "public final class aa extends ee {\n"
            "    public int value;\n"
            "}\n"
        )
        rewritten = IMPORTER.rewrite_java(source, "aa")
        self.assertIsNotNone(rewritten)
        self.assertNotIn("package ", rewritten)
        self.assertNotIn("defpackage.", rewritten)
        self.assertIsNone(
            IMPORTER.rewrite_java(
                "package defpackage;\npublic interface bb {}\n",
                "bb",
            )
        )
        self.assertIsNone(
            IMPORTER.rewrite_java(
                "package defpackage;\n/* JADX WARN */\npublic class cc { int x; }\n",
                "cc",
            )
        )
        self.assertIsNone(
            IMPORTER.rewrite_java(
                "package defpackage;\npublic class dd {}\n",
                "dd",
            )
        )
        self.assertIsNone(
            IMPORTER.rewrite_java(
                "package com.example;\npublic class ee { int x; }\n",
                "ee",
            )
        )
        self.assertIsNone(
            IMPORTER.rewrite_java(
                "package defpackage;\n"
                "public class ff {\n"
                "    public void a() { throw null; }\n"
                "}\n",
                "ff",
            )
        )

    def test_smali_must_not_be_interface(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            normal = root / "aa.smali"
            normal.write_text(
                ".class public final Laa;\n.super Ljava/lang/Object;\n",
                encoding="utf-8",
            )
            interface = root / "bb.smali"
            interface.write_text(
                ".class public interface abstract Lbb;\n.super Ljava/lang/Object;\n",
                encoding="utf-8",
            )
            self.assertTrue(IMPORTER.verify_smali(normal, "aa"))
            self.assertFalse(IMPORTER.verify_smali(interface, "bb"))

    def test_restores_jadx_renamed_method_before_stripping_comments(self):
        source = (
            "package defpackage;\n"
            "public class gg {\n"
            "    /* JADX INFO: renamed from: zza */\n"
            "    void mo76zza(Object value) {}\n"
            "}\n"
        )
        self.assertIn(
            "void zza(Object value)",
            IMPORTER.rewrite_java(source, "gg"),
        )

    def test_reuses_only_identical_existing_source(self):
        with tempfile.TemporaryDirectory() as tmp:
            path = Path(tmp) / "aa.java"
            path.write_text("public class aa {}\n", encoding="utf-8")
            self.assertTrue(
                IMPORTER.can_reuse_existing_source(path, "public class aa {}\n")
            )
            self.assertFalse(
                IMPORTER.can_reuse_existing_source(path, "public class aa { int x; }\n")
            )

    def test_preserves_url_literals_while_removing_standalone_line_comments(self):
        source = (
            "package defpackage;\n"
            "public class hh {\n"
            "    // tool comment\n"
            "    String url = \"https://example.test/a?b=1\";\n"
            "}\n"
        )
        rewritten = IMPORTER.rewrite_java(source, "hh")
        self.assertIn("https://example.test/a?b=1", rewritten)
        self.assertNotIn("tool comment", rewritten)


if __name__ == "__main__":
    unittest.main()
