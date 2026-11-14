#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R107-01 EC4+ 入口只读诊断（OREKI_EC_DIAG2）AVD 分析器（Lead 执行）。

背景：上一轮 AVD 只有 OREKI_EC_AUTO: TRYBUY id=143 b=false a=false D=false，
PAVE/PREPARE 被 note() 的 1s 限频吞掉，无法定位 143 的 A() 到底缺哪一项。
候选 APK 已在 TRYBUY 失败时用独立 TAG、30s 限频输出：
  ECSTUDY target=4 unlocked=3 current=0 comps=... A0=... A1=... z=... B=...
          prereqOk=... tail=... globalBlocked=... k=[133] price=...
  ECS 1=5/5M 2=5/5M ... 12=0/5 boughtGlobal=... tree=c=..,b=..
  TS id=143 depth=0 B=false A0=false A1=false z=true reqType=ALL group=.. K=.. r=.. price=.. k=[133]
  TS id=133 depth=1 ...

用法：
  python3 verify_ecdiag.py <outdir> [--duration 300] [--serial emulator-5554]
                           [--pkg com.oreki.antimatterdimensions] [--no-launch]

只读设备（logcat / player.json），不注入输入、不写存档。
退出码：0 = 捕获到 OREKI_EC_DIAG2 并完成归因；1 = 未捕获/硬检查失败；2 = 设备问题。
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
TAG_DIAG = "OREKI_EC_DIAG2"
TAG_EC = "OREKI_EC_AUTO"
PLAYER_REL = "files/player.json"

ECSTUDY = re.compile(
    r"ECSTUDY target=(\d+) unlocked=(-?\d+) current=(-?\d+) comps=([^ ]+) max=([^ ]+) "
    r"A0=([^ ]+) A1=([^ ]+) z=([^ ]+) B=([^ ]+) prereqOk=([^ ]+) tail=([^ ]+) "
    r"globalBlocked=([^ ]+) k=(\[[^\]]*\]) price=([^ ]+)")
TS = re.compile(
    r"TS id=(\d+) depth=(\d+) B=([^ ]+) A0=([^ ]+) A1=([^ ]+) z=([^ ]+) reqType=([^ ]+) "
    r"group=([^ ]+) K=([^ ]+) r=([^ ]+) price=([^ ]+) k=(\[[^\]]*\])")
ECS = re.compile(r"ECS (.*?) boughtGlobal=([^ ]+) tree=([^ ]+)")
TREE = re.compile(r"tree=c=([^,]+),b=([^,]+)")


def adb(serial, *args, timeout=60):
    try:
        p = subprocess.run([ADB, "-s", serial, *args], capture_output=True, text=True,
                           encoding="utf-8", errors="replace", timeout=timeout)
        return (p.stdout or "") + (p.stderr or "")
    except Exception as exc:  # noqa: BLE001
        return "ADB_ERROR " + repr(exc)


def read_player(serial, pkg):
    for cmd in (("shell", "cat", "/data/data/%s/%s" % (pkg, PLAYER_REL)),
                ("shell", "run-as", pkg, "cat", PLAYER_REL)):
        raw = adb(serial, *cmd).strip()
        i = raw.find("{")
        if i >= 0:
            try:
                return json.loads(raw[i:])
            except Exception:  # noqa: BLE001
                continue
    return {}


def ids(text):
    return [int(x) for x in re.findall(r"-?\d+", text)]


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("outdir")
    ap.add_argument("--duration", type=int, default=300)
    ap.add_argument("--serial", default=os.environ.get("SERIAL", "emulator-5554"))
    ap.add_argument("--pkg", default="com.oreki.antimatterdimensions")
    ap.add_argument("--no-launch", action="store_true")
    args = ap.parse_args()

    out = args.outdir
    os.makedirs(out, exist_ok=True)
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

    print("采样 %ss（EP/EC 需先到永恒层并让 EC 自动化重试）..." % args.duration)
    t0 = time.time()
    chunks = []
    while time.time() - t0 < args.duration:
        chunks.append(adb(args.serial, "logcat", "-d", "-v", "time", "-s",
                          TAG_DIAG + ":I", TAG_EC + ":I", "AndroidRuntime:E", timeout=90))
        time.sleep(10)
    raw = "\n".join(chunks)
    with open(os.path.join(out, "logcat.txt"), "w", encoding="utf-8") as f:
        f.write(raw)

    ecstudies = []
    for m in ECSTUDY.finditer(raw):
        ecstudies.append({
            "target": int(m.group(1)), "unlocked": int(m.group(2)), "current": int(m.group(3)),
            "comps": m.group(4), "max": m.group(5), "A0": m.group(6), "A1": m.group(7),
            "z": m.group(8), "B": m.group(9), "prereqOk": m.group(10), "tail": m.group(11),
            "globalBlocked": m.group(12), "k": ids(m.group(13)), "price": m.group(14),
        })
    ts = []
    for m in TS.finditer(raw):
        ts.append({
            "id": int(m.group(1)), "depth": int(m.group(2)), "B": m.group(3), "A0": m.group(4),
            "A1": m.group(5), "z": m.group(6), "reqType": m.group(7), "group": m.group(8),
            "K": m.group(9), "r": m.group(10), "price": m.group(11), "k": ids(m.group(12)),
        })
    ecs = ECS.findall(raw)
    tree = TREE.findall(raw)
    player = read_player(args.serial, args.pkg)
    realities = int(player.get("realities", 0) or 0) if isinstance(player.get("realities", 0), (int, float)) else 0
    studies = (player.get("dilation", {}) or {}).get("studies", []) or []

    check("捕获 OREKI_EC_DIAG2（诊断生效）", bool(ecstudies or ts),
          "ecstudy=%d ts=%d" % (len(ecstudies), len(ts)))
    check("ECSTUDY 行完整（target/A/z/k）", bool(ecstudies) and ecstudies[0]["k"] != [])
    check("前置 TS 链输出（至少 1 条 TS）", bool(ts))
    fatal = [l for l in raw.splitlines()
             if "FATAL EXCEPTION" in l or "VerifyError" in l or "NoSuchMethodError" in l]
    check("无 FATAL/VerifyError/NoSuchMethodError", not fatal, "fatal=%s" % (fatal[:3],))

    # 归因：链上第一条「未买 & A0=false」的 TS，检查它的 k 是否已买
    blockers = []
    by_id = {}
    for t in ts:
        by_id.setdefault(t["id"], t)
    for t in ts:
        if t["B"] == "false" and t["A0"] == "false":
            missing = [pid for pid in t["k"] if pid in by_id and by_id[pid]["B"] == "false"]
            blockers.append({
                "id": t["id"], "reqType": t["reqType"], "z": t["z"], "r": t["r"],
                "K": t["K"], "group": t["group"], "price": t["price"],
                "k": t["k"], "k_missing_in_chain": missing,
                "k_missing_anywhere": [pid for pid in t["k"] if pid not in by_id],
            })
    hypothesis = "UNKNOWN"
    if ecstudies:
        e = ecstudies[0]
        if e["z"] == "false":
            hypothesis = "NEED_TT（z=false：TT 不足，等资源）"
        elif e["prereqOk"] == "false":
            hypothesis = "PREREQ_TS_NOT_BOUGHT（EC 研究的 k 前置普通研究未买齐）"
        elif e["tail"] == "false":
            hypothesis = "TAIL_GATE（A() 尾部分项/全局闸门不满足）"
        elif e["A0"] == "false":
            hypothesis = "EC_A_FALSE（EC 研究 A() 自身为 false）"
    if blockers:
        deepest = max(blockers, key=lambda b: len(b["k"]))
        if deepest["k"] and not deepest["k_missing_in_chain"]:
            hypothesis += " | TS " + str(deepest["z"]) + " | 候选: TS " + str(deepest["id"]) + \
                " 的前置 " + str(deepest["k"]) + " 在链上均已购买，但 A0=false" + \
                "（reqType=" + deepest["reqType"] + " r=" + deepest["r"] + " K=" + deepest["K"] + "）"
        elif deepest["k"]:
            hypothesis += " | 候选: TS " + str(deepest["id"]) + " 缺前置 " + \
                str(deepest["k_missing_in_chain"] or deepest["k_missing_anywhere"])

    payload = {
        "serial": args.serial, "avd": avd, "duration_s": args.duration,
        "ecstudies": ecstudies[-5:], "ts": ts[-20:], "ecs": ecs[-3:], "tree": tree[-3:],
        "realities": realities, "dilation_studies": studies,
        "blockers": blockers, "hypothesis": hypothesis,
        "generated_at": time.strftime("%F %T %z"),
    }
    with open(os.path.join(out, "ecdiag.json"), "w", encoding="utf-8") as f:
        json.dump(payload, f, ensure_ascii=False, indent=1)
    if player:
        with open(os.path.join(out, "player.json"), "w", encoding="utf-8") as f:
            json.dump(player, f, ensure_ascii=False)

    failed = [c for c in checks if not c["ok"]]
    bt = chr(96)
    with open(os.path.join(out, "REPORT.md"), "w", encoding="utf-8") as f:
        f.write("# R107-01 EC4+ 入口只读诊断结果\n\n")
        f.write("- 设备: %s / avd=%s  采样: %ss\n" % (args.serial, avd, args.duration))
        f.write("- realities=%d dilation.studies=%s\n" % (realities, studies))
        f.write("- **归因假设**: %s\n\n" % hypothesis)
        f.write("## ECSTUDY（最近 %d 条）\n\n" % len(ecstudies[-5:]))
        for e in ecstudies[-5:]:
            f.write("- target=%d unlocked=%d current=%d comps=%s A0=%s A1=%s z=%s B=%s prereqOk=%s tail=%s k=%s price=%s\n"
                    % (e["target"], e["unlocked"], e["current"], e["comps"], e["A0"], e["A1"],
                       e["z"], e["B"], e["prereqOk"], e["tail"], e["k"], e["price"]))
        f.write("\n## 前置 TS 链（最近 %d 条）\n\n" % len(ts[-20:]))
        for t in ts[-20:]:
            f.write("- id=%d depth=%d B=%s A0=%s A1=%s z=%s reqType=%s group=%s K=%s r=%s k=%s price=%s\n"
                    % (t["id"], t["depth"], t["B"], t["A0"], t["A1"], t["z"], t["reqType"],
                       t["group"], t["K"], t["r"], t["k"], t["price"]))
        f.write("\n## ECS\n\n")
        for row, gb, tr in ecs[-3:]:
            f.write("- ECS %s boughtGlobal=%s tree=%s\n" % (row, gb, tr))
        f.write("\n## 检查\n\n| 检查 | 结果 | 细节 |\n|---|---|---|\n")
        for c in checks:
            f.write("| %s | %s | %s |\n" % (c["check"], "PASS" if c["ok"] else "FAIL", c["detail"]))
        f.write("\n证据: logcat.txt / ecdiag.json / player.json\n")

    print(json.dumps({k: payload[k] for k in ("hypothesis", "blockers", "ecstudies", "ecs")},
                     ensure_ascii=False, indent=1)[:5000])
    print("REPORT: " + os.path.join(out, "REPORT.md"))
    return 0 if not failed else 1


if __name__ == "__main__":
    sys.exit(main())
