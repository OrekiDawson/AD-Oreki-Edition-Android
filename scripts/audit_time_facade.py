# -*- coding: utf-8 -*-
"""只读：解析 Time 门面类(nw4) 每个静态方法对应的真实时间字段，并统计门面方法调用点"""
import re, io, os, json, collections

ROOT = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))), "work", "mod", "smali")
FACADE = os.path.join(ROOT, "nw4.smali")

ls = io.open(FACADE, encoding="utf-8", errors="replace").read().splitlines()
cur = None
buf = []
face_map = {}
for l in ls:
    m = re.match(r"\.method public static (\w+)\(", l)
    if m:
        cur = m.group(1)
        buf = []
        continue
    if cur:
        mm = re.search(r"Player\$(ThisInfinity|ThisEternity|ThisReality|Records);->(\w+)\(\)", l)
        if mm:
            buf.append(mm.group(1) + "." + mm.group(2))
        if ".end method" in l:
            face_map[cur] = " -> ".join(buf)
            cur = None

print("=== Time facade (nw4) ===")
for k, v in face_map.items():
    print("  nw4.%s() = %s" % (k, v))

# 统计门面调用点
sites = collections.defaultdict(list)
for dirpath, _, files in os.walk(ROOT):
    for fn in files:
        if not fn.endswith(".smali"):
            continue
        full = os.path.join(dirpath, fn)
        rel = os.path.relpath(full, ROOT).replace("\\", "/")
        lines = io.open(full, encoding="utf-8", errors="replace").read().splitlines()
        cur_method = ""
        for i, l in enumerate(lines, 1):
            if re.match(r"^\.method", l):
                cur_method = l.strip()[len(".method"):].strip()
            m = re.search(r"Lnw4;->([a-e])\(\)Ltw4;", l)
            if m:
                sites[m.group(1)].append((rel, i, cur_method))

print("\n=== facade call sites ===")
for k in sorted(sites):
    print("nw4.%s()  [%s]  sites=%d" % (k, face_map.get(k, "?"), len(sites[k])))
    for rel, ln, meth in sites[k]:
        print("    %s:%s  %s" % (rel, ln, meth[:60]))

json.dump({k: v for k, v in sites.items()},
          io.open(os.path.join(os.path.dirname(ROOT), "..", "..", "analysis", "time_facade_sites.json"), "w", encoding="utf-8"),
          ensure_ascii=False, indent=1)
