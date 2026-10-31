#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""R42-C · Android 深色模式对比度体检（只读）

目的：把用户要求「深色模式下所有文字必须对比度足够，不得出现深底深字」
变成可复核的数字，而不是「看起来挺黑的」。

做法：
  1. 从 `work/mod/res/values/styles.xml` 里解析 `Palette.Dark`（深色主题唯一调色板）。
  2. 取底色 = `APP_BACKGROUND`（Palette.Dark 里为 #ff1b1a1e），
     另取 `DIALOG_BACKGROUND` / `AUTOBUYER_BACKGROUND_COLOR` 两个次级底。
  3. 对调色板里所有「语义上是文字色」的条目（名字含 TEXT / _TEXT / TEXT_COLOR /
     MAIN_TEXT_COLOR / BUTTON_TEXT / bottomNavigationText 等）计算 WCAG 2.1 对比度：
       ratio = (L_light + 0.05) / (L_dark + 0.05)
     alpha 先按底色做一次合成（#a0ffffff 这类半透明文字色必须合成后再算，
     否则会得到虚高的对比度）。
  4. 分级：>= 4.5 正文达标 / 3.0~4.5 仅大字达标 / < 3.0 不合格。

只读：不写任何文件（除非 --json 指定输出路径）。不改 smali、不改资源、不构建。
用法：
  python scripts/oreki_contrast_audit.py
  python scripts/oreki_contrast_audit.py --json build/r42c/contrast.json
"""
from __future__ import annotations

import argparse
import json
import os
import re
import sys

REPO = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
STYLES = os.path.join(REPO, "work", "mod", "res", "values", "styles.xml")

STYLE_RE = re.compile(r'<style\s+name="([^"]+)"[^>]*>(.*?)</style>', re.S)
ITEM_RE = re.compile(r'<item\s+name="([^"]+)"\s*>\s*#([0-9a-fA-F]{6,8})\s*</item>')

# 名字里出现这些词的条目被当作「文字色」
TEXT_HINTS = ("TEXT", "TITLE", "LABEL", "NUMBER", "DESCRIPTION", "LINK")
# 明确是底色/描边/阴影，不参与
SKIP_HINTS = ("BACKGROUND", "BORDER", "OUTLINE", "SHADOW", "OVERLAY", "FILL", "DIVIDER", "CARD")

# 这些条目本来就不画在深色底上，用 APP_BACKGROUND 量只会得到假阳性；
# 直接排除并写明理由（不做「把不适用的组合算进不合格」这种凑数）。
SKIP_NAMES = {
    "MAIN_TEXT_COLOR_DAY": "日间调色板条目（Palette.Light 用），深色模式下不引用",
    "MAIN_TEXT_COLOR_DAY_ALPHA": "同上（半透明版）",
    "APP_BACKGROUND_LIGHT": "日间底色",
}

# 文字色 → 它真正画在上面的底色（按控件配对，而不是一律拿 APP_BACKGROUND 量）
PAIRINGS = {
    "ECSTUDY_PURCHASABLE_TEXT": "ECSTUDY_PURCHASABLE_BACKGROUND",
    "AUTOBUYER_WRONG_TEXT_RED": "AUTOBUYER_BUTTON_BACKGROUND",
    "AUTOBUYER_BUTTON_TEXT": "AUTOBUYER_BUTTON_BACKGROUND",
    "AUTOBUYER_TEXT": "AUTOBUYER_BUTTON_BACKGROUND",
    "bottomNavigationText": "colorPrimary",
    "bottomNavigationTextSelected": "colorPrimary",
    "appBarTextColor": "colorPrimary",
}


def parse_palette(path: str, name: str = "Palette.Dark") -> dict[str, str]:
    with open(path, "r", encoding="utf-8", errors="replace") as fh:
        raw = fh.read()
    for style_name, body in STYLE_RE.findall(raw):
        if style_name == name:
            return {k: v.upper() for k, v in ITEM_RE.findall(body)}
    return {}


def to_rgba(value: str) -> tuple[int, int, int, float]:
    """#RRGGBB / #AARRGGBB -> (r,g,b,a)。Android 的 8 位写法是 AARRGGBB。"""
    v = value.lstrip("#")
    if len(v) == 6:
        r, g, b = int(v[0:2], 16), int(v[2:4], 16), int(v[4:6], 16)
        a = 255
    elif len(v) == 8:
        a = int(v[0:2], 16)
        r, g, b = int(v[2:4], 16), int(v[4:6], 16), int(v[6:8], 16)
    else:
        raise ValueError(f"unsupported color: {value}")
    return r, g, b, a / 255.0


def composite(fg: tuple[int, int, int, float], bg: tuple[int, int, int, float]) -> tuple[int, int, int, float]:
    fr, fg_, fb, fa = fg
    br, bg_, bb, _ = bg
    return (
        round(fr * fa + br * (1 - fa)),
        round(fg_ * fa + bg_ * (1 - fa)),
        round(fb * fa + bb * (1 - fa)),
        1.0,
    )


def rel_lum(c: tuple[int, int, int, float]) -> float:
    def chan(v: int) -> float:
        s = v / 255.0
        return s / 12.92 if s <= 0.03928 else ((s + 0.055) / 1.055) ** 2.4
    r, g, b, _ = c
    return 0.2126 * chan(r) + 0.7152 * chan(g) + 0.0722 * chan(b)


def contrast(fg: tuple[int, int, int, float], bg: tuple[int, int, int, float]) -> float:
    f = composite(fg, bg)
    lf, lb = rel_lum(f), rel_lum(bg)
    hi, lo = max(lf, lb), min(lf, lb)
    return (hi + 0.05) / (lo + 0.05)


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--json", default=None, help="把结果写成 JSON")
    ap.add_argument("--styles", default=STYLES)
    args = ap.parse_args()

    if not os.path.isfile(args.styles):
        print(f"[SKIP] 找不到 {args.styles}（先跑一次构建解包）", file=sys.stderr)
        return 2

    pal = parse_palette(args.styles)
    if not pal:
        print("[SKIP] styles.xml 里没有 Palette.Dark", file=sys.stderr)
        return 2

    base_names = [n for n in ("APP_BACKGROUND", "DIALOG_BACKGROUND", "AUTOBUYER_BACKGROUND_COLOR") if n in pal]
    rows = []
    skipped = []
    for key, val in sorted(pal.items()):
        upper = key.upper()
        if key in SKIP_NAMES:
            skipped.append({"name": key, "reason": SKIP_NAMES[key]})
            continue
        if any(h in upper for h in SKIP_HINTS):
            continue
        if not any(h in upper for h in TEXT_HINTS):
            continue
        fg = to_rgba(val)
        # 关键对配对：控件文字必须量它自己的底，否则 #691fa5 会被当成「紫字压黑底」
        pair = PAIRINGS.get(key)
        targets = [pair] if pair and pair in pal else base_names
        for base in targets:
            bg = to_rgba(pal[base])
            ratio = contrast(fg, bg)
            rows.append({
                "text": key,
                "color": "#" + val,
                "on": base,
                "ratio": round(ratio, 2),
                "verdict": "AA" if ratio >= 4.5 else ("AA-large" if ratio >= 3.0 else "FAIL"),
            })

    fails = [r for r in rows if r["verdict"] == "FAIL"]
    warns = [r for r in rows if r["verdict"] == "AA-large"]

    print(f"Palette.Dark 文字色条目：{len({r['text'] for r in rows})}，默认底色 {base_names}")
    print(f"组合检查 {len(rows)} 项：AA {len(rows) - len(fails) - len(warns)} / AA-large {len(warns)} / FAIL {len(fails)}")
    for s in skipped:
        print(f"  SKIP  {s['name']:<34} {s['reason']}")
    for r in fails[:40]:
        print(f"  FAIL  {r['text']:<34} {r['color']:<10} on {r['on']:<30} {r['ratio']:>5}")
    for r in warns[:40]:
        print(f"  WARN  {r['text']:<34} {r['color']:<10} on {r['on']:<30} {r['ratio']:>5}")

    if args.json:
        os.makedirs(os.path.dirname(os.path.abspath(args.json)), exist_ok=True)
        with open(args.json, "w", encoding="utf-8") as fh:
            json.dump({"palette": "Palette.Dark", "rows": rows}, fh, ensure_ascii=False, indent=1)
        print(f"JSON -> {args.json}")

    return 1 if fails else 0


if __name__ == "__main__":
    sys.exit(main())
