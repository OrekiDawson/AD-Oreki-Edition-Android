#!/usr/bin/env python3
"""Fail closed if the retired Python/Smali production build chain returns."""
from __future__ import annotations

import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
RETIRED_PATHS = (
    ROOT / "scripts/build_mod.py",
    ROOT / "scripts/oreki_dark_theme.py",
    ROOT / "build.gradle",
    ROOT / "settings.gradle",
)
PRODUCTION_SURFACES = (
    ROOT / ".github/workflows",
    ROOT / "scripts/ci",
    ROOT / "app",
    ROOT / "build-logic",
)
FORBIDDEN = (
    re.compile(r"\bscripts/build_mod\.py\b"),
    re.compile(r"\bimport build_mod\b"),
    re.compile(r"bash\s+\./gradlew\s+assembleRelease\b"),
    re.compile(r"bash\s+\./gradlew\s+compileKotlinClasses\b"),
    re.compile(r"bash\s+\./gradlew\s+buildKotlinDex\b"),
    re.compile(r"\bapktool\s+b\b"),
)


def main() -> int:
    failures: list[str] = []
    for path in RETIRED_PATHS:
        if path.exists():
            failures.append("退役文件仍存在: " + str(path.relative_to(ROOT)))

    agp_root = ROOT / "build.gradle.kts"
    agp_app = ROOT / "app/build.gradle.kts"
    candidate = ROOT / ".github/workflows/candidate-unified.yml"
    for path in (agp_root, agp_app, candidate):
        if not path.is_file():
            failures.append("AGP 生产入口缺失: " + str(path.relative_to(ROOT)))

    if candidate.is_file():
        candidate_text = candidate.read_text(encoding="utf-8")
        if "bash ./gradlew :app:assembleRelease" not in candidate_text:
            failures.append("candidate 未使用 AGP Release 入口")
        for forbidden in ("modtree", "work/mod"):
            if forbidden in candidate_text:
                failures.append("candidate 仍依赖旧补丁树: " + forbidden)

    for surface in PRODUCTION_SURFACES:
        if not surface.exists():
            continue
        files = [surface] if surface.is_file() else sorted(surface.rglob("*"))
        for path in files:
            if not path.is_file() or path == Path(__file__):
                continue
            if path.suffix not in {".yml", ".yaml", ".sh", ".py", ".kts", ".gradle"}:
                continue
            text = path.read_text(encoding="utf-8", errors="ignore")
            for pattern in FORBIDDEN:
                if pattern.search(text):
                    failures.append(
                        "生产面重新引用退役构建链: "
                        + str(path.relative_to(ROOT))
                        + " -> "
                        + pattern.pattern
                    )

    if failures:
        for failure in failures:
            print("FAIL " + failure)
        return 1
    print("PASS build_mod.py 与根 Groovy 构建入口已物理退役，AGP 为唯一生产入口")
    return 0


if __name__ == "__main__":
    sys.exit(main())
