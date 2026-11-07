#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""[R94] 长跑里程碑监视器：只读 adb 存档 + logcat，把关键门槛写进 timeline。

为什么需要：ID1 解锁、峰值窗口、首次永恒这些事件发生在两次 Harness 回合之间，
靠人工轮询容易漏。本脚本每 20 秒读一次 player.json，只在**跨过门槛**时写一行，
不做任何写操作、不碰游戏进程。

用法：
    python scripts/run_watch.py --serial emulator-5556 --out reports/r94-avd/timeline.md
"""
from __future__ import annotations

import argparse
import datetime
import json
import subprocess
import sys
import tempfile
import time
from pathlib import Path

ADB = r"C:\Users\Oreki\Android\Sdk\platform-tools\adb.exe"
PKG = "com.oreki.antimatterdimensions"
SAVE = f"/data/data/{PKG}/files/player.json"

# 判据全部来自游戏真实状态；数字取自原版门槛（ID1: IP 1e8 / maxAM 1e1100；复制器 1e140 IP）
THRESHOLDS = [
    ("ip", 1e8, "IP ≥ 1e8（ID1 IP 门槛）"),
    ("ip", 1e140, "IP ≥ 1e140（复制器解锁门槛）"),
    ("max_am", 1e308, "本永恒峰值 ≥ 1e308"),
    ("max_am", 1e1100, "本永恒峰值 ≥ 1e1100（ID1 反物质门槛）"),
]


def _log10(v) -> float:
    """把 BigDouble 转成 log10，避免 10**317 这类溢出被吞成 0。

    为什么不在区间里直接算数值：本游戏数值最高到 1e1100 以上，
    `10.0 ** 317` 在 Python 里直接 OverflowError，旧实现把整个门槛判断吞掉了（R94 实测）。
    """
    if isinstance(v, dict):
        try:
            m = float(v.get("mantissa", 0) or 0)
            e = float(v.get("exponent", 0) or 0)
            if m <= 0:
                return float("-inf")
            return e + __import__("math").log10(m)
        except Exception:
            return float("-inf")
    try:
        x = float(v)
        if x <= 0:
            return float("-inf")
        return __import__("math").log10(x)
    except Exception:
        return float("-inf")


def _bd(v) -> float:
    """兼容旧调用：返回 log10 值。"""
    return _log10(v)


def read_save(serial: str) -> dict | None:
    with tempfile.TemporaryDirectory() as td:
        dst = Path(td) / "p.json"
        r = subprocess.run([ADB, "-s", serial, "pull", SAVE, str(dst)],
                           capture_output=True, text=True)
        if r.returncode != 0 or not dst.exists():
            return None
        try:
            return json.loads(dst.read_text(encoding="utf-8"))
        except Exception:
            return None


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--serial", default="emulator-5556")
    ap.add_argument("--out", default="reports/r94-avd/timeline.md")
    ap.add_argument("--interval", type=float, default=20.0)
    ap.add_argument("--round", default="R94")
    args = ap.parse_args()

    out = Path(args.out)
    out.parent.mkdir(parents=True, exist_ok=True)
    if not out.exists():
        out.write_text(f"# {args.round} 长跑里程碑（run_watch.py 自动记录）\n\n"
                       "| 时间 | 事件 | 现场 |\n|---|---|---|\n", encoding="utf-8")

    fired: set[str] = set()
    print(f"[watch] {args.round} 监视开始 serial={args.serial} interval={args.interval}s", flush=True)
    while True:
        data = read_save(args.serial)
        if data:
            import math
            ip_log = _log10(data.get("infinityPoints"))
            rec = data.get("records") or {}
            max_am_log = _log10((rec.get("thisEternity") or {}).get("maxAM"))
            now = datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S")
            print(f"[watch] poll log10(IP)={ip_log:.2f} log10(maxAM)={max_am_log:.2f}", flush=True)
            for key, limit, label in THRESHOLDS:
                tag = f"{key}:{limit}"
                if tag in fired:
                    continue
                value = ip_log if key == "ip" else max_am_log
                if value >= math.log10(limit):
                    fired.add(tag)
                    detail = (f"log10(IP)={ip_log:.2f} · log10(maxAM)={max_am_log:.2f} · "
                              f"IP={ip_log:.2f}, 本永恒maxAM=1e{max_am_log:.2f}")
                    line = f"| {now} | **{label}** | {detail} |\n"
                    with out.open("a", encoding="utf-8") as fh:
                        fh.write(line)
                    print("[watch] " + line.strip(), flush=True)
                    out.touch()
        time.sleep(args.interval)


if __name__ == "__main__":
    sys.exit(main())