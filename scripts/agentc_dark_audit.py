#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Agent C 深色模式审计工具（只读 + 截图，不改游戏状态）。

用途
----
1) `tabs`：逐个点开底部一级导航并截图，统计每张截图的亮度分布，
   用来判断「这一页是不是深色」。
2) `shot`：对当前界面截一张图并统计。
3) `stats`：只统计已有的 png。

为什么不用 PIL / numpy：本机两者都没装（见 AGENTS.md §3）。
统一走 ffmpeg 解码 -> rawvideo rgb24 -> 纯 Python 统计。

用法
----
    python scripts/agentc_dark_audit.py tabs  --tag before
    python scripts/agentc_dark_audit.py shot  --name dialogs/01_crunch --tag before
    python scripts/agentc_dark_audit.py stats build/agentc_dark/before/*.png

输出
----
    build/agentc_dark/<tag>/<NN>_<slug>.png     截图
    build/agentc_dark/<tag>/report.json         每张图的像素统计
    build/agentc_dark/<tag>/report.md           人读表格
"""
import argparse
import json
import os
import subprocess
import sys
import time
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
ADB = str(ROOT / "tools" / "platform-tools" / "adb.exe")
OUT = ROOT / "build" / "agentc_dark"

# 1080x2340 / API34 实测：底部一级导航图标中心 (AGENTS.md §3，本轮重新用逐列聚类校准)
TAB_Y = 2142
TAB_X0 = 44
TAB_DX = 90

TAB_NAMES = [
    "01_dimensions",   # 反物质维度
    "02_automation",   # 自动化
    "03_challenges",   # 挑战
    "04_infinity",     # 无限
    "05_eternity",     # 永恒
    "06_reality",      # 现实
    "07_celestials",   # 天神
    "08_achievements", # 成就
    "09_statistics",   # 统计数据
    "10_options",      # 选项
    "11_shop",         # 商店
    "12_info",         # 信息
]

ENV = dict(os.environ)
ENV["MSYS_NO_PATHCONV"] = "1"
ENV["MSYS2_ARG_CONV_EXCL"] = "*"


def sh(args, timeout=90):
    r = subprocess.run(args, capture_output=True, text=True, env=ENV, timeout=timeout)
    return r.stdout + r.stderr


def adb(*args, timeout=90):
    return sh([ADB, *args], timeout=timeout)


def tap(x, y):
    adb("shell", "input", "tap", str(x), str(y))


def screencap(path):
    path.parent.mkdir(parents=True, exist_ok=True)
    with open(path, "wb") as f:
        subprocess.run([ADB, "exec-out", "screencap", "-p"], stdout=f, env=ENV, timeout=120)
    return path


# ------------------------------------------------------------------ 像素统计
def image_stats(png, w=270, h=585):
    """把图片缩到 w*h 后统计亮度分布。返回 dict。"""
    raw = subprocess.run(
        ["ffmpeg", "-y", "-v", "error", "-i", str(png),
         "-vf", f"scale={w}:{h},format=rgb24", "-f", "rawvideo", "-"],
        capture_output=True, env=ENV, timeout=120).stdout
    n = w * h
    if len(raw) < n * 3:
        return {"error": "decode_failed", "bytes": len(raw)}

    lum = []
    hist = {}
    white = black = 0
    for i in range(n):
        r, g, b = raw[3 * i], raw[3 * i + 1], raw[3 * i + 2]
        # Rec.601 亮度
        y = (299 * r + 587 * g + 114 * b) // 1000
        lum.append(y)
        if y >= 200:
            white += 1
        elif y <= 40:
            black += 1
        key = (r >> 4, g >> 4, b >> 4)
        hist[key] = hist.get(key, 0) + 1

    lum.sort()
    mean = sum(lum) / n
    med = lum[n // 2]
    p10 = lum[n // 10]
    p90 = lum[n * 9 // 10]
    top = sorted(hist.items(), key=lambda kv: -kv[1])[:4]
    top_cols = ["#%02x%02x%02x" % (k[0] * 17, k[1] * 17, k[2] * 17) for k, _ in top]
    top_pct = [round(v * 100.0 / n, 1) for _, v in top]

    # 主体区域（去掉顶部标题栏与底部导航）单独统计，避免导航栏掩盖页面主体
    body = []
    for yy in range(int(h * 0.10), int(h * 0.88)):
        base = yy * w
        for xx in range(w):
            i3 = 3 * (base + xx)
            r, g, b = raw[i3], raw[i3 + 1], raw[i3 + 2]
            body.append((299 * r + 587 * g + 114 * b) // 1000)
    body.sort()
    body_mean = sum(body) / len(body)
    body_med = body[len(body) // 2]

    verdict = "DARK"
    if body_mean > 140 or body[len(body) * 9 // 10] > 235:
        verdict = "LIGHT"
    elif body_mean > 100:
        verdict = "MIXED"

    return {
        "mean_luma": round(mean, 1),
        "median_luma": med,
        "p10": p10,
        "p90": p90,
        "white_pct": round(white * 100.0 / n, 2),
        "black_pct": round(black * 100.0 / n, 2),
        "body_mean_luma": round(body_mean, 1),
        "body_median_luma": body_med,
        "top_colors": top_cols,
        "top_color_pct": top_pct,
        "verdict": verdict,
    }


def contrast(a, b):
    """WCAG 对比度，a/b 为 #rrggbb。"""
    def lin(c):
        c = c / 255.0
        return c / 12.92 if c <= 0.03928 else ((c + 0.055) / 1.055) ** 2.4
    def rl(hx):
        hx = hx.lstrip("#")
        r, g, b = int(hx[0:2], 16), int(hx[2:4], 16), int(hx[4:6], 16)
        return 0.2126 * lin(r) + 0.7152 * lin(g) + 0.0722 * lin(b)
    la, lb = rl(a), rl(b)
    hi, lo = max(la, lb), min(la, lb)
    return round((hi + 0.05) / (lo + 0.05), 2)


# ------------------------------------------------------------------ 命令
def cmd_tabs(tag, count, extra_wait):
    d = OUT / tag
    d.mkdir(parents=True, exist_ok=True)
    report = {}
    order = TAB_NAMES if count == len(TAB_NAMES) else TAB_NAMES[:count]
    for i, name in enumerate(order):
        x = TAB_X0 + TAB_DX * i
        tap(x, TAB_Y)
        time.sleep(1.8 + extra_wait)
        png = d / f"{name}.png"
        screencap(png)
        st = image_stats(png)
        st["tap"] = [x, TAB_Y]
        report[name] = st
        print(f"[tabs] {name:18s} x={x:4d} mean={st.get('mean_luma')} "
              f"body_mean={st.get('body_mean_luma')} -> {st.get('verdict')}", flush=True)
    write_report(d, report)
    return report


def cmd_shot(tag, name):
    d = OUT / tag
    d.mkdir(parents=True, exist_ok=True)
    png = d / (name.replace("/", "_") + ".png")
    screencap(png)
    st = image_stats(png)
    print(f"[shot] {png.name}: {st}")
    rp = d / "report.json"
    report = json.loads(rp.read_text(encoding="utf-8")) if rp.exists() else {}
    report["shot_" + name] = st
    rp.write_text(json.dumps(report, ensure_ascii=False, indent=1), encoding="utf-8")
    return st


def cmd_stats(paths):
    for p in paths:
        print(Path(p).name, image_stats(Path(p)))


def write_report(d, report):
    (d / "report.json").write_text(json.dumps(report, ensure_ascii=False, indent=1), encoding="utf-8")
    lines = ["| 页面 | 截图 | 整体均值亮度 | 主体均值亮度 | 近白像素% | 近黑像素% | 主色 | 判定 |",
             "|---|---|---|---|---|---|---|---|"]
    for k, v in report.items():
        if "error" in v:
            lines.append(f"| {k} | - | 解码失败 | - | - | - | - | 未知 |")
            continue
        lines.append(
            f"| {k} | {k}.png | {v['mean_luma']} | {v['body_mean_luma']} | {v['white_pct']} | "
            f"{v['black_pct']} | {','.join(v['top_colors'][:2])} | {v['verdict']} |")
    (d / "report.md").write_text("\n".join(lines) + "\n", encoding="utf-8")
    print(f"[html] {d/'report.md'}")


def main():
    ap = argparse.ArgumentParser()
    sub = ap.add_subparsers(dest="cmd", required=True)
    p1 = sub.add_parser("tabs")
    p1.add_argument("--tag", default="before")
    p1.add_argument("--count", type=int, default=len(TAB_NAMES))
    p1.add_argument("--wait", type=float, default=0.0)
    p2 = sub.add_parser("shot")
    p2.add_argument("--tag", default="before")
    p2.add_argument("--name", required=True)
    p3 = sub.add_parser("stats")
    p3.add_argument("paths", nargs="+")
    a = ap.parse_args()
    if a.cmd == "tabs":
        cmd_tabs(a.tag, a.count, a.wait)
    elif a.cmd == "shot":
        cmd_shot(a.tag, a.name)
    else:
        cmd_stats(a.paths)


if __name__ == "__main__":
    sys.exit(main())
