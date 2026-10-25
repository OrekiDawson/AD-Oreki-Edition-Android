# -*- coding: utf-8 -*-
"""只读：从 z3.smali 中解析全部 Achievement 实例的 (id, 构造参数掩码, 6 个 lambda 类+case)"""
import re, json, io, sys, os

BASE = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))), "work", "mod", "smali")
Z3 = os.path.join(BASE, "z3.smali")

lines = io.open(Z3, encoding="utf-8", errors="replace").read().splitlines()

def find_ctor_blocks():
    """返回 [(start_line_of_new_instance, id_value, mask, lambdas)]"""
    out = []
    i = 0
    n = len(lines)
    while i < n:
        s = lines[i].strip()
        m = re.match(r"new-instance (v\d+), Lkajfosz/antimatterdimensions/achievements/a;$", s)
        if m:
            reg = m.group(1)
            # 向后再找 invoke-direct/range ... <init>(IILui1;...)V
            j = i
            idval = None
            mask = None
            lam = []
            regs = {}
            while j < min(i + 120, n):
                t = lines[j].strip()
                mm = re.match(r"const/(?:4|16)\s+(v\d+), (-?0x[0-9a-fA-F]+|-?\d+)$", t)
                if mm:
                    v = mm.group(1)
                    val = mm.group(2)
                    regs[v] = int(val, 16) if val.startswith("0x") or val.startswith("-0x") else int(val)
                if "achievements/a;-><init>(IILui1;Lui1;Lui1;Lui1;Lui1;Lui1;Lvi1;[Ljava/lang/String;I)V" in t:
                    mr = re.search(r"invoke-direct/range \{v(\d+) \.\. (v\d+)\}", t)
                    if mr:
                        lo = int(mr.group(1))
                        hi = int(mr.group(2)[1:])
                        # p0=lo, p1=lo+1(id), p2=lo+2, ... p11=hi(mask)
                        idval = regs.get("v%d" % (lo + 1))
                        mask = regs.get("v%d" % hi)
                        # 6 个 ui1 = p3..p8
                        for k in range(3, 9):
                            rr = "v%d" % (lo + k)
                            mmn = None
                            for q in range(max(0, j - 100), j):
                                t2 = lines[q].strip()
                                m2 = re.match(r"new-instance %s, L([a-z0-9]+);$" % rr, t2)
                                if m2:
                                    mmn = (m2.group(1), q)
                            lam.append(mmn[0] if mmn else None)
                    break
                # 下一个 new-instance achievements/a 则中止
                if j > i and re.match(r"new-instance v\d+, Lkajfosz/antimatterdimensions/achievements/a;$", t):
                    break
                j += 1
            if idval is not None:
                out.append({"line": i + 1, "id": idval, "row": idval // 10, "pos": idval % 10,
                            "mask": mask, "lambdas": lam})
        i += 1
    return out

recs = find_ctor_blocks()
ids = [r["id"] for r in recs]
print("parsed:", len(recs), "unique ids:", len(set(ids)))
print("min/max:", min(ids), max(ids))
print("sorted:", sorted(ids))
json.dump(recs, io.open(os.path.join(os.path.dirname(BASE), "..", "..", "analysis", "achievement_ids_raw.json"),
                        "w", encoding="utf-8"), ensure_ascii=False, indent=1)
