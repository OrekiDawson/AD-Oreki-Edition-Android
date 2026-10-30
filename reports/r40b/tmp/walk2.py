# -*- coding: utf-8 -*-
"""[R40 临时] 底栏全页导航 —— 坐标从控件树里现取，不硬编码。

判定逻辑：
  1. 先 dump 一次，取底栏所有节点（y 中心落在 2100~2200）作为页签；
  2. 逐个 tap，每次 tap 后 dump，记录文本；
  3. 若某页文本与上一页完全相同且都没有中文，判「疑似软锁」。
"""
import json
import os
import re
import sys
import time
import xml.etree.ElementTree as ET

HERE = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, os.path.join(HERE, "..", "..", "..", "tools"))
import fo  # noqa: E402

OUT = HERE


def dump_nodes():
    txt = ""
    for _ in range(5):
        fo.adb("shell", "rm", "-f", "/sdcard/fo_w.xml")
        r = fo.adb("shell", "uiautomator", "dump", "/sdcard/fo_w.xml")
        if "dumped" not in (r or ""):
            time.sleep(1.5)
            continue
        txt = fo.adb("exec-out", "cat", "/sdcard/fo_w.xml")
        if "<?xml" in txt:
            txt = txt[txt.find("<?xml"):]
            break
        time.sleep(1.5)
    if "<?xml" not in txt:
        raise SystemExit("uiautomator dump 连续失败")
    root = ET.fromstring(txt)
    nodes = []
    for n in root.iter("node"):
        a = n.attrib
        m = [int(x) for x in re.findall(r"\d+", a.get("bounds", ""))]
        if len(m) != 4:
            continue
        nodes.append({"t": (a.get("text") or "").strip(),
                      "d": (a.get("content-desc") or "").strip(),
                      "cls": a.get("class"), "b": a.get("bounds"),
                      "x": (m[0] + m[2]) // 2, "y": (m[1] + m[3]) // 2,
                      "c": a.get("clickable") == "true"})
    return nodes


def texts_of(nodes):
    return [n["t"] for n in nodes if n["t"] and len(n["t"]) > 1]


def main():
    base = dump_nodes()
    tabs = [n for n in base if 2090 <= n["y"] <= 2210 and n["x"] > 0]
    tabs.sort(key=lambda n: n["x"])
    print("底栏页签 %d 个: %s" % (len(tabs), [n["x"] for n in tabs]))
    report = {"n_tabs": len(tabs), "tabs": []}
    for i, t in enumerate(tabs):
        fo.adb("shell", "input", "tap", str(t["x"]), str(t["y"]))
        time.sleep(1.7)
        nodes = dump_nodes()
        ts = texts_of(nodes)
        # 底栏图标本身也算文本，去掉长度为 1 的私用区字形
        body = [s for s in ts if not (len(s) == 1 and ord(s[0]) > 0xE000)]
        report["tabs"].append({"i": i, "x": t["x"], "glyph": t["t"] or t["d"],
                               "texts": body[:14],
                               "modal": next((s for s in body if s in
                                              ("确定", "取消", "是", "否")), None)})
        print("[%2d] x=%4d %-4s 文本 %s" % (i, t["x"], (t["t"] or "?")[:3],
                                           " | ".join(body[:7])[:120]))
    with open(os.path.join(OUT, "walk_report.json"), "w", encoding="utf-8") as f:
        json.dump(report, f, ensure_ascii=False, indent=1)
    bad = [t["i"] for t in report["tabs"] if len(t["texts"]) < 2]
    print("\n=== 结论：%d 页；空白/疑似软锁: %s ===" % (len(tabs), bad or "无"))


if __name__ == "__main__":
    main()
