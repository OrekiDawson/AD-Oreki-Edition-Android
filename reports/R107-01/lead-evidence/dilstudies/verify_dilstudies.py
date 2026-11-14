#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R107-01 膨胀研究自动购买（OrekiDilationStudies）AVD 验收（Lead 执行；只读设备）。

覆盖：
  · 新模块每经济 tick 是否真的在原版入口上买膨胀研究（1..6 顺序、一次 1 个）；
  · player.json 的 dilation.studies 是否按 1..N 连续增长；
  · 若被原版需求挡住（DS1 需要 EC11/EC12 各 5 次），给出 BLOCKED-BY-REQUIREMENT 诊断；
  · 崩溃/VerifyError/NoSuchMethodError 检查。

用法：
  python3 verify_dilstudies.py <outdir> [--duration 180] [--serial emulator-5554]
                               [--pkg com.oreki.antimatterdimensions]
                               [--expect-buys N] [--no-launch]

前置（Lead 侧）：
  · 候选 APK 已安装；新档 / bootstrap 窗口存档（现实未解锁）；
  · 若测「能买」：EC11 与 EC12 已各完成 5 次（DS1 原版需求），或具备 Ra autoUnlockDilation /
    Perk bypassECDilation（普通新档没有这两项，会 BLOCKED，这是原版需求，不是本模块缺陷）；
  · 若只要诊断：直接跑，脚本会把 WAIT req=/afford= 原因回传。

退出码：0 = 观测到至少 1 个真实购买且连续性检查通过；1 = 硬检查失败；
        3 = BLOCKED（无购买且原因是原版需求不满足；附诊断，不算本模块失败）。
"""
from __future__ import annotations

import argparse
import json
import os
import re
import subprocess
import sys
import time

ADB = os.environ.get("ADB_BIN", "/home/oreki/Android/Sdk/platform-tools/adb")
TAG = "OREKI_DIL_STUDIES"
PLAYER_REL = "files/player.json"


def adb(serial, *args, timeout=60):
    try:
        p = subprocess.run([ADB, "-s", serial, *args], capture_output=True, text=True,
                           encoding="utf-8", errors="replace", timeout=timeout)
        return (p.stdout or "") + (p.stderr or "")
    except Exception as exc:  # noqa: BLE001
        return "ADB_ERROR " + repr(exc)


def read_player(serial, pkg):
    texts = []
    direct = adb(serial, "shell", "cat", "/data/data/%s/%s" % (pkg, PLAYER_REL))
    texts.append(direct)
    if "No such file" in direct or "Permission denied" in direct or len(direct) < 50:
        texts.append(adb(serial, "shell", "run-as", pkg, "cat", PLAYER_REL))
    for raw in texts:
        raw = raw.strip()
        i = raw.find("{")
        if i < 0:
            continue
        try:
            return json.loads(raw[i:])
        except Exception:  # noqa: BLE001
            continue
    return {}


def studies_of(player):
    try:
        return list(player.get("dilation", {}).get("studies", []) or [])
    except Exception:  # noqa: BLE001
        return []


def realities_of(player):
    try:
        v = player.get("realities", 0)
        return int(v) if isinstance(v, (int, float)) else 0
    except Exception:  # noqa: BLE001
        return 0


BUY = re.compile(r"OREKI_DIL_STUDIES: BUY id=(\d+) cost=(\S*) tt=(\S*)")
WAIT = re.compile(r"OREKI_DIL_STUDIES: (WAIT|BUY-FAILED) id=(\d+) (.*)$")


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("outdir")
    ap.add_argument("--duration", type=int, default=180)
    ap.add_argument("--serial", default=os.environ.get("SERIAL", "emulator-5554"))
    ap.add_argument("--pkg", default="com.oreki.antimatterdimensions")
    ap.add_argument("--expect-buys", type=int, default=None,
                    help="要求至少买到的研究个数（默认 1；诊断运行可设 0）")
    ap.add_argument("--no-launch", action="store_true")
    args = ap.parse_args()

    out = args.outdir
    os.makedirs(out, exist_ok=True)
    log_path = os.path.join(out, "logcat.txt")
    checks = []

    def check(name, ok, detail=""):
        checks.append({"check": name, "ok": bool(ok), "detail": detail})

    state = adb(args.serial, "get-state").strip()
    if "device" not in state:
        print("ADB 设备不可用: " + state)
        return 2
    avd = adb(args.serial, "shell", "getprop", "ro.boot.qemu.avd_name").strip()
    check("ADB 设备在线", True, "serial=%s avd=%s" % (args.serial, avd))

    if not args.no_launch:
        adb(args.serial, "logcat", "-c")
        adb(args.serial, "shell", "monkey", "-p", args.pkg,
            "-c", "android.intent.category.LAUNCHER", "1")
        time.sleep(3)
        resumed = adb(args.serial, "shell", "dumpsys", "activity", "activities")
        check("候选包已启动", args.pkg in resumed, args.pkg)

    print("采样 %ss logcat（被动）..." % args.duration)
    t0 = time.time()
    chunks = []
    while time.time() - t0 < args.duration:
        chunks.append(adb(args.serial, "logcat", "-d", "-v", "time", "-s", TAG + ":I",
                          "AndroidRuntime:E", timeout=60))
        time.sleep(10)
    raw = "\n".join(chunks)
    with open(log_path, "w", encoding="utf-8") as f:
        f.write(raw)

    buys = [(int(m.group(1)), m.group(2), m.group(3)) for m in BUY.finditer(raw)]
    waits = [(m.group(1), int(m.group(2)), m.group(3).strip()) for m in WAIT.finditer(raw)]
    player = read_player(args.serial, args.pkg)
    studies = studies_of(player)
    realities = realities_of(player)
    payload = {
        "serial": args.serial, "avd": avd, "pkg": args.pkg, "duration_s": args.duration,
        "buys": buys, "waits": waits, "dilation_studies": studies, "realities": realities,
        "generated_at": time.strftime("%F %T %z"),
    }
    with open(os.path.join(out, "dilstudies.json"), "w", encoding="utf-8") as f:
        json.dump(payload, f, ensure_ascii=False, indent=1)
    if player:
        with open(os.path.join(out, "player.json"), "w", encoding="utf-8") as f:
            json.dump(player, f, ensure_ascii=False)
    else:
        print("警告: 未能读取 player.json（后续 studies 检查会记 NOT RUN）")

    check("观测到 OrekiDilationStudies 运行日志", bool(buys or waits),
          "buys=%d waits=%d（若为 0，确认自动化/autoEternity 开启且已到永恒层）" % (len(buys), len(waits)))
    expect = args.expect_buys if args.expect_buys is not None else 1
    check("真实购买数量 >= %d" % expect, len(buys) >= expect, "buys=%s" % (buys[:8],))
    ids = [b[0] for b in buys]
    check("购买顺序严格 1..N 递增且不重复", ids == sorted(set(ids)) and ids == list(range(1, len(ids) + 1)),
          "ids=%s" % (ids,))
    if studies:
        check("player.json 的 dilation.studies 连续 1..N", studies == list(range(1, len(studies) + 1)),
              "studies=%s" % (studies,))
        check("player.json 购买数 >= 日志 BUY 数", len(studies) >= len(buys),
              "studies=%d buys=%d" % (len(studies), len(buys)))
        check("膨胀研究 6（现实研究）是否买上", 6 in studies, "studies=%s realities=%d" % (studies, realities))
        check("现实是否已解锁（realities>=1）", realities >= 1, "realities=%d" % realities)
    else:
        check("player.json 的 dilation.studies 检查", False, "NOT RUN: 未读到 player.json")

    fatal = [ln for ln in raw.splitlines()
             if "FATAL EXCEPTION" in ln or "VerifyError" in ln or "NoSuchMethodError" in ln]
    check("无 FATAL/VerifyError/NoSuchMethodError", not fatal, "fatal=%s" % (fatal[:3],))

    failed = [c for c in checks if not c["ok"]]
    blocked_by_req = (not buys) and any(detail.find("req=false") >= 0 for _, _, detail in waits)
    status = "PASS" if not failed else ("BLOCKED-BY-REQUIREMENT" if blocked_by_req and len(buys) == 0 else "FAIL")
    with open(os.path.join(out, "REPORT.md"), "w", encoding="utf-8") as f:
        f.write("# R107-01 膨胀研究自动购买 AVD 验收\n\n")
        f.write("- 设备: %s / avd=%s\n" % (args.serial, avd))
        f.write("- 包: %s  采样: %ss  结果: **%s**\n\n" % (args.pkg, args.duration, status))
        f.write("- BUY: %s\n- WAIT/FAILED: %s\n- player.dilation.studies=%s realities=%d\n\n"
                % (buys, waits[-8:], studies, realities))
        f.write("| 检查 | 结果 | 细节 |\n|---|---|---|\n")
        for c in checks:
            f.write("| %s | %s | %s |\n" % (c["check"], "PASS" if c["ok"] else "FAIL", c["detail"]))
        if blocked_by_req:
            f.write("\n**BLOCKED-BY-REQUIREMENT**：没有购买且最后 WAIT 含 req=false。\n"
                    "原版 DS1 需求 = TT 上限 >= 12900 且 EC11/EC12 各完成 5 次（或对应 Perk）；\n"
                    "普通新档没有 Perk 时，EC11/EC12 未满 5 次前本模块不会、也不应该绕过。\n")
        f.write("\n证据: %s / %s / player.json\n" % (log_path, os.path.join(out, "dilstudies.json")))
    print(json.dumps(payload, ensure_ascii=False, indent=1)[:4000])
    print("STATUS: " + status + " -> " + os.path.join(out, "REPORT.md"))
    if status == "BLOCKED-BY-REQUIREMENT":
        return 3
    return 0 if not failed else 1


if __name__ == "__main__":
    sys.exit(main())
