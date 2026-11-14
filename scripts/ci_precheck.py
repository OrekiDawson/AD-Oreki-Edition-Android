#!/usr/bin/env python3
"""Android CI/CD quick precheck.

Quick mode is intentionally shorter than a release build: it checks changed
Kotlin naming debt, Python syntax, repository policy, and (when available) the
AGP Kotlin compile. Extended mode adds the local ABI/DEX guards.
"""
from __future__ import annotations

import argparse
import compileall
import os
import subprocess
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent


def run(label: str, command: list[str]) -> None:
    print(f"== {label}: {' '.join(command)}")
    result = subprocess.run(command, cwd=ROOT)
    if result.returncode:
        raise SystemExit(result.returncode)


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--base", required=True, help="trusted full Git base SHA")
    parser.add_argument("--extended", action="store_true")
    args = parser.parse_args()

    if len(args.base) != 40 or any(c not in "0123456789abcdef" for c in args.base):
        parser.error("--base must be a full lowercase Git SHA")

    run("Kotlin incremental naming", [sys.executable, "scripts/check_kotlin_naming_delta.py", "--base", args.base])
    if not compileall.compile_dir(ROOT / "scripts", quiet=1):
        print("FAIL: Python syntax check")
        return 1
    print("PASS: Python syntax check")
    run("repository policy", [sys.executable, "scripts/check_repository_policy.py", "--base", args.base, "--policy", "android"])

    if os.environ.get("OREKI_SKIP_AGP_COMPILE") != "1":
        run("AGP Kotlin compile", ["bash", "./gradlew", "-p", "agp", ":app:compileDebugKotlin", "--no-daemon"])
    else:
        print("NOT RUN: AGP Kotlin compile (OREKI_SKIP_AGP_COMPILE=1)")

    if args.extended:
        run("Smali wide-register guard", [sys.executable, "scripts/check_smali_wide_regs.py", "scripts/payload/smali"])
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
