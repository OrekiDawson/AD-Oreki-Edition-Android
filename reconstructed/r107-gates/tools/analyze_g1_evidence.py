#!/usr/bin/env python3
"""Analyze one R107-01 AVD capture set and decide whether an illegal eternity-layer page leaked.

Inputs (all optional, whatever the capture step produced, same prefix):
  <prefix>-ui.json        frame-observer accessibility tree
  <prefix>-logcat.txt     full logcat
  <prefix>-gate-lines.txt OREKI_TABGATE / GUI_GATE / NAV lines
  <prefix>-player.json    player.json
  <prefix>-snapshot.jpg / -screencap.png  (byte size only, no OCR)

Usage:
  python3 analyze_g1_evidence.py <prefix> <expected-tab-key> [--json out.json]

Verdict values:
  LEAK           gate allowed and eternity-layer page markers are visible  -> FAIL (gate broken)
  BLOCKED        gate denied (or page markers absent) and fallback page markers visible -> PASS
  INCONCLUSIVE   evidence missing/ambiguous (never counted as PASS)
"""
import argparse
import json
import re
import sys
from pathlib import Path

# 永久层页面特征文案（简体中文 + 英文兜底）。只用于判断“页面内容是否已渲染”。
PAGE_MARKERS = {
    "eternityChallenges": ["永恒挑战", "Eternity Challenge", "完成次数", "时间研究树"],
    "dilation": ["时间膨胀", "膨胀时间", "Dilation", "稀释"],
    "timeStudies": ["时间研究", "时间理论", "Time Study"],
    "glyphs": ["符文", "Glyph", "符文等级", "符文效果"],
    "reality": ["现实", "Reality", "现实机器"],
    "celestials": ["天神", "Celestial", "特蕾莎"],
}
# 普通落地页（新档/无限阶段）特征，用于证明“回退到了正常页面”。
HOME_MARKERS = ["反物质维度", "开始游戏", "维度提升", "反物质", "打破无限", "无限维度"]

GATE_RE = re.compile(r"OREKI_TABGATE: tab=(?P<tab>\S*) allowed=(?P<allowed>true|false) eternityUnlocked=(?P<unlock>true|false)")


def read_text(path):
    try:
        return path.read_text(encoding="utf-8", errors="replace")
    except FileNotFoundError:
        return None


def find_files(prefix_dir, tag):
    return {
        "ui": next(iter(sorted(prefix_dir.glob(tag + "-*-ui.json"))), None),
        "logcat": next(iter(sorted(prefix_dir.glob(tag + "-*-logcat.txt"))), None),
        "gate": next(iter(sorted(prefix_dir.glob(tag + "-*-gate-lines.txt"))), None),
        "player": next(iter(sorted(prefix_dir.glob(tag + "-*-player.json"))), None),
        "snapshot": next(iter(sorted(prefix_dir.glob(tag + "-*-snapshot.jpg"))), None),
        "prefs": next(iter(sorted(prefix_dir.glob("MyPrefsFile-after-inject.xml"))), None),
    }


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("capture_dir")
    ap.add_argument("tag")
    ap.add_argument("tab_key")
    ap.add_argument("--json", default=None)
    args = ap.parse_args()
    d = Path(args.capture_dir)
    files = find_files(d, args.tag)
    tab = args.tab_key

    result = {"tag": args.tag, "tab_key": tab, "files": {k: (str(v) if v else None) for k, v in files.items()}}

    ui_text = read_text(files["ui"]) if files["ui"] else None
    ui_xml_paths = sorted(d.glob(args.tag + "-*-ui.xml"))
    if ui_xml_paths:
        ui_xml = "\n".join((read_text(p) or "") for p in ui_xml_paths)
        ui_text = (ui_text or "") + "\n" + ui_xml
        files["ui_xml"] = ui_xml_paths[-1]
    log_text = read_text(files["logcat"]) if files["logcat"] else None
    gate_text = read_text(files["gate"]) if files["gate"] else None
    player_text = read_text(files["player"]) if files["player"] else None

    result["ui_present"] = ui_text is not None and len(ui_text) > 200
    result["logcat_present"] = log_text is not None and len(log_text) > 1000
    result["player_present"] = player_text is not None and len(player_text) > 100

    # 1) gate decision for the tab under test (last occurrence wins = latest state)
    gate_decisions = []
    if gate_text:
        for m in GATE_RE.finditer(gate_text):
            if m.group("tab") == tab:
                gate_decisions.append({"allowed": m.group("allowed") == "true",
                                       "eternity_unlocked": m.group("unlock") == "true"})
    result["gate_decisions"] = gate_decisions

    # 2) page markers
    page_hits = []
    home_hits = []
    for marker in PAGE_MARKERS.get(tab, []):
        if ui_text and marker in ui_text:
            page_hits.append(marker)
        elif log_text and ("OREKI_EC_DIAG" in log_text or "OREKI_GUI_STAGE" in log_text) and False:
            pass
    for marker in HOME_MARKERS:
        if ui_text and marker in ui_text:
            home_hits.append(marker)
    result["page_markers"] = page_hits
    result["home_markers"] = home_hits

    # 3) stage evidence from logcat
    stage = None
    if log_text:
        phases = re.findall(r"GUI_GATE_CHANGED from=\S+ to=(\w+)", log_text)
        if phases:
            stage = phases[-1]
    result["stage_last"] = stage

    # 4) player.json key fields (strings preserved; not parsed numerically here)
    if player_text:
        for key in ("eternities", "bigEternities", "eternityPoints", "realities"):
            m = re.search(r'"%s"\s*:\s*([^,}\]]+)' % key, player_text)
            if m:
                result["player_" + key] = m.group(1)[:40]

    # verdict
    allowed_true = any(g["allowed"] for g in gate_decisions)
    allowed_false = gate_decisions and not any(g["allowed"] for g in gate_decisions)
    if page_hits and allowed_true:
        verdict = "LEAK"
    elif page_hits and not gate_decisions:
        verdict = "LEAK"  # page rendered without a gate denial: still a leak
    elif home_hits and not page_hits:
        verdict = "BLOCKED"
    elif allowed_false and not page_hits:
        verdict = "BLOCKED"
    else:
        verdict = "INCONCLUSIVE"
    result["verdict"] = verdict
    result["snapshot_bytes"] = files["snapshot"].stat().st_size if files["snapshot"] else 0

    print(json.dumps(result, ensure_ascii=False, indent=2))
    if args.json:
        Path(args.json).write_text(json.dumps(result, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    return 0 if verdict in ("LEAK", "BLOCKED") else 3


if __name__ == "__main__":
    sys.exit(main())
