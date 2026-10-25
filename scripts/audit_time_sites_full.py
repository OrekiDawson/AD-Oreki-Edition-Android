# -*- coding: utf-8 -*-
"""只读：扫描 ThisInfinity / ThisEternity / ThisReality / Records 的时间读取点，
并标注所属文件、所属方法、所属机制类别。"""
import re, io, os, json, collections

ROOT = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))), "work", "mod", "smali")

# getter 字母 -> (类, 字段)
GETTERS = {
    ("ThisInfinity", "c"): ("ThisInfinity.lastBuyTime", "游戏模拟"),
    ("ThisInfinity", "e"): ("ThisInfinity.realTime", "现实"),
    ("ThisInfinity", "f"): ("ThisInfinity.time", "游戏模拟"),
    ("ThisEternity", "f"): ("ThisEternity.bestInfinityRealTime", "现实"),
    ("ThisEternity", "g"): ("ThisEternity.bestInfinityTime", "游戏模拟"),
    ("ThisEternity", "j"): ("ThisEternity.realTime", "现实"),
    ("ThisEternity", "k"): ("ThisEternity.time", "游戏模拟"),
    ("ThisReality", "c"): ("ThisReality.bestEternityTime", "游戏模拟"),
    ("ThisReality", "m"): ("ThisReality.realTime", "现实"),
    ("ThisReality", "n"): ("ThisReality.time", "游戏模拟"),
    ("Records", "g"): ("Records.previousRunRealTime", "现实"),
    ("Records", "h"): ("Records.realTimeDoomed", "现实"),
    ("Records", "i"): ("Records.realTimePlayed", "现实"),
    ("Records", "o"): ("Records.totalTimePlayed", "游戏模拟"),
}

PAT = re.compile(r"Lkajfosz/antimatterdimensions/player/Player\$(ThisInfinity|ThisEternity|ThisReality|Records);->([a-z])\(\)Ltw4;")

CLASS_PAT = re.compile(r"^\.class")
METHOD_PAT = re.compile(r"^\.method")

CATEGORY = [
    # (正则, 类别)
    (r"^(e3|f3|g3|h3|i3|j3|k3|l3|m3|n3|o3|p3|q3|r3|s3|y3)\.smali$", "成就条件"),
    (r"^kajfosz/antimatterdimensions/achievements/", "成就/成就UI"),
    (r"^(b30|c3|d43|dr4|e30|fj4|fl4|gl4|hv2|ii2|iy|je0)\.smali$", "成就UI/列表"),
    (r"kajfosz/antimatterdimensions/challenge", "挑战"),
    (r"kajfosz/antimatterdimensions/timestudy", "时间研究"),
    (r"kajfosz/antimatterdimensions/eternity", "永恒"),
    (r"kajfosz/antimatterdimensions/reality", "现实机制"),
    (r"kajfosz/antimatterdimensions/celestials", "天神"),
    (r"kajfosz/antimatterdimensions/player/Player", "玩家记录读写"),
    (r"kajfosz/antimatterdimensions/statistics|kajfosz/antimatterdimensions/mainactivity|kajfosz/antimatterdimensions/ui", "UI/统计"),
    (r"kajfosz/antimatterdimensions/autobuyer", "自动购买器"),
    (r"kajfosz/antimatterdimensions/oreki", "Mod 注入代码"),
]

def categorize(rel):
    for pat, name in CATEGORY:
        if re.search(pat, rel):
            return name
    return "其他"


def scan():
    rows = []
    for dirpath, _, files in os.walk(ROOT):
        for fn in files:
            if not fn.endswith(".smali"):
                continue
            full = os.path.join(dirpath, fn)
            rel = os.path.relpath(full, ROOT).replace("\\", "/")
            lines = io.open(full, encoding="utf-8", errors="replace").read().splitlines()
            cls = ""
            cur_method = ""
            for i, l in enumerate(lines, 1):
                if CLASS_PAT.match(l) and not cls:
                    cls = l.split()[1] if len(l.split()) > 1 else ""
                if METHOD_PAT.match(l):
                    cur_method = l.strip()[len(".method"):].strip()
                for m in PAT.finditer(l):
                    key = (m.group(1), m.group(2))
                    if key not in GETTERS:
                        continue
                    fld, kind = GETTERS[key]
                    rows.append({
                        "id": None,
                        "file": rel,
                        "line": i,
                        "class": cls,
                        "method": cur_method,
                        "field": fld,
                        "kind": kind,
                        "category": categorize(rel),
                        "code": l.strip(),
                    })
    return rows


if __name__ == "__main__":
    rows = scan()
    out = os.path.join(os.path.dirname(ROOT), "..", "..", "analysis", "time_read_sites_full.json")
    json.dump(rows, io.open(out, "w", encoding="utf-8"), ensure_ascii=False, indent=1)
    print("total sites:", len(rows))
    c = collections.Counter(r["field"] for r in rows)
    for k, v in c.most_common():
        print("  %-38s %d" % (k, v))
    print("--- by category ---")
    for k, v in collections.Counter(r["category"] for r in rows).most_common():
        print("  %-12s %d" % (k, v))
