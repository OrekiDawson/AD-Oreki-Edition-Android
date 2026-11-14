#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R107-01 sem-kajfosz：寄存器级 accessor 推断 + 字段/方法语义基础层。"""
import json, re, collections
from pathlib import Path

def _find_repo():
    p = Path(__file__).resolve()
    for cand in [p.parent, *p.parents]:
        if (cand / "docs/deobfuscation/data/first-party-3.21-index.csv").exists():
            return cand
    return Path(__file__).resolve().parents[2]


REPO = _find_repo()
PKG_ROOT = REPO / "work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions"
R106_JSON = REPO / "docs/deobfuscation/data/3.21-semantic-kajfosz.json"
OUT = REPO / "work/r107-kajfosz"

def is_obf(name):
    return bool(re.fullmatch(r"[a-z][a-z0-9]?", name))

def simple(desc):
    s = desc[1:-1] if desc.startswith("L") else desc
    return s.split("/")[-1]

def package_of(desc):
    s = desc[1:-1] if desc.startswith("L") else desc
    return s.rsplit("/", 1)[0] if "/" in s else ""

def fq(desc):
    return desc[1:-1].replace("/", ".")

INST_FIELD_RE = re.compile(r"->([A-Za-z0-9_$]+):(\[*(?:L[^;]+;|[ZBSCIJFD]))")
REG_RE = re.compile(r"\bv(\d+)\b")
PREG_RE = re.compile(r"\bp(\d+)\b")

def parse(path):
    c = {"path": str(path.relative_to(REPO)), "fields": [], "methods": [], "this_types": [],
         "strings": [], "refs": collections.Counter()}
    cur, locals_n = None, 0
    for ln, raw in enumerate(path.read_text(encoding="utf-8", errors="replace").splitlines(), 1):
        line = raw.strip()
        if line.startswith(".class "):
            m = re.search(r"(\[?L[^;]+;)", line)
            c["descriptor"] = m.group(1) if m else ""
            rest = line[7:]
            c["access"] = rest[:rest.find(c["descriptor"])].strip() if c["descriptor"] else ""
        elif line.startswith(".super "):
            c["super"] = line.split(None, 1)[1].strip()
        elif line.startswith(".implements "):
            c.setdefault("interfaces", []).append(line.split(None, 1)[1].strip())
        elif line.startswith(".field "):
            body = line[7:]
            mm = re.search(r"([A-Za-z0-9_$]+):(\[*(?:L[^;]+;|[ZBSCIJFD]))\s*(=.*)?$", body)
            if mm:
                name, typ = mm.group(1), mm.group(2)
                if name.startswith("this$") or name.startswith("$this"):
                    c["this_types"].append(typ)
                c["fields"].append({"name": name, "desc": typ, "line": ln,
                                    "access": body[:mm.start()].strip()})
        elif line.startswith(".method "):
            body = line[8:]
            mm = re.search(r"([^\s(]+)\(([^)]*)\)(\[*(?:L[^;]+;|[ZBSCIJFD])|V)", body)
            if mm:
                cur = {"name": mm.group(1), "params": mm.group(2), "ret": mm.group(3),
                       "line": ln, "access": body[:mm.start()].strip(),
                       "insns": [], "end": ln, "locals": 0}
                c["methods"].append(cur)
        elif line.startswith(".end method"):
            if cur is not None:
                cur["end"] = ln
            cur = None
        elif cur is not None:
            if line.startswith(".locals"):
                try:
                    cur["locals"] = int(line.split()[1])
                except (IndexError, ValueError):
                    pass
            if line.startswith("const-string"):
                mm2 = re.search(r'"(.*)"$', line)
                if mm2:
                    c["strings"].append(mm2.group(1))
            if line.startswith(("invoke", "iget", "sget", "iput", "sput", "new-instance",
                               "const-string", "check-cast", "return", "move-result",
                               "instance-of", "const-class", "array-length")):
                cur["insns"].append((ln, line))
            for t in re.findall(r"Lkajfosz/antimatterdimensions[^;\s]*;", line):
                c["refs"][t] += 1
    c.setdefault("descriptor", "")
    c.setdefault("super", "")
    c.setdefault("interfaces", [])
    return c

def reg_of(tok, locals_n):
    """把 vN / pN 归一化到绝对寄存器号。"""
    m = REG_RE.match(tok)
    if m:
        return int(m.group(1))
    m = PREG_RE.match(tok)
    if m:
        return locals_n + int(m.group(1))
    return None

def accessors(c):
    out = {}
    owner = c["descriptor"]
    for m in c["methods"]:
        ins = m["insns"]
        if not ins:
            continue
        lv = m["locals"]
        reads, writes, rets = [], [], []
        for ln, line in ins:
            op = line.split()[0]
            if op.startswith(("iget", "sget")):
                reads.append((ln, op, line))
            elif op.startswith(("iput", "sput")):
                writes.append((ln, op, line))
            elif op.startswith("return"):
                rets.append((ln, op, line))
        # getter：恰一条本类字段读，最后一条 return 的寄存器 == 读目标
        if len(reads) == 1 and not writes and rets:
            ln, op, line = reads[0]
            mm = re.search(r"v(\d+),\s*(?:v\d+|p\d+),\s*" + re.escape(owner) + r"->([A-Za-z0-9_$]+):(\[*(?:L[^;]+;|[ZBSCIJFD]))$", line)
            if not mm:
                mm = re.search(r"v(\d+),\s*" + re.escape(owner) + r"->([A-Za-z0-9_$]+):(\[*(?:L[^;]+;|[ZBSCIJFD]))$", line)
            if not mm:
                continue
            dest = int(mm.group(1))
            fname, fdesc = mm.group(2), mm.group(3)
            ok = True
            for rln, rop, rline in rets:
                if rop == "return-void":
                    ok = False
                    break
                toks = rline.split()
                if len(toks) > 1:
                    r = reg_of(toks[1], lv)
                    if r != dest:
                        ok = False
                # return-void 已在上面排除；无前缀 return 只有 void
            if ok:
                out[m["name"] + "(" + m["params"] + ")" + m["ret"]] = {
                    "kind": "getter", "field": fname, "field_desc": fdesc, "line": ln,
                    "method_line": m["line"]}
                continue
        # setter：恰一条本类字段写，值为唯一参数，return-void
        if len(writes) == 1 and not reads and len(rets) == 1 and rets[0][1] == "return-void" and m["params"]:
            ln, op, line = writes[0]
            mm = re.search(r"(?:v\d+|p\d+),\s*(?:v\d+|p\d+),\s*" + re.escape(owner) + r"->([A-Za-z0-9_$]+):(\[*(?:L[^;]+;|[ZBSCIJFD]))", line)
            if not mm:
                mm = re.search(r"(?:v\d+|p\d+),\s*" + re.escape(owner) + r"->([A-Za-z0-9_$]+):(\[*(?:L[^;]+;|[ZBSCIJFD]))", line)
            if not mm:
                continue
            toks = line.split()
            src_tok = toks[1].rstrip(",")
            src = reg_of(src_tok, lv)
            params = m["params"].split(";")
            if src is None or src != lv + 1:  # 单参数：p1
                continue
            out[m["name"] + "(" + m["params"] + ")" + m["ret"]] = {
                "kind": "setter", "field": mm.group(1), "field_desc": mm.group(2),
                "line": ln, "method_line": m["line"]}
    return out

def derive(classes):
    cand = {}
    for desc, c in classes.items():
        sn = simple(desc)
        if "$" not in sn:
            continue
        prefix = sn.split("$")[0]
        for typ in c["this_types"]:
            if typ in classes:
                cand.setdefault(typ, {}).setdefault(prefix, []).append(desc)
    rec, amb = {}, {}
    for outer, by in cand.items():
        if len(by) == 1:
            name = next(iter(by))
            pkg = package_of(outer)
            rec[outer] = {"name": name, "fq": (pkg.replace("/", ".") + "." + name) if pkg else name,
                          "sources": sorted(next(iter(by.values()))),
                          "name_is_free": ("L" + (pkg + "/" if pkg else "") + name + ";") not in classes}
        else:
            amb[outer] = {k: sorted(v) for k, v in by.items()}
    return rec, amb

def main():
    classes = {}
    for p in sorted(PKG_ROOT.rglob("*.smali")):
        c = parse(p)
        classes[c["descriptor"]] = c
    rec, amb = derive(classes)
    r106 = json.loads(R106_JSON.read_text(encoding="utf-8"))
    r106_by = {e["descriptor"]: e for e in r106["classes"]}
    # R106 lateinit / curated 索引
    r106_lateinit = {}
    r106_curated = {}
    for e in r106["classes"]:
        for f in e.get("fields", []):
            if f.get("kind") == "lateinit_property":
                r106_lateinit.setdefault(e["descriptor"], {})[f["name"]] = f["semantic_name"]
        for m in e.get("methods", []) + e.get("fields", []):
            if m.get("kind") in ("curated", "family_override"):
                r106_curated.setdefault(e["descriptor"], []).append(m)
    res = {"classes": {}, "recovered": rec, "ambiguous": amb}
    acc_total = 0
    for desc, c in classes.items():
        acc = accessors(c)
        acc_total += len(acc)
        strings = set(c["strings"])
        late = {}
        for fname, prop in r106_lateinit.get(desc, {}).items():
            # 复核：属性名字符串确实出现在本类 smali
            late[fname] = {"prop": prop, "string_in_smali": prop in strings}
        res["classes"][desc] = {
            "descriptor": desc, "simple": simple(desc), "package": package_of(desc),
            "access": c["access"], "super": c["super"], "interfaces": c["interfaces"],
            "fields": c["fields"], "methods": [dict(m, insns=None) for m in c["methods"]],
            "accessors": acc, "lateinit": late,
            "strings": sorted(strings)[:60], "refs": dict(c["refs"].most_common(40)),
            "path": c["path"],
            "identity_kind": ("synthetic_nested" if "$" in simple(desc) else
                              "real" if not is_obf(simple(desc)) else
                              "recovered_obf" if desc in rec else "unknown_obf"),
            "derived_fq": (fq(desc) if ("$" in simple(desc) or not is_obf(simple(desc)))
                           else rec.get(desc, {}).get("fq", "")),
        }
    OUT.mkdir(parents=True, exist_ok=True)
    (OUT / "inference.json").write_text(json.dumps(res, ensure_ascii=False, indent=1), encoding="utf-8")
    # 统计
    print("classes", len(classes), "accessors", acc_total)
    kinds = collections.Counter(v["identity_kind"] for v in res["classes"].values())
    print("identity kinds:", dict(kinds))
    print("recovered", len(rec), "ambiguous", len(amb))
    print("lateinit classes", len(r106_lateinit), "props", sum(len(v) for v in r106_lateinit.values()))

if __name__ == "__main__":
    main()
