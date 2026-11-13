#!/usr/bin/env python3
"""Fail-closed check of live-gameplay evidence for one signed APK.

Structural verification only: it does not replace real AVD testing or a
protected GitHub Environment approval. Required check IDs are release policy,
never taken from the self-reported acceptance document.
"""
import argparse
import json
import re
from pathlib import Path
from verify_completion_evidence import check_completion

# Both the CLI and the real release gate use the same, reviewable source of truth.
POLICY = json.loads((Path(__file__).with_name("release-gate-policy.json")).read_text(encoding="utf-8"))
REQUIRED_CHECKS = frozenset(POLICY["required_checks"])
VALID_STATES = frozenset({"PASS", "FAIL", "BLOCKED", "NOT RUN"})


class AcceptanceError(ValueError):
    """The available evidence cannot authorize a stable release."""


def check_report(report, *, sha256, candidate_run, verification_run, source_sha, web_sha, acceptance_commit):
    if not isinstance(report, dict):
        raise AcceptanceError("report must be a JSON object")
    if not re.fullmatch(r"[0-9a-f]{64}", sha256):
        raise AcceptanceError("expected APK SHA-256 must be 64 lowercase hex digits")
    if not re.fullmatch(r"[0-9a-f]{40}", source_sha):
        raise AcceptanceError("expected source SHA must be 40 lowercase hex digits")
    expected = {
        "schema": 1,
        "verdict": "PASS",
        "apk_sha256": sha256,
        "source_sha": source_sha,
        "candidate_run_id": candidate_run,
        "verification_run_id": verification_run,
        "package": POLICY["package"],
        "versionName": POLICY["versionName"],
        "versionCode": POLICY["versionCode"],
        "certificate_sha256": POLICY["certificate_sha256"],
    }
    for key, value in expected.items():
        if report.get(key) != value:
            raise AcceptanceError(f"{key} does not match the verified candidate")
    checks = report.get("checks")
    if not isinstance(checks, list) or not checks:
        raise AcceptanceError("checks must be a nonempty list")
    by_id = {}
    for index, check in enumerate(checks):
        if not isinstance(check, dict):
            raise AcceptanceError(f"checks[{index}] must be an object")
        check_id, state = check.get("id"), check.get("state")
        if not isinstance(check_id, str) or not check_id.strip():
            raise AcceptanceError(f"checks[{index}] has an invalid id")
        if check_id in by_id:
            raise AcceptanceError(f"duplicate check id: {check_id}")
        if state not in VALID_STATES:
            raise AcceptanceError(f"invalid state for {check_id}: {state!r}")
        if state in {"FAIL", "BLOCKED"}:
            raise AcceptanceError(f"{check_id} is {state}")
        if state == "PASS" and (not isinstance(check.get("evidence"), str) or not check["evidence"].strip()):
            raise AcceptanceError(f"{check_id} has no evidence description")
        by_id[check_id] = check
    missing = sorted(REQUIRED_CHECKS - by_id.keys())
    if missing:
        raise AcceptanceError("missing mandatory checks: " + ", ".join(missing))
    not_pass = sorted(i for i in REQUIRED_CHECKS if by_id[i]["state"] != "PASS")
    if not_pass:
        raise AcceptanceError("mandatory checks not PASS: " + ", ".join(not_pass))
    shots = report.get("screenshots")
    if not isinstance(shots, list) or not shots or not all(
        isinstance(p, str) and p.startswith("docs/avd-acceptance/")
        and p.endswith(".png") and ".." not in Path(p).parts for p in shots
    ):
        raise AcceptanceError("screenshots must reference at least one AVD screenshot")
    completion_issues = check_completion(
        report, android_sha=source_sha, web_sha=web_sha,
        acceptance_commit=acceptance_commit,
        max_seconds=POLICY["max_completion_seconds"],
    )
    if completion_issues:
        raise AcceptanceError("mandatory R104 completion failed: " + "; ".join(completion_issues))
    return len(REQUIRED_CHECKS)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--report", type=Path, required=True)
    parser.add_argument("--sha256", required=True)
    parser.add_argument("--candidate-run", type=int, required=True)
    parser.add_argument("--verification-run", type=int, required=True)
    parser.add_argument("--source-sha", required=True)
    parser.add_argument("--web-ref", required=True)
    parser.add_argument("--acceptance-commit", required=True)
    args = parser.parse_args()
    try:
        report = json.loads(args.report.read_text(encoding="utf-8"))
        count = check_report(
            report, sha256=args.sha256, candidate_run=args.candidate_run,
            verification_run=args.verification_run, source_sha=args.source_sha,
            web_sha=args.web_ref, acceptance_commit=args.acceptance_commit,
        )
    except (OSError, ValueError) as exc:
        parser.exit(1, f"FAIL: stable release acceptance refused: {exc}\n")
    print(f"PASS: all {count} mandatory live-gameplay checks; source/APK/run IDs match")


if __name__ == "__main__":
    main()
