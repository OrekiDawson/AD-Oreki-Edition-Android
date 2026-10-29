#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Agent C：Android 可见中文字符串覆盖审计（只读）。

背景
----
`res/values-zh-rCN/strings.xml` 是上游自带的中文翻译，条目数少于
`res/values/strings.xml`（基准语言）。缺条目时 Android 会**回退到英文**，
于是界面上出现英文。本脚本做两件事：

1. `missing`：基准里有、zh-rCN 里没有的 key（→ 界面显示英文）；
2. `same`：两边文字完全一致的 key（→ 很可能没翻译，需人工看）。

排除项：
* `translatable="false"`（品牌名 / 资源名 / 语言自名，本来就该保持原文）；
* `res/values/` 里被 `<string-array>` 之类占用的名字不算；
* 明显的非界面 key（google play services / firebase / 权限说明等）单独归类；
* 纯 ASCII 缩写 / 单位 / 占位符（如 `%1$s`、`e`、`OK` 之外的全符号）列到 `nonverbal`。

用法:
    python scripts/agentc_zh_audit.py [--mod work/mod] [--json build/agentc_zh/audit.json]
"""
from __future__ import annotations

import argparse
import json
import re
import sys
import xml.etree.ElementTree as ET
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent

# 不面向玩家的资源（Google Play / Firebase / 系统集成 / 内部键）
NON_UI_PREFIXES = (
    "common_google_play_services", "common_google_play",
    "firebase_", "google_app_id", "gcm_", "com_google_android",
    "abc_", "mtrl_", "material_", "expand_button", "bottomsheet_",
    "character_counter", "password_toggle", "m3_", "search_menu",
    "call_notification", "status_bar_notification",
    "appbar_scrolling", "bottom_sheet", "nav_app_bar",
    "copy_toast", "paste_as_text", "undo", "redo", "cut", "selectall",
    "error_a11y_label", "exposed_dropdown_menu", "dropdown_menu",
    "range_start", "range_end", "sidebar_", "navigation_menu",
    "preference_copied", "summary_collapsed", "not_selected",
    "selected", "in_progress", "template_percent", "untitled",
    "default_popup_window_title", "more_actions", "close_drawer",
    "close_sheet", "open_in_new", "open_with", "expand_button_title",
    "overflow_tab_", "tab_unread", "notification_channel_",
    "achievement_", "admob", "adunit", "banner_ad", "interstitial_ad",
    "_0_00_s",
)
# 品牌 / 专有名词：允许保留原文
BRAND_OK = {
    "app_name", "antimatter_dimensions", "antimatter_dimensions_short",
    "ad", "amoled", "emoji", "hp", "ip", "ep", "rm", "tp", "rg", "dt",
    "id", "ok", "x", "y", "z", "km", "au", "hz", "fps",
}

CJK = re.compile(r"[\u4e00-\u9fff]")


def load(path: Path) -> dict:
    out = {}
    if not path.is_file():
        return out
    root = ET.parse(path).getroot()
    for el in root:
        if not el.tag.endswith("string"):
            continue
        name = el.get("name")
        if name is None:
            continue
        out[name] = {
            "text": "".join(el.itertext()),
            "translatable": (el.get("translatable") or "true").lower() != "false",
            "product": el.get("product"),
        }
    return out


def is_ui(name: str) -> bool:
    low = name.lower()
    return not any(low.startswith(p) for p in NON_UI_PREFIXES)


def classify(name: str, text: str) -> str:
    """给一个候选 key 分类，便于人工按优先级处理。"""
    stripped = re.sub(r"%\d+\$[sd]|%[sd]", "", text or "").strip()
    if not stripped:
        return "placeholder_only"
    if not re.search(r"[A-Za-z]", stripped):
        return "symbol_only"
    if len(stripped) <= 3 and stripped.upper() == stripped:
        return "abbrev"
    if CJK.search(stripped):
        return "has_cjk"
    return "english"


def main(argv=None) -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--mod", default=str(ROOT / "work" / "mod"))
    ap.add_argument("--json", default="")
    args = ap.parse_args(argv)

    mod = Path(args.mod)
    base = load(mod / "res" / "values" / "strings.xml")
    zh = load(mod / "res" / "values-zh-rCN" / "strings.xml")
    if not base:
        print(f"找不到基准 strings.xml: {mod}", file=sys.stderr)
        return 2

    missing, same = [], []
    for name, info in base.items():
        if not info["translatable"]:
            continue
        if info["product"] and info["product"] != "default":
            continue
        if name not in zh:
            missing.append({"name": name, "en": info["text"]})
        else:
            zt = zh[name]["text"]
            if zt.strip() == info["text"].strip() and CJK.search(info["text"]) is None:
                same.append({"name": name, "en": info["text"]})

    def split(rows):
        ui, nonui, verbal = [], [], []
        for r in rows:
            if not is_ui(r["name"]) or r["name"] in BRAND_OK:
                nonui.append(r)
                continue
            kind = classify(r["name"], r["en"])
            r["kind"] = kind
            (ui if kind in ("english", "has_cjk") else verbal).append(r)
        return ui, nonui, verbal

    m_ui, m_nonui, m_verbal = split(missing)
    s_ui, s_nonui, s_verbal = split(same)

    print(f"基准 (values)       : {len(base)} 条")
    print(f"中文 (values-zh-rCN): {len(zh)} 条")
    print(f"缺失                : {len(missing)} 条"
          f"（其中面向玩家 {len(m_ui)}，非界面 {len(m_nonui)}，非文字 {len(m_verbal)}）")
    print(f"两边完全相同         : {len(same)} 条（其中面向玩家 {len(s_ui)}）")
    print()
    print("== 缺失且面向玩家（界面会显示英文） ==")
    for r in m_ui[:400]:
        print(f"  {r['name']:45s} | {r['en'][:90]}")
    print()
    print("== 与英文相同且面向玩家（疑未翻译） ==")
    for r in s_ui[:200]:
        print(f"  {r['name']:45s} | {r['en'][:90]}")

    if args.json:
        outp = Path(args.json)
        outp.parent.mkdir(parents=True, exist_ok=True)
        outp.write_text(json.dumps({
            "base_count": len(base), "zh_count": len(zh),
            "missing_ui": m_ui, "missing_nonui": m_nonui, "missing_nonverbal": m_verbal,
            "same_ui": s_ui, "same_nonui": s_nonui, "same_nonverbal": s_verbal,
        }, ensure_ascii=False, indent=1), encoding="utf-8")
        print(f"\nJSON -> {outp}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
