#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""从真实 checks 输入生成/校验 docs/avd-acceptance/.../acceptance.json。

设计原则：
  * 不伪造任何检查结果：APK 身份从 APK 实测（aapt2/apksigner）；checks、screenshots、
    completion_runs 全部来自调用者提供的 JSON 输入文件；
  * 缺 required check、状态非 PASS（或 FAIL/BLOCKED）、截图不存在、completion 证据非法时
    拒绝生成（退出码 2），不写半成品文件；
  * 生成后还会调用 scripts/verify_release_acceptance.check_report 做门禁同款复核，
    保证产物能被 release-gate/release 接受。

用法（生成）：
  python3 scripts/ci/build_acceptance_json.py \
    --apk candidate/antimatter-dimensions.apk \
    --candidate-run-id <id> --verification-run-id <id> \
    --source-sha <40hex> --web-ref <40hex> --acceptance-commit <40hex> \
    --checks-file checks.json --out docs/avd-acceptance/<dir>/acceptance.json

checks 输入 JSON 结构（字段均由真实 AVD 执行者填写，不得留空或伪造）：
  {
    "device": "emulator-5554 (ad-game-api37)",
    "accepted_at": "2026-11-16T01:00:00+08:00",
    "screenshots": ["docs/avd-acceptance/<dir>/xx.png"],
    "checks": [{"id": "install-upgrade", "state": "PASS", "evidence": "..."}],
    "completion_runs": [ ... android/web 各一条，字段见 verify_completion_evidence ... ]
  }

校验既有文件：
  python3 scripts/ci/build_acceptance_json.py --apk ... --candidate-run-id ... \
    --verification-run-id ... --source-sha ... --web-ref ... --acceptance-commit ... \
    --validate-existing docs/avd-acceptance/<dir>/acceptance.json

两提交模型（2026-11-16）：acceptance.json 位于 commit A（--acceptance-commit），
真实证据文件位于更早的 commit B（--evidence-commit，B 必须是 A 的祖先且可达 Android main）。
verify_completion_evidence 会要求 Android completion 的 evidence_commit_sha == report.evidence_commit_sha；
祖先/可达性由 scripts/check_pinned_evidence.py 在 release gate 用 GitHub API 校验。
工具不编造 commit SHA：B 必须由调用者从真实证据提交中取得。
"""
from __future__ import annotations

import argparse
import hashlib
import json
import os
import pathlib
import re
import shutil
import subprocess
import sys
from datetime import datetime, timezone

ROOT = pathlib.Path(__file__).resolve().parents[2]
SCRIPTS = ROOT / "scripts"
POLICY_FILE = SCRIPTS / "release-gate-policy.json"
sys.path.insert(0, str(SCRIPTS))
import verify_release_acceptance as VRA  # noqa: E402
import verify_completion_evidence as VCE  # noqa: E402

HEX40 = re.compile(r"^[0-9a-f]{40}$")
VALID_STATES = frozenset({"PASS", "FAIL", "BLOCKED", "NOT RUN"})


class BuilderError(RuntimeError):
    """输入/证据不满足 fail-closed 生成条件。"""


def sha256_file(path: pathlib.Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as stream:
        for chunk in iter(lambda: stream.read(1 << 20), b""):
            digest.update(chunk)
    return digest.hexdigest()


def load_policy() -> dict:
    try:
        policy = json.loads(POLICY_FILE.read_text(encoding="utf-8"))
    except (OSError, json.JSONDecodeError) as exc:
        raise BuilderError(f"release policy 不可用 {POLICY_FILE}: {exc}") from exc
    if not policy.get("required_checks"):
        raise BuilderError("release policy 缺少 required_checks")
    return policy


def default_android_tool(name: str) -> str:
    roots = []
    for env_name in ("ANDROID_SDK_ROOT", "ANDROID_HOME"):
        value = os.environ.get(env_name)
        if value:
            roots.append(pathlib.Path(value))
    roots.append(pathlib.Path.home() / "Android" / "Sdk")
    for root in roots:
        candidates = sorted((root / "build-tools").glob("*/" + name))
        if candidates:
            return str(candidates[-1])
    found = shutil.which(name)
    if not found:
        raise BuilderError("找不到 " + name + "（设置 ANDROID_SDK_ROOT/ANDROID_HOME 或 PATH）")
    return found


def run(command) -> tuple[int, str]:
    result = subprocess.run(command, capture_output=True, text=True)
    return result.returncode, (result.stdout or "") + (result.stderr or "")


def read_apk_identity(apk) -> dict:
    path = pathlib.Path(apk).resolve()
    if not path.is_file() or path.stat().st_size <= 0:
        raise BuilderError("APK 不存在或为空: " + str(path))
    aapt2 = default_android_tool("aapt2")
    apksigner = default_android_tool("apksigner")
    rc, out = run([aapt2, "dump", "badging", str(path)])
    if rc != 0:
        raise BuilderError("aapt2 badging 失败: " + out[-300:])
    package = re.search(r"package: name='([^']+)'", out)
    version_code = re.search(r"versionCode='([^']+)'", out)
    version_name = re.search(r"versionName='([^']+)'", out)
    if not (package and version_code and version_name):
        raise BuilderError("aapt2 badging 缺少 package/versionCode/versionName")
    rc, sign_out = run([apksigner, "verify", "--verbose", "--print-certs",
                        "--min-sdk-version", "24", "--max-sdk-version", "32", str(path)])
    if rc != 0:
        raise BuilderError("apksigner verify 失败: " + sign_out[-300:])
    digests = re.findall(r"certificate SHA-256 digest:\s*([0-9a-fA-F]{64})", sign_out)
    if not digests:
        raise BuilderError("apksigner 未输出证书 SHA-256")
    return {
        "package": package.group(1),
        "version_name": version_name.group(1),
        "version_code": version_code.group(1),
        "sha256": sha256_file(path),
        "size_bytes": path.stat().st_size,
        "certificate_sha256": digests[0].lower(),
    }


def validate_identity(policy: dict, identity: dict) -> None:
    expected = {
        "package": policy["package"],
        "version_name": str(policy["versionName"]),
        "version_code": str(policy["versionCode"]),
        "certificate_sha256": policy["certificate_sha256"],
    }
    for key, expected_value in expected.items():
        actual = str(identity.get(key))
        if actual != expected_value:
            raise BuilderError(f"APK {key} 与 release policy 不一致：实际={actual!r} 期望={expected_value!r}")


def validate_checks(policy: dict, checks) -> list:
    if not isinstance(checks, list) or not checks:
        raise BuilderError("checks 必须是非空数组（来自真实 AVD 执行）")
    required = set(policy["required_checks"])
    allowed_extra = set(policy.get("allowed_non_required_states") or [])
    normalized = []
    seen = set()
    for index, item in enumerate(checks):
        if not isinstance(item, dict):
            raise BuilderError(f"checks[{index}] 不是对象")
        check_id = item.get("id")
        state = item.get("state")
        evidence = item.get("evidence")
        if not isinstance(check_id, str) or not check_id.strip():
            raise BuilderError(f"checks[{index}] 缺少 id")
        check_id = check_id.strip()
        if check_id in seen:
            raise BuilderError(f"check id 重复: {check_id}")
        seen.add(check_id)
        if state not in VALID_STATES:
            raise BuilderError(f"{check_id} 状态非法: {state!r}")
        if state in {"FAIL", "BLOCKED"}:
            raise BuilderError(f"{check_id} 状态为 {state}，不得生成 acceptance")
        if check_id in required and state != "PASS":
            raise BuilderError(f"必需检查 {check_id} 不是 PASS，拒绝生成")
        if check_id not in required and state not in allowed_extra:
            raise BuilderError(f"非必需检查 {check_id} 的状态 {state} 不在 policy allowed_non_required_states")
        if state == "PASS" and (not isinstance(evidence, str) or not evidence.strip()):
            raise BuilderError(f"{check_id} 为 PASS 但缺少 evidence 描述")
        normalized.append({"id": check_id, "state": state,
                           "evidence": evidence if isinstance(evidence, str) else ""})
    missing = sorted(required - seen)
    if missing:
        raise BuilderError("缺少必需检查: " + ", ".join(missing))
    return normalized


def validate_screenshots(screenshots, repo_root) -> None:
    if not isinstance(screenshots, list) or not screenshots:
        raise BuilderError("screenshots 必须是非空数组（至少一张真实 AVD 截图）")
    root = pathlib.Path(repo_root).resolve()
    seen = set()
    for index, item in enumerate(screenshots):
        if not isinstance(item, str) or not item.strip():
            raise BuilderError(f"screenshots[{index}] 不是有效路径")
        if item in seen:
            raise BuilderError(f"screenshots[{index}] 重复路径（release gate 会拒绝）: {item}")
        seen.add(item)
        rel = pathlib.PurePosixPath(item)
        if rel.is_absolute() or ".." in rel.parts or "\\" in item:
            raise BuilderError(f"screenshots[{index}] 路径不安全: {item}")
        if not (item.startswith("docs/avd-acceptance/") and item.endswith(".png")):
            raise BuilderError(f"screenshots[{index}] 必须位于 docs/avd-acceptance/ 且为 .png: {item}")
        if not (root / pathlib.Path(item)).is_file():
            raise BuilderError(f"screenshots[{index}] 指向的文件不存在: {item}")


def validate_completion(policy: dict, report: dict, acceptance_commit: str,
                        source_sha: str, web_ref: str) -> None:
    max_seconds = int(policy["max_completion_seconds"])
    issues = VCE.check_completion(report, android_sha=source_sha, web_sha=web_ref,
                                  acceptance_commit=acceptance_commit,
                                  max_seconds=max_seconds)
    if issues:
        raise BuilderError("completion_runs 不合规: " + "; ".join(issues))


def build_report(*, policy: dict, identity: dict, checks_data: dict,
                 candidate_run: int, verification_run: int, source_sha: str,
                 web_ref: str, acceptance_commit: str, evidence_commit: str,
                 device: str, accepted_at: str, repo_root) -> dict:
    if not isinstance(checks_data, dict):
        raise BuilderError("checks 输入文件必须是 JSON 对象")
    validate_identity(policy, identity)
    checks = validate_checks(policy, checks_data.get("checks"))
    validate_screenshots(checks_data.get("screenshots"), repo_root)
    report = {
        "schema": 1,
        "verdict": "PASS",
        "source_repository": policy["public_source_repository"],
        "source_sha": source_sha,
        "evidence_commit_sha": evidence_commit,
        "web_ref": web_ref,
        "candidate_run_id": candidate_run,
        "verification_run_id": verification_run,
        "apk_sha256": identity["sha256"],
        "apk_bytes": identity["size_bytes"],
        "package": identity["package"],
        "versionName": identity["version_name"],
        "versionCode": identity["version_code"],
        "certificate_sha256": identity["certificate_sha256"],
        "device": device,
        "accepted_at": accepted_at,
        "checks": checks,
        "screenshots": list(checks_data.get("screenshots") or []),
        "completion_runs": checks_data.get("completion_runs"),
    }
    validate_completion(policy, report, acceptance_commit, source_sha, web_ref)
    try:
        VRA.check_report(report, sha256=identity["sha256"], candidate_run=candidate_run,
                         verification_run=verification_run, source_sha=source_sha,
                         web_sha=web_ref, acceptance_commit=acceptance_commit)
    except Exception as exc:  # noqa: BLE001 - 统一转成 BuilderError
        raise BuilderError("生成结果未通过 verify_release_acceptance: " + str(exc)) from exc
    return report


def validate_existing(path, *, policy: dict, identity: dict, candidate_run: int,
                      verification_run: int, source_sha: str, web_ref: str,
                      acceptance_commit: str, evidence_commit: str, repo_root) -> dict:
    target = pathlib.Path(path)
    if not target.is_file():
        raise BuilderError("acceptance 文件不存在: " + str(target))
    try:
        data = json.loads(target.read_text(encoding="utf-8"))
    except (OSError, json.JSONDecodeError) as exc:
        raise BuilderError("acceptance 文件无法解析: " + str(exc)) from exc
    if data.get("evidence_commit_sha") != evidence_commit:
        raise BuilderError("acceptance.json evidence_commit_sha 与参数不一致")
    # release-gate 会额外校验这两个字段（verify_release_gate.validate_acceptance），
    # --validate-existing 必须同口径拒绝，避免 builder 报 PASS 而保护门禁才 FAIL。
    if data.get("source_repository") != policy["public_source_repository"]:
        raise BuilderError("acceptance.json source_repository 与 policy 不一致")
    if data.get("apk_bytes") != identity["size_bytes"]:
        raise BuilderError("acceptance.json apk_bytes 与 APK 实际大小不一致")
    validate_screenshots(data.get("screenshots"), repo_root)
    try:
        VRA.check_report(data, sha256=identity["sha256"], candidate_run=candidate_run,
                         verification_run=verification_run, source_sha=source_sha,
                         web_sha=web_ref, acceptance_commit=acceptance_commit)
    except Exception as exc:  # noqa: BLE001
        raise BuilderError("既有 acceptance.json 未通过 verify_release_acceptance: " + str(exc)) from exc
    return data


def main(argv=None) -> int:
    parser = argparse.ArgumentParser(description="生成/校验 AVD acceptance.json（不伪造证据）")
    parser.add_argument("--apk", required=True)
    parser.add_argument("--candidate-run-id", type=int, required=True)
    parser.add_argument("--verification-run-id", type=int, required=True)
    parser.add_argument("--source-sha", required=True)
    parser.add_argument("--web-ref", required=True)
    parser.add_argument("--acceptance-commit", required=True)
    parser.add_argument("--evidence-commit", required=True)
    parser.add_argument("--checks-file", default="")
    parser.add_argument("--out", default="")
    parser.add_argument("--device", default="")
    parser.add_argument("--accepted-at", default="")
    parser.add_argument("--repo-root", default=str(ROOT))
    parser.add_argument("--validate-existing", default="")
    args = parser.parse_args(argv)

    for name, value in (("source_sha", args.source_sha), ("web_ref", args.web_ref),
                        ("acceptance_commit", args.acceptance_commit),
                        ("evidence_commit", args.evidence_commit)):
        if not HEX40.fullmatch(str(value)):
            raise BuilderError(f"{name} 必须是 40 位小写 hex")
    if args.candidate_run_id <= 0 or args.verification_run_id <= 0:
        raise BuilderError("candidate/verification run id 必须是正整数")
    if args.candidate_run_id == args.verification_run_id:
        raise BuilderError("candidate 与 verification 必须是不同 run")

    policy = load_policy()
    identity = read_apk_identity(args.apk)
    validate_identity(policy, identity)

    if args.validate_existing:
        validate_existing(args.validate_existing, policy=policy, identity=identity,
                          candidate_run=args.candidate_run_id,
                          verification_run=args.verification_run_id,
                          source_sha=args.source_sha, web_ref=args.web_ref,
                          acceptance_commit=args.acceptance_commit,
                          evidence_commit=args.evidence_commit,
                          repo_root=args.repo_root)
        print("PASS: acceptance.json 通过 verify_release_acceptance 校验: " + args.validate_existing)
        return 0

    if not args.checks_file or not args.out:
        raise BuilderError("生成模式需要 --checks-file 与 --out")
    try:
        checks_data = json.loads(pathlib.Path(args.checks_file).read_text(encoding="utf-8"))
    except (OSError, json.JSONDecodeError) as exc:
        raise BuilderError("checks 输入文件无法解析: " + str(exc)) from exc
    declared_in_file = str(checks_data.get("evidence_commit_sha") or "").strip()
    if declared_in_file and declared_in_file != args.evidence_commit:
        raise BuilderError("checks 输入的 evidence_commit_sha 与 --evidence-commit 不一致")
    device = (args.device or str(checks_data.get("device") or "")).strip()
    if not device:
        raise BuilderError("缺少 device（--device 或 checks 输入文件 device 字段）")
    accepted_at = (args.accepted_at or str(checks_data.get("accepted_at") or "")).strip()
    if not accepted_at:
        accepted_at = datetime.now(timezone.utc).isoformat(timespec="seconds")
    report = build_report(policy=policy, identity=identity, checks_data=checks_data,
                          candidate_run=args.candidate_run_id,
                          verification_run=args.verification_run_id,
                          source_sha=args.source_sha, web_ref=args.web_ref,
                          acceptance_commit=args.acceptance_commit,
                          evidence_commit=args.evidence_commit, device=device,
                          accepted_at=accepted_at, repo_root=args.repo_root)
    out = pathlib.Path(args.out)
    out.parent.mkdir(parents=True, exist_ok=True)
    out.write_text(json.dumps(report, ensure_ascii=False, indent=1) + chr(10), encoding="utf-8")
    print("PASS: acceptance.json 写入 " + str(out))
    print("  apk_sha256=" + identity["sha256"] + " versionCode=" + identity["version_code"]
          + " checks=" + str(len(report["checks"])))
    return 0


if __name__ == "__main__":
    try:
        sys.exit(main())
    except BuilderError as exc:
        print("FAIL: " + str(exc), file=sys.stderr)
        sys.exit(2)
