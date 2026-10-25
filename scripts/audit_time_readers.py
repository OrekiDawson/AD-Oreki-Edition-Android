#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
只读静态分析（不修改任何被审查文件）：
1) 解析 z3.smali <clinit>，还原「成就ID -> 各 lambda 槽位(类, packed-switch 选择子)」
2) 解析每个 lambda 类的 invoke()，标记哪些分支读取了时间字段
3) 合并输出：哪些成就、在哪个槽位、读了哪个时间字段
"""
import re, os, json, collections, sys

SMALI = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))), "work", "mod", "smali")

PATTERNS = {
    "totalTimePlayed":       r"Player\$Records;->o\(\)Ltw4;",
    "realTimePlayed":        r"Player\$Records;->i\(\)Ltw4;",
    "realTimeDoomed":        r"Player\$Records;->h\(\)Ltw4;",
    "previousRunRealTime":   r"Player\$Records;->g\(\)Ltw4;",
    "thisInfinity.time":     r"Player\$ThisInfinity;->f\(\)Ltw4;",
    "thisInfinity.realTime": r"Player\$ThisInfinity;->e\(\)Ltw4;",
    "thisInfinity.lastBuyTime": r"Player\$ThisInfinity;->c\(\)Ltw4;",
    "thisEternity.time":     r"Player\$ThisEternity;->k\(\)Ltw4;",
    "thisEternity.realTime": r"Player\$ThisEternity;->j\(\)Ltw4;",
    "thisEternity.bestInfinityTime": r"Player\$ThisEternity;->g\(\)Ltw4;",
    "thisEternity.bestInfinityRealTime": r"Player\$ThisEternity;->f\(\)Ltw4;",
    "thisReality.time":      r"Player\$ThisReality;->n\(\)Ltw4;",
    "thisReality.realTime":  r"Player\$ThisReality;->m\(\)Ltw4;",
    "thisReality.bestEternityTime": r"Player\$ThisReality;->c\(\)Ltw4;",
    "Time.thisEternity":     r"Lnw4;->a\(\)Ltw4;",
    "Time.thisEternityReal": r"Lnw4;->b\(\)Ltw4;",
    "Time.thisInfinityReal": r"Lnw4;->c\(\)Ltw4;",
    "Time.thisReality":      r"Lnw4;->d\(\)Ltw4;",
    "Time.thisRealityReal":  r"Lnw4;->e\(\)Ltw4;",
}
PATTERN_RE = {k: re.compile(v) for k, v in PATTERNS.items()}

LAMBDA_CLASSES = ["e3","f3","g3","h3","i3","j3","k3","l3","m3","n3","o3","p3",
                  "q3","r3","s3","t3","u3","v3","w3","x3","y3"]


def read_lines(path):
    with open(path, "r", encoding="utf-8", errors="replace") as f:
        return f.read().splitlines()


def last_def(body, reg, upto, window=400):
    pat = re.compile(r"^\s+(new-instance|move-object|move-object/from16|const/4|const/16|const)\s+%s(,|$)" % reg)
    for j in range(upto - 1, max(-1, upto - window), -1):
        if pat.match(body[j]):
            return j
    return None


def resolve_lambda(body, reg, upto):
    """把寄存器回溯成 (lambda类, 选择子)；解 move-object 别名"""
    pos = last_def(body, reg, upto)
    for _ in range(5):
        if pos is None:
            return None
        line = body[pos]
        mm = re.search(r"new-instance\s+v\d+, L([a-z0-9]+);", line)
        if mm:
            cls = mm.group(1)
            for j in range(pos, min(pos + 10, upto)):
                mm2 = re.search(r"invoke-direct \{v\d+, v(\d+)\}, L%s;-><init>\(B\)V" % cls, body[j])
                if mm2:
                    sel_reg = "v" + mm2.group(1)
                    sel = None
                    for k in range(max(0, pos - 6), j):
                        mm3 = re.search(r"const/(?:4|16)\s+%s, (0x[0-9a-fA-F]+)" % sel_reg, body[k])
                        if mm3:
                            sel = int(mm3.group(1), 16)
                    return (cls, sel)
            return None
        mm4 = re.search(r"move-object(?:/from16)?\s+v\d+, (v\d+)", line)
        if mm4:
            pos = last_def(body, mm4.group(1), pos)
            continue
        return None
    return None


def parse_z3():
    lines = read_lines(os.path.join(SMALI, "z3.smali"))
    start = next(i for i, l in enumerate(lines) if ".method static constructor <clinit>()V" in l)
    end = next(i for i in range(start, len(lines)) if lines[i].strip() == ".end method")
    body = lines[start:end]

    call_re = re.compile(r"invoke-direct/range \{v(\d+) \.\. v(\d+)\}, Lkajfosz/antimatterdimensions/achievements/a;-><init>")
    out = []
    for idx, ln in enumerate(body):
        m = call_re.search(ln)
        if not m:
            continue
        base = int(m.group(1))
        id_reg = "v%d" % (base + 1)
        id_pos = last_def(body, id_reg, idx)
        ach_id = None
        if id_pos is not None:
            mm = re.search(r"const/(?:4|16)\s+%s, (0x[0-9a-fA-F]+)" % id_reg, body[id_pos])
            if mm:
                ach_id = int(mm.group(1), 16)
        slots = {}
        for k in range(3, 9):  # p3..p8 是 6 个 ui1 槽位
            got = resolve_lambda(body, "v%d" % (base + k), idx)
            if got:
                slots[k] = got
        out.append((ach_id, slots))
    return out


def parse_lambda(cls):
    path = os.path.join(SMALI, cls + ".smali")
    if not os.path.exists(path):
        return None
    lines = read_lines(path)
    first = None
    data = {}
    in_data = False
    for ln in lines:
        s = ln.strip()
        if s.startswith(".packed-switch 0x"):
            in_data = True
            first = int(s.split()[-1], 16)
            continue
        if in_data:
            if s.startswith(".end packed-switch"):
                in_data = False
                break
            if s.startswith(":pswitch_"):
                data[len(data)] = s[1:]

    body_start = next((i for i, l in enumerate(lines) if ".method public final invoke()" in l), None)
    if body_start is None:
        return None
    body_end = next(i for i in range(body_start, len(lines)) if lines[i].strip() == ".end method")
    data_line = next((i for i, l in enumerate(lines)
                      if l.strip().startswith(":pswitch_data_") or l.strip().startswith(":sparse_switch_data_")),
                     body_end)
    label_pos = {}
    for i in range(body_start, min(body_end, data_line)):
        s = lines[i].strip()
        if s.startswith(":pswitch_"):
            label_pos[s[1:]] = i
    ordered = sorted(label_pos.values())

    result = {}
    for case_idx, label in data.items():
        if label not in label_pos:
            continue
        begin = label_pos[label]
        nxt = min(body_end, data_line)
        for pos in ordered:
            if pos > begin:
                nxt = pos
                break
        block = "\n".join(lines[begin:nxt])
        hits = [n for n, rx in PATTERN_RE.items() if rx.search(block)]
        result[first + case_idx] = {"line": begin + 1, "fields": hits}
    return result


def main():
    pairs = parse_z3()
    cache = {c: parse_lambda(c) for c in LAMBDA_CLASSES}

    ids = [p[0] for p in pairs if p[0] is not None]
    missing = [i for i in range(11, 189) if i not in ids]
    print("# 解析到成就构造 %d 个，id %d..%d，缺失 id: %s" % (len(ids), min(ids), max(ids), missing))

    rows = []
    for ach_id, slots in pairs:
        for slot, (cls, sel) in sorted(slots.items()):
            info = (cache.get(cls) or {}).get(sel)
            if info and info["fields"]:
                rows.append((ach_id, slot, cls, sel, info["line"], info["fields"]))

    print("\n## 成就中读取时间字段的判定分支（slot: 3..8 = 构造器 6 个 Function0 形参）")
    for r in sorted(rows, key=lambda x: (x[0] if x[0] is not None else 0, x[1])):
        print("ach=%-4s slot=p%d  %s(sel=%-2s)  %s.smali:%s  %s" %
              (r[0], r[1], r[2], r[3], r[2], r[4], ",".join(r[5])))

    # 所有 lambda 类的时间读取分支（含未被 6 个槽位回收到的描述/效果 lambda）
    print("\n## 各 lambda 类中读取时间字段的分支总数")
    for c, info in cache.items():
        if not info:
            continue
        hits = {k: v for k, v in info.items() if v["fields"]}
        if hits:
            print("%s: %s" % (c, {k: v["fields"] for k, v in sorted(hits.items())}))

    json.dump(rows, open(os.path.join(os.path.dirname(os.path.abspath(__file__)), "..", "analysis", "achievement_time_slots_full.json"), "w"), ensure_ascii=False, indent=1)
    print("\n# 明细已写入 analysis/achievement_time_slots_full.json")


if __name__ == "__main__":
    main()
