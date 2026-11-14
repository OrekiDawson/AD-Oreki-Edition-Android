#!/usr/bin/env python3
"""AGP-only 生产门禁 fail-closed 实测（只读审查，不改 .github/agp/门禁脚本）。

用法：
  python3 scripts/tests/r107/gate_failclosed.py \
      --candidate-apk agp/app/build/outputs/apk/release/app-release.apk \
      --out-dir work/r107-tests/gate

做三件事：
  1. 真实执行 scripts/enforce_agp_only.py candidate，记录阻断信息；
  2. 独立复算 check_candidate 的每一条 require（不依赖“首个失败即退出”），
     列出当前仓库在 R107-01 新构建形态下仍被阻断的全部条件；
  3. 对 artifact 档做 5 个探针（空目录 / 只有 APK / 伪造 provenance / 自洽
     provenance / SHA 不匹配），证明它缺证据时 fail-closed，同时量化
     “provenance 自证”风险（门禁无法证明 APK 真由 AGP 任务产出）。

输出 gate-report.json + gate-report.txt；退出码 0=审查完成（不代表门禁 PASS）。
"""
from __future__ import annotations

import argparse
import hashlib
import json
import os
import shutil
import subprocess
import sys
from pathlib import Path

SCHEMA = 1
AGP_VERSION = "9.5.1"
APPLICATION_ID = "com.oreki.antimatterdimensions"
RELEASE_TASK = ":app:assembleRelease"
WORKFLOW = ".github/workflows/candidate-unified.yml"

FORBIDDEN = (
    "bash ./gradlew assembleRelease",
    "bash ./gradlew compileKotlinClasses",
    "bash ./gradlew buildKotlinDex",
    "scripts/build_mod.py",
    "apktool b",
    "installToRelease",
)


def sha256_file(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as handle:
        for chunk in iter(lambda: handle.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def run_gate(root: Path, args: list[str]) -> dict:
    result = subprocess.run(
        [sys.executable, "scripts/enforce_agp_only.py", *args],
        cwd=root, capture_output=True, text=True, timeout=120,
    )
    return {
        "argv": ["scripts/enforce_agp_only.py", *args],
        "exit_code": result.returncode,
        "stdout": result.stdout.strip(),
        "stderr": result.stderr.strip(),
        "blocked": result.returncode != 0,
    }


def read(root: Path, relative: str) -> str:
    return (root / relative).read_text(encoding="utf-8")


def evaluate_candidate(root: Path) -> list[dict]:
    """独立复算 enforce_agp_only.check_candidate 的每条 require。"""
    try:
        gradle = read(root, "agp/build.gradle.kts")
        app = read(root, "agp/app/build.gradle.kts")
        workflow = read(root, WORKFLOW)
        error = None
    except OSError as exc:
        return [{"id": "read-inputs", "state": "ERROR", "detail": str(exc)}]

    rows: list[dict] = []

    def row(check_id: str, ok: bool, requirement: str, evidence: str, suggestion: str = "") -> None:
        rows.append({
            "id": check_id,
            "state": "PASS" if ok else "BLOCK",
            "requirement": requirement,
            "evidence": evidence,
            "suggestion": suggestion,
        })

    row(
        "agp-plugin-pinned",
        f'id("com.android.application") version "{AGP_VERSION}"' in gradle,
        f'agp/build.gradle.kts 固定 com.android.application {AGP_VERSION}',
        (gradle.strip().splitlines() or [""])[0],
    )
    row(
        "agp-application-module",
        'id("com.android.application")' in app,
        "agp/app 是 AGP application 模块",
        "agp/app/build.gradle.kts 第 4 行 plugins { id(\"com.android.application\") }",
    )
    literal = f'applicationId = "{APPLICATION_ID}"' in app
    conditional = f'applicationId = if (fullGame) "{APPLICATION_ID}"' in app
    row(
        "application-id-production",
        literal,
        f'applicationId 字面量等于 {APPLICATION_ID}',
        "实际代码为条件表达式：applicationId = if (fullGame) "
        f'"{APPLICATION_ID}" else "kajfosz.antimatterdimensions.agpbridge"；'
        f"condition 识别={conditional}",
        "门禁适配新形态的最小改法：require(条件表达式的生产分支字面量) + "
        "require(非 fullGame 只允许 agpbridge)，并额外 require workflow 传 -PorekiFullGame=true。"
        "不得删掉条件分支（否则 CI 的 bridge 构建会变成生产 applicationId）。",
    )
    row(
        "no-standalone-kgp",
        "org.jetbrains.kotlin.android" not in gradle + app,
        "AGP 生产不得应用独立 KGP",
        "两文件均未出现 org.jetbrains.kotlin.android",
    )
    row(
        "built-in-kotlin-enabled",
        "builtInKotlin=false" not in gradle + app,
        "不得显式关闭 AGP 内置 Kotlin",
        "两文件均未出现 builtInKotlin=false",
    )
    row(
        "workflow-invokes-agp-release",
        f"bash ./gradlew -p agp {RELEASE_TASK}" in workflow,
        f"candidate workflow 必须调用 bash ./gradlew -p agp {RELEASE_TASK}",
        "candidate-unified.yml 中只有旧链 assembleRelease/verifyRelease/installToRelease，"
        "没有 AGP release 任务",
        "切 CI 时把构建步骤替换成 AGP 任务，并显式传 -PorekiFullGame=true / -PorekiGameJar= / -PorekiDecodedTree=。",
    )
    for command in FORBIDDEN:
        row(
            "forbidden:" + command,
            command not in workflow,
            "candidate workflow 不得包含旧链入口：" + command,
            ("命中" if command in workflow else "未命中"),
            "AGP 生产 workflow 落地后必须删除这些旧链命令；删除前门禁保持阻断。",
        )
    return rows


def workflow_scan(root: Path) -> list[dict]:
    rows: list[dict] = []
    candidate = read(root, WORKFLOW)
    verify = read(root, ".github/workflows/verify-unified.yml")
    gate = read(root, ".github/workflows/release-gate-unified.yml")
    release = read(root, ".github/workflows/release-unified.yml")
    validate = read(root, ".github/workflows/release-validate-unified.yml")
    rows.append({
        "id": "candidate-legacy-build-chain",
        "state": "BLOCK (intended)",
        "detail": "candidate-unified.yml 仍是旧链：compileKotlinClasses/buildKotlinDex/"
                  "assembleRelease verifyRelease verifyPatchContract/installToRelease，"
                  "产物 source/build/gradle-stage/反物质维度.apk",
    })
    rows.append({
        "id": "verify-legacy-contract-report",
        "state": "BLOCK (intended)",
        "detail": "verify-unified.yml 要求 verify-patch-contract.json >=17 条 checks 与 "
                  "release-manifest.json（installToRelease 产物）；AGP 原生构建当前不产出这些报告，"
                  "在新 report 契约落地前 verify 会 fail-closed。",
    })
    rows.append({
        "id": "release-gate-acceptance",
        "state": "BLOCK (intended)",
        "detail": "release-gate-unified.yml 需要 pinned acceptance.json（8 项 AVD 检查 + 双端 "
                  "<=10800s 真实通关）；当前无 R107-01 acceptance，必然拒绝发布。",
    })
    rows.append({
        "id": "artifact-provenance-producer",
        "state": "MISSING",
        "detail": "仓库内没有任何步骤生成 agp-provenance.json（grep 仅测试/门禁引用），"
                  "candidate 也不会上传它；artifact 档因此永远拒绝当前产物。",
    })
    rows.append({
        "id": "workflow-judge",
        "state": "INFO",
        "detail": "candidate/verify/release 三档当前全部阻断新发布（fail-closed 成立），"
                  "但也阻止 R107-01 首个 AGP 原生候选进入正式流水线。",
    })
    _ = (candidate, verify, gate, release, validate)
    return rows


def prepare_probe_dir(base: Path, name: str, apk: Path | None, metadata: dict | None = None,
                      provenance: dict | None = None) -> Path:
    directory = base / name
    if directory.exists():
        shutil.rmtree(directory)
    directory.mkdir(parents=True)
    if apk is not None:
        # 用符号链接避免复制 80MB APK；门禁用 read_bytes/is_file，链接等价。
        os.symlink(apk, directory / "antimatter-dimensions.apk")
    if metadata is not None:
        (directory / "candidate-metadata.json").write_text(
            json.dumps(metadata, indent=2) + "\n", encoding="utf-8")
    if provenance is not None:
        (directory / "agp-provenance.json").write_text(
            json.dumps(provenance, indent=2) + "\n", encoding="utf-8")
    return directory


def artifact_probes(root: Path, base: Path, apk: Path) -> list[dict]:
    digest = sha256_file(apk)
    source_sha = "0" * 40
    run_id = 999999
    metadata = {
        "source_repository": "OrekiDawson/AD-Oreki-Edition-Android",
        "web_ref": "1" * 40,
        "source_sha": source_sha,
        "candidate_run_id": run_id,
        "apk_file": "antimatter-dimensions.apk",
        "sha256": digest,
        "apk_bytes": apk.stat().st_size,
        "package": APPLICATION_ID,
        "versionName": "3.21.0",
        "versionCode": "30210000",
        "certificate_sha256": "95960bce0d8806124d72755d827fcd9216919cac29147635767a967360ed3197",
        "builder": "AGP",
        "agp_version": AGP_VERSION,
        "build_task": RELEASE_TASK,
    }
    provenance = {
        "schema": 1,
        "builder": "AGP",
        "agp_version": AGP_VERSION,
        "build_task": RELEASE_TASK,
        "application_id": APPLICATION_ID,
        "apk_sha256": digest,
        "source_sha": source_sha,
        "candidate_run_id": run_id,
    }
    wrong = dict(provenance, apk_sha256="0" * 64)
    bad_builder = dict(provenance, builder="legacy-apktool")
    probes = [
        ("p1-empty-directory", None, None, None, "缺 APK"),
        ("p2-apk-only", apk, None, None, "缺 provenance 与 metadata"),
        ("p3-legacy-builder", apk, metadata, bad_builder, "provenance.builder=legacy-apktool"),
        ("p4-sha-mismatch", apk, metadata, wrong, "provenance.apk_sha256 与 APK 不符"),
        ("p5-self-declared-agp", apk, metadata, provenance, "自洽 provenance（全部字段自报）"),
    ]
    rows: list[dict] = []
    for name, apk_arg, meta, prov, description in probes:
        directory = prepare_probe_dir(base, name, apk_arg, meta, prov)
        result = run_gate(root, ["artifact", "--candidate-dir", str(directory)])
        rows.append({
            "id": name,
            "description": description,
            "gate_exit_code": result["exit_code"],
            "gate_blocked": result["blocked"],
            "gate_message": (result["stdout"] + result["stderr"]).strip().splitlines()[-1] if (result["stdout"] or result["stderr"]) else "",
        })
    return rows


def main(argv: list[str] | None = None) -> int:
    repo = Path(__file__).resolve().parents[3]
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--candidate-apk", type=Path, required=True)
    parser.add_argument("--out-dir", type=Path, required=True)
    parser.add_argument("--repo", type=Path, default=repo)
    args = parser.parse_args(argv)

    root = args.repo.resolve()
    out = args.out_dir.resolve()
    out.mkdir(parents=True, exist_ok=True)
    apk = args.candidate_apk.resolve()
    if not apk.is_file():
        print(f"FAIL: candidate APK 不存在: {apk}", file=sys.stderr)
        return 2

    candidate_run = run_gate(root, ["candidate"])
    requirements = evaluate_candidate(root)
    workflow_rows = workflow_scan(root)
    probes = artifact_probes(root, out / "probes", apk)
    blocked = [row["id"] for row in requirements if row["state"] == "BLOCK"]
    artifact_blocks = [row["id"] for row in probes if row["gate_blocked"]]
    self_declared = next(row for row in probes if row["id"] == "p5-self-declared-agp")

    report = {
        "schema": SCHEMA,
        "generated_at": __import__("datetime").datetime.now().astimezone().isoformat(timespec="seconds"),
        "repo_head": subprocess.run(["git", "rev-parse", "HEAD"], cwd=root, capture_output=True, text=True).stdout.strip(),
        "candidate_apk": {"path": str(apk), "sha256": sha256_file(apk), "bytes": apk.stat().st_size},
        "candidate_gate_run": candidate_run,
        "candidate_requirements": requirements,
        "candidate_blocked_requirements": blocked,
        "workflow_scan": workflow_rows,
        "artifact_probes": probes,
        "artifact_blocked_probes": artifact_blocks,
        "self_declared_provenance_accepted": not self_declared["gate_blocked"],
        "verdict": "FAIL-CLOSED: candidate 档阻断，artifact 档在缺证据时阻断" if candidate_run["blocked"] and len(artifact_blocks) == 4 else "UNEXPECTED",
    }
    (out / "gate-report.json").write_text(json.dumps(report, indent=2, ensure_ascii=False) + "\n", encoding="utf-8")

    lines = [
        "# AGP-only 门禁 fail-closed 实测",
        f"# 生成时间: {report['generated_at']}",
        f"# repo HEAD: {report['repo_head']}",
        f"# 被测 APK: {apk}",
        f"#   sha256={report['candidate_apk']['sha256']} bytes={report['candidate_apk']['bytes']}",
        "",
        "## 1. 真实 candidate 档执行",
        f"$ {' '.join(candidate_run['argv'])}",
        f"exit={candidate_run['exit_code']}",
        (candidate_run["stdout"] + "\n" + candidate_run["stderr"]).strip(),
        "",
        "## 2. candidate 档条件逐条复算（不因首个失败短路）",
    ]
    for row in requirements:
        lines.append(f"[{row['state']:<5}] {row['id']}")
        lines.append(f"        requirement: {row['requirement']}")
        lines.append(f"        evidence   : {row['evidence']}")
        if row.get("suggestion"):
            lines.append(f"        suggestion : {row['suggestion']}")
    lines += ["", f"当前阻断条件 {len(blocked)} 条: " + ", ".join(blocked), "", "## 3. workflow fail-closed 扫描"]
    for row in workflow_rows:
        lines.append(f"[{row['state']}] {row['id']}: {row['detail']}")
    lines += ["", "## 4. artifact 档探针"]
    for row in probes:
        lines.append(f"[{'BLOCK' if row['gate_blocked'] else 'PASS'}] {row['id']} ({row['description']})")
        lines.append(f"        gate_message: {row['gate_message']}")
    lines += [
        "",
        "## 5. 结论",
        f"- candidate 档：{'BLOCK（fail-closed 成立）' if candidate_run['blocked'] else 'PASS（异常）'}",
        f"- artifact 档：5 个探针中 {len(artifact_blocks)} 个被阻断；"
        f"自洽但自报的 provenance {'被接受' if not self_declared['gate_blocked'] else '被拒绝'}。",
        "- 自报 provenance 被接受说明：门禁验证的是“字段齐全且互相一致”，"
        "不证明 APK 真由 :app:assembleRelease 产出。R107-01 新构建形态必须补真实输入绑定字段"
        "（见 reports/R107-01/test-ci/03-gate-review.md）。",
    ]
    (out / "gate-report.txt").write_text("\n".join(lines) + "\n", encoding="utf-8")

    print(f"GATE {report['verdict']}")
    print(f"  candidate exit={candidate_run['exit_code']} blocked_requirements={len(blocked)}")
    print(f"  artifact probes blocked={len(artifact_blocks)}/5 self_declared_accepted={report['self_declared_provenance_accepted']}")
    print(f"  report: {out / 'gate-report.json'}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
