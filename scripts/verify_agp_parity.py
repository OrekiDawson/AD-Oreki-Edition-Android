#!/usr/bin/env python3
"""Fail-closed parity check between the legacy Kotlin DEX and the AGP DEX.

The AGP phase-1 build must compile the same Kotlin business code owned by the
existing kotlinc+D8 pipeline. Compiler-version differences may add synthetic
lambda / coroutine classes, and AGP adds an R class, but no legacy business
class may be missing.
"""
from __future__ import annotations

import argparse
import json
import re
import subprocess
import sys
import zipfile
from pathlib import Path

DESCRIPTOR = re.compile(r"Lkajfosz/antimatterdimensions/[A-Za-z0-9_$/]+;")
MIN_LEGACY_CLASSES = 20


def dex_class_definitions(data: bytes) -> set[str]:
    """Read real class_def_item descriptors (not free-text string references)."""
    if data[:4] != b"dex\n":
        raise ValueError("not a DEX file")
    import struct

    def u32(offset: int) -> int:
        return struct.unpack_from("<I", data, offset)[0]

    string_ids_size, string_ids_off = u32(0x38), u32(0x3C)
    type_ids_off = u32(0x44)
    class_defs_size, class_defs_off = u32(0x60), u32(0x64)
    if not (string_ids_size and type_ids_off and class_defs_size):
        return set()

    def string_at(index: int) -> str:
        if index >= string_ids_size:
            return ""
        start = u32(string_ids_off + 4 * index)
        # Skip the MUTF-8 uleb128 length prefix before the actual bytes.
        pos = start
        while pos < len(data) and (data[pos] & 0x80):
            pos += 1
        pos += 1
        end = data.find(b"\x00", pos)
        if end < 0:
            end = len(data)
        return data[pos:end].decode("utf-8", errors="ignore")

    classes: set[str] = set()
    for i in range(class_defs_size):
        class_idx = u32(class_defs_off + 32 * i)
        type_idx = u32(type_ids_off + 4 * class_idx)
        descriptor = string_at(type_idx)
        if descriptor:
            classes.add(descriptor)
    return classes


def dex_descriptors(data: bytes) -> set[str]:
    return dex_class_definitions(data)


def normalize(descriptors: set[str]) -> set[str]:
    normalized = set()
    for descriptor in descriptors:
        if descriptor == "Lkajfosz/antimatterdimensions/R;":
            continue
        if "ExternalSyntheticLambda" in descriptor:
            continue
        if re.search(r"\$\d+;$", descriptor):
            continue
        normalized.add(descriptor)
    return normalized


def classes_from_dex_file(path: Path) -> set[str]:
    return dex_descriptors(path.read_bytes())


def classes_from_apk(path: Path) -> set[str]:
    classes: set[str] = set()
    with zipfile.ZipFile(path) as apk:
        names = [n for n in apk.namelist() if re.fullmatch(r"classes\d*\.dex", n)]
        if not names:
            raise ValueError("APK 中没有 classes*.dex")
        for name in names:
            classes |= dex_descriptors(apk.read(name))
    return classes


def check_expected(expected_file: Path, agp_apk: Path, *, min_expected_classes: int = MIN_LEGACY_CLASSES) -> dict[str, object]:
    expected = {line.strip() for line in expected_file.read_text(encoding="utf-8").splitlines() if line.strip()}
    agp = normalize(classes_from_apk(agp_apk))
    if len(expected) < min_expected_classes:
        raise ValueError(f"expected class manifest 过少（{len(expected)} < {min_expected_classes}）")
    missing = sorted(expected - agp)
    return {
        "mode": "expected-manifest",
        "expected_classes": len(expected),
        "agp_classes": len(agp),
        "missing_in_agp": missing,
        "parity": not missing,
    }


def check(legacy_dex: Path, agp_apk: Path, *, min_legacy_classes: int = MIN_LEGACY_CLASSES) -> dict[str, object]:
    legacy = normalize(classes_from_dex_file(legacy_dex))
    agp = normalize(classes_from_apk(agp_apk))
    if len(legacy) < min_legacy_classes:
        raise ValueError(f"legacy DEX 业务类过少（{len(legacy)} < {min_legacy_classes}），拒绝空壳对比")
    missing = sorted(legacy - agp)
    extra = sorted(agp - legacy)
    return {
        "legacy_classes": len(legacy),
        "agp_classes": len(agp),
        "missing_in_agp": missing,
        "extra_in_agp": extra,
        "parity": not missing,
    }


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--legacy-dex", help="legacy Kotlin DEX (local full parity)")
    parser.add_argument("--expected-classes", help="committed business class manifest (CI, no kotlinc needed)")
    parser.add_argument("--agp-apk", default="agp/app/build/outputs/apk/debug/app-debug.apk")
    parser.add_argument("--result-file")
    args = parser.parse_args()
    try:
        if args.expected_classes:
            result = check_expected(Path(args.expected_classes), Path(args.agp_apk))
        else:
            result = check(Path(args.legacy_dex or "build/kt/classes.dex"), Path(args.agp_apk))
    except (OSError, ValueError, zipfile.BadZipFile) as exc:
        print(f"FAIL: {exc}", file=sys.stderr)
        return 1
    print(json.dumps(result, ensure_ascii=False, indent=2))
    if args.result_file:
        Path(args.result_file).write_text(json.dumps(result, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    if not result["parity"]:
        print("FAIL: AGP DEX 缺少旧链业务类", file=sys.stderr)
        return 1
    print("PASS: AGP DEX 覆盖全部旧链业务类（允许编译器合成类差异）")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
