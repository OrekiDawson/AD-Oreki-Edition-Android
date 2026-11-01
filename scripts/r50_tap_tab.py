#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R50-AND-05　在教程界面里按「页签文字」定位并点击（G 组清单的辅助工具）

为什么需要它：TutorialActivity 的 24 个章节页签是代码里 new 出来的 TextView，
没有资源 ID，也没读 intent extra，所以只能用 uiautomator dump 拿到文字与 bounds 再点。
手点坐标在不同分辨率/字号下会飘，按文字定位才稳定。

页签文字规则（TutorialActivity.smali:1632 tabLabel）：取章节标题里全角空格「　」之后的前 6 个字，
超过 6 字截断加省略号。例：
    第 12 章　复兴树、自动机与黑洞   -> 复兴树、自动机…
    第 14 章　天神（二）：薇、太阳神 -> 天神（二）：薇…
    第 7 章　复制器与首次永恒       -> 复制器与首次永…
所以用「前缀关键字」匹配即可，例如 python scripts/r50_tap_tab.py 复兴树

用法：
    python scripts/r50_tap_tab.py --list                 # 列出当前界面上所有可点文字 + 坐标
    python scripts/r50_tap_tab.py 复兴树                  # 点击匹配的页签（找不到会先横向滑动页签条再试）
    python scripts/r50_tap_tab.py 复兴树 --serial emulator-5554
    python scripts/r50_tap_tab.py 复兴树 --no-tap         # 只打印坐标，不点

退出码：0 已点击 / 只查坐标；1 没找到；2 adb 出错。
"""

from __future__ import annotations

import argparse
import os
import re
import subprocess
import sys
import tempfile
import xml.etree.ElementTree as ET
from pathlib import Path

ADB = os.environ.get("ADB_BIN", "adb")
NODE_RE = re.compile(r'text="([^"]*)"[^>]*?bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"')


def adb(serial: str | None, *args: str, timeout: int = 30) -> tuple[int, str]:
    cmd = [ADB] + (["-s", serial] if serial else []) + list(args)
    try:
        p = subprocess.run(cmd, capture_output=True, text=True,
                           encoding="utf-8", errors="replace", timeout=timeout)
    except FileNotFoundError:
        print("adb 未找到（PATH 里没有 platform-tools）", file=sys.stderr)
        raise SystemExit(2)
    except subprocess.TimeoutExpired:
        print(f"adb 超时：{' '.join(cmd)}", file=sys.stderr)
        return 124, ""
    return p.returncode, (p.stdout or "") + (p.stderr or "")


def dump_nodes(serial: str | None) -> list[dict]:
    """dump 一次界面，返回所有带文字的节点：[{text, x, y, x1, y1, x2, y2}]"""
    tmp = Path(tempfile.gettempdir()) / "r50_ui.xml"
    rc, out = adb(serial, "shell", "uiautomator", "dump", "/sdcard/r50_ui.xml")
    if "dumped" not in out:
        print(f"[warn] uiautomator dump 输出异常：{out.strip()[:200]}", file=sys.stderr)
    rc, out = adb(serial, "exec-out", "cat", "/sdcard/r50_ui.xml")
    if rc != 0 or not out.strip().startswith("<?xml"):
        return []
    tmp.write_text(out, encoding="utf-8")
    try:
        root = ET.fromstring(out)
    except ET.ParseError:
        # 兜底：正则抠（XML 偶尔带不可见字符）
        return [
            {"text": m.group(1), "x1": int(m.group(2)), "y1": int(m.group(3)),
             "x2": int(m.group(4)), "y2": int(m.group(5)),
             "x": (int(m.group(2)) + int(m.group(4))) // 2,
             "y": (int(m.group(3)) + int(m.group(5))) // 2}
            for m in NODE_RE.finditer(out) if m.group(1).strip()
        ]
    nodes = []
    for el in root.iter("node"):
        text = (el.get("text") or "").strip()
        if not text:
            continue
        bounds = el.get("bounds") or ""
        m = re.match(r"\[(\d+),(\d+)\]\[(\d+),(\d+)\]", bounds)
        if not m:
            continue
        x1, y1, x2, y2 = map(int, m.groups())
        nodes.append({"text": text, "x1": x1, "y1": y1, "x2": x2, "y2": y2,
                      "x": (x1 + x2) // 2, "y": (y1 + y2) // 2})
    return nodes


def find(nodes: list[dict], key: str) -> dict | None:
    for n in nodes:
        if key in n["text"]:
            return n
    return None


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("key", nargs="?", help="页签文字的关键字，例如 复兴树 / 薇 / 复制器")
    ap.add_argument("--serial", help="adb 序列号，AVD 一般是 emulator-5554")
    ap.add_argument("--list", action="store_true", help="列出所有可点文字与坐标")
    ap.add_argument("--no-tap", action="store_true", help="只打印坐标，不真正点击")
    ap.add_argument("--screen", help="屏幕高宽，形如 1080x1920；不给就自动取 wm size")
    args = ap.parse_args()

    rc, out = adb(args.serial, "shell", "wm", "size")
    m = re.search(r"(\d+)x(\d+)", out)
    w, h = (int(m.group(1)), int(m.group(2))) if m else (1080, 1920)

    nodes = dump_nodes(args.serial)
    if args.list or not args.key:
        print(f"屏幕 {w}x{h}，可点文字 {len(nodes)} 个：")
        for n in nodes:
            print(f"  ({n['x']:>4},{n['y']:>4})  {n['text'][:40]}")
        return 0

    hit = find(nodes, args.key)
    if not hit:
        # 页签条是横向滚动的：24 个页签放不下一屏，找不到就先滑动再试
        tab_y = next((n["y"] for n in nodes if n["y"] < h // 4), h // 8)
        for attempt in range(5):
            adb(args.serial, "shell", "input", "swipe",
                str(int(w * 0.8)), str(tab_y), str(int(w * 0.2)), str(tab_y), "250")
            nodes = dump_nodes(args.serial)
            hit = find(nodes, args.key)
            if hit:
                break
            print(f"[info] 第 {attempt + 1} 次横向滑动后仍未找到「{args.key}」")
    if not hit:
        print(f"未找到含「{args.key}」的文字。可先用 --list 看一眼当前界面上有什么。", file=sys.stderr)
        return 1

    print(f"命中：{hit['text']}  -> ({hit['x']}, {hit['y']})")
    if args.no_tap:
        return 0
    adb(args.serial, "shell", "input", "tap", str(hit["x"]), str(hit["y"]))
    print("已点击")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
