#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""并排打印指定类/方法在官方 DEX 与转换 DEX 的归一化指令序列。"""
import subprocess, re, json
from pathlib import Path

DD = "/home/oreki/Android/Sdk/build-tools/37.0.0/dexdump"
OFFICIAL = Path("/home/oreki/private-staging/r10602/dex")
CONVERTED = Path("/home/oreki/private-staging/r107-tools/out/agpdex2/d8-whole")
OUT = Path("/home/oreki/AD-Oreki-Unified/android/AD_Oreki_Edition_Android/work/r107-kajfosz")

def dump(dexdir):
    text = ""
    for f in sorted(dexdir.glob("*.dex")):
        r = subprocess.run([DD, "-d", str(f)], capture_output=True, text=True, errors="replace")
        text += r.stdout
    return text

def extract_all(text):
    classes = {}
    cur = None
    for line in text.splitlines():
        m = re.match(r"  Class descriptor  : '([^']+)'", line)
        if m:
            cur = m.group(1)
            classes[cur] = []
        if cur:
            classes[cur].append(line)
    return classes

def methods_of(lines):
    out = {}
    cur = None
    for line in lines:
        if re.match(r"    #\d+\s+-\s*$", line):
            cur = None
            continue
        nm = re.match(r"      name          : '([^']+)'", line)
        ty = re.match(r"      type          : '([^']+)'", line)
        if nm:
            cur = {"name": nm.group(1), "type": None, "insns": [], "access": None}
            out[("tmp", nm.group(1), len(out))] = cur
            continue
        if cur is not None and ty and cur["type"] is None:
            cur["type"] = ty.group(1)
        im = re.match(r"^[0-9a-f]{6}: [0-9a-f ]+\|([0-9a-f]{4}): (.*)$", line)
        if im and cur is not None:
            insn = im.group(2)
            insn = re.sub(r"// (field|method|type|string)@[0-9a-f]+", r"// \1@X", insn)
            insn = re.sub(r"#[+-]?[0-9a-fx]+", "#X", insn)
            insn = re.sub(r"\b[0-9a-f]{4,8}\b", "ADDR", insn)
            cur["insns"].append(insn.strip())
    out2 = {}
    for v in out.values():
        if v["type"]:
            out2[(v["name"], v["type"])] = v
    return out2

def main():
    targets = {
        "Ldc2;": [("q", "()Ljava/lang/Runnable;"), ("k", "(Lek0;Ljava/lang/Runnable;)V"), ("s", "()Z")],
        "Ltf2;": [("d", "()Ljava/lang/Object;"), ("a", "(Ljava/lang/Runnable;)Z")],
        "Lvf2;": [("d", "()Ljava/lang/Object;"), ("a", "(Ljava/lang/Object;)I")],
        "Lnc8;": [("B", "(Lgk0;Lek0;Ljava/lang/Runnable;)V"), ("z", "(Lrj0;Ljava/lang/Object;)V")],
        "Lrk8;": [("G", "(Lek0;Lkm1;Lrj0;)Ljava/lang/Object;")],
        "Lgk0;": [("k", "(Lek0;Ljava/lang/Runnable;)V"), ("o", "(Lek0;)Z")],
        "Lox0;": [("f", "(JLllang/Runnable;Lek0;)Le11;")],
        "Lcv0;": [("k", "(Lek0;Ljava/lang/Runnable;)V")],
        "Lt01;": [("run", "()V")],
    }
    off = extract_all(dump(OFFICIAL))
    con = extract_all(dump(CONVERTED))
    result = {}
    for cls, keys in targets.items():
        om = methods_of(off.get(cls, []))
        cm = methods_of(con.get(cls, []))
        for key in keys:
            o = om.get(key, {}).get("insns", [])
            c = cm.get(key, {}).get("insns", [])
            result[cls + " " + key[0]] = {"official": o, "converted": c}
    (OUT / "dex-sidebyside.json").write_text(json.dumps(result, ensure_ascii=False, indent=1), encoding="utf-8")
    for name, v in result.items():
        print("=" * 20, name, "official", len(v["official"]), "converted", len(v["converted"]))
        for i in range(max(len(v["official"]), len(v["converted"]))):
            a = v["official"][i] if i < len(v["official"]) else ""
            b = v["converted"][i] if i < len(v["converted"]) else ""
            mark = "  " if a == b else "!!"
            print("%s %3d | %-58s | %s" % (mark, i, a[:58], b[:58]))

if __name__ == "__main__":
    main()
