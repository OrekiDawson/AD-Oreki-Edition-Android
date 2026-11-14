#!/usr/bin/env python3
"""R106-02：scripts/agp_gamejar.py 回归测试（合成夹具，不依赖官方二进制）。

覆盖契约：
  * class 常量池 UTF8 遍历（含 long/double 双槽位、未知 tag 拒绝）；
  * '-' 包名的等长修复（只改常量池 UTF8，跨 class 文件一致改写）；
  * kotlin/** 与 META-INF/ 排除、jar 内同名类去重、输出排序；
  * dexdump 覆盖校验（缺失时降级、口径不符时 fail-closed）；
  * CLI 参数契约与 PASS 输出/报告 JSON 结构。

所有夹具均为本用例现场构造的最小 class 文件 / zip / POSIX shell 脚本，
不读取官方 APK、dex2jar、dexdump 或任何仓库外二进制。
"""

from __future__ import annotations

import argparse
import contextlib
import hashlib
import importlib.util
import io
import json
import os
import tempfile
import unittest
import zipfile
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
MODULE_PATH = ROOT / "scripts" / "agp_gamejar.py"
SPEC = importlib.util.spec_from_file_location("agp_gamejar", MODULE_PATH)
assert SPEC and SPEC.loader
GAMEJAR = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(GAMEJAR)

MAGIC = b"\xca\xfe\xba\xbe"
DASH_OLD = "com/google/firebase-auth-api/Bar"
DASH_NEW = "com/google/firebase_auth_api/Bar"

# 假 dex2jar：把夹具 jar 目录里与输入 dex 同名的 .jar 复制到 -o 目标。
FAKE_DEX2JAR = 'cp "$FAKE_GAMEJAR_SRC/$(basename "$4").jar" "$3"'
FAKE_DEXDUMP_ONE = "echo \"Class descriptor  : 'La;'\"\n"
FAKE_DEXDUMP_THREE = (
    "echo \"Class descriptor  : 'La;'\"\n"
    "echo \"Class descriptor  : 'Lb;'\"\n"
    "echo \"Class descriptor  : 'Lkotlin/Unit;'\"\n"
)
FAKE_DEXDUMP_MISMATCH = (
    "echo \"Class descriptor  : 'La;'\"\n"
    "echo \"Class descriptor  : 'Lb;'\"\n"
    "echo \"Class descriptor  : 'Lc;'\"\n"
    "echo \"Class descriptor  : 'Ld;'\"\n"
    "echo \"Class descriptor  : 'Le;'\"\n"
)
FAKE_DEXDUMP_FAIL = "echo mock-dexdump-failure >&2\nexit 3\n"


def cp_utf8(text: str) -> bytes:
    payload = text.encode("utf-8")
    return b"\x01" + len(payload).to_bytes(2, "big") + payload


def class_with_cp(entries: list[bytes], cp_count: int) -> bytes:
    """构造只有指定常量池项的最小 class 文件（解析器只需合法 tag 序列）。"""
    return MAGIC + b"\x00\x00\x00\x34" + cp_count.to_bytes(2, "big") + b"".join(entries)


def class_file(*utf8: str) -> bytes:
    return class_with_cp([cp_utf8(text) for text in utf8], len(utf8) + 1)


def write(path: Path, data: bytes, mode: int = 0o644) -> Path:
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_bytes(data)
    path.chmod(mode)
    return path


def shell_script(path: Path, body: str) -> Path:
    return write(path, ("#!/bin/sh\nset -eu\n" + body).encode("utf-8"), 0o755)


def jar_with(entries: dict[str, bytes]) -> bytes:
    buffer = io.BytesIO()
    with zipfile.ZipFile(buffer, "w", zipfile.ZIP_DEFLATED) as archive:
        for name, blob in entries.items():
            archive.writestr(name, blob)
    return buffer.getvalue()


def make_apk(path: Path, dex_names: list[str]) -> Path:
    with zipfile.ZipFile(path, "w", zipfile.ZIP_DEFLATED) as archive:
        archive.writestr("AndroidManifest.xml", b"<manifest/>")
        archive.writestr("resources.arsc", b"\x02\x00\x0c\x00")
        for index, name in enumerate(dex_names):
            archive.writestr(name, b"dex\n035\x00" + bytes([index]))
    return path


class ConstantPoolTests(unittest.TestCase):
    def test_utf8_offsets_round_trip(self) -> None:
        blob = class_file("abc", "next")
        self.assertEqual(GAMEJAR.class_pool_utf8_offsets(blob), [(13, 3), (19, 4)])

    def test_long_and_double_consume_two_slots(self) -> None:
        entries = [
            cp_utf8("a"),
            cp_utf8("x-y/z"),
            b"\x07\x00\x01",
            b"\x05" + b"\x00" * 8,
            cp_utf8("tail"),
        ]
        blob = class_with_cp(entries, 7)  # 槽位 1..6 被占用，cp_count=7
        self.assertEqual(GAMEJAR.class_pool_utf8_offsets(blob), [(13, 1), (17, 5), (37, 4)])

    def test_rejects_non_class_bytes(self) -> None:
        with self.assertRaises(ValueError):
            GAMEJAR.class_pool_utf8_offsets(b"dex\n035\x00")

    def test_rejects_unknown_tag(self) -> None:
        with self.assertRaises(ValueError):
            GAMEJAR.class_pool_utf8_offsets(class_with_cp([b"\x63"], 2))


class DashRepairTests(unittest.TestCase):
    def test_discover_only_dash_paths(self) -> None:
        blobs = {
            "A.class": class_file(DASH_OLD, "plain/path/WithoutDash", "single-segment-dash"),
            "B.class": class_file("com/example/Clean"),
        }
        self.assertEqual(GAMEJAR.discover_replacements(blobs), {DASH_OLD.encode(): DASH_NEW.encode()})

    def test_sanitize_rewrites_every_occurrence_and_is_idempotent(self) -> None:
        nested = "com/other/lib/" + DASH_OLD
        blob = class_file(DASH_OLD, nested, "clean")
        replacements = GAMEJAR.discover_replacements({"A.class": blob})
        fixed, changed = GAMEJAR.sanitize_dash_paths(blob, replacements)
        self.assertEqual(changed, 2)
        self.assertEqual(len(fixed), len(blob))
        self.assertNotIn(DASH_OLD.encode(), fixed)
        self.assertEqual(fixed.count(DASH_NEW.encode()), 2)
        again, changed_again = GAMEJAR.sanitize_dash_paths(fixed, replacements)
        self.assertEqual(changed_again, 0)
        self.assertEqual(again, fixed)

    def test_sanitize_keeps_unrelated_utf8(self) -> None:
        blob = class_file(DASH_OLD, "unrelated/Type")
        fixed, changed = GAMEJAR.sanitize_dash_paths(blob, {DASH_OLD.encode(): DASH_NEW.encode()})
        self.assertEqual(changed, 1)
        self.assertIn(b"unrelated/Type", fixed)

    def test_sanitize_rejects_length_change(self) -> None:
        with self.assertRaises(ValueError):
            GAMEJAR.sanitize_dash_paths(class_file("a-b"), {b"a-b": b"a--b"})

    def test_sanitize_rejects_non_class_bytes(self) -> None:
        with self.assertRaises(ValueError):
            GAMEJAR.sanitize_dash_paths(b"not-a-class", {})


class ApkAndHashTests(unittest.TestCase):
    def test_sha256_file(self) -> None:
        with tempfile.TemporaryDirectory() as tmp:
            path = write(Path(tmp) / "payload.bin", b"oreki")
            self.assertEqual(GAMEJAR.sha256_file(path), hashlib.sha256(b"oreki").hexdigest())

    def test_extract_dex_reads_all_matching_entries(self) -> None:
        with tempfile.TemporaryDirectory() as tmp:
            apk = make_apk(Path(tmp) / "base.apk", ["classes.dex", "classes2.dex"])
            out = Path(tmp) / "dex"
            names = [item.name for item in GAMEJAR.extract_dex(apk, out)]
            self.assertEqual(names, ["classes.dex", "classes2.dex"])
            self.assertEqual((out / "classes2.dex").read_bytes(), b"dex\n035\x00\x01")

    def test_extract_dex_rejects_apk_without_dex(self) -> None:
        with tempfile.TemporaryDirectory() as tmp:
            apk = Path(tmp) / "empty.apk"
            with zipfile.ZipFile(apk, "w") as archive:
                archive.writestr("AndroidManifest.xml", b"<manifest/>")
            with self.assertRaises(SystemExit):
                GAMEJAR.extract_dex(apk, Path(tmp) / "dex")

    def test_count_dexdump_classes_degrades_when_missing(self) -> None:
        self.assertIsNone(GAMEJAR.count_dexdump_classes(Path("/nonexistent/dex"), None))
        self.assertIsNone(GAMEJAR.count_dexdump_classes(Path("/nonexistent/dex"), Path("/nonexistent/dexdump")))

    def test_count_dexdump_classes_parses_output(self) -> None:
        with tempfile.TemporaryDirectory() as tmp:
            dexdump = shell_script(Path(tmp) / "dexdump", FAKE_DEXDUMP_THREE)
            self.assertEqual(GAMEJAR.count_dexdump_classes(Path(tmp) / "x.dex", dexdump), 3)

    def test_count_dexdump_classes_returns_none_on_failure(self) -> None:
        with tempfile.TemporaryDirectory() as tmp:
            dexdump = shell_script(Path(tmp) / "dexdump", FAKE_DEXDUMP_FAIL)
            self.assertIsNone(GAMEJAR.count_dexdump_classes(Path(tmp) / "x.dex", dexdump))


class BuildContractTests(unittest.TestCase):
    def setUp(self) -> None:
        self._tmp = tempfile.TemporaryDirectory()
        self.tmp = Path(self._tmp.name)
        self.old_env = os.environ.get("FAKE_GAMEJAR_SRC")
        self.jar_src = self.tmp / "fakejars"
        self.jar_src.mkdir()
        os.environ["FAKE_GAMEJAR_SRC"] = str(self.jar_src)
        self.dex2jar = shell_script(self.tmp / "fake-dex2jar.sh", FAKE_DEX2JAR)
        self.apk = make_apk(self.tmp / "base.apk", ["classes.dex", "classes2.dex"])
        # dex1: 普通类 + 引用 '-' 包名的类 + kotlin/ 排除类
        # dex2: 与 dex1 同名的重复类（La）+ 另一个引用同一 '-' 包名的类
        (self.jar_src / "classes.dex.jar").write_bytes(
            jar_with(
                {
                    "La.class": class_file("La;"),
                    "Lb.class": class_file("Lb;", DASH_OLD),
                    "kotlin/Unit.class": class_file("Lkotlin/Unit;"),
                }
            )
        )
        (self.jar_src / "classes2.dex.jar").write_bytes(
            jar_with(
                {
                    "La.class": class_file("La;", "dup/marker"),
                    "Lc.class": class_file("Lc;", DASH_OLD),
                }
            )
        )

    def tearDown(self) -> None:
        if self.old_env is None:
            os.environ.pop("FAKE_GAMEJAR_SRC", None)
        else:
            os.environ["FAKE_GAMEJAR_SRC"] = self.old_env
        self._tmp.cleanup()

    def args(self, **overrides: object) -> argparse.Namespace:
        values: dict[str, object] = {
            "base_apk": self.apk,
            "dex2jar": self.dex2jar,
            "out_jar": self.tmp / "out" / "game.jar",
            "report": self.tmp / "report.json",
            "work_dir": self.tmp / "work",
            "dexdump": Path("/nonexistent/dexdump"),
        }
        values.update(overrides)
        return argparse.Namespace(**values)

    def test_build_excludes_kotlin_and_repairs_dash_paths(self) -> None:
        report = GAMEJAR.build(self.args())
        out_jar = self.tmp / "out" / "game.jar"
        with zipfile.ZipFile(out_jar) as archive:
            names = archive.namelist()
            self.assertEqual(names, ["La.class", "Lb.class", "Lc.class"])
            for name in ("Lb.class", "Lc.class"):
                blob = archive.read(name)
                self.assertNotIn(DASH_OLD.encode(), blob)
                self.assertIn(DASH_NEW.encode(), blob)
        self.assertEqual(report["excluded"], {"kotlin": 1})
        repairs = report["dash_name_repairs"]
        self.assertEqual(repairs[DASH_OLD], DASH_NEW)
        self.assertEqual(repairs["changed_class_files"], 2)
        self.assertEqual(repairs["changed_utf8_entries"], 2)
        self.assertEqual(
            report["coverage"],
            {
                "dexdump_classes_total": 0,
                "excluded": 1,
                "jar_class_files": 3,
                "accounted": True,
            },
        )

    def test_duplicate_class_names_collapse(self) -> None:
        report = GAMEJAR.build(self.args())
        self.assertEqual(report["output"]["class_files"], 3)
        with zipfile.ZipFile(self.tmp / "out" / "game.jar") as archive:
            # 同名类按 dex 处理顺序后者覆盖（dex 文件名排序 classes.dex -> classes2.dex）。
            self.assertIn(b"dup/marker", archive.read("La.class"))

    def test_report_is_written_and_accounted(self) -> None:
        report = GAMEJAR.build(self.args())
        stored = json.loads((self.tmp / "report.json").read_text(encoding="utf-8"))
        self.assertEqual(stored["schema"], 1)
        self.assertEqual(stored["stage"], "agp-gamejar")
        self.assertEqual(stored["base_apk"]["sha256"], GAMEJAR.sha256_file(self.apk))
        self.assertEqual([item["name"] for item in stored["dex"]], ["classes.dex", "classes2.dex"])
        self.assertTrue(stored["coverage"]["accounted"])
        self.assertEqual(stored["output"]["jar"], "game.jar")
        self.assertEqual(stored["output"]["sha256"], GAMEJAR.sha256_file(self.tmp / "out" / "game.jar"))
        self.assertEqual(report["output"]["class_files"], 3)

    def test_coverage_mismatch_fails_closed(self) -> None:
        dexdump = shell_script(self.tmp / "dexdump", FAKE_DEXDUMP_MISMATCH)
        with self.assertRaises(SystemExit) as raised:
            GAMEJAR.build(self.args(dexdump=dexdump))
        self.assertIn("类覆盖不符", str(raised.exception.code))

    def test_broken_dex2jar_fails_closed(self) -> None:
        broken = shell_script(self.tmp / "broken.sh", "echo dex2jar-boom >&2\nexit 9\n")
        with self.assertRaises(SystemExit) as raised:
            GAMEJAR.build(self.args(dex2jar=broken))
        self.assertIn("dex2jar 转换失败", str(raised.exception.code))

    def test_build_requires_existing_apk(self) -> None:
        with self.assertRaises(FileNotFoundError):
            GAMEJAR.build(self.args(base_apk=self.tmp / "missing.apk"))


class CliContractTests(unittest.TestCase):
    def test_main_requires_core_arguments(self) -> None:
        with contextlib.redirect_stderr(io.StringIO()):
            with self.assertRaises(SystemExit) as raised:
                GAMEJAR.main([])
        self.assertEqual(raised.exception.code, 2)

    def test_main_prints_pass_and_returns_zero(self) -> None:
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            dexdump = shell_script(root / "dexdump", FAKE_DEXDUMP_ONE)
            apk = make_apk(root / "base.apk", ["classes.dex"])
            jar_src = root / "fakejars"
            jar_src.mkdir()
            (jar_src / "classes.dex.jar").write_bytes(jar_with({"La.class": class_file("La;", DASH_OLD)}))
            old_env = os.environ.get("FAKE_GAMEJAR_SRC")
            os.environ["FAKE_GAMEJAR_SRC"] = str(jar_src)
            try:
                dex2jar = shell_script(root / "fake-dex2jar.sh", FAKE_DEX2JAR)
                stdout = io.StringIO()
                with contextlib.redirect_stdout(stdout):
                    code = GAMEJAR.main(
                        [
                            "--base-apk", str(apk),
                            "--dex2jar", str(dex2jar),
                            "--out-jar", str(root / "out" / "game.jar"),
                            "--report", str(root / "report.json"),
                            "--work-dir", str(root / "work"),
                            "--dexdump", str(dexdump),
                        ]
                    )
            finally:
                if old_env is None:
                    os.environ.pop("FAKE_GAMEJAR_SRC", None)
                else:
                    os.environ["FAKE_GAMEJAR_SRC"] = old_env
            self.assertEqual(code, 0)
            line = stdout.getvalue()
            self.assertIn("PASS: AGP 游戏类输入", line)
            self.assertIn("classes=1", line)
            self.assertIn("excluded=0", line)
            self.assertIn("dash_repairs=1", line)
            report = json.loads((root / "report.json").read_text(encoding="utf-8"))
            self.assertTrue(report["coverage"]["accounted"])
            self.assertEqual(report["output"]["class_files"], 1)


if __name__ == "__main__":
    unittest.main()
