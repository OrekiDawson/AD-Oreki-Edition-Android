#!/usr/bin/env python3
"""Validate real R104 completion evidence exists in the exact pinned Git commits.

Uses gh with the job's read-only GitHub token. Never downloads APKs or edits
any repository. Structural blob checks are not a substitute for actual runs.
"""
import argparse
import json
import re
import subprocess
import sys
from urllib.parse import quote

ANDROID = "OrekiDawson/AD-Oreki-Edition-Android"
WEB = "OrekiDawson/AD-Oreki-Edition-Web"


def gh(endpoint):
    command = ["gh", "api", endpoint]
    result = subprocess.run(command, capture_output=True, text=True, timeout=45)
    if result.returncode:
        raise ValueError(f"GitHub read failed ({endpoint}): {result.stderr.strip()[:300]}")
    return json.loads(result.stdout)


def main():
    p = argparse.ArgumentParser()
    p.add_argument("--acceptance", required=True)
    p.add_argument("--android-commit", required=True)
    p.add_argument("--web-ref", required=True)
    args = p.parse_args()
    report = json.load(open(args.acceptance, encoding="utf-8"))
    errors = []
    cache = {}
    # 两提交模型：acceptance.json 在 commit A（--android-commit），真实证据文件在
    # commit B = report["evidence_commit_sha"]；B 必须是 A 的祖先且可达 trusted main。
    # 这样避免“证据文件所在 commit 必须等于包含 acceptance.json 的 commit”的内容寻址自引用。
    declared = report.get("evidence_commit_sha")
    if not isinstance(declared, str) or not re.fullmatch(r"[0-9a-f]{40}", declared):
        errors.append("acceptance.json evidence_commit_sha must be an exact 40-digit commit")
        declared = None
    android_ref_checked = False
    for run in report.get("completion_runs", []):
        platform = run["platform"]
        repo = ANDROID if platform == "android" else WEB
        ref = run["evidence_commit_sha"]
        if platform == "android":
            if ref != declared:
                errors.append("Android evidence commit must equal declared evidence_commit_sha")
            elif not android_ref_checked:
                gh(f"repos/{ANDROID}/commits/{declared}")
                trusted = gh(f"repos/{ANDROID}/compare/main...{declared}")
                if trusted.get("status") not in ("identical", "behind"):
                    errors.append("Android evidence commit not reachable from trusted main")
                relation = gh(f"repos/{ANDROID}/compare/{declared}...{args.android_commit}")
                if relation.get("status") not in ("ahead", "identical"):
                    errors.append("Android evidence commit must be an ancestor of pinned acceptance commit")
                android_ref_checked = True
        if platform == "web" and ref not in cache:
            relation = gh(f"repos/{WEB}/compare/{args.web_ref}...{ref}")
            status = relation.get("status")
            if status not in ("identical", "ahead"):
                errors.append("Web evidence commit must descend from build-pinned Web SHA")
            if relation.get("total_commits", 9999) > 250:
                errors.append("Web evidence history too large to audit safely")
            for item in relation.get("files", []):
                file = item.get("filename", "")
                if file.startswith(("src/", "modules/", "public/")) or file in ("index.html", "serve.mjs"):
                    errors.append("Web evidence commit also changes runtime game sources; evidence not bound to build")
            trusted = gh(f"repos/{WEB}/compare/main...{ref}")
            if trusted.get("status") not in ("identical", "behind"):
                errors.append("Web evidence commit not reachable from trusted main")
            cache[ref] = True
        for item in run["evidence"]:
            path = item["path"]
            endpoint = f"repos/{repo}/contents/{quote(path, safe='/')}?ref={ref}"
            data = gh(endpoint)
            if (data.get("type") != "file" or
                    data.get("sha") != item["git_blob_sha"] or
                    data.get("size") != item["size_bytes"]):
                errors.append(f"{platform} evidence file missing/blob mismatched: {path}")
    # A screenshot path string alone is not evidence: check actual Git blobs at evidence commit B.
    for path in report.get("screenshots", []):
        if not declared:
            break
        data = gh(f"repos/{ANDROID}/contents/{quote(path, safe='/')}?ref={declared}")
        if data.get("type") != "file" or data.get("size", 0) < 8:
            errors.append(f"AVD screenshot missing or empty: {path}")
    if errors:
        raise ValueError("; ".join(errors))
    print("PASS: pinned Android evidence commit is ancestor of acceptance pin; Web evidence descends build SHA; blobs/screenshots exist")


if __name__ == "__main__":
    try:
        main()
    except (OSError, ValueError, KeyError, subprocess.TimeoutExpired) as exc:
        print(f"FAIL: pinned completion evidence: {exc}", file=sys.stderr)
        sys.exit(1)
