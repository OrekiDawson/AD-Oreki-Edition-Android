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
ACC_FINAL = 0x0010
ACC_BRIDGE = 0x0040
ACC_SYNTHETIC = 0x1000


def normalized_member(member: tuple) -> tuple[str, str, int]:
    name, descriptor, access = member[:3]
    # Java source cannot reproduce javac/D8 synthetic markers. The public bit on
    # <clinit> is ignored by the JVM, while static linkage still matters.
    if name == "<clinit>":
        access &= ACC_STATIC
    return name, descriptor, access & ~ACC_SYNTHETIC


def normalized_method(member: tuple) -> tuple[str, str, int]:
    name, descriptor, access = normalized_member(member)
    # Java/Kotlin source cannot request a compiler bridge flag directly while
    # preserving the same declaration and runtime dispatch.
    access &= ~ACC_BRIDGE
    # Static methods cannot be overridden; ACC_FINAL has no dispatch or linkage
    # effect and is emitted automatically by Kotlin's @JvmStatic bridge.
    if access & ACC_STATIC:
        access &= ~ACC_FINAL
    return name, descriptor, access


def normalized_access(parsed: dict) -> int:
    return parsed["access"] & ~ACC_SYNTHETIC


def signatures(
    parsed: dict,
) -> tuple[set[tuple[str, str, int]], set[tuple[str, str, int]]]:
    methods = {normalized_method(method) for method in parsed["methods"]}
    fields = {normalized_member(field) for field in parsed["fields"]}
    return methods, fields


def compare_abi(
    original: dict,
    compiled: dict,
    *,
    require_no_constructor: bool = False,
) -> dict:
    original_methods, original_fields = signatures(original)
    compiled_methods, compiled_fields = signatures(compiled)
    missing_methods = sorted(original_methods - compiled_methods)
    missing_fields = sorted(original_fields - compiled_fields)
    unexpected_constructors = (
        sorted(method for method in compiled_methods if method[0] == "<init>")
        if require_no_constructor
        else []
    )
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
        "unexpected_constructors": unexpected_constructors,
        "ok": identity_ok
        and not missing_methods
        and not missing_fields
        and not unexpected_constructors,
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


def read_uleb128(data: bytes, offset: int) -> tuple[int, int]:
    value = 0
    shift = 0
    for _ in range(5):
        byte = data[offset]
        offset += 1
        value |= (byte & 0x7F) << shift
        if not byte & 0x80:
            return value, offset
        shift += 7
    raise ValueError("invalid ULEB128 value")


def dex_constructor_descriptors(data: bytes) -> set[str]:
    """Return class descriptors whose direct method table declares <init>."""
    if data[:4] != b"dex\n":
        raise ValueError("not a DEX file")

    import struct

    def u32(offset: int) -> int:
        return struct.unpack_from("<I", data, offset)[0]

    string_ids_size = u32(0x38)
    string_ids_off = u32(0x3C)
    type_ids_off = u32(0x44)
    method_ids_size = u32(0x58)
    method_ids_off = u32(0x5C)
    class_defs_size = u32(0x60)
    class_defs_off = u32(0x64)
    if not (
        string_ids_size
        and type_ids_off
        and method_ids_size
        and class_defs_size
    ):
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

    method_names = [
        string_at(u32(method_ids_off + 8 * index + 4))
        for index in range(method_ids_size)
    ]
    constructors: set[str] = set()
    for index in range(class_defs_size):
        class_def_offset = class_defs_off + 32 * index
        class_idx = u32(class_def_offset)
        type_idx = u32(type_ids_off + 4 * class_idx)
        descriptor = string_at(type_idx)
        class_data_off = u32(class_def_offset + 24)
        if not descriptor or not class_data_off:
            continue
        offset = class_data_off
        static_fields, offset = read_uleb128(data, offset)
        instance_fields, offset = read_uleb128(data, offset)
        direct_methods, offset = read_uleb128(data, offset)
        _, offset = read_uleb128(data, offset)
        for _ in range(static_fields + instance_fields):
            _, offset = read_uleb128(data, offset)
            _, offset = read_uleb128(data, offset)
        method_index = 0
        for _ in range(direct_methods):
            method_index_diff, offset = read_uleb128(data, offset)
            method_index += method_index_diff
            _, offset = read_uleb128(data, offset)
            _, offset = read_uleb128(data, offset)
            if method_index >= len(method_names):
                raise ValueError("DEX method index out of range")
            if method_names[method_index] == "<init>":
                constructors.add(descriptor)
                break
    return constructors


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


def dex_constructor_descriptors_from_apk(path: Path) -> set[str]:
    constructors: set[str] = set()
    with zipfile.ZipFile(path) as apk:
        names = [
            name
            for name in apk.namelist()
            if re.fullmatch(r"classes\d*\.dex", name)
        ]
        if not names:
            raise ValueError(f"APK does not contain classes*.dex: {path}")
        for name in names:
            constructors.update(dex_constructor_descriptors(apk.read(name)))
    return constructors


def compare_dex(
    entries: list[str],
    descriptors: set[str],
    *,
    constructor_descriptors: set[str] | None = None,
    require_no_constructor: list[str] | None = None,
) -> dict:
    expected = {class_entry_descriptor(entry) for entry in entries}
    missing = sorted(expected - descriptors)
    required_no_constructor = {
        class_entry_descriptor(entry)
        for entry in (require_no_constructor or [])
    }
    unexpected_constructors = sorted(
        required_no_constructor & (constructor_descriptors or set()),
    )
    return {
        "expected_classes": len(expected),
        "dex_classes": len(descriptors),
        "missing_classes": missing,
        "required_no_constructor": sorted(required_no_constructor),
        "unexpected_constructors": unexpected_constructors,
        "ok": not missing and not unexpected_constructors,
    }


def find_compiled_class(roots: list[Path], entry: str) -> Path | None:
    for root in roots:
        candidate = root / entry
        if candidate.is_file():
            return candidate
    return None


def load_manifest_entries(path: Path) -> list[str]:
    return [
        line.strip()
        for line in path.read_text(encoding="utf-8").splitlines()
        if line.strip() and not line.lstrip().startswith("#")
    ]


def filter_abi_entries(entries: list[str], excluded: set[str]) -> list[str]:
    return [entry for entry in entries if entry not in excluded]


def missing_required_entries(
    required: list[str],
    abi_entries: list[str],
) -> list[str]:
    return sorted(set(required) - set(abi_entries))


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--game-jar", type=Path)
    parser.add_argument("--classes-dir", type=Path, action="append")
    parser.add_argument("--apk", type=Path)
    parser.add_argument("--manifest", type=Path, required=True)
    parser.add_argument("--exclude-from-abi-manifest", type=Path)
    parser.add_argument("--require-no-constructor", action="append", default=[])
    parser.add_argument("--report", type=Path, required=True)
    args = parser.parse_args()

    if args.classes_dir and not args.game_jar:
        parser.error("--game-jar is required with --classes-dir")
    if not args.classes_dir and not args.apk:
        parser.error("provide --classes-dir, --apk, or both")

    entries = load_manifest_entries(args.manifest)
    abi_entries = entries
    if args.exclude_from_abi_manifest:
        abi_entries = filter_abi_entries(
            entries,
            set(load_manifest_entries(args.exclude_from_abi_manifest)),
        )
    required_no_constructor = set(args.require_no_constructor)
    missing_no_constructor_entries = missing_required_entries(
        args.require_no_constructor,
        abi_entries,
    )
    constructor_guard = {
        "required": sorted(required_no_constructor),
        "missing_from_abi": missing_no_constructor_entries,
        "unexpected_in_dex": [],
        "ok": not missing_no_constructor_entries,
    }
    abi = None
    abi_failures = []
    if args.classes_dir:
        results = []
        with zipfile.ZipFile(args.game_jar) as archive:
            archive_entries = set(archive.namelist())
            for entry in abi_entries:
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
                        require_no_constructor=entry in args.require_no_constructor,
                    )
                    result = {"entry": entry, **result}
                results.append(result)
                if not result["ok"]:
                    abi_failures.append(result)
        abi = {
            "checked": len(abi_entries),
            "failures": abi_failures,
            "results": results,
            "ok": not abi_failures,
        }

    dex = None
    if args.apk:
        dex = compare_dex(
            entries,
            dex_classes_from_apk(args.apk),
            constructor_descriptors=dex_constructor_descriptors_from_apk(args.apk),
            require_no_constructor=args.require_no_constructor,
        )
        constructor_guard["unexpected_in_dex"] = dex["unexpected_constructors"]
        constructor_guard["ok"] = (
            constructor_guard["ok"] and not dex["unexpected_constructors"]
        )

    report = {
        "schema": 2,
        "game_jar": str(args.game_jar) if args.game_jar else None,
        "classes_dirs": [str(path) for path in args.classes_dir]
        if args.classes_dir else None,
        "apk": str(args.apk) if args.apk else None,
        "manifest": str(args.manifest),
        "abi_manifest": str(args.exclude_from_abi_manifest)
        if args.exclude_from_abi_manifest else str(args.manifest),
        "abi_excluded_entries": len(entries) - len(abi_entries),
        "checked": len(entries),
        "abi": abi,
        "dex": dex,
        "constructor_guard": constructor_guard,
        "ok": (
            (abi is None or abi["ok"])
            and (dex is None or dex["ok"])
            and constructor_guard["ok"]
        ),
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
                f"unexpected_constructors={row.get('unexpected_constructors', [])} "
                f"error={row.get('error', '')}",
                file=sys.stderr,
            )
    if dex and not dex["ok"]:
        print(
            "FAIL: final APK DEX validation failed: "
            f"missing_classes={dex['missing_classes']} "
            f"unexpected_constructors={dex['unexpected_constructors']}",
            file=sys.stderr,
        )
    if missing_no_constructor_entries:
        print(
            "FAIL: --require-no-constructor entries missing from ABI manifest: "
            f"{missing_no_constructor_entries}",
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
