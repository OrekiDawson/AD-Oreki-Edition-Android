#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""L3 验收：成就位逐位重算（FACTS C.36 §三）

比对「BitSet 说已解锁」与「原版条件谓词重算结果」：
    A() == true  且  k.invoke() == false   ⇒  该位是被强制置位的

设备侧执行者：`scripts/payload/smali/.../oreki/OrekiAchAudit.smali`
（由 OrekiSpeed.apply 每帧调用，进程内第 120 帧跑一次，只读，tag = OREKI_ACHAUDIT）
本脚本只负责：装机 → 启动 → 取 logcat → 解析 → 判据 → 退出码。

用法：
    python scripts/ach_audit.py --apk build/oreki.apk --clear      # 全自动（推荐）
    python scripts/ach_audit.py --no-install --wait 40             # 复用已装应用
    python scripts/ach_audit.py --logcat-file dump.txt             # 离线解析已有日志

判据（FACTS C.36）：
    · 必须出现 DONE 行；
    · 成就 ID <= 138（第 1~13 行 = 104 位）的任何 MISMATCH ⇒ 硬失败；
    · ID > 138（第 14~18 行）的 MISMATCH ⇒ 仅警告（不在 C.36 的 104 位范围内）；
    · 出现 ABORT ⇒ 失败（谓词抛异常，无法证明干净）；
    · 顺带校验 L2：used=1 ⇒ 该档不是干净存档（退出码 5）；used=-1 / 缺字段 ⇒ 未知（不退出 5，但明确打印「未知」）。

退出码：0 通过 / 1 硬失败 / 2 没有审计输出 / 3 ABORT / 4 adb 或文件错误
        / 5 L3 通过但 L2 失败（该存档用过强制点亮，不能当通关证据）
"""
from __future__ import annotations

import argparse
import re
import subprocess
import sys
import time
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
ADB = ROOT / "tools" / "platform-tools" / "adb.exe"
PKG = "com.oreki.antimatterdimensions"
TAG = "OREKI_ACHAUDIT"
HARD_MAX_ID = 138          # 第 1~13 行 = 104 位 = ID 11..138
WAIT_DEFAULT = 30

RE_MISMATCH = re.compile(r"MISMATCH id=(\d+)")
# used= 为后加字段（L2 留痕），旧日志没有它 -> 用可选组兼容
RE_DONE = re.compile(r"DONE scanned=(\d+) unlocked=(\d+) mismatch=(\d+)(?: used=(-?\d+))?")
RE_ABORT = re.compile(r"ABORT scanned=(\d+) unlocked=(\d+) mismatch=(\d+)(?: used=(-?\d+))?")
# markUsed() 写盘失败时打这一行 -> L2 必须判「未知」，不能判清白
RE_MARKFAIL = re.compile(r"MARK_FAILED")


def adb(*args: str, serial: str | None = None, check: bool = True) -> str:
    exe = str(ADB) if ADB.is_file() else "adb"
    cmd = [exe] + (["-s", serial] if serial else []) + list(args)
    p = subprocess.run(cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    if check and p.returncode != 0:
        raise RuntimeError(f"adb 失败（{p.returncode}）：{' '.join(cmd)}\n{p.stdout}\n{p.stderr}")
    return p.stdout


def parse(lines: list[str]):
    mism = []
    done = None
    abort = None
    markfail = False
    for ln in lines:
        if TAG not in ln:
            continue
        if RE_MARKFAIL.search(ln):
            markfail = True
            continue
        m = RE_MISMATCH.search(ln)
        if m:
            mism.append(int(m.group(1)))
            continue
        m = RE_DONE.search(ln)
        if m:
            done = tuple(int(x) if x is not None else -1 for x in m.groups())
            continue
        m = RE_ABORT.search(ln)
        if m:
            abort = tuple(int(x) if x is not None else -1 for x in m.groups())
    return mism, done, abort, markfail


def rowcol(eid: int) -> tuple[int, int]:
    # id = row * 10 + col（row 1..18，col 1..8）
    return eid // 10, eid % 10


def report(mism: list[int], done, abort, markfail: bool = False) -> int:
    hard = sorted(i for i in mism if i <= HARD_MAX_ID)
    soft = sorted(i for i in mism if i > HARD_MAX_ID)

    print("=" * 68)
    print("L3 成就位逐位重算（FACTS C.36 §三）")
    print("=" * 68)

    used = None
    if abort:
        print(f"[ABORT] scanned={abort[0]} unlocked={abort[1]} mismatch={abort[2]}")
        print("        谓词抛异常，本次结果不可用于验收。")
        used = abort[3] if len(abort) > 3 else -1
    if done:
        print(f"[DONE ] scanned={done[0]} unlocked={done[1]} mismatch={done[2]}")
        used = done[3] if len(done) > 3 else -1

    # 写盘失败 = 无法证明清白 -> 强制降到「未知」
    if markfail:
        print("[L2 注意] 日志里有 MARK_FAILED：stage_assist_used 写入失败，按「未知」处理")
        used = -1

    if mism:
        print(f"\n不一致 {len(mism)} 位（硬 {len(hard)} / 软 {len(soft)}）：")
        print(f"  {'ID':>5}  {'行':>3} {'列':>3}  级别")
        for eid in sorted(mism):
            r, c = rowcol(eid)
            lvl = "硬失败" if eid <= HARD_MAX_ID else "警告"
            print(f"  {eid:>5}  {r:>3} {c:>3}  {lvl}")
    else:
        print("\n不一致 0 位。")

    if used == 1:
        print("\n[L2 失败] 该存档使用过「强制点亮」（stage_assist_used=1），"
              "不能作为「真实通关」验收样本。")
    elif used == 0:
        print("\n[L2 通过] 未使用「强制点亮」（stage_assist_used=0）。")
    elif used == -1:
        print("\n[L2 未知] used=-1 或日志里没有 used= 字段（旧构建）——"
              "不能宣称干净，只能靠 L1 全新档保证。")

    if abort:
        return 3
    if not done:
        print("\n没有找到 DONE 行：应用可能没启动、存档没加载完（把 --wait 调大），"
              "或这不是含 OrekiAchAudit 的构建。")
        return 2
    if hard:
        return 1
    if soft:
        print("\n仅第 14~18 行有软告警，C.36 的 104 位判据通过。")
    if used == 1:
        return 5
    return 0


def main() -> int:
    ap = argparse.ArgumentParser(description="L3 成就位逐位重算验收")
    ap.add_argument("--apk", help="安装这个 APK 再跑")
    ap.add_argument("--no-install", action="store_true", help="不安装，直接用已安装的应用")
    ap.add_argument("--clear", action="store_true", help="启动前 pm clear（全新档）")
    ap.add_argument("--wait", type=int, default=WAIT_DEFAULT, help="启动后等待秒数")
    ap.add_argument("--serial", help="adb 设备序列号（多设备时必填）")
    ap.add_argument("--logcat-file", help="不连设备，直接解析这个日志文件")
    a = ap.parse_args()

    if a.logcat_file:
        try:
            lines = Path(a.logcat_file).read_text(encoding="utf-8", errors="replace").splitlines()
        except OSError as e:
            print(f"读不到日志：{e}")
            return 4
        return report(*parse(lines))

    if not a.apk and not a.no_install:
        print("要么给 --apk，要么给 --no-install")
        return 4

    try:
        adb("start-server", serial=a.serial, check=False)
        if a.apk:
            print(f"[1/4] 安装 {a.apk}")
            adb("install", "-r", "-d", str(Path(a.apk).resolve()), serial=a.serial)
        if a.clear:
            print(f"[2/4] pm clear {PKG}")
            adb("shell", "pm", "clear", PKG, serial=a.serial, check=False)
        print(f"[3/4] 启动 {PKG}")
        adb("shell", "logcat", "-c", serial=a.serial, check=False)
        adb("shell", "monkey", "-p", PKG, "-c", "android.intent.category.LAUNCHER", "1",
            serial=a.serial, check=False)
        print(f"[4/4] 等待 {a.wait}s 让存档加载 + 120 帧自检")
        time.sleep(max(1, a.wait))
        out = adb("logcat", "-d", "-s", TAG, serial=a.serial)
    except (RuntimeError, OSError) as e:
        print(f"adb 出错：{e}")
        return 4

    return report(*parse(out.splitlines()))


if __name__ == "__main__":
    sys.exit(main())
