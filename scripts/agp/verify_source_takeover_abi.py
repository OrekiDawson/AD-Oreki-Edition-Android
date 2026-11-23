#!/usr/bin/env python3
"""Verify that every original method/field ABI survives source takeover."""

from __future__ import annotations

import argparse
import json
import re
import sys
import zipfile
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT / "scripts/dexfix/r107"))
import classfile  # noqa: E402


ACC_STATIC = 0x0008
ACC_SYNTHETIC = 0x1000


def normalized_member(member: tuple) -> tuple[str, str, int]:
    name, descriptor, access = member[:3]
    # Java source cannot reproduce javac/D8 synthetic markers. The public bit on
    # <clinit> is ignored by the JVM, while static linkage still matters.
    if name == "<clinit>":
        access &= ACC_STATIC
    return name, descriptor, access & ~ACC_SYNTHETIC


def normalized_access(parsed: dict) -> int:
    return parsed["access"] & ~ACC_SYNTHETIC


def signatures(
    parsed: dict,
) -> tuple[set[tuple[str, str, int]], set[tuple[str, str, int]]]:
    methods = {normalized_member(method) for method in parsed["methods"]}
    fields = {normalized_member(field) for field in parsed["fields"]}
    return methods, fields


def compare_abi(original: dict, compiled: dict) -> dict:
    original_methods, original_fields = signatures(original)
    compiled_methods, compiled_fields = signatures(compiled)
    missing_methods = sorted(original_methods - compiled_methods)
    missing_fields = sorted(original_fields - compiled_fields)
    identity = {
        "name": (original["name"], compiled["name"]),
        "super": (original["super"], compiled["super"]),
        "interfaces": (original["interfaces"], compiled["interfaces"]),
        "access": (normalized_access(original), normalized_access(compiled)),
    }
    identity_ok = all(left == right for left, right in identity.values())
    return {
        "identity": identity,
        "identity_ok": identity_ok,
        "original_methods": len(original_methods),
        "original_fields": len(original_fields),
        "missing_methods": missing_methods,
        "missing_fields": missing_fields,
        "ok": identity_ok and not missing_methods and not missing_fields,
    }


def class_entry_descriptor(entry: str) -> str:
    if not entry.endswith(".class"):
        raise ValueError(f"not a class entry: {entry}")
    return f"L{entry.removesuffix('.class')};"


def dex_class_definitions(data: bytes) -> set[str]:
    """Read descriptors from DEX class_def_item entries, not free-text strings."""
    if data[:4] != b"dex\n":
        raise ValueError("not a DEX file")

    import struct

    def u32(offset: int) -> int:
        return struct.unpack_from("<I", data, offset)[0]

    string_ids_size = u32(0x38)
    string_ids_off = u32(0x3C)
    type_ids_off = u32(0x44)
    class_defs_size = u32(0x60)
    class_defs_off = u32(0x64)
    if not (string_ids_size and type_ids_off and class_defs_size):
        return set()

    def string_at(index: int) -> str:
        if index >= string_ids_size:
            return ""
        start = u32(string_ids_off + 4 * index)
        pos = start
        while pos < len(data) and (data[pos] & 0x80):
            pos += 1
        pos += 1
        end = data.find(b"\x00", pos)
        if end < 0:
            end = len(data)
        return data[pos:end].decode("utf-8", errors="ignore")

    classes: set[str] = set()
    for index in range(class_defs_size):
        class_idx = u32(class_defs_off + 32 * index)
        type_idx = u32(type_ids_off + 4 * class_idx)
        descriptor = string_at(type_idx)
        if descriptor:
            classes.add(descriptor)
    return classes


def dex_classes_from_apk(path: Path) -> set[str]:
    classes: set[str] = set()
    with zipfile.ZipFile(path) as apk:
        names = [
            name
            for name in apk.namelist()
            if re.fullmatch(r"classes\d*\.dex", name)
        ]
        if not names:
            raise ValueError(f"APK does not contain classes*.dex: {path}")
        for name in names:
            classes.update(dex_class_definitions(apk.read(name)))
    return classes


def compare_dex(entries: list[str], descriptors: set[str]) -> dict:
    expected = {class_entry_descriptor(entry) for entry in entries}
    missing = sorted(expected - descriptors)
    return {
        "expected_classes": len(expected),
        "dex_classes": len(descriptors),
        "missing_classes": missing,
        "ok": not missing,
    }


def find_compiled_class(roots: list[Path], entry: str) -> Path | None:
    for root in roots:
        candidate = root / entry
        if candidate.is_file():
            return candidate
    return None


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--game-jar", type=Path)
    parser.add_argument("--classes-dir", type=Path, action="append")
    parser.add_argument("--apk", type=Path)
    parser.add_argument("--manifest", type=Path, required=True)
    parser.add_argument("--report", type=Path, required=True)
    args = parser.parse_args()

    if args.classes_dir and not args.game_jar:
        parser.error("--game-jar is required with --classes-dir")
    if not args.classes_dir and not args.apk:
        parser.error("provide --classes-dir, --apk, or both")

    entries = [
        line.strip()
        for line in args.manifest.read_text(encoding="utf-8").splitlines()
        if line.strip() and not line.lstrip().startswith("#")
    ]
    abi = None
    abi_failures = []
    if args.classes_dir:
        results = []
        with zipfile.ZipFile(args.game_jar) as archive:
            archive_entries = set(archive.namelist())
            for entry in entries:
                compiled_path = find_compiled_class(args.classes_dir, entry)
                if compiled_path is None:
                    result = {
                        "entry": entry,
                        "ok": False,
                        "error": "compiled class missing",
                    }
                elif entry not in archive_entries:
                    result = {
                        "entry": entry,
                        "ok": False,
                        "error": "original class missing from game jar",
                    }
                else:
                    result = compare_abi(
                        classfile.parse_class(archive.read(entry)),
                        classfile.parse_class(compiled_path.read_bytes()),
                    )
                    result = {"entry": entry, **result}
                results.append(result)
                if not result["ok"]:
                    abi_failures.append(result)
        abi = {
            "checked": len(entries),
            "failures": abi_failures,
            "results": results,
            "ok": not abi_failures,
        }

    dex = None
    if args.apk:
        dex = compare_dex(entries, dex_classes_from_apk(args.apk))

    report = {
        "schema": 2,
        "game_jar": str(args.game_jar) if args.game_jar else None,
        "classes_dirs": [str(path) for path in args.classes_dir]
        if args.classes_dir else None,
        "apk": str(args.apk) if args.apk else None,
        "manifest": str(args.manifest),
        "checked": len(entries),
        "abi": abi,
        "dex": dex,
        "ok": (abi is None or abi["ok"]) and (dex is None or dex["ok"]),
    }
    args.report.parent.mkdir(parents=True, exist_ok=True)
    args.report.write_text(
        json.dumps(report, ensure_ascii=False, indent=2) + "\n",
        encoding="utf-8",
    )
    if abi_failures:
        for row in abi_failures:
            print(
                f"FAIL {row['entry']}: "
                f"identity={row.get('identity', {})} "
                f"missing_methods={row.get('missing_methods', [])} "
                f"missing_fields={row.get('missing_fields', [])} "
                f"error={row.get('error', '')}",
                file=sys.stderr,
            )
    if dex and not dex["ok"]:
        print(
            "FAIL: final APK DEX missing source-takeover classes: "
            f"{dex['missing_classes']}",
            file=sys.stderr,
        )
    if not report["ok"]:
        return 1
    checks = []
    if abi:
        checks.append(f"ABI preserved for {len(entries)} classes")
    if dex:
        checks.append(f"DEX descriptors present for {len(entries)} classes")
    print("PASS: source takeover " + "; ".join(checks))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
