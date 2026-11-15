"""Fail-closed R104 real wall-clock completion evidence validation.

This proves identity and internal consistency, not that a user-reported game
state was genuine. The release workflow additionally checks referenced git
blobs in pinned commits; real AVD/Chromium evidence remains mandatory.
"""
from __future__ import annotations

from datetime import datetime
from pathlib import PurePosixPath
import re

SHA = re.compile(r"^[0-9a-f]{40}$")
PREFIXES = {"android": "docs/avd-acceptance/", "web": "reports/R104/web/"}


def check_completion(report: dict, *, android_sha: str, web_sha: str,
                     acceptance_commit: str, max_seconds: int = 10800) -> list[str]:
    """校验 completion_runs。

    两提交模型（2026-11-16）：acceptance.json 位于 commit A，而真实证据文件位于
    更早的 commit B = report["evidence_commit_sha"]（B 必须是 A 的祖先、且 B 在
    Android main 历史内；祖先/可达性由 scripts/check_pinned_evidence.py 用 GitHub API 校验）。
    这样避免了“文件必须包含自身所在 commit 的 sha”的内容寻址自引用；
    source_sha / 时长 / fresh_save / game_end / 证据路径等检查均未放宽。
    """
    issues: list[str] = []
    runs = report.get("completion_runs")
    if not isinstance(runs, list) or len(runs) != 2:
        return ["completion_runs must contain exactly one Android and one Web real fresh-save run"]
    if not isinstance(max_seconds, int) or isinstance(max_seconds, bool) or max_seconds <= 0:
        return ["max_seconds policy invalid"]
    declared_evidence_commit = report.get("evidence_commit_sha")
    if (not isinstance(declared_evidence_commit, str)
            or not SHA.fullmatch(declared_evidence_commit)):
        issues.append("evidence_commit_sha must be an exact 40-digit commit containing the evidence files")
    seen = set()
    for i, run in enumerate(runs):
        label = f"completion_runs[{i}]"
        if not isinstance(run, dict):
            issues.append(f"{label}: not an object")
            continue
        platform = run.get("platform")
        if platform not in PREFIXES or platform in seen:
            issues.append(f"{label}: unknown or duplicate platform {platform!r}")
            continue
        seen.add(platform)
        expected_sha = android_sha if platform == "android" else web_sha
        if not SHA.fullmatch(expected_sha or "") or run.get("source_sha") != expected_sha:
            issues.append(f"{label}: source_sha differs from approved {platform} source")
        commit = run.get("evidence_commit_sha")
        if not isinstance(commit, str) or not SHA.fullmatch(commit):
            issues.append(f"{label}: evidence_commit_sha is not an exact 40-digit commit")
        elif platform == "android" and isinstance(declared_evidence_commit, str) \
                and SHA.fullmatch(declared_evidence_commit) and commit != declared_evidence_commit:
            issues.append(f"{label}: Android evidence commit must equal declared evidence_commit_sha")
        for key in ("fresh_save", "game_end"):
            if run.get(key) is not True:
                issues.append(f"{label}: {key} must be true, not inferred")
        try:
            start = datetime.fromisoformat(run.get("started_at"))
            end = datetime.fromisoformat(run.get("finished_at"))
            if start.tzinfo is None or end.tzinfo is None:
                raise ValueError("timestamp has no timezone offset")
            elapsed = (end - start).total_seconds()
            if elapsed <= 0 or elapsed > max_seconds:
                issues.append(f"{label}: measured wall time {elapsed}s exceeds 0..{max_seconds}s")
            reported = run.get("elapsed_seconds")
            if (not isinstance(reported, (int, float)) or isinstance(reported, bool)
                    or abs(reported - elapsed) > 2):
                issues.append(f"{label}: elapsed_seconds differs from wall-clock timestamps")
        except (TypeError, ValueError, OverflowError):
            issues.append(f"{label}: invalid timezone-aware start/finish timestamps")
        evidence = run.get("evidence")
        if not isinstance(evidence, list) or not evidence:
            issues.append(f"{label}: no verifiable pinned-commit evidence files")
            continue
        paths = set()
        for j, item in enumerate(evidence):
            item_name = f"{label}.evidence[{j}]"
            if not isinstance(item, dict):
                issues.append(f"{item_name}: not an object")
                continue
            path, blob, size = item.get("path"), item.get("git_blob_sha"), item.get("size_bytes")
            valid_path = (
                isinstance(path, str) and path.startswith(PREFIXES[platform])
                and ".." not in PurePosixPath(path).parts
                and "\\" not in path and not path.startswith("/")
                and path not in paths and len(path) <= 512
            )
            if not valid_path:
                issues.append(f"{item_name}: unsafe, duplicated or unexpected file path")
            if not isinstance(blob, str) or not SHA.fullmatch(blob):
                issues.append(f"{item_name}: missing expected git_blob_sha")
            if not isinstance(size, int) or isinstance(size, bool) or size < 1:
                issues.append(f"{item_name}: invalid size_bytes")
            if isinstance(path, str):
                paths.add(path)
    if seen != set(PREFIXES):
        issues.append("completion_runs must contain both android and web")
    return issues
