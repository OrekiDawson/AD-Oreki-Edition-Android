#!/usr/bin/env python3
"""R106-02 P0：官方 DEX -> JVM class -> AGP 类输入（过渡字节码链）。

流程：
  1. 从官方 APK 提取 classes*.dex，记录 SHA-256；
  2. 用 dex2jar 把每个 dex 转成 jar（工具路径由参数给出，不入库）；
  3. 合并 jar，排除 kotlin/**（由 AGP 内置 Kotlin stdlib 提供）与 META-INF；
  4. 修复 dex2jar 对非法 Java 标识符（如 firebase-auth-api 的 '-'）只改名
     class 文件、未同步改写引用导致的 VerifyError：只改常量池 UTF8 里同长度的
     '-' -> '_'，不改变任何类/方法/字段名长度；
  5. 输出合并 jar 与可追踪报告（SHA-256、类数、排除数、修复数）。

这不是 Kotlin 源码化，只是 AGP 原生构建所需的过渡字节码恢复。
"""

from __future__ import annotations

import argparse
import hashlib
import json
import re
import shutil
import subprocess
import sys
import tempfile
import zipfile
from pathlib import Path

EXCLUDED_PREFIXES = ("kotlin/", "META-INF/")

DASH_PATH = re.compile(rb"[A-Za-z0-9_$]+(?:/[A-Za-z0-9_$-]+)+")


def sha256_file(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as handle:
        for chunk in iter(lambda: handle.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def extract_dex(apk: Path, out_dir: Path) -> list[Path]:
    out_dir.mkdir(parents=True, exist_ok=True)
    with zipfile.ZipFile(apk) as archive:
        names = sorted(n for n in archive.namelist() if re.fullmatch(r"classes(\d*)\.dex", n))
        if not names:
            raise SystemExit("FAIL: APK 内没有 classes*.dex")
        for name in names:
            (out_dir / name).write_bytes(archive.read(name))
    return [out_dir / name for name in names]


def class_pool_utf8_offsets(data: bytes) -> list[tuple[int, int]]:
    """返回 class 常量池中 UTF8 项的 (payload_offset, length)。"""
    if data[:4] != b"\xca\xfe\xba\xbe":
        raise ValueError("not a class file")
    count = int.from_bytes(data[8:10], "big")
    pos = 10
    entries: list[tuple[int, int]] = []
    index = 1
    while index < count:
        tag = data[pos]
        pos += 1
        if tag == 1:
            length = int.from_bytes(data[pos : pos + 2], "big")
            entries.append((pos + 2, length))
            pos += 2 + length
        elif tag in (7, 8, 16, 19, 20):
            pos += 2
        elif tag == 15:
            pos += 3
        elif tag in (3, 4, 9, 10, 11, 12, 17, 18):
            pos += 4
        elif tag in (5, 6):
            pos += 8
            index += 1
        else:
            raise ValueError(f"未知常量池 tag {tag}")
        index += 1
    return entries


def sanitize_dash_paths(data: bytes, replacements: dict[bytes, bytes]) -> tuple[bytes, int]:
    """同长度修复常量池 UTF8 中的 '-' 包名；返回 (新数据, 修改的 UTF8 数)。"""
    buf = bytearray(data)
    changed = 0
    for offset, length in class_pool_utf8_offsets(data):
        chunk = bytes(buf[offset : offset + length])
        new_chunk = chunk
        for old, new in replacements.items():
            if old in new_chunk:
                new_chunk = new_chunk.replace(old, new)
        if new_chunk != chunk:
            if len(new_chunk) != length:
                raise ValueError("替换长度变化，拒绝继续")
            buf[offset : offset + length] = new_chunk
            changed += 1
    return bytes(buf), changed


def discover_replacements(class_blobs: dict[str, bytes]) -> dict[bytes, bytes]:
    """从所有 class 常量池里找出含 '-' 的类路径，生成同长度 '-' -> '_' 映射。"""
    replacements: dict[bytes, bytes] = {}
    for blob in class_blobs.values():
        for offset, length in class_pool_utf8_offsets(blob):
            chunk = blob[offset : offset + length]
            for match in DASH_PATH.finditer(chunk):
                path = match.group(0)
                if b"-" not in path:
                    continue
                fixed = path.replace(b"-", b"_")
                if len(fixed) != len(path):
                    raise SystemExit("FAIL: 非等长替换，拒绝继续")
                replacements[path] = fixed
    return replacements


def convert_dex(dex: Path, dex2jar: Path, out_dir: Path) -> Path:
    out_dir.mkdir(parents=True, exist_ok=True)
    target = out_dir / (dex.stem + ".jar")
    command = [str(dex2jar), "-f", "-o", str(target), str(dex)]
    result = subprocess.run(command, capture_output=True, text=True)
    if result.returncode != 0 or not target.is_file():
        raise SystemExit(f"FAIL: dex2jar 转换失败 {dex.name}: {result.stderr[-800:]}")
    return target


def count_dexdump_classes(dex: Path, dexdump: Path | None) -> int | None:
    if dexdump is None or not dexdump.is_file():
        return None
    result = subprocess.run([str(dexdump), str(dex)], capture_output=True, text=True)
    if result.returncode != 0:
        return None
    return sum(1 for line in result.stdout.splitlines() if "Class descriptor" in line)


def build(args: argparse.Namespace) -> dict:
    base_apk = args.base_apk.resolve()
    work = args.work_dir.resolve()
    if work.exists():
        shutil.rmtree(work)
    dex_dir = work / "dex"
    jar_dir = work / "jars"
    report: dict = {
        "schema": 1,
        "stage": "agp-gamejar",
        "base_apk": {"path": base_apk.name, "sha256": sha256_file(base_apk)},
        "dex2jar": str(args.dex2jar),
        "dex": [],
        "excluded": {},
        "dash_name_repairs": {},
    }

    dex_files = extract_dex(base_apk, dex_dir)
    excluded_total = 0
    class_blobs: dict[str, bytes] = {}
    dex_reports = []
    for dex in dex_files:
        jar = convert_dex(dex, args.dex2jar.resolve(), jar_dir)
        with zipfile.ZipFile(jar) as archive:
            class_names = [n for n in archive.namelist() if n.endswith(".class") and not n.startswith("META-INF/")]
            for name in class_names:
                if name.startswith(EXCLUDED_PREFIXES):
                    excluded_total += 1
                    key = name.split("/", 1)[0]
                    report["excluded"][key] = report["excluded"].get(key, 0) + 1
                    continue
                class_blobs[name] = archive.read(name)
        dex_reports.append(
            {
                "name": dex.name,
                "sha256": sha256_file(dex),
                "bytes": dex.stat().st_size,
                "dexdump_classes": count_dexdump_classes(dex, args.dexdump),
                "jar": jar.name,
                "jar_sha256": sha256_file(jar),
                "class_entries": len(class_names),
            }
        )
    report["dex"] = dex_reports

    replacements = discover_replacements(class_blobs)
    report["dash_name_repairs"] = {
        old.decode("utf-8", "replace"): new.decode("utf-8", "replace") for old, new in replacements.items()
    }
    fixed_files = 0
    fixed_utf8 = 0
    for name, blob in list(class_blobs.items()):
        fixed, changed = sanitize_dash_paths(blob, replacements)
        if changed:
            fixed_files += 1
            fixed_utf8 += changed
            class_blobs[name] = fixed
    report["dash_name_repairs"]["changed_class_files"] = fixed_files
    report["dash_name_repairs"]["changed_utf8_entries"] = fixed_utf8

    out_jar = args.out_jar.resolve()
    out_jar.parent.mkdir(parents=True, exist_ok=True)
    with zipfile.ZipFile(out_jar, "w", zipfile.ZIP_DEFLATED) as archive:
        for name in sorted(class_blobs):
            archive.writestr(name, class_blobs[name])
    report["output"] = {
        "jar": out_jar.name,
        "sha256": sha256_file(out_jar),
        "bytes": out_jar.stat().st_size,
        "class_files": len(class_blobs),
    }

    expected = sum(item["dexdump_classes"] or 0 for item in dex_reports)
    if expected and expected - excluded_total != len(class_blobs):
        raise SystemExit(
            f"FAIL: 类覆盖不符：dexdump={expected} - 排除={excluded_total} != jar={len(class_blobs)}"
        )
    report["coverage"] = {
        "dexdump_classes_total": expected,
        "excluded": excluded_total,
        "jar_class_files": len(class_blobs),
        "accounted": not expected or expected - excluded_total == len(class_blobs),
    }

    if args.report:
        Path(args.report).write_text(json.dumps(report, indent=2, ensure_ascii=False) + "\n", encoding="utf-8")
    return report


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--base-apk", type=Path, required=True, help="官方 3.21.0 base APK")
    parser.add_argument("--dex2jar", type=Path, required=True, help="d2j-dex2jar.sh 路径（不入库）")
    parser.add_argument("--out-jar", type=Path, required=True, help="输出合并 jar")
    parser.add_argument("--report", type=Path, default=None, help="输出报告 JSON")
    parser.add_argument("--work-dir", type=Path, default=Path(tempfile.gettempdir()) / "oreki-agp-gamejar")
    parser.add_argument("--dexdump", type=Path, default=Path("/nonexistent"), help="dexdump 路径（可选，用于覆盖校验）")
    args = parser.parse_args(argv)
    report = build(args)
    coverage = report["coverage"]
    print(
        "PASS: AGP 游戏类输入 "
        f"classes={report['output']['class_files']} "
        f"dex={len(report['dex'])} excluded={coverage['excluded']} "
        f"dash_repairs={report['dash_name_repairs']['changed_utf8_entries']} "
        f"jar_sha256={report['output']['sha256']}"
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
