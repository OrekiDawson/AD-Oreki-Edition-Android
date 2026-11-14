#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""对比官方 DEX 与 enjarify->D8 转换 DEX 的指定类/方法指令序列（去地址/索引归一化）。"""
import subprocess, re, sys
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

def extract_classes(text):
    """返回 {descriptor: [lines]}（按 Class descriptor 分段）。"""
    out = {}
    cur = None
    for line in text.splitlines():
        m = re.match(r"  Class descriptor  : '([^']+)'", line)
        if m:
            cur = m.group(1)
            out[cur] = []
        if cur:
            out[cur].append(line)
    return out

def extract_methods(lines):
    methods = {}
    cur = None
    for line in lines:
        m = re.match(r"    #\d+\s+-\s*$", line)
        nm = re.match(r"      name          : '([^']+)'", line)
        ty = re.match(r"      type          : '([^']+)'", line)
        if nm:
            cur = {"name": nm.group(1), "type": None, "insns": [], "access": None}
            methods[(cur["name"], "?")] = cur
            continue
        if cur is not None and ty and cur["type"] is None:
            cur["type"] = ty.group(1)
        am = re.match(r"      access        : (0x[0-9a-f]+) \(([^)]*)\)", line)
        if cur is not None and am and cur["access"] is None:
            cur["access"] = am.group(1) + " " + am.group(2)
        im = re.match(r"^[0-9a-f]{6}: [0-9a-f ]+\|([0-9a-f]{4}): (.*)$", line)
        if im and cur is not None:
            insn = im.group(2)
            # 归一化：去掉地址/索引/偏移数字
            insn = re.sub(r"// (field|method|type|string)@[0-9a-f]+", r"// \1@X", insn)
            insn = re.sub(r"#[+-]?[0-9a-fx]+", "#X", insn)
            insn = re.sub(r"\b[0-9a-f]{4,8}\b", "ADDR", insn)
            cur["insns"].append(insn.strip())
    # 用 name+type 作键
    out = {}
    for k, v in methods.items():
        if v["type"]:
            out[(v["name"], v["type"])] = v
    return out

def main():
    classes = ["Ltf2;", "Lvf2;", "Ldc2;", "Lcv0;", "Lgk0;", "Lox0;", "Lnc8;", "Lrk8;", "Lkk0;", "Lsp4;", "Lt01;", "Ltm1;", "Lba1;", "Lug;"]
    off = extract_classes(dump(OFFICIAL))
    con = extract_classes(dump(CONVERTED))
    report = {}
    for c in classes:
        om = extract_methods(off.get(c, []))
        cm = extract_methods(con.get(c, []))
        rows = []
        for key in sorted(set(om) | set(cm)):
            o = om.get(key)
            n = cm.get(key)
            if o is None:
                rows.append({"method": key, "status": "MISSING_IN_OFFICIAL", "conv_insns": len(n["insns"])})
            elif n is None:
                rows.append({"method": key, "status": "MISSING_IN_CONVERTED", "off_insns": len(o["insns"])})
            else:
                same = o["insns"] == n["insns"]
                rows.append({"method": key, "status": "IDENTICAL" if same else "DIFF",
                             "off_insns": len(o["insns"]), "conv_insns": len(n["insns"]),
                             "off_access": o["access"], "conv_access": n["access"],
                             "first_diff": None if same else next(
                                 ({"i": i, "off": a, "conv": b} for i, (a, b) in enumerate(zip(o["insns"], n["insns"])) if a != b), None)})
        report[c] = rows
    (OUT / "dex-diff-official-vs-converted.json").write_text(__import__("json").dumps(report, ensure_ascii=False, indent=1), encoding="utf-8")
    for c in classes:
        rows = report[c]
        diff = [r for r in rows if r["status"] != "IDENTICAL"]
        print("==", c, "methods:", len(rows), "diff:", len(diff))
        for r in diff[:8]:
            print("   ", r["method"], r["status"], r.get("off_insns"), r.get("conv_insns"), (r.get("first_diff") or {}).get("i"))

if __name__ == "__main__":
    main()
