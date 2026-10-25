# -*- coding: utf-8 -*-
"""只读：为每个时间读取点标注「随后访问的 Timespan 单位」与「用途启发式分类」"""
import re, io, os, json

ROOT = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))), "work", "mod", "smali")
UNIT = {"e": "totalDays", "f": "totalHours", "g": "totalMinutes", "h": "totalSeconds",
        "i": "totalYears", "c": "rawMS"}

rows = json.load(io.open(os.path.join(os.path.dirname(ROOT), "..", "..", "analysis", "time_read_sites_full.json"),
                         encoding="utf-8"))

cache = {}
def lines_of(rel):
    if rel not in cache:
        cache[rel] = io.open(os.path.join(ROOT, rel), encoding="utf-8", errors="replace").read().splitlines()
    return cache[rel]


def classify(window):
    txt = "\n".join(window)
    if "Math;->min" in txt and "set" not in txt:
        return "记录捕获(min)"
    if "Math;->min" in txt:
        return "记录捕获(min)"
    if re.search(r"tw4;->(j|k|l|o)\(|toString|Ljava/lang/StringBuilder;->append", txt):
        return "显示/格式化"
    if re.search(r"setText|Lzt3;->", txt):
        return "UI 文本"
    if re.search(r"if-(ge|gt|le|lt|eq|ne|gez|gtz|lez|ltz|eqz|nez)", txt):
        return "数值比较"
    return "其他"


for r in rows:
    ls = lines_of(r["file"])
    i = r["line"] - 1
    win = ls[i:i + 12]
    unit = "?"
    for l in win:
        m = re.search(r"Ltw4;->([cfghie])\(\)", l)
        if m:
            unit = UNIT.get(m.group(1), "?")
            break
    r["unit"] = unit
    r["use"] = classify(win + ls[max(0, i - 6):i])

json.dump(rows, io.open(os.path.join(os.path.dirname(ROOT), "..", "..", "analysis", "time_read_sites_full.json"),
                        "w", encoding="utf-8"), ensure_ascii=False, indent=1)

for fld in ["ThisEternity.time", "ThisReality.time"]:
    print("=" * 16, fld)
    for r in rows:
        if r["field"] == fld:
            print("  %-28s:%-6s %-12s %-14s %s" % (r["file"].replace("kajfosz/antimatterdimensions/", ""),
                                                   r["line"], r["unit"], r["use"], r["method"][:40]))
