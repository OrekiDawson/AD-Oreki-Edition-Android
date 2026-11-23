#!/usr/bin/env python3
"""Import only JADX/Smali/JAR-triple-verified empty root interfaces."""

from __future__ import annotations

import argparse
import json
import re
import sys
import zipfile
from pathlib import Path


JAVA_PATTERN = re.compile(
    r"^\s*package\s+defpackage\s*;\s*"
    r"public\s+interface\s+([a-z][a-z0-9]*)\s*\{\s*\}\s*$"
)
SMALI_CLASS_PATTERN = re.compile(
    r"^\.class public interface abstract L([a-z][a-z0-9]*);$"
)


def strip_java_comments(text: str) -> str:
    text = re.sub(r"/\*.*?\*/", "", text, flags=re.S)
    return re.sub(r"//[^\n]*", "", text)


def find_smali(smali_root: Path, name: str) -> Path | None:
    matches = sorted(
        path
        for root in smali_root.glob("smali*")
        if root.is_dir()
        for path in [root / f"{name}.smali"]
        if path.is_file()
    )
    return matches[0] if len(matches) == 1 else None


def verify_smali(path: Path, name: str) -> bool:
    lines = []
    for raw in path.read_text(encoding="utf-8").splitlines():
        line = raw.strip()
        if not line or line.startswith("#"):
            continue
        lines.append(line)
    class_lines = [line for line in lines if line.startswith(".class ")]
    if len(class_lines) != 1:
        return False
    match = SMALI_CLASS_PATTERN.fullmatch(class_lines[0])
    if match is None or match.group(1) != name:
        return False
    if not any(line == ".super Ljava/lang/Object;" for line in lines):
        return False
    forbidden = (".implements ", ".field ", ".method ", ".annotation ")
    return not any(line.startswith(forbidden) for line in lines)


def read_manifest(path: Path) -> tuple[list[str], set[str]]:
    raw_lines = path.read_text(encoding="utf-8").splitlines()
    entries = {
        line.strip()
        for line in raw_lines
        if line.strip() and not line.lstrip().startswith("#")
    }
    return raw_lines, entries


def candidate_records(
    source_root: Path,
    smali_root: Path,
    game_jar: Path,
    output_root: Path,
    manifest_entries: set[str],
) -> tuple[list[tuple[str, Path]], dict[str, int]]:
    counts = {
        "java_files": 0,
        "java_exact_empty_interface": 0,
        "jar_present": 0,
        "smali_verified": 0,
        "already_in_manifest": 0,
        "existing_source": 0,
        "emitted": 0,
    }
    candidates = []
    with zipfile.ZipFile(game_jar) as archive:
        jar_entries = {
            entry.filename
            for entry in archive.infolist()
            if not entry.is_dir()
        }
        for java_path in sorted((source_root / "defpackage").glob("*.java")):
            counts["java_files"] += 1
            match = JAVA_PATTERN.fullmatch(
                strip_java_comments(java_path.read_text(encoding="utf-8"))
            )
            if match is None or match.group(1) != java_path.stem:
                continue
            counts["java_exact_empty_interface"] += 1
            name = match.group(1)
            entry = f"{name}.class"
            if entry not in jar_entries:
                continue
            counts["jar_present"] += 1
            smali_path = find_smali(smali_root, name)
            if smali_path is None or not verify_smali(smali_path, name):
                continue
            counts["smali_verified"] += 1
            if entry in manifest_entries:
                counts["already_in_manifest"] += 1
                continue
            output_path = output_root / f"{name}.java"
            if output_path.exists():
                counts["existing_source"] += 1
                continue
            candidates.append((name, output_path))
    return candidates, counts


def write_manifest(path: Path, original_lines: list[str], new_entries: list[str]) -> None:
    header = [
        line
        for line in original_lines
        if not line.strip() or line.lstrip().startswith("#")
    ]
    entries = {
        line.strip()
        for line in original_lines
        if line.strip() and not line.lstrip().startswith("#")
    }
    entries.update(f"{name}.class" for name in new_entries)
    lines = header + sorted(entries)
    if lines and lines[-1] == "":
        lines = lines[:-1]
    path.write_text("\n".join(lines) + "\n", encoding="utf-8")


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--source-root", type=Path, required=True)
    parser.add_argument("--smali-root", type=Path, required=True)
    parser.add_argument("--game-jar", type=Path, required=True)
    parser.add_argument("--output-root", type=Path, required=True)
    parser.add_argument("--manifest", type=Path, required=True)
    parser.add_argument("--blocked-manifest", type=Path, required=True)
    parser.add_argument("--limit", type=int, default=128)
    parser.add_argument("--report", type=Path)
    args = parser.parse_args()

    if args.limit < 1:
        raise SystemExit("FAIL: --limit must be positive")
    for path, label in (
        (args.source_root, "JADX source root"),
        (args.smali_root, "Smali root"),
        (args.game_jar, "game JAR"),
        (args.manifest, "takeover manifest"),
    ):
        if not path.exists():
            raise SystemExit(f"FAIL: {label} missing: {path}")
    original_lines, manifest_entries = read_manifest(args.manifest)
    blocked_lines = args.blocked_manifest.read_text(encoding="utf-8").splitlines()
    blocked_names = {
        line.split()[0].removesuffix(".class")
        for line in blocked_lines
        if line.strip() and not line.lstrip().startswith("#")
    }
    candidates, counts = candidate_records(
        args.source_root,
        args.smali_root,
        args.game_jar,
        args.output_root,
        manifest_entries,
    )
    selected = [
        (name, output_path)
        for name, output_path in candidates
        if name not in blocked_names
    ][: args.limit]
    args.output_root.mkdir(parents=True, exist_ok=True)
    for name, output_path in selected:
        if output_path.exists():
            raise SystemExit(f"FAIL: refusing to overwrite existing source: {output_path}")
        output_path.write_text(f"public interface {name} {{}}\n", encoding="utf-8")
    write_manifest(args.manifest, original_lines, [name for name, _ in selected])
    counts["emitted"] = len(selected)

    report = {
        "schema": 1,
        "selection": "JADX exact empty interface + JAR entry + Smali no members",
        "counts": counts,
        "emitted": [
            {"descriptor": f"L{name};", "entry": f"{name}.class", "source": f"{name}.java"}
            for name, _ in selected
        ],
    }
    if args.report:
        args.report.parent.mkdir(parents=True, exist_ok=True)
        args.report.write_text(
            json.dumps(report, ensure_ascii=False, indent=2) + "\n",
            encoding="utf-8",
        )
    print(json.dumps(report, ensure_ascii=False, indent=2))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
