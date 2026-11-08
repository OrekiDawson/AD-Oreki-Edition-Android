#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R93 RG02-13/10：Release 构建预算与重复构建拦截（最小实现，不重建 APK）。

用法（由 build.gradle 的 releaseBudgetGate / assembleRelease.doLast 调用）：

    python scripts/release_budget.py --gate --round R93            # 构建前检查（0=允许，3=重复拒绝，4=预算拒绝）
    python scripts/release_budget.py --record-success --apk <APK> --type final --reason "..."
    python scripts/release_budget.py --status                      # 打印预算与历史

设计要点（遵守用户 RG02-09～12 指令）：
  · 只对被真实 APK 内容产生影响的输入做指纹（Kotlin/smali 补丁/构建脚本/基线绑定/工具版本），
    **不包含** README、FACTS、AGENTS、tasks、rules、reports 等纯文档；
  · 持久化状态写在 build/release-build-ledger.json，跨 Harness/Agent/模型重启不丢；
  · 每轮默认预算 = 1 次最终构建；紧急重建（RG02-12）最多 +1 次，必须带 --reason 与 --emergency；
  · 拒绝时给出明确原因并以非零码退出，绝不假装构建成功。
"""
from __future__ import annotations

import argparse
import hashlib
import json
import os
import pathlib
import sys
import time

ROOT = pathlib.Path(__file__).resolve().parent.parent
LEDGER = ROOT / "build" / "release-build-ledger.json"

# 真正影响 APK 内容的输入（相对路径前缀）。纯文档/报告/规则一律不纳入。
INPUT_DIRS = (
    "scripts/payload/kotlin",
    "scripts/payload/smali",
    "scripts/payload/assets",
    "scripts/payload/res",
    "baseline/versions",
)
INPUT_FILES = (
    "build.gradle",
    "settings.gradle",
    "baseline/version-config.json",
    "scripts/build_mod.py",
    "scripts/build_kotlin.py",
    "scripts/build_fingerprint.py",
)
# 参与构建的脚本目录（只取 .py，避免把报告/文档算进来）
SCRIPT_DIRS = ("scripts",)
EXCLUDE_SUFFIX = (".md", ".txt", ".json", ".csv", ".png", ".jpg", ".log")
EXCLUDE_NAME = ("release_budget.py", "check_", "test_", "verify_", "publish_", "gen_", "probe_")


def sha256_file(path: pathlib.Path) -> str:
    h = hashlib.sha256()
    with path.open("rb") as fh:
        for chunk in iter(lambda: fh.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest()


def iter_inputs() -> list[pathlib.Path]:
    files: list[pathlib.Path] = []
    for rel in INPUT_DIRS:
        base = ROOT / rel
        if base.is_dir():
            files.extend(p for p in base.rglob("*") if p.is_file())
    for rel in INPUT_FILES:
        p = ROOT / rel
        if p.is_file():
            files.append(p)
    for rel in SCRIPT_DIRS:
        base = ROOT / rel
        if base.is_dir():
            for p in base.glob("*.py"):
                if any(p.name.startswith(x) for x in EXCLUDE_NAME):
                    continue
                files.append(p)
    # 只保留真正可能进 APK 的扩展名；纯说明性文件不进指纹
    out = []
    for p in files:
        if p.suffix.lower() in EXCLUDE_SUFFIX and p.suffix.lower() not in (".json",):
            continue
        if p.suffix.lower() == ".json" and "baseline" not in str(p).lower():
            continue
        out.append(p)
    return sorted(set(out))


def input_fingerprint() -> tuple[str, int]:
    h = hashlib.sha256()
    files = iter_inputs()
    for p in files:
        rel = p.relative_to(ROOT).as_posix()
        h.update(rel.encode("utf-8"))
        h.update(b"\0")
        h.update(sha256_file(p).encode("ascii"))
        h.update(b"\n")
    return h.hexdigest(), len(files)


def tool_versions() -> dict:
    """工具版本参与指纹：工具换了但源码没换，也必须允许重建。"""
    info = {"python": sys.version.split()[0]}
    jh = os.environ.get("JAVA_HOME", "")
    info["java_home"] = jh
    for probe in ("tools/kotlinc/bin/kotlinc.bat", "tools/bt/android-14/d8.bat", "tools/apktool.jar"):
        p = ROOT / probe
        info[probe] = sha256_file(p)[:16] if p.is_file() else "missing"
    return info


def load_ledger() -> dict:
    if LEDGER.is_file():
        try:
            return json.loads(LEDGER.read_text(encoding="utf-8"))
        except Exception:
            pass
    return {"round": None, "budget": 1, "emergency_used": 0, "builds": [], "last_gate": None}


def save_ledger(data: dict) -> None:
    LEDGER.parent.mkdir(parents=True, exist_ok=True)
    LEDGER.write_text(json.dumps(data, ensure_ascii=False, indent=2), encoding="utf-8")


def apk_sha(path: str | None) -> str | None:
    if not path:
        return None
    p = pathlib.Path(path)
    return sha256_file(p) if p.is_file() else None


def do_gate(args) -> int:
    data = load_ledger()
    fp, count = input_fingerprint()
    tv = tool_versions()
    apk_path = args.apk or str(ROOT / "build" / "gradle-stage" / "反物质维度.apk")
    current_apk = apk_sha(apk_path)

    if data.get("round") != args.round:
        data = {"round": args.round, "budget": 1, "emergency_used": 0, "builds": [], "last_gate": None}

    builds = data.get("builds", [])
    last = builds[-1] if builds else None
    used = len(builds)
    budget = int(data.get("budget", 1))
    emergency_ok = bool(args.emergency) and int(data.get("emergency_used", 0)) < 1 and bool(args.reason)

    reason = None
    allow = False
    if current_apk is None:
        allow, reason = True, "无有效候选 APK（缺失或损坏），必须构建"
    elif last is None:
        allow, reason = True, "本轮尚无成功构建记录"
    elif last.get("input_fingerprint") != fp or last.get("tool_versions") != tv:
        allow, reason = True, "构建输入已变化（源码/补丁/脚本/工具链）"
        if used >= budget and not emergency_ok:
            allow, reason = False, "预算已用完且无紧急重建授权（RG02-12）"
    elif last.get("apk_sha256") != current_apk:
        allow, reason = True, "候选 APK 与上次记录不一致（可能被替换/损坏）"
        if used >= budget and not emergency_ok:
            allow, reason = False, "预算已用完且无紧急重建授权（RG02-12）"
    elif used >= budget and not emergency_ok:
        allow, reason = False, "输入未变化且已有有效 APK：拒绝重复释放构建（RG02-10/RG02-13）"
    else:
        allow, reason = False, "输入未变化且已有有效 APK：拒绝重复构建（RG02-10）"

    # [R96] 用户 2026-11-08 令：构建持续授权，不再限制每轮构建次数与紧急重建次数。
    # 指纹/产物一致性判定保留为提示（防无意义重复构建），但不再阻断有实际变化的构建。
    if not allow:
        allow = True
        reason = "R96 放宽（用户 2026-11-08）：构建持续授权；原判定为 " + str(reason)

    data["last_gate"] = {
        "at": time.strftime("%Y-%m-%dT%H:%M:%S%z"),
        "round": args.round,
        "input_fingerprint": fp,
        "input_files": count,
        "tool_versions": tv,
        "apk": apk_path,
        "apk_sha256": current_apk,
        "used": used,
        "budget": budget,
        "emergency_used": data.get("emergency_used", 0),
        "allow": allow,
        "reason": reason,
        "emergency": bool(args.emergency),
    }
    save_ledger(data)
    print(f"[release-budget] round={args.round} used={used}/{budget} emergency={data.get('emergency_used',0)}")
    print(f"[release-budget] inputs={count} fingerprint={fp[:16]}… apk_sha={str(current_apk)[:16]}…")
    if allow:
        print(f"[release-budget] ALLOW: {reason}")
        return 0
    print(f"[release-budget] REFUSE: {reason}")
    return 4 if "预算已用完" in reason else 3


def do_record(args) -> int:
    data = load_ledger()
    if data.get("round") != args.round:
        data = {"round": args.round, "budget": 1, "emergency_used": 0, "builds": [], "last_gate": None}
    sha = apk_sha(args.apk)
    if not sha:
        print(f"[release-budget] RECORD FAILED: APK 不存在或不可读：{args.apk}")
        return 2
    fp, count = input_fingerprint()
    kind = args.type or "final"
    if kind == "emergency":
        data["emergency_used"] = int(data.get("emergency_used", 0)) + 1
    data.setdefault("builds", []).append({
        "at": time.strftime("%Y-%m-%dT%H:%M:%S%z"),
        "type": kind,
        "reason": args.reason or "",
        "apk": str(pathlib.Path(args.apk).resolve()),
        "apk_sha256": sha,
        "input_fingerprint": fp,
        "input_files": count,
        "tool_versions": tool_versions(),
    })
    save_ledger(data)
    print(f"[release-budget] RECORDED {kind}: {pathlib.Path(args.apk).name} sha256={sha[:16]}… used={len(data['builds'])}/{data.get('budget',1)}")
    return 0


def do_status(_args) -> int:
    data = load_ledger()
    print(json.dumps(data, ensure_ascii=False, indent=2))
    return 0


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--gate", action="store_true")
    ap.add_argument("--record-success", action="store_true")
    ap.add_argument("--status", action="store_true")
    ap.add_argument("--round", default=os.environ.get("OREKI_BUILD_ROUND", "R93"))
    ap.add_argument("--apk", default=None)
    ap.add_argument("--type", default="final", choices=["final", "emergency", "publish"])
    ap.add_argument("--reason", default="")
    ap.add_argument("--emergency", action="store_true")
    args = ap.parse_args()
    if args.gate:
        return do_gate(args)
    if args.record_success:
        return do_record(args)
    if args.status:
        return do_status(args)
    ap.print_help()
    return 2


if __name__ == "__main__":
    raise SystemExit(main())
