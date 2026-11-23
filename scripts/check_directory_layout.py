#!/usr/bin/env python3
"""Fail-closed, staged Android/AGP source-directory migration check.

This checks the tracked CI checkout only. It never moves files, modifies Git,
downloads a private baseline, builds APKs, or changes publishing permissions.
The phase is reviewed in scripts/agp/directory-layout.json.
"""
from __future__ import annotations

import json
from pathlib import Path
import re

ROOT = Path(__file__).resolve().parents[1]
POLICY = Path("scripts/agp/directory-layout.json")
OLD = Path("scripts/payload/kotlin")
NEW = Path("app/src/main/kotlin")
PHASES = {
    "legacy": (OLD,),
    "dual": (OLD, NEW),
    "nested-new": (NEW,),
    "root": (NEW,),
}


def kotlin_files(root: Path, relative: Path) -> set[Path]:
    directory = root / relative
    if not directory.exists():
        return set()
    return {path.relative_to(directory) for path in directory.rglob("*.kt") if path.is_file()}


def balanced_call_body(text: str, pattern: str) -> str:
    """返回 Kotlin 调用括号内的完整正文，跳过注释与字符串中的括号。"""
    match = re.search(pattern, text)
    if not match:
        return ""
    depth = 1
    index = match.end()
    while index < len(text):
        if text.startswith("//", index):
            newline = text.find("\n", index + 2)
            if newline < 0:
                return ""
            index = newline + 1
            continue
        if text.startswith("/*", index):
            index += 2
            comment_depth = 1
            while index < len(text) and comment_depth:
                if text.startswith("/*", index):
                    comment_depth += 1
                    index += 2
                elif text.startswith("*/", index):
                    comment_depth -= 1
                    index += 2
                else:
                    index += 1
            if comment_depth:
                return ""
            continue
        if text.startswith('"""', index):
            end = text.find('"""', index + 3)
            if end < 0:
                return ""
            index = end + 3
            continue
        if text[index] == '"':
            index += 1
            while index < len(text) and text[index] != '"':
                index += 2 if text[index] == "\\" else 1
            if index >= len(text):
                return ""
            index += 1
            continue
        if text[index] == "'":
            index += 1
            while index < len(text) and text[index] != "'":
                index += 2 if text[index] == "\\" else 1
            if index >= len(text):
                return ""
            index += 1
            continue
        if text[index] == "(":
            depth += 1
        elif text[index] == ")":
            depth -= 1
            if depth == 0:
                return text[match.end():index]
        index += 1
    return ""


def source_set_block(build_text: str) -> str:
    # A missing source-set declaration is a failure for the nested AGP project.
    for pattern in (
        r'sourceSets\["main"\]\.kotlin\.srcDirs\s*\(',
        r'sourceSets\["main"\]\.kotlin\.directories\.addAll\s*\(',
        r'sourceSets\["main"\]\.kotlin\.directories\.add\s*\(',
    ):
        block = balanced_call_body(build_text, pattern)
        if block:
            return block
    return ""


def check_layout(root: Path) -> list[str]:
    problems: list[str] = []
    try:
        data = json.loads((root / POLICY).read_text(encoding="utf-8"))
    except (OSError, ValueError) as exc:
        return [f"missing or invalid migration policy {POLICY}: {exc}"]
    if not isinstance(data, dict) or data.get("schema") != 1:
        return ["directory layout policy schema must be 1"]
    phase = data.get("phase")
    if phase not in PHASES:
        return [f"unknown migration phase {phase!r}; expected {', '.join(PHASES)}"]

    active = PHASES[phase]
    for relative in active:
        path = root / relative
        if not path.is_dir() or path.is_symlink():
            problems.append(f"active Kotlin source directory missing or symlinked: {relative}")
        elif not kotlin_files(root, relative):
            problems.append(f"active Kotlin source directory contains no Kotlin files: {relative}")

    old_files = kotlin_files(root, OLD)
    new_files = kotlin_files(root, NEW)
    if phase == "legacy" and new_files:
        problems.append("new app/src/main/kotlin files exist but phase is legacy: switch to dual and register them in AGP")
    if phase == "root" and old_files:
        problems.append("root phase still contains Kotlin business sources in scripts/payload/kotlin")
    if phase == "dual":
        overlaps = old_files & new_files
        if overlaps:
            problems.append("duplicate relative Kotlin source paths across old/new roots: "
                            + ", ".join(str(p) for p in sorted(overlaps)[:8]))

    if phase == "root":
        for relative in (Path("settings.gradle.kts"), Path("build.gradle.kts"),
                         Path("app/build.gradle.kts")):
            if not (root / relative).is_file():
                problems.append(f"root AGP phase missing required build file: {relative}")
        for relative in (Path("build-logic/settings.gradle.kts"),
                         Path("build-logic/build.gradle.kts")):
            if not (root / relative).is_file():
                problems.append(f"root AGP phase missing build-logic entry: {relative}")
        if (root / "agp").exists():
            problems.append("root AGP phase must not retain nested agp/ project")
        build_path = root / "app/build.gradle.kts"
        settings = root / "settings.gradle.kts"
        if settings.is_file():
            settings_text = settings.read_text(encoding="utf-8")
            if 'include(":app")' not in settings_text:
                problems.append("root settings.gradle.kts must include :app")
            included = re.findall(r'(?m)^\s*include\s*\(([^)]*)\)', settings_text)
            normalized = [item for item in included if item.strip() != '":app"']
            if normalized:
                problems.append("root settings.gradle.kts contains non-app Android modules: "
                                + "; ".join(normalized))
        if build_path.is_file():
            build = build_path.read_text(encoding="utf-8")
            if 'com.android.application' not in build:
                problems.append("root app/build.gradle.kts must apply com.android.application")
            if str(OLD) in source_set_block(build):
                problems.append("root AGP sourceSets must not compile legacy Kotlin sources")
    else:
        settings = root / "agp/settings.gradle.kts"
        build_path = root / "agp/app/build.gradle.kts"
        if not settings.is_file() or not build_path.is_file():
            problems.append("nested AGP settings/app build file missing before root migration")
        else:
            build = build_path.read_text(encoding="utf-8")
            block = source_set_block(build)
            if not block:
                problems.append("AGP main Kotlin sourceSets declaration missing")
            else:
                for relative in (OLD, NEW):
                    registered = f'"{relative.as_posix()}"' in block
                    expected = relative in active
                    if registered != expected:
                        problems.append(f"AGP sourceSets {'missing' if expected else 'still includes'} {relative}")
            if '"build/kt/generated"' not in block:
                problems.append("AGP sourceSets lost generated Kotlin bindings directory")
    return problems


def main() -> int:
    problems = check_layout(ROOT)
    if problems:
        for issue in problems:
            print(f"FAIL: {issue}")
        return 1
    phase = json.loads((ROOT / POLICY).read_text(encoding="utf-8"))["phase"]
    print(f"PASS: Android AGP directory migration phase={phase}; active sources registered")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
