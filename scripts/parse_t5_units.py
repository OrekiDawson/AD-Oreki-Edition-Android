#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""只读：稳健解析 t5.<clinit> 中 10 个 r5 的 4 个 lambda 参数。

跟踪寄存器赋值，处理寄存器复用（new-instance 覆盖）。
"""
import re
import sys
from pathlib import Path

SMALI = Path(__file__).resolve().parent.parent / "work" / "mod" / "smali"
T5 = SMALI / "t5.smali"
lines = T5.read_text(encoding="utf-8", errors="replace").splitlines()

start = next(i for i, l in enumerate(lines) if l.startswith(".method static constructor <clinit>"))
end = next(i for i in range(start, len(lines)) if lines[i].startswith(".end method"))
body = lines[start:end + 1]

RE_NEW = re.compile(r"^\s*new-instance (v\d+), L([\w/$]+);")
RE_CONST = re.compile(r"^\s*const(?:/4|/16|/high16)? (v\d+), (-?0x[0-9a-fA-F]+|-?\d+)")
RE_INIT_B = re.compile(r"^\s*invoke-direct \{(v\d+), (v\d+)\}, L([\w/$]+);-><init>\(B\)V")
RE_R5 = re.compile(r"^\s*invoke-direct \{(v\d+), (v\d+), (v\d+), (v\d+), (v\d+)\}, Lr5;-><init>\(Lui1;Lui1;Lvi1;Lvi1;\)V")
RE_SPUT = re.compile(r"^\s*sput-object (v\d+), Lt5;->([a-l]):L[r]?5;")

reg_build = {}   # reg -> (cls, ord)
reg_val = {}     # reg -> int
reg_r5 = {}      # reg -> (p1reg, p2reg, p3reg, p4reg)
result = {}

for ln in body:
    m = RE_NEW.match(ln)
    if m:
        reg_build[m.group(1)] = (m.group(2), None)
        continue
    m = RE_CONST.match(ln)
    if m:
        try:
            reg_val[m.group(1)] = int(m.group(2), 0)
        except ValueError:
            pass
        continue
    m = RE_INIT_B.match(ln)
    if m:
        dst, src, cls = m.group(1), m.group(2), m.group(3)
        reg_build[dst] = (cls, reg_val.get(src))
        continue
    m = RE_R5.match(ln)
    if m:
        reg_r5[m.group(1)] = tuple(m.group(k) for k in range(2, 6))
        continue
    m = RE_SPUT.match(ln)
    if m:
        reg, field = m.group(1), m.group(2)
        if reg in reg_r5:
            args = []
            for a in reg_r5[reg]:
                if a in reg_build:
                    args.append(reg_build[a])
                else:
                    args.append(("<unknown>", None))
            result[field] = args
        continue

print("== 10 个 r5 的 4 个 lambda（类名, ordinal）==")
print("顺序: [p1=ui1 可用性] [p2=ui1 数值] [p3=vi1 格式化] [p4=vi1 格式化]\n")
for f in sorted(result):
    a = result[f]
    print(f"Lt5;->{f}:")
    for k, (cls, o) in enumerate(a):
        tag = "可用性Boolean" if k == 0 else ("数值BigDouble" if k == 1 else "格式化")
        print(f"    [{k}] {cls:<6} ord={'-' if o is None else hex(o):<5} ({tag})")
    print()

missing = [c for c in "bcdefghijk" if c not in result]
print("未解析字段:", missing or "无")
