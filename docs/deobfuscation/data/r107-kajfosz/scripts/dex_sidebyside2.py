#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""打印指定类/方法在官方与转换 DEX 的指令序列（用于人工判读语义是否等价）。"""
import subprocess, re, json
from pathlib import Path

DD = "/home/oreki/Android/Sdk/build-tools/37.0.0/dexdump"
OFFICIAL = Path("/home/oreki/private-staging/r10602/dex")
CONVERTED = Path("/home/oreki/private-staging/r107-tools/out/agpdex2/d8-whole")
OUT = Path("/home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android/work/r107-kajfosz")

def dump(dexdir):
    t = ""
    for f in sorted(dexdir.glob("*.dex")):
        r = subprocess.run([DD, "-d", str(f)], capture_output=True, text=True, errors="replace")
        t += r.stdout
    return t

def extract_all(text):
    classes, cur = {}, None
    for line in text.splitlines():
        m = re.match(r"  Class descriptor  : '([^']+)'", line)
        if m:
            cur = m.group(1); classes[cur] = []
        if cur: classes[cur].append(line)
    return classes

def methods_of(lines):
    out, cur = [], None
    for line in lines:
        if re.match(r"    #\d+\s+-\s*$", line):
            continue
        nm = re.match(r"      name          : '([^']+)'", line)
        ty = re.match(r"      type          : '([^']+)'", line)
        if nm:
            cur = {"name": nm.group(1), "type": None, "insns": []}; out.append(cur); continue
        if cur is not None and ty and cur["type"] is None:
            cur["type"] = ty.group(1)
        im = re.match(r"^[0-9a-f]{6}: [0-9a-f ]+\|([0-9a-f]{4}): (.*)$", line)
        if im and cur is not None:
            s = im.group(2)
            s = re.sub(r"// (field|method|type|string)@[0-9a-f]+", r"// \1@X", s)
            s = re.sub(r"#[+-]?[0-9a-fx]+", "#X", s)
            s = re.sub(r"\b[0-9a-f]{4,8}\b", "ADDR", s)
            cur["insns"].append(s.strip())
    d = {}
    for v in out:
        if v["type"]:
            d[(v["name"], v["type"])] = v["insns"]
    return d

TARGETS = {
    "Lox0;": [("f", "(JLjava/lang/Runnable;Lek0;)Le11;")],
    "Lgk0;": [("k", "(Lek0;Ljava/lang/Runnable;)V"), ("o", "(Lek0;)Z")],
    "Lnc8;": [("B", "(Lgk0;Lek0;Ljava/lang/Runnable;)V"), ("z", "(Lrj0;Ljava/lang/Object;)V")],
    "Lrk8;": [("G", "(Lek0;Lkm1;Lrj0;)Ljava/lang/Object;")],
    "Lt01;": [("run", "()V")],
    "Lkk0;": [("run", "()V")],
    "Lcv0;": [("k", "(Lek0;Ljava/lang/Runnable;)V")],
}

def main():
    off = extract_all(dump(OFFICIAL))
    con = extract_all(dump(CONVERTED))
    res = {}
    for cls, keys in TARGETS.items():
        om = methods_of(off.get(cls, []))
        cm = methods_of(con.get(cls, []))
        for k in keys:
            res[cls + "|" + k[0]] = {"official": om.get(k, []), "converted": cm.get(k, [])}
    (OUT / "dex-sidebyside2.json").write_text(json.dumps(res, ensure_ascii=False, indent=1), encoding="utf-8")
    for name, v in res.items():
        print("=" * 16, name, "off", len(v["official"]), "conv", len(v["converted"]))
        for i in range(max(len(v["official"]), len(v["converted"]))):
            a = v["official"][i] if i < len(v["official"]) else ""
            b = v["converted"][i] if i < len(v["converted"]) else ""
            mark = "  " if a == b else "!!"
            print("%s%3d | %-56s | %s" % (mark, i, a[:56], b[:56]))

if __name__ == "__main__":
    main()
