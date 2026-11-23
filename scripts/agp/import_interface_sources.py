#!/usr/bin/env python3
"""Import verified warning-free default-package original interfaces."""

from __future__ import annotations

import argparse
import json
import re
import zipfile
from pathlib import Path


JAVA_INTERFACE = re.compile(r"\bpublic\s+interface\s+([a-z][a-z0-9]*)\b")
SMALI_CLASS = re.compile(r"^\.class public interface abstract L([a-z][a-z0-9]*);$")


def strip_jadx_comments(text: str) -> str:
    text = re.sub(r"/\*.*?\*/", "", text, flags=re.S)
    text = re.sub(r"//[^\n]*", "", text)
    return text


def rewrite_java(text: str, name: str) -> str | None:
    if "JADX WARN" in text or "Failed to decompile" in text:
        return None
    clean = strip_jadx_comments(text).replace("\r\n", "\n")
    match = JAVA_INTERFACE.search(clean)
    if match is None or match.group(1) != name:
        return None
    if re.search(r"@(?!Override\b)[A-Za-z_$]", clean):
        return None
    lines = []
    for line in clean.splitlines():
        stripped = line.strip()
        if stripped == "package defpackage;":
            continue
        if stripped.startswith("import defpackage."):
            continue
        lines.append(line.rstrip())
    while lines and not lines[0].strip():
        lines.pop(0)
    while lines and not lines[-1].strip():
        lines.pop()
    if not lines or not clean.rstrip().endswith("}") or clean.count("{") != clean.count("}"):
        return None
    return "\n".join(lines) + "\n"


def find_smali(smali_root: Path, name: str) -> Path | None:
    matches = sorted(
        root / f"{name}.smali"
        for root in smali_root.glob("smali*")
        if root.is_dir() and (root / f"{name}.smali").is_file()
    )
    return matches[0] if len(matches) == 1 else None


def verify_smali(path: Path, name: str) -> bool:
    lines = [
        line.strip()
        for line in path.read_text(encoding="utf-8").splitlines()
        if line.strip() and not line.lstrip().startswith("#")
    ]
    class_lines = [line for line in lines if line.startswith(".class ")]
    if len(class_lines) != 1:
        return False
    match = SMALI_CLASS.fullmatch(class_lines[0])
    if match is None or match.group(1) != name:
        return False
    if not any(line == ".super Ljava/lang/Object;" for line in lines):
        return False
    if any(line.startswith((".field ", ".annotation ")) for line in lines):
        return False
    method_lines = [line for line in lines if line.startswith(".method ")]
    return bool(method_lines) and all(
        re.match(r"^\.method public (?:abstract |static )?", line) is not None
        for line in method_lines
    )


def read_manifest(path: Path) -> tuple[list[str], set[str]]:
    lines = path.read_text(encoding="utf-8").splitlines()
    entries = {
        line.strip()
        for line in lines
        if line.strip() and not line.lstrip().startswith("#")
    }
    return lines, entries


def write_manifest(path: Path, original: list[str], added: list[str]) -> None:
    comments = [
        line
        for line in original
        if not line.strip() or line.lstrip().startswith("#")
    ]
    entries = {
        line.strip()
        for line in original
        if line.strip() and not line.lstrip().startswith("#")
    }
    entries.update(f"{name}.class" for name in added)
    result = comments + sorted(entries)
    if result and not result[-1]:
        result = result[:-1]
    path.write_text("\n".join(result) + "\n", encoding="utf-8")


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

    original, manifest = read_manifest(args.manifest)
    blocked_lines = args.blocked_manifest.read_text(encoding="utf-8").splitlines()
    blocked_names = {
        line.split()[0].removesuffix(".class")
        for line in blocked_lines
        if line.strip() and not line.lstrip().startswith("#")
    }
    counts = {
        "java_files": 0,
        "warning_free_interface": 0,
        "jar_present": 0,
        "smali_verified": 0,
        "already_in_manifest": 0,
        "existing_source": 0,
        "emitted": 0,
    }
    selected = []
    with zipfile.ZipFile(args.game_jar) as archive:
        jar_entries = {
            entry.filename
            for entry in archive.infolist()
            if not entry.is_dir()
        }
        for java_path in sorted(
            (args.source_root / "defpackage").glob("*.java"),
            key=lambda path: (path.stat().st_size, path.name),
        ):
            counts["java_files"] += 1
            name = java_path.stem
            if name in blocked_names:
                continue
            rewritten = rewrite_java(java_path.read_text(encoding="utf-8"), name)
            if rewritten is None:
                continue
            counts["warning_free_interface"] += 1
            entry = f"{name}.class"
            if entry not in jar_entries:
                continue
            counts["jar_present"] += 1
            smali = find_smali(args.smali_root, name)
            if smali is None or not verify_smali(smali, name):
                continue
            counts["smali_verified"] += 1
            if entry in manifest:
                counts["already_in_manifest"] += 1
                continue
            output_path = args.output_root / f"{name}.java"
            if output_path.exists():
                counts["existing_source"] += 1
                continue
            selected.append((name, output_path, rewritten))
            if len(selected) >= args.limit:
                break

    args.output_root.mkdir(parents=True, exist_ok=True)
    for name, output_path, source in selected:
        if output_path.exists():
            raise SystemExit(f"FAIL: refusing to overwrite existing source: {output_path}")
        output_path.write_text(source, encoding="utf-8")
    write_manifest(args.manifest, original, [name for name, _, _ in selected])
    counts["emitted"] = len(selected)
    report = {
        "schema": 1,
        "selection": "warning-free JADX interface + JAR + abstract-only Smali",
        "counts": counts,
        "emitted": [
            {"descriptor": f"L{name};", "entry": f"{name}.class", "source": f"{name}.java"}
            for name, _, _ in selected
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
