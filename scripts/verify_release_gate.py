#!/usr/bin/env python3
"""AD Oreki 私有仓库稳定发布门禁（R103-04）。

只做一致性校验，不联网、不读凭据、不调用 gh：
  * acceptance.json（公共 Android 仓固定 commit 上的真实 AVD 验收报告）
  * candidate artifact（APK、SHA256SUMS.txt、candidate-metadata.json、release-manifest.json）
  * verification artifact（verification-record.json）
三者必须与 dispatch 输入的 candidate run / verification run / APK SHA-256 一一对应。

工作流负责先用 GitHub API 把 acceptance.json 从**固定 commit**取回并验证 git blob SHA，
本脚本负责内容与逐项检查的 fail-closed 判定；因此本脚本可在无网络机器上跑负向单测。

用法：
  verify_release_gate.py gate \
      --acceptance-file acceptance.json --acceptance-commit <40-hex> \
      --candidate-dir candidate --verification-dir verification \
      --expected-sha256 <64-hex> --candidate-run-id N --verification-run-id M \
      [--extra-required-checks id1,id2] [--result-file gate-result.json]

  verify_release_gate.py manifest \
      --candidate-dir candidate --expected-sha256 <64-hex> \
      [--result-file manifest-check.json]

策略与必需检查 ID 在 scripts/release-gate-policy.json（入库、可审查）。
本脚本只依赖 Python 标准库。
"""

from __future__ import annotations

import argparse
import hashlib
import json
import pathlib
import re
import sys

from verify_completion_evidence import check_completion

POLICY_DEFAULT = pathlib.Path(__file__).resolve().parent / "release-gate-policy.json"
SHA256_RE = re.compile(r"^[0-9a-f]{64}$")
COMMIT_RE = re.compile(r"^[0-9a-f]{40}$")
SUM_LINE_RE = re.compile(r"^([0-9a-f]{64})\s+\*?(.+)$")

MANIFEST_NAME = "release-manifest.json"
RECEIPT_NAME = "verification-record.json"
SUMS_NAME = "SHA256SUMS.txt"
STAGE_MARKER = "/build/gradle-stage/"
RELEASE_MARKER = "/release/"
APK_RELEASE_BASENAME = "反物质维度.apk"
PASS_STATE = "PASS"
BLOCKING_STATES = {"FAIL", "BLOCKED"}

IDENTITY_KEYS = (
    "public_source_repository",
    "apk_file",
    "package",
    "versionName",
    "versionCode",
    "certificate_sha256",
)


class GateError(Exception):
    """门禁拒绝：消息逐行说明失败原因。"""


# ---------------------------------------------------------------- 基础工具


def _err(errors: list[str], message: str) -> None:
    errors.append(message)


def _is_int(value: object) -> bool:
    return isinstance(value, int) and not isinstance(value, bool)


def sha256_bytes(data: bytes) -> str:
    return hashlib.sha256(data).hexdigest()


def sha256_file(path: pathlib.Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as stream:
        for chunk in iter(lambda: stream.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def _read_json(path: pathlib.Path, label: str, errors: list[str]) -> tuple[dict | None, bytes | None]:
    try:
        raw = path.read_bytes()
    except OSError as exc:
        _err(errors, f"{label}：无法读取 {path}（{exc}）")
        return None, None
    try:
        data = json.loads(raw.decode("utf-8"))
    except (UnicodeDecodeError, json.JSONDecodeError) as exc:
        _err(errors, f"{label}：不是合法的 UTF-8 JSON（{exc}）")
        return None, raw
    if not isinstance(data, dict):
        _err(errors, f"{label}：顶层必须是 JSON 对象")
        return None, raw
    return data, raw


def _load_json_strict(path: pathlib.Path, label: str) -> dict:
    try:
        raw = path.read_bytes()
    except OSError as exc:
        raise GateError(f"{label}：无法读取 {path}（{exc}）") from exc
    try:
        data = json.loads(raw.decode("utf-8"))
    except (UnicodeDecodeError, json.JSONDecodeError) as exc:
        raise GateError(f"{label}：不是合法的 UTF-8 JSON（{exc}）") from exc
    if not isinstance(data, dict):
        raise GateError(f"{label}：顶层必须是 JSON 对象")
    return data


def _expect_equal(errors: list[str], label: str, actual: object, expected: object) -> None:
    if actual != expected:
        _err(errors, f"{label} 不匹配：实际={actual!r} 期望={expected!r}")


def _expect_sha(errors: list[str], label: str, value: object) -> None:
    if not isinstance(value, str) or not SHA256_RE.fullmatch(value):
        _err(errors, f"{label} 不是 64 位小写十六进制 SHA-256：{value!r}")


def _write_result(path: str | None, payload: dict) -> None:
    if not path:
        return
    target = pathlib.Path(path)
    target.parent.mkdir(parents=True, exist_ok=True)
    target.write_text(json.dumps(payload, ensure_ascii=False, indent=2, sort_keys=True) + "\n", encoding="utf-8")


# ---------------------------------------------------------------- 策略


def load_policy(path: str | pathlib.Path) -> dict:
    policy = _load_json_strict(pathlib.Path(path), "门禁策略")
    if policy.get("schema") != 1:
        raise GateError(f"门禁策略 schema 必须为 1：{policy.get('schema')!r}")
    for key in IDENTITY_KEYS:
        value = policy.get(key)
        if not isinstance(value, str) or not value:
            raise GateError(f"门禁策略字段 {key} 必须是非空字符串")
    if not SHA256_RE.fullmatch(policy["certificate_sha256"]):
        raise GateError("门禁策略 certificate_sha256 不是 64 位小写十六进制")
    required = policy.get("required_checks")
    if not isinstance(required, list) or not required:
        raise GateError("门禁策略 required_checks 必须是非空数组")
    seen: set[str] = set()
    for check_id in required:
        if not isinstance(check_id, str) or not check_id.strip():
            raise GateError(f"门禁策略 required_checks 含非法检查 ID：{check_id!r}")
        if check_id in seen:
            raise GateError(f"门禁策略 required_checks 重复：{check_id}")
        seen.add(check_id)
    allowed = policy.get("allowed_non_required_states")
    if not isinstance(allowed, list) or not allowed or not all(isinstance(item, str) for item in allowed):
        raise GateError("门禁策略 allowed_non_required_states 必须是非空字符串数组")
    if PASS_STATE not in allowed:
        raise GateError("门禁策略 allowed_non_required_states 必须包含 PASS")
    if policy.get("required_completion_platforms") != ["android", "web"]:
        raise GateError("稳定版必须要求 Android/Web 双端真实新档通关，禁止缩小平台范围")
    if policy.get("max_completion_seconds") != 10800:
        raise GateError("稳定版每端真实墙钟必须 ≤10800 秒")
    return policy


def parse_extra_checks(value: str | None) -> list[str]:
    if not value:
        return []
    checks: list[str] = []
    for token in re.split(r"[,;\s]+", value.strip()):
        if not token:
            continue
        if token not in checks:
            checks.append(token)
    return checks


# ---------------------------------------------------------------- 候选 artifact


def verify_sums(candidate_dir: pathlib.Path, errors: list[str]) -> set[str]:
    sums_path = candidate_dir / SUMS_NAME
    listed: set[str] = set()
    if not sums_path.is_file():
        _err(errors, f"候选 artifact 缺少 {SUMS_NAME}")
        return listed
    try:
        lines = sums_path.read_text(encoding="utf-8").splitlines()
    except OSError as exc:
        _err(errors, f"无法读取 {sums_path}（{exc}）")
        return listed
    for lineno, line in enumerate(lines, start=1):
        text = line.strip()
        if not text:
            continue
        match = SUM_LINE_RE.fullmatch(text)
        if not match:
            _err(errors, f"{SUMS_NAME} 第 {lineno} 行格式非法：{text!r}")
            continue
        digest, name = match.group(1), match.group(2).strip()
        pure = pathlib.PurePosixPath(name)
        if not name or name.startswith("/") or ".." in pure.parts:
            _err(errors, f"{SUMS_NAME} 第 {lineno} 行路径非法：{name!r}")
            continue
        target = candidate_dir / name
        if not target.is_file():
            _err(errors, f"{SUMS_NAME} 列出的文件不存在：{name}")
        else:
            actual = sha256_file(target)
            if actual != digest:
                _err(errors, f"{SUMS_NAME} 校验失败：{name} sha256={actual} 期望={digest}")
        listed.add(name)
    return listed


def _validate_manifest_paths(manifest: dict, errors: list[str]) -> None:
    build = manifest.get("build")
    release = manifest.get("release")
    if not isinstance(build, dict):
        _err(errors, f"{MANIFEST_NAME} 缺少 build 对象")
        return
    if not isinstance(release, dict):
        _err(errors, f"{MANIFEST_NAME} 缺少 release 对象")
        return
    source_apk = build.get("source_apk")
    if not isinstance(source_apk, str) or not source_apk.startswith("/"):
        _err(errors, f"{MANIFEST_NAME} build.source_apk 必须是绝对路径：{source_apk!r}")
    else:
        if STAGE_MARKER not in source_apk:
            _err(errors, f"{MANIFEST_NAME} build.source_apk 不是 {STAGE_MARKER.strip('/')} 候选路径：{source_apk}")
        if pathlib.PurePosixPath(source_apk).name != APK_RELEASE_BASENAME:
            _err(errors, f"{MANIFEST_NAME} build.source_apk 文件名不是 {APK_RELEASE_BASENAME}：{source_apk}")
    verify_report = build.get("verify_report")
    if not isinstance(verify_report, str) or not verify_report.startswith("/"):
        _err(errors, f"{MANIFEST_NAME} build.verify_report 必须是绝对路径：{verify_report!r}")
    release_apk = release.get("apk")
    if not isinstance(release_apk, str) or not release_apk.startswith("/"):
        _err(errors, f"{MANIFEST_NAME} release.apk 必须是绝对路径：{release_apk!r}")
    else:
        if RELEASE_MARKER not in release_apk:
            _err(errors, f"{MANIFEST_NAME} release.apk 不是发布目录路径：{release_apk}")
        if pathlib.PurePosixPath(release_apk).name != APK_RELEASE_BASENAME:
            _err(errors, f"{MANIFEST_NAME} release.apk 文件名不是 {APK_RELEASE_BASENAME}：{release_apk}")


def validate_manifest(
    policy: dict,
    candidate_dir: pathlib.Path,
    expected_sha: str,
    apk_bytes: int | None,
    errors: list[str],
) -> tuple[dict | None, str | None]:
    path = candidate_dir / MANIFEST_NAME
    if not path.is_file():
        _err(errors, f"缺少候选发布清单 {MANIFEST_NAME}：candidate.yml 必须用 installToRelease 生成并随候选 artifact 上传")
        return None, None
    manifest, raw = _read_json(path, MANIFEST_NAME, errors)
    if manifest is None or raw is None:
        return None, None
    manifest_sha = sha256_bytes(raw)
    if manifest.get("schema") != 1:
        _err(errors, f"{MANIFEST_NAME} schema 必须为 1：{manifest.get('schema')!r}")
    _validate_manifest_paths(manifest, errors)
    build = manifest.get("build")
    release = manifest.get("release")
    if isinstance(build, dict):
        _expect_equal(errors, f"{MANIFEST_NAME} build.source_sha256", build.get("source_sha256"), expected_sha)
        if apk_bytes is not None:
            _expect_equal(errors, f"{MANIFEST_NAME} build.source_size", build.get("source_size"), apk_bytes)
        _expect_equal(errors, f"{MANIFEST_NAME} build.package", build.get("package"), policy["package"])
        _expect_equal(errors, f"{MANIFEST_NAME} build.versionName", build.get("versionName"), policy["versionName"])
        _expect_equal(errors, f"{MANIFEST_NAME} build.versionCode", build.get("versionCode"), policy["versionCode"])
        _expect_equal(errors, f"{MANIFEST_NAME} build.cert_sha256", build.get("cert_sha256"), policy["certificate_sha256"])
        verify_failed = build.get("verify_failed")
        if not _is_int(verify_failed) or verify_failed != 0:
            _err(errors, f"{MANIFEST_NAME} build.verify_failed 必须为 0：{verify_failed!r}")
    if isinstance(release, dict):
        _expect_equal(errors, f"{MANIFEST_NAME} release.sha256", release.get("sha256"), expected_sha)
        if apk_bytes is not None:
            _expect_equal(errors, f"{MANIFEST_NAME} release.size", release.get("size"), apk_bytes)
    return manifest, manifest_sha


def validate_candidate(
    policy: dict,
    candidate_dir: pathlib.Path,
    expected_sha: str,
    candidate_run_id: int,
    errors: list[str],
) -> dict:
    info: dict[str, object] = {"sha256": None, "bytes": None, "source_sha": None, "web_ref": None, "manifest_sha256": None}
    if not candidate_dir.is_dir():
        _err(errors, f"候选 artifact 目录不存在：{candidate_dir}")
        return info

    listed = verify_sums(candidate_dir, errors)
    for name in (policy["apk_file"], MANIFEST_NAME):
        if name not in listed:
            _err(errors, f"{SUMS_NAME} 未覆盖 {name}")

    apk_path = candidate_dir / policy["apk_file"]
    apk_bytes: int | None = None
    if not apk_path.is_file():
        _err(errors, f"候选 artifact 缺少 APK：{apk_path}")
    else:
        apk_bytes = apk_path.stat().st_size
        actual_sha = sha256_file(apk_path)
        info["sha256"] = actual_sha
        info["bytes"] = apk_bytes
        _expect_equal(errors, "候选 APK SHA-256", actual_sha, expected_sha)

    meta, _ = _read_json(candidate_dir / "candidate-metadata.json", "候选元数据", errors)
    if meta is not None:
        _expect_equal(errors, "候选元数据 candidate_run_id", meta.get("candidate_run_id"), candidate_run_id)
        _expect_equal(errors, "候选元数据 source_repository", meta.get("source_repository"), policy["public_source_repository"])
        source_sha = meta.get("source_sha")
        if not isinstance(source_sha, str) or not COMMIT_RE.fullmatch(source_sha):
            _err(errors, f"候选元数据 source_sha 不是 40 位 commit SHA：{source_sha!r}")
        else:
            info["source_sha"] = source_sha
        web_ref = meta.get("web_ref")
        if not isinstance(web_ref, str) or not COMMIT_RE.fullmatch(web_ref):
            _err(errors, f"候选元数据 web_ref 不是有效的 40 位 Web 提交：{web_ref!r}")
        else:
            info["web_ref"] = web_ref
        _expect_equal(errors, "候选元数据 apk_file", meta.get("apk_file"), policy["apk_file"])
        _expect_equal(errors, "候选元数据 sha256", meta.get("sha256"), expected_sha)
        if apk_bytes is not None:
            _expect_equal(errors, "候选元数据 apk_bytes", meta.get("apk_bytes"), apk_bytes)
        _expect_equal(errors, "候选元数据 package", meta.get("package"), policy["package"])
        _expect_equal(errors, "候选元数据 versionName", meta.get("versionName"), policy["versionName"])
        _expect_equal(errors, "候选元数据 versionCode", meta.get("versionCode"), policy["versionCode"])
        _expect_equal(errors, "候选元数据 certificate_sha256", meta.get("certificate_sha256"), policy["certificate_sha256"])

    _, manifest_sha = validate_manifest(policy, candidate_dir, expected_sha, apk_bytes, errors)
    info["manifest_sha256"] = manifest_sha
    return info


# ---------------------------------------------------------------- 独立验证 receipt


def validate_receipt(
    policy: dict,
    verification_dir: pathlib.Path,
    expected_sha: str,
    candidate_run_id: int,
    verification_run_id: int,
    candidate_source_sha: str | None,
    errors: list[str],
) -> dict:
    info: dict[str, object] = {"sha256": None}
    path = verification_dir / RECEIPT_NAME
    if not path.is_file():
        _err(errors, f"独立验证 artifact 缺少 {RECEIPT_NAME}：{path}")
        return info
    receipt, raw = _read_json(path, "独立验证 receipt", errors)
    if receipt is None or raw is None:
        return info
    info["sha256"] = sha256_bytes(raw)
    _expect_equal(errors, "验证 receipt status", receipt.get("status"), PASS_STATE)
    _expect_equal(errors, "验证 receipt candidate_run_id", receipt.get("candidate_run_id"), candidate_run_id)
    _expect_equal(errors, "验证 receipt verification_run_id", receipt.get("verification_run_id"), verification_run_id)
    _expect_equal(errors, "验证 receipt sha256", receipt.get("sha256"), expected_sha)
    if candidate_source_sha is not None:
        _expect_equal(errors, "验证 receipt source_sha", receipt.get("source_sha"), candidate_source_sha)
    _expect_equal(errors, "验证 receipt certificate_sha256", receipt.get("certificate_sha256"), policy["certificate_sha256"])
    _expect_equal(errors, "验证 receipt package", receipt.get("package"), policy["package"])
    _expect_equal(errors, "验证 receipt versionName", receipt.get("versionName"), policy["versionName"])
    _expect_equal(errors, "验证 receipt versionCode", receipt.get("versionCode"), policy["versionCode"])
    return info


# ---------------------------------------------------------------- AVD 验收报告


def _validate_acceptance_identity(
    policy: dict,
    report: dict,
    expected_sha: str,
    apk_bytes: int | None,
    candidate_run_id: int,
    verification_run_id: int,
    candidate_source_sha: str | None,
    errors: list[str],
) -> None:
    _expect_equal(errors, "acceptance.json schema", report.get("schema"), 1)
    _expect_equal(errors, "acceptance.json source_repository", report.get("source_repository"), policy["public_source_repository"])
    source_sha = report.get("source_sha")
    if not isinstance(source_sha, str) or not COMMIT_RE.fullmatch(source_sha):
        _err(errors, f"acceptance.json source_sha 不是 40 位 commit SHA：{source_sha!r}")
    elif candidate_source_sha is not None:
        _expect_equal(errors, "acceptance.json source_sha", source_sha, candidate_source_sha)
    _expect_equal(errors, "acceptance.json candidate_run_id", report.get("candidate_run_id"), candidate_run_id)
    _expect_equal(errors, "acceptance.json verification_run_id", report.get("verification_run_id"), verification_run_id)
    _expect_equal(errors, "acceptance.json apk_sha256", report.get("apk_sha256"), expected_sha)
    if apk_bytes is not None:
        _expect_equal(errors, "acceptance.json apk_bytes", report.get("apk_bytes"), apk_bytes)
    _expect_equal(errors, "acceptance.json package", report.get("package"), policy["package"])
    _expect_equal(errors, "acceptance.json versionName", report.get("versionName"), policy["versionName"])
    _expect_equal(errors, "acceptance.json versionCode", report.get("versionCode"), policy["versionCode"])
    _expect_equal(errors, "acceptance.json certificate_sha256", report.get("certificate_sha256"), policy["certificate_sha256"])


def validate_acceptance(
    policy: dict,
    acceptance_path: pathlib.Path,
    expected_sha: str,
    apk_bytes: int | None,
    candidate_run_id: int,
    verification_run_id: int,
    candidate_source_sha: str | None,
    extra_checks: list[str],
    errors: list[str],
) -> dict:
    info: dict[str, object] = {
        "file_sha256": None,
        "verdict": None,
        "derived_verdict": None,
        "required_checks": [],
        "checks": [],
    }
    if not acceptance_path.is_file():
        _err(errors, f"缺少 acceptance 文件：{acceptance_path}（必须从公共仓固定 commit 取回）")
        return info
    try:
        raw = acceptance_path.read_bytes()
    except OSError as exc:
        _err(errors, f"无法读取 acceptance 文件（{exc}）")
        return info
    info["file_sha256"] = sha256_bytes(raw)
    try:
        report = json.loads(raw.decode("utf-8"))
    except (UnicodeDecodeError, json.JSONDecodeError) as exc:
        _err(errors, f"acceptance.json 不是合法的 UTF-8 JSON（{exc}）")
        return info
    if not isinstance(report, dict):
        _err(errors, "acceptance.json 顶层必须是 JSON 对象")
        return info

    required = list(policy["required_checks"])
    for check_id in extra_checks:
        if check_id not in required:
            required.append(check_id)
    info["required_checks"] = required
    info["verdict"] = report.get("verdict")

    checks = report.get("checks")
    states: dict[str, str] = {}
    verdict_errors: list[str] = []
    if not isinstance(checks, list) or not checks:
        _err(errors, "acceptance.json 未列出任何检查")
        verdict_errors.append("no-checks")
    else:
        for index, entry in enumerate(checks):
            if not isinstance(entry, dict):
                _err(errors, f"acceptance.json checks[{index}] 不是对象")
                verdict_errors.append(f"bad-entry-{index}")
                continue
            check_id = entry.get("id")
            state = entry.get("state")
            if not isinstance(check_id, str) or not check_id.strip():
                _err(errors, f"acceptance.json checks[{index}] 缺少字符串 id")
                verdict_errors.append(f"bad-id-{index}")
                continue
            if not isinstance(state, str) or not state.strip():
                _err(errors, f"acceptance.json checks[{index}]({check_id}) 缺少字符串 state")
                verdict_errors.append(f"bad-state-{check_id}")
                continue
            if check_id in states:
                _err(errors, f"acceptance.json 检查 ID 重复：{check_id}")
                verdict_errors.append(f"duplicate-{check_id}")
                continue
            states[check_id] = state
            # A PASS without a traceable observation is not acceptance evidence.
            if state == PASS_STATE and (
                not isinstance(entry.get("evidence"), str)
                or not entry["evidence"].strip()
            ):
                _err(errors, f"检查 {check_id} 声明 PASS，但缺少证据说明")
                verdict_errors.append(f"missing-evidence-{check_id}")
        info["checks"] = [{"id": key, "state": value} for key, value in states.items()]

        for check_id in required:
            if check_id not in states:
                _err(errors, f"缺少必需检查 {check_id}")
                verdict_errors.append(f"missing-{check_id}")
            elif states[check_id] != PASS_STATE:
                _err(errors, f"必需检查 {check_id} 未通过：state={states[check_id]}")
                verdict_errors.append(f"failed-{check_id}")

        allowed = set(policy["allowed_non_required_states"])
        for check_id, state in states.items():
            if check_id in required:
                continue
            if state in BLOCKING_STATES:
                _err(errors, f"验收包含失败检查 {check_id}：state={state}")
                verdict_errors.append(f"blocked-{check_id}")
            elif state not in allowed:
                _err(errors, f"验收检查 {check_id} 状态未知：state={state}")
                verdict_errors.append(f"unknown-{check_id}")

    # Screenshot paths must describe reviewable AVD artifacts, not arbitrary
    # URLs or traversal paths. This is structural validation, not proof that
    # pixels were captured on a real emulator.
    screenshots = report.get("screenshots")
    if not isinstance(screenshots, list) or not screenshots:
        _err(errors, "acceptance.json 必须列出至少一张 AVD 截图")
        verdict_errors.append("missing-screenshots")
    else:
        seen_shots = set()
        for index, screenshot in enumerate(screenshots):
            valid = (
                isinstance(screenshot, str)
                and screenshot.startswith("docs/avd-acceptance/")
                and screenshot.endswith(".png")
                and ".." not in pathlib.PurePosixPath(screenshot).parts
                and "\\" not in screenshot
            )
            if not valid or screenshot in seen_shots:
                _err(errors, f"acceptance.json screenshots[{index}] 非法或重复：{screenshot!r}")
                verdict_errors.append(f"bad-screenshot-{index}")
            if isinstance(screenshot, str):
                seen_shots.add(screenshot)

    derived = PASS_STATE if not verdict_errors else "FAIL"
    info["derived_verdict"] = derived
    verdict = report.get("verdict")
    if verdict != derived:
        _err(errors, f"acceptance.json verdict 与逐项推导不一致：声明={verdict!r} 推导={derived}")

    _validate_acceptance_identity(
        policy, report, expected_sha, apk_bytes, candidate_run_id, verification_run_id, candidate_source_sha, errors
    )
    return info


# ---------------------------------------------------------------- 子命令


def _parse_check_ints(candidate_run_id: int, verification_run_id: int) -> None:
    if not _is_int(candidate_run_id) or candidate_run_id <= 0:
        raise GateError(f"candidate run id 非法：{candidate_run_id!r}")
    if not _is_int(verification_run_id) or verification_run_id <= 0:
        raise GateError(f"verification run id 非法：{verification_run_id!r}")
    if candidate_run_id == verification_run_id:
        raise GateError("candidate run 与 verification run 必须是两个不同的运行")


def run_gate(args: argparse.Namespace) -> dict:
    policy = load_policy(args.policy)
    expected_sha = str(args.expected_sha256).strip().lower()
    if not SHA256_RE.fullmatch(expected_sha):
        raise GateError(f"expected_sha256 不是 64 位小写十六进制 SHA-256：{args.expected_sha256!r}")
    acceptance_commit = str(args.acceptance_commit).strip().lower()
    if not COMMIT_RE.fullmatch(acceptance_commit):
        raise GateError(f"acceptance_commit 不是 40 位小写 commit SHA：{args.acceptance_commit!r}")
    _parse_check_ints(args.candidate_run_id, args.verification_run_id)
    extra_checks = parse_extra_checks(args.extra_required_checks)

    errors: list[str] = []
    candidate_dir = pathlib.Path(args.candidate_dir)
    verification_dir = pathlib.Path(args.verification_dir)

    candidate_info = validate_candidate(policy, candidate_dir, expected_sha, args.candidate_run_id, errors)
    receipt_info = validate_receipt(
        policy,
        verification_dir,
        expected_sha,
        args.candidate_run_id,
        args.verification_run_id,
        candidate_info.get("source_sha"),  # type: ignore[arg-type]
        errors,
    )
    acceptance_info = validate_acceptance(
        policy,
        pathlib.Path(args.acceptance_file),
        expected_sha,
        candidate_info.get("bytes"),  # type: ignore[arg-type]
        args.candidate_run_id,
        args.verification_run_id,
        candidate_info.get("source_sha"),  # type: ignore[arg-type]
        extra_checks,
        errors,
    )
    completion_errors = check_completion(
        _load_json_strict(pathlib.Path(args.acceptance_file), "R104 completion report"),
        android_sha=str(candidate_info.get("source_sha") or ""),
        web_sha=str(candidate_info.get("web_ref") or ""),
        acceptance_commit=acceptance_commit,
        max_seconds=policy["max_completion_seconds"],
    )
    errors.extend(completion_errors)

    if errors:
        raise GateError("\n".join(errors))

    result = {
        "schema": 1,
        "status": PASS_STATE,
        "acceptance": {
            "commit": acceptance_commit,
            "file_sha256": acceptance_info["file_sha256"],
            "verdict": acceptance_info["verdict"],
            "derived_verdict": acceptance_info["derived_verdict"],
            "required_checks": acceptance_info["required_checks"],
            "checks": acceptance_info["checks"],
        },
        "candidate": {
            "run_id": args.candidate_run_id,
            "source_sha": candidate_info["source_sha"],
            "web_ref": candidate_info["web_ref"],
            "sha256": expected_sha,
            "bytes": candidate_info["bytes"],
            "manifest_sha256": candidate_info["manifest_sha256"],
        },
        "completion": {"platforms": ["android", "web"], "max_seconds": policy["max_completion_seconds"]},
        "verification": {
            "run_id": args.verification_run_id,
            "receipt_sha256": receipt_info["sha256"],
        },
    }
    _write_result(args.result_file, result)
    print(f"PASS: 固定 commit acceptance 已逐项核对（required={len(result['acceptance']['required_checks'])} 项）")
    print("PASS: 候选 APK / SHA256SUMS / candidate-metadata / release-manifest 一致")
    print("PASS: 独立验证 receipt 与候选 run、verify run、APK SHA-256 一致")
    print(
        "PASS: 发布门禁通过：APK {sha} ({size} B), source {src}, candidate run {cand}, verification run {verif}".format(
            sha=expected_sha,
            size=candidate_info["bytes"],
            src=candidate_info["source_sha"],
            cand=args.candidate_run_id,
            verif=args.verification_run_id,
        )
    )
    return result


def run_manifest(args: argparse.Namespace) -> dict:
    policy = load_policy(args.policy)
    expected_sha = str(args.expected_sha256).strip().lower()
    if not SHA256_RE.fullmatch(expected_sha):
        raise GateError(f"expected_sha256 不是 64 位小写十六进制 SHA-256：{args.expected_sha256!r}")
    if not _is_int(args.candidate_run_id) or args.candidate_run_id <= 0:
        raise GateError(f"candidate run id 非法：{args.candidate_run_id!r}")
    errors: list[str] = []
    candidate_info = validate_candidate(
        policy, pathlib.Path(args.candidate_dir), expected_sha, args.candidate_run_id, errors
    )
    if errors:
        raise GateError("\n".join(errors))
    result = {
        "schema": 1,
        "status": PASS_STATE,
        "candidate": {
            "run_id": args.candidate_run_id,
            "source_sha": candidate_info["source_sha"],
            "web_ref": candidate_info["web_ref"],
            "sha256": expected_sha,
            "bytes": candidate_info["bytes"],
            "manifest_sha256": candidate_info["manifest_sha256"],
        },
    }
    _write_result(args.result_file, result)
    print(f"PASS: 候选 artifact 与 {MANIFEST_NAME} 一致（APK {expected_sha}, {candidate_info['bytes']} B）")
    return result


def build_parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser(description="AD Oreki 私有发布门禁（fail-closed）")
    subparsers = parser.add_subparsers(dest="command", required=True)

    gate_parser = subparsers.add_parser("gate", help="校验固定 commit 验收、候选 artifact 与独立验证 receipt")
    gate_parser.add_argument("--policy", default=str(POLICY_DEFAULT), help="门禁策略 JSON")
    gate_parser.add_argument("--acceptance-file", required=True, help="已从固定 commit 取回的 acceptance.json")
    gate_parser.add_argument("--acceptance-commit", required=True, help="acceptance.json 所在的 40 位公共仓 commit SHA")
    gate_parser.add_argument("--candidate-dir", required=True, help="下载的候选 artifact 目录")
    gate_parser.add_argument("--verification-dir", required=True, help="下载的独立验证 artifact 目录")
    gate_parser.add_argument("--expected-sha256", required=True, help="批准的 APK SHA-256")
    gate_parser.add_argument("--candidate-run-id", required=True, type=int, help="候选构建 run ID")
    gate_parser.add_argument("--verification-run-id", required=True, type=int, help="独立验证 run ID")
    gate_parser.add_argument("--extra-required-checks", default="", help="逗号/空白分隔的本轮额外必需检查 ID")
    gate_parser.add_argument("--result-file", default="", help="写出机器可读门禁结果 JSON")
    gate_parser.set_defaults(func=run_gate)

    manifest_parser = subparsers.add_parser("manifest", help="只校验候选 artifact 与 release-manifest.json")
    manifest_parser.add_argument("--policy", default=str(POLICY_DEFAULT), help="门禁策略 JSON")
    manifest_parser.add_argument("--candidate-dir", required=True, help="下载的候选 artifact 目录")
    manifest_parser.add_argument("--expected-sha256", required=True, help="批准的 APK SHA-256")
    manifest_parser.add_argument("--candidate-run-id", required=True, type=int, help="候选构建 run ID")
    manifest_parser.add_argument("--result-file", default="", help="写出机器可读校验结果 JSON")
    manifest_parser.set_defaults(func=run_manifest)
    return parser


def main(argv: list[str] | None = None) -> int:
    parser = build_parser()
    args = parser.parse_args(argv)
    try:
        args.func(args)
    except GateError as exc:
        for line in str(exc).splitlines():
            print(f"FAIL: {line}")
        return 1
    return 0


if __name__ == "__main__":
    sys.exit(main())
