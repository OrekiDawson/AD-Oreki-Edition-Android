#!/usr/bin/env python3
"""Reject *new* Kotlin naming violations without blocking historical debt.

Compare the same current naming rules on only files changed since a trusted
Git base. Historical violations in unchanged code remain advisory.
"""
from __future__ import annotations

import argparse
from collections import Counter
from contextlib import redirect_stdout
import importlib.util
import io
from pathlib import Path
import re
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parent.parent
KOTLIN_PREFIX = "scripts/payload/kotlin/"
HEX_SHA = re.compile(r"[0-9a-f]{40}\Z")


def git(*args: str) -> subprocess.CompletedProcess[str]:
    return subprocess.run(["git", "-C", str(ROOT), *args], capture_output=True, text=True)


def changed_kotlin_paths(base: str) -> list[str]:
    proc = git("diff", "--name-only", "--diff-filter=ACMR", base, "HEAD", "--", KOTLIN_PREFIX)
    if proc.returncode:
        raise RuntimeError(f"Cannot diff Git base {base}: {proc.stderr.strip()}")
    return sorted(p for p in proc.stdout.splitlines() if p.startswith(KOTLIN_PREFIX) and p.endswith(".kt"))


def git_content(ref: str, path: str) -> str | None:
    proc = git("show", f"{ref}:{path}")
    if proc.returncode:
        # Missing base file is expected for a newly added Kotlin source file.
        absent = git("cat-file", "-e", f"{ref}:{path}")
        if absent.returncode:
            return None
        raise RuntimeError(f"Cannot read {ref}:{path}: {proc.stderr.strip()}")
    return proc.stdout


def normalize_violation(file: str, rule: str, detail: str) -> tuple[str, str, str]:
    # N8 contains a source line number. Moving unchanged code must not count
    # as introducing a new naming violation.
    return file, rule, re.sub(r"第 \d+ 行", "第 * 行", detail)


def newly_introduced(old: Counter, current: Counter) -> Counter:
    return current - old


def load_checker():
    path = ROOT / "scripts/check_kotlin_naming.py"
    spec = importlib.util.spec_from_file_location("oreki_kotlin_naming", path)
    if spec is None or spec.loader is None:
        raise RuntimeError(f"Cannot load current naming checker {path}")
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


def snapshot_violations(checker, ref: str, paths: list[str], destination: Path) -> Counter:
    for path in paths:
        content = git_content(ref, path)
        if content is not None:
            output = destination / path
            output.parent.mkdir(parents=True, exist_ok=True)
            output.write_text(content, encoding="utf-8")
    kt_dir = destination / KOTLIN_PREFIX
    if not any(kt_dir.rglob("*.kt")):
        return Counter()

    original = checker.ROOT, checker.KT_ROOT, checker.violations, checker.checks
    try:
        checker.ROOT = destination
        checker.KT_ROOT = kt_dir
        checker.violations = []
        checker.checks = 0
        with redirect_stdout(io.StringIO()):
            result = checker.main()
        if result not in (0, 1):
            raise RuntimeError(f"Naming checker exited abnormally: {result}")
        if result == 1 and not checker.violations:
            raise RuntimeError("Naming checker failed without reporting violations")
        return Counter(normalize_violation(*v) for v in checker.violations)
    finally:
        checker.ROOT, checker.KT_ROOT, checker.violations, checker.checks = original


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--base", required=True, help="Exact trusted base commit SHA")
    args = parser.parse_args()
    if not HEX_SHA.fullmatch(args.base):
        parser.error("--base must be a full 40-character lowercase Git SHA")
    paths = changed_kotlin_paths(args.base)
    if not paths:
        print("PASS: No Kotlin payload sources changed; historical naming debt unchanged")
        return 0
    checker = load_checker()
    with tempfile.TemporaryDirectory(prefix="oreki-naming-delta-") as tmp:
        base = snapshot_violations(checker, args.base, paths, Path(tmp) / "base")
        head = snapshot_violations(checker, "HEAD", paths, Path(tmp) / "head")
    introduced = newly_introduced(base, head)
    print(f"Changed Kotlin files: {len(paths)}, old violations: {base.total()}, current: {head.total()}")
    if introduced:
        print(f"FAIL: {introduced.total()} NEW Kotlin naming violation(s):")
        for (path, rule, detail), occurrences in introduced.most_common(25):
            print(f"  {path}: {rule}: {detail} (count={occurrences})")
        return 1
    print("PASS: No newly introduced Kotlin naming violations (existing debt remains advisory)")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
