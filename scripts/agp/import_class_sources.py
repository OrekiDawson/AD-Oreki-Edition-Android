#!/usr/bin/env python3
"""Import small warning-free original classes with JAR/Smali identity checks."""

from __future__ import annotations

import argparse
import json
import re
import zipfile
from pathlib import Path


JAVA_CLASS = re.compile(
    r"\bpublic\s+(?:(?:final|abstract)\s+)*class\s+([a-z][a-z0-9]*)\b"
)
SMALI_CLASS = re.compile(r"^\.class\s+public\s+(?!interface\b)(.+?)\s+L([a-z][a-z0-9]*);$")
JADX_RENAMED = re.compile(r"/\* JADX INFO: renamed from: ([A-Za-z_$][\w$]*) \*/")
JAVA_IDENTIFIER = re.compile(r"[A-Za-z_$][\w$]*")


def method_declaration_name(line: str) -> str | None:
    stripped = line.lstrip()
    if not stripped or stripped.startswith(("@", "//", "/*", "*", "}")):
        return None
    if re.match(
        r"^(?:return|throw|new|if|for|while|switch|case|assert|yield|catch)\b",
        stripped,
    ):
        return None
    open_paren = stripped.find("(")
    close_paren = stripped.rfind(")")
    if open_paren < 0 or close_paren < open_paren:
        return None
    prefix = stripped[:open_paren].rstrip()
    if not prefix or "=" in prefix:
        return None
    suffix = stripped[close_paren + 1 :].strip()
    if suffix and not suffix.startswith(("{", ";", "throws", "@")):
        return None
    match = re.search(r"([A-Za-z_$][\w$]*)$", prefix)
    if match is None or not prefix[: match.start()].strip():
        return None
    return match.group(1)


def replace_java_identifiers(text: str, replacements: dict[str, str]) -> str:
    if not replacements:
        return text
    result: list[str] = []
    index = 0
    state = "code"
    while index < len(text):
        char = text[index]
        following = text[index + 1] if index + 1 < len(text) else ""
        if state == "code":
            if char == "/" and following == "/":
                state = "line_comment"
                result.append("//")
                index += 2
                continue
            if char == "/" and following == "*":
                state = "block_comment"
                result.append("/*")
                index += 2
                continue
            if char == '"':
                state = "string"
                result.append(char)
                index += 1
                continue
            if char == "'":
                state = "char"
                result.append(char)
                index += 1
                continue
            identifier = JAVA_IDENTIFIER.match(text, index)
            if identifier is not None:
                value = identifier.group(0)
                result.append(replacements.get(value, value))
                index = identifier.end()
                continue
        elif state == "line_comment":
            if char == "\n":
                state = "code"
        elif state == "block_comment":
            if char == "*" and following == "/":
                state = "code"
                result.append("*/")
                index += 2
                continue
        elif state in {"string", "char"}:
            if char == "\\" and following:
                result.append(char)
                result.append(following)
                index += 2
                continue
            if (state == "string" and char == '"') or (state == "char" and char == "'"):
                state = "code"
        result.append(char)
        index += 1
    return "".join(result)


def restore_jadx_renamed_methods(text: str) -> str:
    lines = text.splitlines(keepends=True)
    restored: list[str] = []
    pending: str | None = None
    annotation_depth = 0
    replacements: dict[str, str] = {}
    for line in lines:
        if pending is None:
            match = JADX_RENAMED.search(line)
            if match is not None:
                pending = match.group(1)
            restored.append(line)
            continue
        if not line.strip() or line.lstrip().startswith(("/*", "//")):
            restored.append(line)
            continue
        stripped = line.strip()
        if annotation_depth > 0:
            annotation_depth += stripped.count("(") - stripped.count(")")
            restored.append(line)
            continue
        if stripped.startswith("@"):
            annotation_depth = stripped.count("(") - stripped.count(")")
            restored.append(line)
            continue
        generated = method_declaration_name(line)
        if generated is not None:
            match = re.search(rf"\b{re.escape(generated)}\b", line)
            if match is not None:
                line = line[: match.start()] + pending + line[match.end() :]
                if generated != pending:
                    replacements[generated] = pending
        pending = None
        restored.append(line)
    return replace_java_identifiers("".join(restored), replacements)


def strip_jadx_comments(text: str) -> str:
    text = re.sub(r"/\*.*?\*/", "", text, flags=re.S)
    return re.sub(r"^\s*//[^\n]*", "", text, flags=re.M)


def rewrite_java(text: str, name: str) -> str | None:
    if "JADX WARN" in text or "Failed to decompile" in text:
        return None
    clean = strip_jadx_comments(restore_jadx_renamed_methods(text)).replace("\r\n", "\n")
    if re.search(r"\bthrow\s+null\s*;", clean):
        return None
    match = JAVA_CLASS.search(clean)
    if match is None or match.group(1) != name:
        return None
    if re.search(r"@(?!Override\b)[A-Za-z_$]", clean):
        return None
    if clean.count("{") != clean.count("}"):
        return None
    lines = [
        line.rstrip()
        for line in clean.splitlines()
        if line.strip() != "package defpackage;"
        and not line.strip().startswith("import defpackage.")
    ]
    if any(re.match(r"^package\s+", line.strip()) for line in lines):
        return None
    while lines and not lines[0].strip():
        lines.pop(0)
    while lines and not lines[-1].strip():
        lines.pop()
    body = clean[clean.find("{") + 1 : clean.rfind("}")]
    if not re.sub(r"\s+", "", body):
        return None
    return "\n".join(lines) + "\n"


def can_reuse_existing_source(path: Path, rewritten: str) -> bool:
    return path.is_file() and path.read_text(encoding="utf-8") == rewritten


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
    return (
        match is not None
        and match.group(2) == name
        and "interface" not in class_lines[0]
        and any(line == ".super Ljava/lang/Object;" or line.startswith(".super L") for line in lines)
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
        "warning_free_class": 0,
        "jar_present": 0,
        "smali_verified": 0,
        "already_in_manifest": 0,
        "existing_source": 0,
        "reused_existing": 0,
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
            counts["warning_free_class"] += 1
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
                if can_reuse_existing_source(output_path, rewritten):
                    counts["reused_existing"] += 1
                    selected.append((name, output_path, None))
                    if len(selected) >= args.limit:
                        break
                continue
            selected.append((name, output_path, rewritten))
            if len(selected) >= args.limit:
                break

    args.output_root.mkdir(parents=True, exist_ok=True)
    for name, output_path, source in selected:
        if source is not None and output_path.exists():
            raise SystemExit(f"FAIL: refusing to overwrite existing source: {output_path}")
        if source is not None:
            output_path.write_text(source, encoding="utf-8")
    write_manifest(args.manifest, original, [name for name, _, _ in selected])
    counts["emitted"] = len(selected)
    report = {
        "schema": 1,
        "selection": "warning-free JADX class + JAR descriptor + non-interface Smali",
        "counts": counts,
        "emitted": [
            {
                "descriptor": f"L{name};",
                "entry": f"{name}.class",
                "source": f"{name}.java",
                "reused_existing": source is None,
            }
            for name, _, source in selected
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
