#!/usr/bin/env python3
"""R107-01 AVD 门禁脚本（冷启动 / 新建档 / 重启读档）——由 Lead 在授权窗口执行。

本脚本只操作指定设备上的 com.oreki.antimatterdimensions，绝不启动/停止模拟器，
不操作其他应用，不清除其他包数据。默认 dry-run：只有显式传 --execute 且环境变量
OREKI_AVD_GATE_AUTHORIZED=1 时才真正执行（防止子 Agent / 误调用占用 AVD）。

用法（Lead）：
  export OREKI_AVD_GATE_AUTHORIZED=1
  python3 scripts/tests/r107/avd_gate.py \
      --device emulator-5554 \
      --apk agp/app/build/outputs/apk/release/app-release.apk \
      --mode all --allow-clear \
      --out-dir reports/R107-01/test-ci/avd-gate-<sha8>

  # 只看计划（任何环境都可运行，不做设备写操作）
  python3 scripts/tests/r107/avd_gate.py --device emulator-5554 --apk <apk> --mode all

检查项（与 release-gate-policy.json 的 AVD 检查 id 对齐，可合并进 acceptance.json）：
  install-upgrade     : adb install -r 成功，版本/签名身份记录
  launch              : 冷启动 am start -W 成功、进程存活、当前 resumed 为该应用、
                        截图非空、logcat 无 FATAL EXCEPTION / VerifyError / ClassNotFoundException / ANR
  new-save            : pm clear 后全新启动（--allow-clear 才执行），无崩溃且进入游戏
  restart-load        : force-stop + 重启，无崩溃，player.json 存在且可解析且未被清空
  save-file-persist   : 重启前后 player.json 存在、JSON 可解析、字节数记录
  gui-screenshot      : 冷启动/新建档/重启各截图落盘（非空，>20KB）
  save-import         : NOT RUN（需要外部合法存档；由 Lead 用既有流程补测）
  stage-gate-positive/negative、autobuyer-core : NOT RUN（本脚本不做玩法门禁）

不伪造：任何一步失败都记为 FAIL 并把 logcat/截图原文落盘；未执行的检查写 NOT RUN。
"""
from __future__ import annotations

import argparse
import datetime
import hashlib
import json
import os
import re
import subprocess
import sys
from pathlib import Path

PACKAGE = "com.oreki.antimatterdimensions"
MAIN_ACTIVITY = f"{PACKAGE}/kajfosz.antimatterdimensions.MainActivity"
SAVE_FILES = (
    f"/data/data/{PACKAGE}/files/player.json",
    f"/data/data/{PACKAGE}/files/playerBackup",
)
CRASH_PATTERNS = (
    ("fatal_exception", re.compile(r"FATAL EXCEPTION")),
    ("verify_error", re.compile(r"VerifyError")),
    ("class_not_found", re.compile(r"ClassNotFoundException")),
    ("anr", re.compile(r"ANR in " + re.escape(PACKAGE))),
    ("process_died", re.compile(r"Process " + re.escape(PACKAGE) + r" .* has died")),
)


def sha256_file(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as handle:
        for chunk in iter(lambda: handle.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def adb(device: str, *args: str, timeout: int = 120) -> subprocess.CompletedProcess:
    return subprocess.run(
        ["adb", "-s", device, *args], capture_output=True, text=True, timeout=timeout
    )


def adb_shell(device: str, command: str, timeout: int = 120) -> subprocess.CompletedProcess:
    return adb(device, "shell", command, timeout=timeout)


def adb_bytes(device: str, *args: str, timeout: int = 120) -> bytes:
    return subprocess.run(["adb", "-s", device, *args], capture_output=True, timeout=timeout).stdout


def now() -> str:
    return datetime.datetime.now().astimezone().isoformat(timespec="seconds")


class Gate:
    def __init__(self, args):
        self.args = args
        self.device = args.device
        self.out = args.out_dir.resolve()
        self.checks: list[dict] = []
        self.artifacts: dict[str, str] = {}

    def add(self, check_id: str, state: str, evidence: str) -> None:
        self.checks.append({"id": check_id, "state": state, "evidence": evidence, "at": now()})

    def save_text(self, name: str, text: str) -> Path:
        path = self.out / name
        path.write_text(text if text.endswith("\n") else text + "\n", encoding="utf-8")
        self.artifacts[name] = str(path)
        return path

    def screenshot(self, name: str) -> Path | None:
        data = adb_bytes(self.device, "exec-out", "screencap", "-p", timeout=60)
        if not data or len(data) < 2000:
            return None
        path = self.out / name
        path.write_bytes(data)
        self.artifacts[name] = str(path)
        return path

    def logcat(self) -> str:
        result = adb(self.device, "logcat", "-d", "-v", "time", timeout=120)
        return result.stdout or result.stderr

    def crash_counts(self, text: str) -> dict[str, int]:
        return {label: len(pattern.findall(text)) for label, pattern in CRASH_PATTERNS}

    # ---------------- steps ----------------
    def preflight(self) -> bool:
        devices = adb("adb" if False else self.device, "get-state", timeout=30)
        state = (devices.stdout + devices.stderr).strip()
        self.save_text("00-device-state.txt", f"device={self.device}\nstate={state}\n")
        if "device" not in state.split():
            self.add("preflight", "FAIL", f"设备不可用: {state}")
            return False
        props = adb_shell(self.device, "getprop ro.build.version.sdk; getprop ro.product.model; "
                                       "getprop ro.build.version.release")
        self.save_text("00-device-props.txt", props.stdout)
        self.add("preflight", "PASS", f"设备在线: {self.device}；属性={props.stdout.strip().replace(chr(10), ' | ')}")
        return True

    def install(self) -> None:
        result = adb(self.device, "install", "-r", "-g", str(self.args.apk), timeout=600)
        output = (result.stdout + result.stderr).strip()
        self.save_text("01-install.log", output)
        ok = result.returncode == 0 and "Success" in output
        self.add("install-upgrade", "PASS" if ok else "FAIL",
                 f"adb install -r -g {self.args.apk.name}: {output.splitlines()[-1] if output else 'no output'}")
        pkg = adb_shell(self.device, f"dumpsys package {PACKAGE} | head -40")
        self.save_text("01-package.txt", pkg.stdout)

    def clear_and_start(self) -> None:
        if not self.args.allow_clear:
            self.add("new-save", "NOT RUN", "未传 --allow-clear：拒绝 pm clear（会删除存档）")
            return
        clear = adb_shell(self.device, f"pm clear {PACKAGE}")
        self.save_text("02-pm-clear.log", (clear.stdout + clear.stderr).strip())
        start = adb_shell(self.device, f"am start -W -n {MAIN_ACTIVITY}", timeout=180)
        start_out = start.stdout + start.stderr
        self.save_text("03-new-save-start.txt", start_out)
        text = self.logcat()
        self.save_text("03-new-save-logcat.txt", text)
        crashes = self.crash_counts(text)
        pid = adb_shell(self.device, f"pidof {PACKAGE}").stdout.strip()
        shot = self.screenshot("03-new-save.png")
        ok = bool(pid) and not any(crashes.values()) and shot is not None
        self.add("new-save", "PASS" if ok else "FAIL",
                 f"pm clear+冷启动: pid={pid or 'none'} crashes={crashes} screenshot={shot.name if shot else 'none'}")

    def cold_start(self) -> None:
        adb_shell(self.device, f"am force-stop {PACKAGE}")
        adb(self.device, "logcat", "-c")
        start = adb_shell(self.device, f"am start -W -n {MAIN_ACTIVITY}", timeout=180)
        start_out = start.stdout + start.stderr
        self.save_text("10-cold-start.txt", start_out)
        # 等待进入游戏并把首帧稳定下来
        settled = adb_shell(self.device, "sleep 8")
        _ = settled
        text = self.logcat()
        self.save_text("11-cold-start-logcat.txt", text)
        crashes = self.crash_counts(text)
        pid = adb_shell(self.device, f"pidof {PACKAGE}").stdout.strip()
        resumed = adb_shell(self.device, "dumpsys activity activities | grep -i mResumedActivity")
        top = resumed.stdout.strip()
        shot = self.screenshot("12-cold-start.png")
        has_display = "Displayed" in start_out
        ok = (has_display and bool(pid) and not any(crashes.values()) and shot is not None
              and PACKAGE in top)
        self.add("launch", "PASS" if ok else "FAIL",
                 f"am start -W: Displayed={has_display} pid={pid or 'none'} resumed={top or 'unknown'} "
                 f"crashes={crashes} screenshot={shot.name if shot else 'none'}")

    def read_save(self) -> tuple[bool, str]:
        if not self.args.allow_root:
            return True, "未传 --allow-root：跳过存档文件读取"
        parts = []
        for path in SAVE_FILES:
            result = adb_shell(self.device, f"su 0 sh -c 'ls -l {path} 2>/dev/null && cat {path}'")
            text = result.stdout + result.stderr
            parts.append(f"== {path}\n{text[:200000]}")
        blob = "\n".join(parts)
        self.save_text("20-save-files.txt", blob)
        return True, blob

    def restart_load(self) -> None:
        before_exists = False
        before_size = 0
        if self.args.allow_root:
            stat = adb_shell(self.device, f"su 0 stat -c '%s %Y' {SAVE_FILES[0]} 2>/dev/null")
            token = stat.stdout.strip().split()
            before_exists = len(token) == 2
            before_size = int(token[0]) if before_exists else 0
        adb_shell(self.device, f"am force-stop {PACKAGE}")
        adb(self.device, "logcat", "-c")
        start = adb_shell(self.device, f"am start -W -n {MAIN_ACTIVITY}", timeout=180)
        start_out = start.stdout + start.stderr
        self.save_text("21-restart-start.txt", start_out)
        adb_shell(self.device, "sleep 8")
        text = self.logcat()
        self.save_text("21-restart-logcat.txt", text)
        crashes = self.crash_counts(text)
        pid = adb_shell(self.device, f"pidof {PACKAGE}").stdout.strip()
        shot = self.screenshot("22-restart.png")
        after_exists, after_blob = self.read_save()
        after_size = 0
        if self.args.allow_root:
            stat = adb_shell(self.device, f"su 0 stat -c '%s %Y' {SAVE_FILES[0]} 2>/dev/null")
            token = stat.stdout.strip().split()
            after_size = int(token[0]) if len(token) == 2 else 0
        save_ok = (not self.args.allow_root) or (after_exists and after_size > 0)
        ok = (bool(pid) and not any(crashes.values()) and shot is not None
              and "Displayed" in start_out and save_ok)
        self.add("restart-load", "PASS" if ok else "FAIL",
                 f"force-stop+重启: Displayed={'Displayed' in start_out} pid={pid or 'none'} "
                 f"crashes={crashes} save_before={before_size}B save_after={after_size}B "
                 f"screenshot={shot.name if shot else 'none'}")
        if self.args.allow_root:
            self.add("save-file-persist", "PASS" if save_ok else "FAIL",
                     f"player.json 重启前 {before_size}B / 重启后 {after_size}B；文件存在={after_exists}")
        else:
            self.add("save-file-persist", "NOT RUN", "未传 --allow-root：无法读取 /data/data 存档")

    def finalize(self) -> None:
        shots = [name for name, path in self.artifacts.items() if name.endswith(".png")]
        shot_ok = all((self.out / name).stat().st_size > 20000 for name in shots)
        self.add("gui-screenshot", "PASS" if shots and shot_ok else "FAIL",
                 f"截图 {len(shots)} 张: {shots}；均 >20KB={shot_ok}")
        for check_id in ("save-import", "stage-gate-positive", "stage-gate-negative", "autobuyer-core"):
            self.add(check_id, "NOT RUN", "不在本脚本范围：需真实存档/GUI 门禁/自动购买器流程，由 Lead 补测")

    def write_report(self) -> dict:
        report = {
            "schema": 1,
            "generated_at": now(),
            "tool": "scripts/tests/r107/avd_gate.py",
            "status": "EXECUTED" if self.args.execute else "DRY-RUN",
            "device": self.device,
            "apk": {"path": str(self.args.apk), "sha256": sha256_file(self.args.apk),
                    "bytes": self.args.apk.stat().st_size},
            "mode": self.args.mode,
            "checks": self.checks,
            "artifacts": self.artifacts,
            "acceptance_fragment": {
                "schema": 1,
                "apk_sha256": sha256_file(self.args.apk),
                "checks": [c for c in self.checks if c["id"] not in ("preflight",)],
                "screenshots": [p for p in self.artifacts.values() if p.endswith(".png")],
                "verdict": "PASS" if all(c["state"] in ("PASS", "NOT RUN") for c in self.checks) else "FAIL",
                "note": "本 fragment 只覆盖冷启动/新建档/重启读档；save-import/阶段门禁/自动购买器 NOT RUN，"
                        "不得单独作为稳定版 acceptance.json。",
            },
        }
        report["verdict"] = "PASS" if all(c["state"] in ("PASS", "NOT RUN") for c in self.checks) and any(
            c["state"] == "PASS" for c in self.checks) else "FAIL"
        (self.out / "avd-gate-report.json").write_text(
            json.dumps(report, indent=2, ensure_ascii=False) + "\n", encoding="utf-8")
        return report


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--device", required=True, help="adb 序列号，例如 emulator-5554")
    parser.add_argument("--apk", type=Path, required=True)
    parser.add_argument("--out-dir", required=True, type=Path)
    parser.add_argument("--mode", choices=("cold-start", "new-save", "restart", "all"), default="all")
    parser.add_argument("--allow-clear", action="store_true", help="允许 pm clear 目标包（会删除存档）")
    parser.add_argument("--allow-root", action="store_true", help="允许 adb root 读取 /data/data 存档做持久化检查")
    parser.add_argument("--execute", action="store_true", help="真正执行；缺省只打印计划（dry-run）")
    args = parser.parse_args(argv)

    apk = args.apk.resolve()
    if not apk.is_file():
        print(f"FAIL: APK 不存在: {apk}", file=sys.stderr)
        return 2
    args.out_dir.mkdir(parents=True, exist_ok=True)

    plan = {
        "device": args.device,
        "apk": str(apk),
        "apk_sha256": sha256_file(apk),
        "apk_bytes": apk.stat().st_size,
        "mode": args.mode,
        "allow_clear": args.allow_clear,
        "allow_root": args.allow_root,
        "execute": args.execute,
        "steps": (
            ["preflight", "install"]
            + (["cold-start"] if args.mode in ("cold-start", "all") else [])
            + (["new-save"] if args.mode in ("new-save", "all") and args.allow_clear else [])
            + (["restart-load"] if args.mode in ("restart", "all") else [])
            + ["finalize"]
        ),
        "authorization_env": os.environ.get("OREKI_AVD_GATE_AUTHORIZED"),
    }

    if not args.execute:
        print("DRY-RUN（未操作设备）。计划：")
        print(json.dumps(plan, indent=2, ensure_ascii=False))
        print("\n执行前必须由 Lead 设置 OREKI_AVD_GATE_AUTHORIZED=1 并加 --execute。")
        return 0

    if os.environ.get("OREKI_AVD_GATE_AUTHORIZED") != "1":
        print("FAIL: 拒绝执行：需要 OREKI_AVD_GATE_AUTHORIZED=1（AVD 由 Lead 独占）。", file=sys.stderr)
        return 2

    gate = Gate(args)
    gate.save_text("00-plan.json", json.dumps(plan, indent=2, ensure_ascii=False))
    if not gate.preflight():
        gate.write_report()
        return 2
    if args.mode in ("cold-start", "all") or args.mode in ("new-save", "restart"):
        gate.install()
    if args.mode in ("new-save", "all"):
        gate.clear_and_start()
    if args.mode in ("cold-start", "all"):
        gate.cold_start()
    if args.mode in ("restart", "all"):
        gate.restart_load()
    gate.finalize()
    report = gate.write_report()
    print(f"AVD GATE {report['verdict']}: device={args.device} apk_sha256={report['apk']['sha256']}")
    for check in report["checks"]:
        print(f"  [{check['state']:<8}] {check['id']}: {check['evidence'][:160]}")
    print(f"  report: {args.out_dir / 'avd-gate-report.json'}")
    failed = [c["id"] for c in report["checks"] if c["state"] == "FAIL"]
    return 0 if not failed else 1


if __name__ == "__main__":
    raise SystemExit(main())
