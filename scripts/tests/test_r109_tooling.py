"""R113-01：R109 诊断工具的 fail-closed 回归（Codex 审查 P2）。"""
import struct
import sys
import tempfile
import unittest
import zipfile
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parents[1] / "agp"))

import r109_missing_refs  # noqa: E402
import r109_r8_keepgen  # noqa: E402
import r109_save_field_check  # noqa: E402
import r109_save_keepgen  # noqa: E402


def _utf8(s: str) -> bytes:
    raw = s.encode("utf-8")
    return b"\x01" + struct.pack(">H", len(raw)) + raw


def build_classfile(entries) -> bytes:
    """构造最小 classfile：只有常量池，够 parse_class_refs 使用。

    entries 里每项是 (tag, payload_bytes)，Long/Double 会自动占两个槽。
    """
    body = b""
    for tag, payload in entries:
        body += bytes([tag]) + payload
    # 常量池 count = 实际槽位数 + 1
    slots = 1
    for tag, _ in entries:
        slots += 2 if tag in (5, 6) else 1
    return b"\xca\xfe\xba\xbe" + struct.pack(">HHH", 0, 52, slots) + body


class MissingRefsParsingTests(unittest.TestCase):
    def test_long_constant_does_not_hide_class_refs(self):
        # 1: Utf8 "Missing", 2: Class #1, 3: Long(5/6 双槽), 5: Utf8 "Tail"
        data = build_classfile([
            (1, struct.pack(">H", 7) + b"Missing"),
            (7, struct.pack(">H", 1)),
            (5, struct.pack(">q", 42)),
            (1, struct.pack(">H", 4) + b"Tail"),
        ])
        self.assertEqual(r109_missing_refs.parse_class_refs(data), {"Missing"})

    def test_double_constant_does_not_hide_class_refs(self):
        data = build_classfile([
            (1, struct.pack(">H", 3) + b"Abs"),
            (7, struct.pack(">H", 1)),
            (6, struct.pack(">d", 1.5)),
        ])
        self.assertEqual(r109_missing_refs.parse_class_refs(data), {"Abs"})

    def test_unknown_tag_still_raises(self):
        data = build_classfile([(1, struct.pack(">H", 1) + b"x"), (99, b"")])
        with self.assertRaises(ValueError):
            r109_missing_refs.parse_class_refs(data)

    def test_unparsable_class_is_reported_and_fails_closed(self):
        with tempfile.TemporaryDirectory() as td:
            jar = Path(td) / "p.jar"
            bad = build_classfile([(1, struct.pack(">H", 1) + b"x"), (99, b"")])
            with zipfile.ZipFile(jar, "w") as zf:
                zf.writestr("Bad.class", bad)
                zf.writestr("Ok.class", build_classfile([(1, struct.pack(">H", 3) + b"Abs"), (7, struct.pack(">H", 1))]))
            lib = Path(td) / "lib.jar"
            with zipfile.ZipFile(lib, "w") as zf:
                zf.writestr("Keep.class", b"")
            prog, library, missing, parse_errors = r109_missing_refs.scan(jar, lib)
            self.assertEqual(len(parse_errors), 1)
            self.assertEqual(parse_errors[0]["class"], "Bad")


class SaveFieldClosureTests(unittest.TestCase):
    def test_missing_decoded_tree_fails_closed(self):
        with tempfile.TemporaryDirectory() as td:
            apk = Path(td) / "empty.apk"
            with zipfile.ZipFile(apk, "w") as zf:
                zf.writestr("classes.dex", b"dex\n035\x00")
            out = Path(td) / "r.json"
            old_argv = sys.argv
            sys.argv = ["r109_save_field_check.py", "--apk", str(apk),
                        "--decoded-tree", str(Path(td) / "nope"), "--json", str(out)]
            try:
                result = r109_save_field_check.main()
            finally:
                sys.argv = old_argv
            self.assertEqual(result, 2, "空闭包必须 fail-closed，不能返回 0")
            self.assertIn('"verdict": "FAIL"', out.read_text(encoding="utf-8"))

    def test_empty_decoded_tree_without_player_classes_fails_closed(self):
        with tempfile.TemporaryDirectory() as td:
            tree = Path(td) / "tree"
            (tree / "smali").mkdir(parents=True)
            (tree / "smali" / "Other.smali").write_text(
                ".class public Lfoo/Bar;\n.super Ljava/lang/Object;\n.field public x:I\n",
                encoding="utf-8",
            )
            apk = Path(td) / "empty.apk"
            with zipfile.ZipFile(apk, "w") as zf:
                zf.writestr("classes.dex", b"dex\n035\x00")
            old_argv = sys.argv
            sys.argv = ["r109_save_field_check.py", "--apk", str(apk), "--decoded-tree", str(tree)]
            try:
                result = r109_save_field_check.main()
            finally:
                sys.argv = old_argv
            self.assertEqual(result, 2)


class KotlinLiteralAndDescriptorTests(unittest.TestCase):
    def test_kotlin_escaped_dollar_is_decoded(self):
        # GameApi.kt 里嵌套类名写作 cls("...Player\$Auto")，真实类名是 Player$Auto。
        self.assertEqual(
            r109_r8_keepgen.unescape_kotlin_literal(r"kajfosz.antimatterdimensions.player.Player\$Auto"),
            "kajfosz.antimatterdimensions.player.Player$Auto",
        )

    def test_kotlin_escaped_quote_and_backslash(self):
        self.assertEqual(r109_r8_keepgen.unescape_kotlin_literal(r'a\"b\\c'), 'a"b\\c')

    def test_r8_keepgen_preserves_oreki_ui_title_reflection_members(self):
        self.assertEqual(
            r109_r8_keepgen.EXTRA_KEEP_MEMBERS,
            {
                "yn4": ("mi2 j;",),
                "mi2": ("java.lang.String a();",),
                "rq4": ("java.lang.String a();",),
            },
        )

    def test_descriptor_only_dependency_is_reported(self):
        # 只在字段/方法描述符里出现的类型（没有 CONSTANT_Class）也必须被扫到。
        data = build_classfile([
            (1, struct.pack(">H", 1) + b"x"),
            (1, struct.pack(">H", 9) + b"LMissing;"),
            # 长度前缀必须与字节数一致（"()LMiss2;" 是 9 字节），否则读出的 Utf8 会被截断。
            (1, struct.pack(">H", len(b"()LMiss2;")) + b"()LMiss2;"),
        ])
        refs = r109_missing_refs.parse_class_refs(data)
        self.assertIn("Missing", refs)
        self.assertIn("Miss2", refs)


class GenericSignatureClosureTests(unittest.TestCase):
    def _write_tree(self, root: Path) -> Path:
        smali = root / "smali"
        smali.mkdir(parents=True)
        (smali / "Player.smali").write_text(
            ".class public Lkajfosz/antimatterdimensions/player/Player;\n"
            ".super Ljava/lang/Object;\n"
            ".field public glyphs:Ljava/util/List;\n"
            "    .annotation system Ldalvik/annotation/Signature;\n"
            "        value = {\n"
            '            "Ljava/util/List<",\n'
            '            "Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;",\n'
            '            ">;"\n'
            "        }\n"
            "    .end annotation\n"
            ".end field\n",
            encoding="utf-8",
        )
        (smali / "Glyph.smali").write_text(
            ".class public Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;\n"
            ".super Ljava/lang/Object;\n"
            ".field public effects:J\n",
            encoding="utf-8",
        )
        return smali

    def test_generic_element_joins_field_check_closure(self):
        with tempfile.TemporaryDirectory() as td:
            tree = Path(td) / "tree"
            self._write_tree(tree)
            expected, closure = r109_save_field_check.closure_fields(tree)
            self.assertIn("Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;", closure)
            self.assertIn(
                ("Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;", "effects"),
                expected,
            )

    def test_generic_element_joins_keepgen_closure(self):
        with tempfile.TemporaryDirectory() as td:
            tree = Path(td) / "tree"
            self._write_tree(tree)
            rules = Path(td) / "rules.pro"
            old_argv = sys.argv
            sys.argv = ["r109_save_keepgen.py", "--decoded-tree", str(tree), "--out", str(rules)]
            try:
                rc = r109_save_keepgen.main()
            finally:
                sys.argv = old_argv
            self.assertEqual(rc, 0)
            text = rules.read_text(encoding="utf-8")
            self.assertIn("reality.glyphs.Glyph", text)


class R8MappingParseTests(unittest.TestCase):
    def test_field_mapping_with_type_prefix_is_parsed(self):
        with tempfile.TemporaryDirectory() as td:
            mapping = Path(td) / "mapping.txt"
            mapping.write_text(
                "com.foo.Bar -> a:\n"
                "    double antimatter -> b\n"
                "    com.foo.Baz glyphs -> c\n"
                "    1:1:void m():1:1 -> d\n",
                encoding="utf-8",
            )
            class_map, field_map = r109_save_field_check.parse_mapping(mapping)
            self.assertEqual(class_map.get("com.foo.Bar"), "a")
            self.assertEqual(field_map.get(("com.foo.Bar", "antimatter")), "b")
            self.assertEqual(field_map.get(("com.foo.Bar", "glyphs")), "c")


if __name__ == "__main__":
    unittest.main()
