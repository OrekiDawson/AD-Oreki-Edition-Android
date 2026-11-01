#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R50-AND-05　在教程界面里按「页签文字」定位并点击（G 组清单的辅助工具）

为什么需要它：TutorialActivity 的 24 个章节页签是代码里 new 出来的 TextView，
没有资源 ID，Activity 也不读 intent extra（全文件无 getStringExtra / getIntExtra），
所以只能用 uiautomator dump 拿到文字与 bounds 再点。手点固定坐标在不同分辨率/字号下会飘，
按文字定位才稳定。

页签文字规则（TutorialActivity.smali:1632 tabLabel）：取标题里全角空格「　」之后的**前 6 个字**，
超过 6 字补省略号「…」。注意是 6 个字——不是「前 6 个字再加第 7 个字」：
    第 12 章　复兴树、自动机与黑洞    -> 复兴树、自动…
    第 14 章　天神（二）：薇、太阳神  -> 天神（二）：…
    第 7 章　复制器与首次永恒        -> 复制器与首次…
    附录 A　术语表                   -> 术语表

三条硬规则（由 `test_r50_tap_tab.py` 的 mock 自测守着）：
  1. **歧义必须拒绝**：关键字命中多个页签时绝不猜，直接报候选并返回 3。
     例：关键字「无限」同时命中「无限升级与普…」「无限维度与无…」「无限挑战…」「第一次无限」，
     猜错就是截错章、验收结论全废。改用更长的关键字（如「无限升级」）。
  2. **屏幕外不算命中**：24 个页签一屏放不下，点到屏幕外坐标不生效，
     所以 x 超出屏宽的一律当作「还需横向滑动页签条」。
  3. **--xml 模式不碰 adb**：离线复盘/自测时不得因为没有设备就报 adb 错误。

用法：
    python scripts/r50_tap_tab.py --list                        # 列出当前界面上所有可点文字 + 坐标
    python scripts/r50_tap_tab.py 复兴树                         # 点击匹配的页签（找不到会先横向滑页签条再试）
    python scripts/r50_tap_tab.py 无限升级 --serial emulator-5554
    python scripts/r50_tap_tab.py 复兴树 --no-tap                # 只打印坐标，不点
    python scripts/r50_tap_tab.py 复兴树 --xml reports/_r50/mock_ui_tabs.xml --screen 1080x1920   # 离线

退出码：0 命中并可点（或 --no-tap）；1 没找到；2 adb 出错；3 关键字歧义（需换更具体的关键字）
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
BOUNDS_RE = re.compile(r"\[(\d+),(\d+)\]\[(\d+),(\d+)\]")

EXIT_OK = 0
EXIT_NOT_FOUND = 1
EXIT_ADB = 2
EXIT_AMBIGUOUS = 3


def adb(serial: str | None, *args: str, timeout: int = 30) -> tuple[int, str]:
    cmd = [ADB] + (["-s", serial] if serial else []) + list(args)
    try:
        p = subprocess.run(cmd, capture_output=True, text=True,
                           encoding="utf-8", errors="replace", timeout=timeout)
    except FileNotFoundError:
        print("adb 未找到（PATH 里没有 platform-tools）", file=sys.stderr)
        raise SystemExit(EXIT_ADB)
    except subprocess.TimeoutExpired:
        print(f"adb 超时：{' '.join(cmd)}", file=sys.stderr)
        return 124, ""
    return p.returncode, (p.stdout or "") + (p.stderr or "")


def parse_nodes(xml_text: str) -> list[dict]:
    """把一次 uiautomator dump 的 XML 解析成带文字的节点列表。

    纯函数、不碰 adb——同一段逻辑既吃真机 dump，也吃自测用的 mock XML，
    没有设备也能验证「页签文字 → 坐标」的匹配是否正确。
    """
    if not xml_text.strip().startswith("<?xml"):
        return []
    try:
        root = ET.fromstring(xml_text)
    except ET.ParseError:
        # 兜底：正则抠（dump 偶尔带不可见字符导致 XML 不合法）
        return [
            {"text": m.group(1), "x1": int(m.group(2)), "y1": int(m.group(3)),
             "x2": int(m.group(4)), "y2": int(m.group(5)),
             "x": (int(m.group(2)) + int(m.group(4))) // 2,
             "y": (int(m.group(3)) + int(m.group(5))) // 2,
             "clickable": False}
            for m in NODE_RE.finditer(xml_text) if m.group(1).strip()
        ]
    nodes = []
    for el in root.iter("node"):
        text = (el.get("text") or "").strip()
        if not text:
            continue
        m = BOUNDS_RE.match(el.get("bounds") or "")
        if not m:
            continue
        x1, y1, x2, y2 = map(int, m.groups())
        nodes.append({"text": text, "x1": x1, "y1": y1, "x2": x2, "y2": y2,
                      "x": (x1 + x2) // 2, "y": (y1 + y2) // 2,
                      "clickable": (el.get("clickable") or "").lower() == "true"})
    return nodes


def dump_nodes(serial: str | None) -> list[dict]:
    """dump 一次真机界面，返回所有带文字的节点。"""
    rc, out = adb(serial, "shell", "uiautomator", "dump", "/sdcard/r50_ui.xml")
    if "dumped" not in out:
        print(f"[warn] uiautomator dump 输出异常：{out.strip()[:200]}", file=sys.stderr)
    rc, out = adb(serial, "exec-out", "cat", "/sdcard/r50_ui.xml")
    if rc != 0:
        return []
    (Path(tempfile.gettempdir()) / "r50_ui.xml").write_text(out, encoding="utf-8")
    return parse_nodes(out)


def resolve(nodes: list[dict], key: str, width: int | None = None,
            height: int | None = None) -> dict:
    """把关键字解析成一个确定的页签。

    返回 {"status": "ok"|"ambiguous"|"offscreen"|"missing", "hit": node|None, "cands": [...]}
      ok         唯一命中且在屏幕内 → 可以点
      ambiguous  命中多个 → 不猜，交给调用方换关键字（点错章比失败更糟）
      offscreen  命中的都在屏幕外 → 需要先横向滑动页签条
      missing    一个都没命中
    """
    cands = [n for n in nodes if key in n["text"]]
    if not cands:
        return {"status": "missing", "hit": None, "cands": []}

    # ① 完全相等优先（避免「术语表」同时命中更长的一句话）
    exact = [n for n in cands if n["text"] == key]
    pool = exact or cands

    # ② 父子嵌套去重：同一段可见文字经常同时挂在父容器和子 TextView 上。
    #    若 A 的 bounds 完整包含 B 的 bounds，B 就是更具体的那个，丢掉 A。
    #    不做这步会把「父 + 子」算成两条命中 → 把一次合法点击判成歧义（会卡住整轮验收）。
    def contains(a: dict, b: dict) -> bool:
        return (a["x1"] <= b["x1"] and a["y1"] <= b["y1"]
                and a["x2"] >= b["x2"] and a["y2"] >= b["y2"]
                and (a["x1"], a["y1"], a["x2"], a["y2"]) != (b["x1"], b["y1"], b["x2"], b["y2"]))

    innermost = [n for n in pool if not any(contains(n, other) for other in pool)]
    if innermost:
        pool = innermost

    # ③ 同一 bounds 重复出现（父容器带 text 且与子节点边界完全一致）按 bounds 去重
    deduped, seen = [], set()
    for n in pool:
        box = (n["x1"], n["y1"], n["x2"], n["y2"])
        if box in seen:
            continue
        seen.add(box)
        deduped.append(n)
    pool = deduped

    # ④ 仍然多个时，若其中只有一个 clickable，就选它（其余是纯文本展示节点）
    clickables = [n for n in pool if n.get("clickable")]
    if len(clickables) == 1:
        pool = clickables

    # ⑤ 可见性：横向要 x1 < 屏宽，纵向要 y1 < 屏高且 y2 > 0。
    #    只判横向不够——文案可能整段滚出屏幕下方，此时 tap 同样静默无效。
    def on_screen(n: dict) -> bool:
        if width is not None and n["x1"] >= width:
            return False
        if height is not None and (n["y1"] >= height or n["y2"] <= 0):
            return False
        return True

    visible = [n for n in pool if on_screen(n)]
    if not visible:
        return {"status": "offscreen", "hit": None, "cands": pool}
    if len(visible) > 1:
        return {"status": "ambiguous", "hit": None, "cands": visible}
    return {"status": "ok", "hit": visible[0], "cands": visible}


def print_candidates(cands: list[dict]) -> None:
    for n in cands:
        print(f"    · {n['text']}  ({n['x']}, {n['y']})")


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("key", nargs="?", help="页签文字的关键字，例如 复兴树 / 天神（二） / 复制器")
    ap.add_argument("--serial", help="adb 序列号，AVD 一般是 emulator-5554")
    ap.add_argument("--list", action="store_true", help="列出所有可点文字与坐标")
    ap.add_argument("--no-tap", action="store_true", help="只打印坐标，不真正点击")
    ap.add_argument("--screen", help="屏幕宽高，形如 1080x1920；不给就自动取 wm size")
    ap.add_argument("--xml", help="离线模式：直接读本地 uiautomator dump 的 XML（不连设备、不点击）")
    args = ap.parse_args()
    offline = bool(args.xml)

    if args.screen:
        m = re.fullmatch(r"(\d+)x(\d+)", args.screen.strip())
        w, h = (int(m.group(1)), int(m.group(2))) if m else (1080, 1920)
    elif offline:
        w, h = 1080, 1920                     # 离线且没给 --screen：按 1080x1920 估
    else:
        rc, out = adb(args.serial, "shell", "wm", "size")
        m = re.search(r"(\d+)x(\d+)", out)
        w, h = (int(m.group(1)), int(m.group(2))) if m else (1080, 1920)

    if offline:
        args.no_tap = True
        nodes = parse_nodes(Path(args.xml).read_text(encoding="utf-8"))
        if not nodes:
            print(f"读不出任何文字节点：{args.xml}", file=sys.stderr)
            return EXIT_NOT_FOUND
    else:
        nodes = dump_nodes(args.serial)

    if args.list or not args.key:
        print(f"屏幕 {w}x{h}，可点文字 {len(nodes)} 个：")
        for n in nodes:
            flag = "" if (n["x1"] < w and n["y1"] < h and n["y2"] > 0) else "  [屏幕外]"
            print(f"  ({n['x']:>5},{n['y']:>5})  {n['text'][:40]}{flag}")
        return EXIT_OK

    result = resolve(nodes, args.key, width=w, height=h)

    if result["status"] == "ambiguous":
        print(f"关键字「{args.key}」命中 {len(result['cands'])} 个页签，拒绝猜测——换更具体的关键字：",
              file=sys.stderr)
        print_candidates(result["cands"])
        return EXIT_AMBIGUOUS

    if result["status"] in ("missing", "offscreen"):
        # 页签条横向滚动：24 个放不下一屏，命中的可能在屏幕外，或根本没渲染出来
        if offline:
            print(f"离线：未在 mock 里找到可点的「{args.key}」，不尝试滑动（--xml 模式不碰 adb）",
                  file=sys.stderr)
            return EXIT_NOT_FOUND
        tab_y = next((n["y"] for n in nodes if n["y"] < h // 4), h // 8)
        for attempt in range(5):
            adb(args.serial, "shell", "input", "swipe",
                str(int(w * 0.8)), str(tab_y), str(int(w * 0.2)), str(tab_y), "250")
            nodes = dump_nodes(args.serial)
            result = resolve(nodes, args.key, width=w, height=h)
            if result["status"] == "ok":
                break
            if result["status"] == "ambiguous":
                print(f"滑动第 {attempt + 1} 次后出现多个候选，拒绝猜测：", file=sys.stderr)
                print_candidates(result["cands"])
                return EXIT_AMBIGUOUS
            print(f"[info] 第 {attempt + 1} 次横向滑动后仍未定位「{args.key}」")

    if result["status"] != "ok":
        print(f"未找到含「{args.key}」的页签。可先 --list 看一眼当前界面上有什么。", file=sys.stderr)
        return EXIT_NOT_FOUND

    hit = result["hit"]
    print(f"命中：{hit['text']}  -> ({hit['x']}, {hit['y']})")
    if args.no_tap:
        return EXIT_OK
    adb(args.serial, "shell", "input", "tap", str(hit["x"]), str(hit["y"]))
    print("已点击")
    return EXIT_OK


if __name__ == "__main__":
    raise SystemExit(main())
