#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R50-AND-05　r50_tap_tab.py 的离线自测（不需要 AVD）

做法：用**真实教程标题**按 TutorialActivity.smali:1632 tabLabel() 的规则生成 24 个页签文字，
拼成与 uiautomator dump 同构的 XML，再让 r50_tap_tab.py 自己去解析、匹配。
这样等 AVD 空出来时，第一次 `--list` 就是真验证，而不是现场调试。

判定项：
  T1 页签截断规则 = 全角空格后**前 6 字**，超长补「…」（抽 3 条真实标题核对）
  T2 24 个页签标签互不相同（两个同标签 → 按文字定位必点错章）
  T3 parse_nodes 能解析全部文字节点，坐标取 bounds 中心
  T4 每个页签用**自己的标签**都能唯一解析到（ok）
  T5 歧义保护：关键字「无限」命中多条时必须返回 ambiguous（不是随便挑一条）
  T6 屏幕外保护：标签都在屏外时返回 offscreen，不算命中
  T7 CLI --list 能列出全部文字节点
  T8 CLI 在「滑动后」的屏上命中时退出码 0 且打印「命中」（模拟先滑动再点）
  T9 CLI 未命中时退出码 1（离线模式不碰 adb，不许报 adb 错误）
  T10 CLI 歧义时退出码 3

用法：python scripts/test_r50_tap_tab.py
退出码：0 全通过；1 有失败。
"""

from __future__ import annotations

import re
import subprocess
import sys
from pathlib import Path

HERE = Path(__file__).resolve().parent
ANDROID_ROOT = HERE.parent
PAYLOAD = ANDROID_ROOT / "scripts" / "payload" / "assets" / "oreki_tutorial.txt"
OUT_XML = ANDROID_ROOT / "reports" / "_r50" / "mock_ui_tabs.xml"
OUT_XML_OFFSCREEN = ANDROID_ROOT / "reports" / "_r50" / "mock_ui_tabs_offscreen.xml"
OUT_XML_SCROLLED = ANDROID_ROOT / "reports" / "_r50" / "mock_ui_tabs_scrolled.xml"
TAB_LEN = 6          # smali 里的 const/4 v3, 0x6

sys.path.insert(0, str(HERE))
import r50_tap_tab as tap        # noqa: E402

results: list[tuple[str, bool, str]] = []


def check(name: str, ok: bool, detail: str = "") -> None:
    results.append((name, ok, detail))
    print(f"  {'PASS' if ok else 'FAIL'}  {name}" + (f" — {detail}" if detail else ""))


def tab_label(title: str) -> str:
    """TutorialActivity.tabLabel 的等价实现：全角空格之后前 6 字，超长补省略号。"""
    body = title
    idx = title.find("\u3000")
    if idx >= 0 and idx + 1 < len(title):
        body = title[idx + 1:]
    return body[:TAB_LEN] + "…" if len(body) > TAB_LEN else body


def unit_titles(text: str) -> list[str]:
    """从 payload 里按 CH| 记录取每个渲染单元的 TITLE。"""
    titles, cur = [], None
    for line in text.splitlines():
        if line.startswith("CH|"):
            seg = line.split("|")
            cur = seg[2] if len(seg) > 2 else ""
            continue
        if line.startswith("TITLE|") and cur is not None:
            titles.append(line.split("|", 2)[2])
            cur = None
    return titles


def build_xml(labels: list[str], start_x: int = 24) -> str:
    """拼一份 uiautomator dump 同构的 XML：根布局 + 操作行 + 字号行 + 24 个页签 + 正文区。"""
    rows = [
        '<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>',
        '<hierarchy rotation="0">',
        '  <node index="0" text="" resource-id="" class="android.widget.FrameLayout" '
        'package="com.oreki.antimatterdimensions" content-desc="" bounds="[0,0][1080,1920]">',
        '    <node index="0" text="关闭" class="android.widget.Button" bounds="[24,48][168,132]" />',
        '    <node index="1" text="打开 Oreki 设置" class="android.widget.Button" bounds="[192,48][520,132]" />',
        '    <node index="2" text="小" class="android.widget.TextView" bounds="[24,168][96,240]" />',
        '    <node index="3" text="中" class="android.widget.TextView" bounds="[120,168][192,240]" />',
        '    <node index="4" text="大" class="android.widget.TextView" bounds="[216,168][288,240]" />',
    ]
    x = start_x
    for i, label in enumerate(labels):
        w = 40 + 22 * len(label)          # 13sp 中文大约 22px/字
        rows.append(
            f'    <node index="{i + 5}" text="{label}" resource-id="" '
            f'class="android.widget.TextView" package="com.oreki.antimatterdimensions" '
            f'bounds="[{x},300][{x + w},376]" />'
        )
        x += w + 12
    rows += [
        '    <node index="99" text="" class="android.widget.ScrollView" bounds="[0,400][1080,1920]">',
        '      <node index="100" text="阶段目标" class="android.widget.TextView" bounds="[32,420][200,480]" />',
        "    </node>",
        "  </node>",
        "</hierarchy>",
    ]
    return "\n".join(rows) + "\n"


def run_cli(*args: str) -> tuple[int, str]:
    p = subprocess.run([sys.executable, str(HERE / "r50_tap_tab.py"), *args],
                       capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.returncode, (p.stdout or "") + (p.stderr or "")


def main() -> int:
    print("R50-AND-05　r50_tap_tab.py 离线自测")

    if not PAYLOAD.is_file():
        check("T0 payload 存在", False, str(PAYLOAD))
        return 1
    titles = unit_titles(PAYLOAD.read_text(encoding="utf-8"))
    check("T0 从 payload 取到 24 个单元标题", len(titles) == 24, f"{len(titles)} 个")

    labels = [tab_label(t) for t in titles]

    # T1：截断规则（期望值按 smali 语义手写，不复用被测实现）
    expect = {
        "第 12 章　复兴树、自动机与黑洞": "复兴树、自动…",
        "第 14 章　天神（二）：薇、太阳神": "天神（二）：…",
        "第 7 章　复制器与首次永恒": "复制器与首次…",
        "附录 A　术语表": "术语表",
    }
    bad = [(t, labels[titles.index(t)] if t in titles else "?", want)
           for t, want in expect.items()
           if t in titles and labels[titles.index(t)] != want]
    check("T1 页签截断规则 = 前 6 字 + …", not bad, "抽样 4 条命中" if not bad else f"{bad}")

    # T2：唯一性
    dup = {lb for lb in labels if labels.count(lb) > 1}
    check("T2 24 个页签标签互不相同", not dup, "无重复" if not dup else f"重复：{dup}")

    OUT_XML.parent.mkdir(parents=True, exist_ok=True)
    xml = build_xml(labels)
    OUT_XML.write_text(xml, encoding="utf-8")

    nodes = tap.parse_nodes(xml)
    tabs = [n for n in nodes if n["text"] in labels]
    check("T3 parse_nodes 解析出 24 个页签", len(tabs) == 24, f"页签 {len(tabs)} / 全部文字节点 {len(nodes)}")
    first = tabs[0]
    check("T3 坐标取 bounds 中心",
          first["x"] == (first["x1"] + first["x2"]) // 2 and first["y"] == (first["y1"] + first["y2"]) // 2,
          f"{first['text']} -> ({first['x']}, {first['y']})")

    # T4：每个页签用完整标签都能唯一解析（不限可见性——可见性另有 T6 专测）
    misses = []
    for lb in labels:
        r = tap.resolve(nodes, lb, width=None)
        if r["status"] != "ok" or r["hit"]["text"] != lb:
            misses.append((lb, r["status"]))
    check("T4 24 个页签各自唯一可解析", not misses,
          "24/24" if not misses else f"{len(misses)} 条异常：{misses[:3]}")

    # T5：歧义必须拒绝（「无限」在真实标题里命中多条）
    amb = tap.resolve(nodes, "无限", width=1080)
    check("T5 歧义关键字被拒绝", amb["status"] == "ambiguous",
          f"{amb['status']}，候选 {len(amb['cands'])} 个：" + " / ".join(c["text"] for c in amb["cands"][:4]))

    # T6：屏幕外不算命中（把页签整体挪到屏外）
    off_xml = build_xml(labels, start_x=1400)
    OUT_XML_OFFSCREEN.write_text(off_xml, encoding="utf-8")
    off_nodes = tap.parse_nodes(off_xml)
    off = tap.resolve(off_nodes, "复兴树", width=1080)
    check("T6 屏幕外不算命中", off["status"] == "offscreen", off["status"])

    # T7~T10：CLI 行为
    rc, out = run_cli("--xml", str(OUT_XML), "--screen", "1080x1920", "--list")
    listed = len([ln for ln in out.splitlines() if re.match(r"\s*\(\s*\d+,", ln)])
    check("T7 CLI --list 列出全部文字节点", rc == 0 and listed == len(nodes),
          f"退出码 {rc}，列出 {listed} 条（期望 {len(nodes)}）")

    # 真实操作是「先横向滑动页签条，再 dump，再点」：这里造一份“滑到第 12 章附近”的屏
    scrolled = labels[10:16]
    OUT_XML_SCROLLED.write_text(build_xml(scrolled), encoding="utf-8")
    rc, out = run_cli("--xml", str(OUT_XML_SCROLLED), "--screen", "1080x1920", "复兴树")
    check("T8 CLI 在滑动后的屏上命中，退出码 0",
          rc == 0 and "命中" in out and "复兴树、自动…" in out, (out.strip().splitlines() or ["无输出"])[-1])

    rc, out = run_cli("--xml", str(OUT_XML), "--screen", "1080x1920", "不存在的页签")
    check("T9 CLI 未命中退出码 1", rc == 1, f"退出码 {rc}")

    rc, out = run_cli("--xml", str(OUT_XML), "--screen", "1080x1920", "无限")
    check("T10 CLI 歧义退出码 3", rc == 3, f"退出码 {rc}")

    failed = [r for r in results if not r[1]]
    print(f"\n结论：{len(results) - len(failed)}/{len(results)} 通过"
          f"{'，全部通过' if not failed else f'，{len(failed)} 条失败'}")
    print("mock 文件：" + " / ".join(p.relative_to(ANDROID_ROOT).as_posix()
                                     for p in (OUT_XML, OUT_XML_OFFSCREEN, OUT_XML_SCROLLED)))
    return 1 if failed else 0


if __name__ == "__main__":
    raise SystemExit(main())
