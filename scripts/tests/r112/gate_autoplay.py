#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R112-01 AVD 启动门禁自动驾驶 + 存档验证。

MOD 启动链（读档后）：加载页(离线结算/提示/开始游戏) -> 更新日志 -> 云存档 -> 反作弊 -> 语言 -> 游戏。
本工具按 UI 文本自动点掉门禁，进入真实游戏后采集证据并判定。

注意（R112-01 发现）：给存档强行设置 creditsFinished=true 会让游戏直接跳到「结束(Game End)」
页面，从而绕过正常门禁；因此夹具必须使用原始存档（creditsFinished=false）。

用法：
  python3 scripts/tests/r112/gate_autoplay.py --save <save.json> --tag C1 --out <dir> [--wait 45] [--no-inject]
退出码：0=进入游戏且采集完成；1=失败/未进入游戏。
"""
from __future__ import annotations

import argparse
import datetime
import hashlib
import json
import os
import re
import shutil
import subprocess
import sys
import time
from pathlib import Path

PKG = "com.oreki.antimatterdimensions"
ACT = "kajfosz.antimatterdimensions.MainActivity"
FILES = f"/data/data/{PKG}/files"
PLAYER = f"{FILES}/player.json"
ADB = os.environ.get("ADB_BIN", "adb")
DEVICE = os.environ.get("ADB_DEVICE", "emulator-5554")
CRASH = (
    ("fatal_exception", re.compile(r"FATAL EXCEPTION")),
    ("classcasterror", re.compile(r"ClassCastException")),
    ("jsonsyntax", re.compile(r"JsonSyntaxException")),
    ("cannot_cast", re.compile(r"cannot be cast to")),
    ("array_size", re.compile(r"Array must have size")),
    ("verifyerror", re.compile(r"VerifyError")),
    ("process_died", re.compile(r"Process " + re.escape(PKG) + r" .* has died")),
)
GAME_TEXTS = ("你拥有", "维度提升", "反物质星系", "购买最大数量", "无限进度")
OFFLINE_TEXTS = ("正在计算离线进度", "加速 ×2", "跳过")
STUCK_MARK = "已计算 0/1000"
GATE_TEXTS = ("开始游戏", "确定", "跳过", "继续", "是")


def now() -> str:
    return datetime.datetime.now().astimezone().isoformat(timespec="seconds")


def sha(p: Path) -> str:
    h = hashlib.sha256()
    with p.open("rb") as fh:
        for c in iter(lambda: fh.read(1 << 20), b""):
            h.update(c)
    return h.hexdigest()


def adb(*args: str, timeout: int = 120) -> subprocess.CompletedProcess:
    return subprocess.run([ADB, "-s", DEVICE, *args], capture_output=True, text=True, timeout=timeout)


def sh(cmd: str, timeout: int = 120) -> subprocess.CompletedProcess:
    return adb("shell", cmd, timeout=timeout)


def ui_dump(out_dir: Path, tag: str) -> str:
    sh("uiautomator dump /sdcard/_ga.xml")
    local = out_dir / f"{tag}-ui.xml"
    adb("pull", "/sdcard/_ga.xml", str(local))
    sh("rm -f /sdcard/_ga.xml")
    return local.read_text(errors="replace") if local.is_file() else ""


NODE_RE = re.compile(r"<node\b[^>]*>")


def parse_nodes(xml: str) -> list[dict]:
    """按节点解析属性（uiautomator 的属性顺序不保证 text 在 bounds 前）。"""
    out = []
    for m in NODE_RE.finditer(xml):
        tag = m.group(0)
        attrs = dict(re.findall(r'([\w-]+)="([^"]*)"', tag))
        b = re.match(r"\[(\d+),(\d+)\]\[(\d+),(\d+)\]", attrs.get("bounds", ""))
        if not b:
            continue
        x1, y1, x2, y2 = map(int, b.groups())
        out.append({"text": attrs.get("text", "").strip(), "clickable": attrs.get("clickable") == "true",
                    "id": attrs.get("resource-id", ""), "bounds": (x1, y1, x2, y2)})
    return out


def find_tap(xml: str, text: str) -> tuple[int, int] | None:
    for n in parse_nodes(xml):
        if n["text"] == text or (text in n["text"] and len(n["text"]) <= len(text) + 2):
            x1, y1, x2, y2 = n["bounds"]
            return (x1 + x2) // 2, (y1 + y2) // 2
    return None


def texts(xml: str) -> list[str]:
    return [m.group(1).strip() for m in re.finditer(r'text="([^"]+)"', xml) if m.group(1).strip()]


def in_game(xml: str) -> bool:
    ts = texts(xml)
    return sum(1 for t in ts if any(g in t for g in GAME_TEXTS)) >= 2


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--save", default="")
    ap.add_argument("--tag", required=True)
    ap.add_argument("--out", required=True)
    ap.add_argument("--wait", type=int, default=45, help="进入游戏后等待秒数（观察 tick/自动存档）")
    ap.add_argument("--max-steps", type=int, default=40)
    ap.add_argument("--no-inject", action="store_true")
    args = ap.parse_args()
    globals()["DEVICE"] = os.environ.get("ADB_DEVICE", DEVICE)
    out = Path(args.out)
    out.mkdir(parents=True, exist_ok=True)
    adb("root")
    time.sleep(1)
    sh(f"am force-stop {PKG}")
    time.sleep(1)
    if not args.no_inject:
        save = Path(args.save)
        if not save.is_file():
            sys.exit(f"存档不存在: {save}")
        shutil.copy(save, out / "injected-save.json")
        sh(f"mkdir -p {FILES}")
        adb("push", str(save), "/data/local/tmp/_ga.json")
        uid = sh(f"stat -c %u {FILES}").stdout.strip()
        sh(f"cp -f /data/local/tmp/_ga.json {PLAYER}")
        sh(f"chown {uid}:{uid} {PLAYER}")
        sh(f"chmod 660 {PLAYER}")
        sh("rm -f /data/local/tmp/_ga.json")
    sh("logcat -c")
    start = sh(f"am start -W -n {PKG}/{ACT}")
    log = {"start": (start.stdout + start.stderr).strip().splitlines()[-1:], "steps": []}
    steps = []
    reached = False
    for step in range(args.max_steps):
        time.sleep(3)
        xml = ui_dump(out, args.tag)
        ts = texts(xml)
        if in_game(xml):
            reached = True
            steps.append({"step": step, "event": "in_game", "texts": ts[:6]})
            break
        acted = ""
        # 离线结算卡死：连续多次「已计算 0/1000」→ 记录并退出（不阻断其他用例）
        if any(t.startswith(STUCK_MARK) for t in ts):
            stuck_hits = sum(1 for s in steps if s.get("stuck"))
            steps.append({"step": step, "event": "offline_stuck", "texts": ts[:3], "stuck": True})
            if stuck_hits >= 3:
                reached = False
                break
        # 离线结算/提示页：优先「跳过」离线模拟，其次「开始游戏」
        for label in ("跳过", "是", "开始游戏", "确定", "继续", "好的"):
            pos = find_tap(xml, label)
            if pos:
                sh(f"input tap {pos[0]} {pos[1]}")
                acted = label
                break
        if not acted:
            # 教程提示：点「下一条」
            tip = next((n for n in parse_nodes(xml) if n["id"].endswith("nextTipButton")), None)
            if tip:
                x1, y1, x2, y2 = tip["bounds"]
                sh(f"input tap {(x1 + x2) // 2} {(y1 + y2) // 2}")
                acted = "nextTip"
        steps.append({"step": step, "acted": acted, "texts": ts[:4]})
        if not acted:
            time.sleep(5)
    sh("logcat -d -v time > /dev/null 2>&1")
    time.sleep(0.5)
    raw_log = sh("logcat -d -v time").stdout
    (out / f"{args.tag}-logcat.txt").write_text(raw_log)
    crash_hits = {}
    for name, rx in CRASH:
        m = rx.search(raw_log)
        if m:
            crash_hits[name] = [ln.strip()[:200] for ln in raw_log.splitlines() if rx.search(ln)][:2]
    (out / f"{args.tag}-crash-lines.txt").write_text(json.dumps(crash_hits, ensure_ascii=False, indent=1))
    sh("screencap -p /sdcard/_ga.png")
    adb("pull", "/sdcard/_ga.png", str(out / f"{args.tag}-screen.png"))
    sh("rm -f /sdcard/_ga.png")
    final_xml = ui_dump(out, args.tag + "-final")
    final_texts = texts(final_xml)
    # 进入游戏后继续观察 tick/自动存档
    writes = []
    t0 = time.time()
    last = None
    while time.time() - t0 < args.wait:
        st = sh(f"stat -c '%s %Y' {PLAYER}").stdout.strip()
        if last is not None and st != last:
            writes.append({"t": round(time.time() - t0, 1), "stat": st})
        last = st
        time.sleep(5)
    verdict = {
        "tag": args.tag,
        "at": now(),
        "injected": None if args.no_inject else {"path": args.save, "sha256": sha(Path(args.save))},
        "reached_game": reached,
        "final_texts": final_texts[:12],
        "steps": steps,
        "crashes": crash_hits,
        "player_writes_during_wait": writes,
        "status": "PASS" if reached and not crash_hits else ("FAIL" if crash_hits else "BLOCKED"),
        "note": "PASS 代表进入真实游戏且无崩溃；存档写档往返需 player_writes_during_wait 非空才算，否则只是读取方向证据",
    }
    (out / f"{args.tag}-verdict.json").write_text(json.dumps(verdict, ensure_ascii=False, indent=1))
    print(json.dumps({k: verdict[k] for k in ("tag", "reached_game", "status", "crashes", "player_writes_during_wait")}, ensure_ascii=False, indent=1))
    print("final texts:", final_texts[:8])
    return 0 if verdict["status"] == "PASS" else 1


if __name__ == "__main__":
    sys.exit(main())