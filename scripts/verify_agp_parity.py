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


def dex_descriptors(data: bytes) -> set[str]:
    text = data.decode("latin-1", errors="ignore")
    return set(DESCRIPTOR.findall(text))


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


def check(legacy_dex: Path, agp_apk: Path) -> dict[str, object]:
    legacy = normalize(classes_from_dex_file(legacy_dex))
    agp = normalize(classes_from_apk(agp_apk))
    if len(legacy) < MIN_LEGACY_CLASSES:
        raise ValueError(f"legacy DEX 业务类过少（{len(legacy)} < {MIN_LEGACY_CLASSES}），拒绝空壳对比")
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
    parser.add_argument("--legacy-dex", default="build/kt/classes.dex")
    parser.add_argument("--agp-apk", default="agp/app/build/outputs/apk/debug/app-debug.apk")
    parser.add_argument("--result-file")
    args = parser.parse_args()
    try:
        result = check(Path(args.legacy_dex), Path(args.agp_apk))
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
