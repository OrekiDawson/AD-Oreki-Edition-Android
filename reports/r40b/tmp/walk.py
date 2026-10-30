# -*- coding: utf-8 -*-
"""[R40 临时] 底栏 11/12 项全页导航 —— 用 frame-observer 取证据，不靠人眼看截图。"""
import json
import os
import subprocess
import sys
import time

sys.path.insert(0, os.path.join(os.path.dirname(os.path.abspath(__file__)), "..", "..", "..", "tools"))
import fo  # noqa: E402

OUT = os.path.dirname(os.path.abspath(__file__))


def tab_xy(i):
    return 48 + 98 * i, 2142


def snapshot_texts():
    """即时全树 -> 文本列表（含可点标记）。"""
    remote = "/sdcard/fo_walk.xml"
    fo.adb("shell", "uiautomator", "dump", remote)
    txt = fo.adb("exec-out", "cat", remote)
    txt = txt[txt.find("<?xml"):] if "<?xml" in txt else txt
    import xml.etree.ElementTree as ET
    root = ET.fromstring(txt)
    out = []
    for n in root.iter("node"):
        a = n.attrib
        t = (a.get("text") or "").strip()
        d = (a.get("content-desc") or "").strip()
        if t or d:
            out.append({"t": t, "d": d, "b": a.get("bounds"),
                        "c": a.get("clickable") == "true"})
    return out


def main():
    n_tabs = int(sys.argv[1]) if len(sys.argv) > 1 else 11
    ev0 = len(fo.fetch_events(0))
    report = {"tabs": [], "ev0": ev0}
    for i in range(n_tabs):
        x, y = tab_xy(i)
        fo.adb("shell", "input", "tap", str(x), str(y))
        time.sleep(1.6)
        nodes = snapshot_texts()
        # 判定「有内容」：除底栏图标外至少有一个中文文本节点
        texts = [n["t"] for n in nodes if n["t"] and len(n["t"]) > 1]
        ok = len(texts) >= 2
        report["tabs"].append({"i": i, "tap": [x, y], "texts": texts[:12],
                               "nonempty": ok, "n_nodes": len(nodes)})
        print("[tab %2d] (%4d,%4d) 节点 %2d  文本 %s"
              % (i, x, y, len(nodes), " | ".join(texts[:6])[:110]))
        if not ok:
            print("        !!! 该页疑似空/软锁")
    # 事件增量
    evs = fo.fetch_events(0)
    report["ev_after"] = len(evs)
    report["new_state_changed"] = [e for e in evs[ev0:]
                                   if e.get("event_type") == "TYPE_WINDOW_STATE_CHANGED"]
    with open(os.path.join(OUT, "walk_report.json"), "w", encoding="utf-8") as f:
        json.dump(report, f, ensure_ascii=False, indent=1)
    bad = [t["i"] for t in report["tabs"] if not t["nonempty"]]
    print("\n=== 结论 ===")
    print("遍历 %d 项；空白/软锁页: %s" % (n_tabs, bad if bad else "无"))
    print("新增事件 %d 条（起始 %d → 现在 %d）"
          % (report["ev_after"] - ev0, ev0, report["ev_after"]))


if __name__ == "__main__":
    main()
