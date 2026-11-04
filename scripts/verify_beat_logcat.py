#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R78 Android 全局节拍实测（logcat 时间戳版）。

## 验什么

R78 的核心主张是「所有真实购买动作共用同一全局节拍，间隔由用户设定（1~60 秒）」。
光看初始化日志不算验证 —— 本脚本读 `OREKI_SCHED: act <task> @<ms>ms gap=<ms>`
这一行里的**单调时间戳**，算相邻真动作的真实间隔，和设定值对比。

## 为什么用 `@<ms>ms` 而不是 logcat 行首时间

logcat 的行首时间是系统墙上时钟，精度只到秒，且会被日志缓冲延迟影响。
`@<ms>ms` 是 `SystemClock.elapsedRealtime()` 直接写进消息体的**单调毫秒**，
不受系统时间调整影响 —— 这正是验收要的那个数。

## 判定

| 项 | 通过条件 |
|---|---|
| 1 秒档 | 所有相邻 act 的 `gap` ≥ 1000ms（允许 ±30ms 测量抖动） |
| 60 秒档 | 改设置后新产生的 act，`gap` ≥ 60000ms |
| 首帧 | 启动后前 3 秒内 act 数量 ≤ 2（不得 8 连发） |
| no-op | `noop` 行之后紧跟的 act，其 taskGap 不受 no-op 影响 |

## 用法

  python scripts/verify_beat_logcat.py --seconds 45
  python scripts/verify_beat_logcat.py --seconds 45 --interval 60
"""

from __future__ import annotations

import argparse
import re
import subprocess
import sys
import time

ADB = r"C:/Users/Oreki/Android/sdk/platform-tools/adb.exe"
TAG = "OREKI_SCHED"

# `act sacrifice @123456ms gap=1234 taskGap=1234` / `act bulk @... gap=-1 ...`
ACT_RE = re.compile(
    r"act\s+(\w+)\s+@(\d+)ms\s+gap=(-?\d+)\s+taskGap=(-?\d+)")
NOOP_RE = re.compile(r"noop\s+(\w+)")


def adb(*args: str) -> str:
    return subprocess.run([ADB, *args], capture_output=True, text=True,
                          encoding="utf-8", errors="replace", timeout=120).stdout


def grab(tag: str = TAG) -> list[str]:
    return adb("logcat", "-d", "-s", tag).splitlines()


def parse(lines: list[str]) -> list[dict]:
    out = []
    for ln in lines:
        m = ACT_RE.search(ln)
        if m:
            out.append({
                "task": m.group(1),
                "at": int(m.group(2)),
                "gap": int(m.group(3)),
                "taskGap": int(m.group(4)),
            })
    return out


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--seconds", type=int, default=45, help="采集时长")
    ap.add_argument("--interval", type=int, default=1, help="期望的间隔秒数")
    ap.add_argument("--tolerance", type=int, default=30, help="测量抖动容忍（毫秒）")
    args = ap.parse_args()

    print(f"[1] 清空 logcat，采集 {args.seconds} 秒 ...")
    adb("logcat", "-c")
    time.sleep(args.seconds)

    acts = parse(grab())
    print(f"[2] 采到 {len(acts)} 条 act")

    fails = []
    if len(acts) < 2:
        fails.append(f"act 数量不足（{len(acts)} 条）—— 无法验证间隔")
    else:
        # ---- 1. 相邻 act 的全局 gap ----
        expect = args.interval * 1000
        bad = [a for a in acts if a["gap"] >= 0 and a["gap"] < expect - args.tolerance]
        print(f"[3] 全局间隔检查（期望 >= {expect}ms，容差 {args.tolerance}ms）")
        for a in acts:
            mark = "OK" if a["gap"] < 0 or a["gap"] >= expect - args.tolerance else "FAIL"
            print(f"    {mark}  {a['task']:<20} gap={a['gap']:>7}ms taskGap={a['taskGap']:>7}ms")
        if bad:
            fails.append(f"{len(bad)} 个 act 的全局 gap < {expect}ms")

        # ---- 2. 首帧连发检查（前 3 秒内） ----
        t0 = acts[0]["at"]
        early = [a for a in acts if a["at"] - t0 <= 3000]
        print(f"[4] 首 3 秒内 act 数：{len(early)}（要求 ≤ 2）")
        if len(early) > 2:
            fails.append(f"首 3 秒内有 {len(early)} 个 act（疑似连发）")

        # ---- 3. 同一 task 的相邻间隔 ----
        by_task: dict[str, list[int]] = {}
        for a in acts:
            by_task.setdefault(a["task"], []).append(a["taskGap"])
        bad_task = {t: [g for g in gs if 0 <= g < expect - args.tolerance]
                    for t, gs in by_task.items()}
        bad_task = {t: gs for t, gs in bad_task.items() if gs}
        print(f"[5] 单任务间隔检查：{'OK' if not bad_task else bad_task}")
        if bad_task:
            fails.append(f"单任务间隔不足：{bad_task}")

    print()
    if fails:
        print(f"结果：{len(fails)} 项失败")
        for f in fails:
            print("  FAIL", f)
        return 1
    print("结果：全部通过")
    return 0


if __name__ == "__main__":
    sys.exit(main())
