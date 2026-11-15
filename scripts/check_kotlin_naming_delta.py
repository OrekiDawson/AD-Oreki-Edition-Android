#!/usr/bin/env python3
"""Reject *new* Kotlin naming violations without blocking historical debt.

Compare the same current naming rules on only files changed since a trusted
Git base. Historical violations in unchanged code remain advisory.

[R113-01] 支持「纯移动」：Issue #61 目录迁移把生产 Kotlin 源码从
scripts/payload/kotlin/ 移到 app/src/main/kotlin/。若仍按「同一路径」取基线内容，
迁移后每个文件的历史命名债都会被算成「新增违规」，合法迁移会被 Required Checks 挡住。
因此这里用 Git 的重命名检测（-M）把 (旧路径, 新路径) 配对：基线内容取旧路径、
当前内容取新路径，但都以新路径作为违规记录的逻辑键，再做差集。
这不会放宽判据 —— 同一份代码移动前后仍逐条比较，真正新增的违规照旧失败。
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
# 新路径在前：当前生产源码目录；旧路径保留是为了让迁移提交本身也能被正确配对。
KOTLIN_PREFIXES = ("app/src/main/kotlin/", "scripts/payload/kotlin/")
HEX_SHA = re.compile(r"[0-9a-f]{40}\Z")


def git(*args: str) -> subprocess.CompletedProcess[str]:
    return subprocess.run(["git", "-C", str(ROOT), *args], capture_output=True, text=True)


def is_kotlin_source(path: str) -> bool:
    return path.endswith(".kt") and path.startswith(KOTLIN_PREFIXES)


def parse_name_status(output: str) -> list[tuple[str | None, str]]:
    """把 git diff --name-status 输出解析成 (基线路径, 当前路径)。

    - A / M：基线路径 = 当前路径（新增文件的基线内容不存在，由 git_content 返回 None）
    - R / C：基线路径 = 旧路径，当前路径 = 新路径
    非 Kotlin 或不在受管前缀下的行忽略。
    """
    files: list[tuple[str | None, str]] = []
    for raw in output.splitlines():
        if not raw.strip():
            continue
        fields = raw.split("\t")
        status = fields[0][:1]
        if status in {"R", "C"} and len(fields) >= 3:
            old, new = fields[1], fields[2]
        elif len(fields) >= 2:
            old = new = fields[1]
        else:
            continue
        if not is_kotlin_source(new):
            continue
        files.append((old, new))
    return sorted(files, key=lambda pair: pair[1])


def changed_kotlin_files(base: str) -> list[tuple[str | None, str]]:
    proc = git("diff", "-M", "--name-status", "--diff-filter=ACMR", base, "HEAD", "--", *KOTLIN_PREFIXES)
    if proc.returncode:
        raise RuntimeError(f"Cannot diff Git base {base}: {proc.stderr.strip()}")
    return parse_name_status(proc.stdout)


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


def snapshot_violations(checker, sources, destination: Path) -> Counter:
    """sources: [(内容或 None, 逻辑路径)]；内容为 None 表示基线里该文件不存在。"""
    kt_dirs = {destination / prefix for prefix in KOTLIN_PREFIXES}
    wrote_any = False
    for content, logical_path in sources:
        if content is None:
            continue
        output = destination / logical_path
        output.parent.mkdir(parents=True, exist_ok=True)
        output.write_text(content, encoding="utf-8")
        wrote_any = True
    if not wrote_any:
        return Counter()
    # 命名检查器按 KT_ROOT 递归扫描；这里有两条受管前缀，分别扫一次再合并，
    # 保证旧路径文件（迁移提交的基线侧）也能被同一套规则检查。
    original = checker.ROOT, checker.KT_ROOT, checker.violations, checker.checks
    collected: Counter = Counter()
    try:
        for kt_dir in sorted(kt_dirs):
            if not kt_dir.is_dir() or not any(kt_dir.rglob("*.kt")):
                continue
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
            collected.update(normalize_violation(*v) for v in checker.violations)
        return collected
    finally:
        checker.ROOT, checker.KT_ROOT, checker.violations, checker.checks = original


def collect_entries(files, ref: str, side: str):
    """取某一侧的内容：side="base" 用基线路径，side="head" 用当前路径；逻辑键始终是当前路径。"""
    entries = []
    for base_path, head_path in files:
        path = base_path if side == "base" else head_path
        entries.append((None if path is None else git_content(ref, path), head_path))
    return entries


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--base", required=True, help="Exact trusted base commit SHA")
    args = parser.parse_args()
    if not HEX_SHA.fullmatch(args.base):
        parser.error("--base must be a full 40-character lowercase Git SHA")
    files = changed_kotlin_files(args.base)
    if not files:
        print("PASS: No Kotlin payload sources changed; historical naming debt unchanged")
        return 0
    checker = load_checker()
    with tempfile.TemporaryDirectory(prefix="oreki-naming-delta-") as tmp:
        base = snapshot_violations(checker, collect_entries(files, args.base, "base"), Path(tmp) / "base")
        head = snapshot_violations(checker, collect_entries(files, "HEAD", "head"), Path(tmp) / "head")
    introduced = newly_introduced(base, head)
    moved = sum(1 for old, new in files if old is not None and old != new)
    print(
        f"Changed Kotlin files: {len(files)} (moved/renamed: {moved}), "
        f"old violations: {base.total()}, current: {head.total()}"
    )
    if introduced:
        print(f"FAIL: {introduced.total()} NEW Kotlin naming violation(s):")
        for (path, rule, detail), occurrences in introduced.most_common(25):
            print(f"  {path}: {rule}: {detail} (count={occurrences})")
        return 1
    print("PASS: No newly introduced Kotlin naming violations (existing debt remains advisory)")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
