#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R107-01 sem-kajfosz：复核 R106-02 语义表的每条 CONFIRMED/STRONG 证据。
输出 work/r107-kajfosz/review_r106.json。"""
import json, re, collections
from pathlib import Path

def _find_repo():
    p = Path(__file__).resolve()
    for cand in [p.parent, *p.parents]:
        if (cand / "docs/deobfuscation/data/first-party-3.21-index.csv").exists():
            return cand
    return Path(__file__).resolve().parents[2]


REPO = _find_repo()
INF = REPO / "work/r107-kajfosz/inference.json"
R106 = REPO / "docs/deobfuscation/data/3.21-semantic-kajfosz.json"
OUT = REPO / "work/r107-kajfosz/review_r106.json"

def norm_member(name, desc):
    return name + desc[desc.find("("):] if "(" in desc else name + ":" + desc.split(":")[-1]

def main():
    inf = json.loads(INF.read_text(encoding="utf-8"))
    cs = inf["classes"]
    r106 = json.loads(R106.read_text(encoding="utf-8"))
    # 建立 smali 成员索引
    smali_members = {}
    for desc, v in cs.items():
        ms = {m["name"] + "(" + m["params"].replace(",", "") + ")" + m["ret"] for m in v["methods"]}
        fs = {f["name"] + ":" + f["desc"] for f in v["fields"]}
        smali_members[desc] = {"methods": ms, "fields": fs, "strings": set(v["strings"])}
    class_checks, member_checks, lateinit_checks = [], [], []
    for e in r106["classes"]:
        desc = e["descriptor"]
        v = cs.get(desc)
        if not v:
            class_checks.append({"descriptor": desc, "status": "FAIL", "reason": "smali 中不存在"})
            continue
        sn = v["simple"]
        rec = inf["recovered"].get(desc)
        if "$" in sn or not re.fullmatch(r"[a-z][a-z0-9]?", sn):
            expect = "kajfosz." + desc[1:-1].replace("/", ".")
            expect = desc[1:-1].replace("/", ".")
            got = e["semantic_name"].replace("/", ".")
            status = "PASS" if got == expect else "MISMATCH"
            class_checks.append({"descriptor": desc, "kind": "preserved", "status": status,
                                 "r106": e["semantic_name"], "derived": expect})
        elif rec:
            got = e["semantic_name"].replace("/", ".")
            expect = rec["fq"]
            status = "PASS" if got == expect else "MISMATCH"
            class_checks.append({"descriptor": desc, "kind": "recovered_this0", "status": status,
                                 "r106": e["semantic_name"], "derived": expect,
                                 "sources": rec["sources"], "name_is_free": rec["name_is_free"],
                                 "r106_confidence": e["confidence"]})
        else:
            class_checks.append({"descriptor": desc, "kind": "other", "status": "REVIEW",
                                 "r106": e["semantic_name"], "r106_confidence": e["confidence"],
                                 "r106_note": e["note"]})
        for m in e.get("methods", []):
            if m.get("kind") not in ("curated", "family_override"):
                continue
            key = m["name"] + "(" + m["descriptor"][m["descriptor"].find("(") + 1:].replace(",", "") if "(" in m["descriptor"] else m["name"]
            ok = key in smali_members[desc]["methods"]
            member_checks.append({"descriptor": desc, "member": m["name"], "desc": m["descriptor"],
                                  "semantic": m["semantic_name"], "confidence": m["confidence"],
                                  "kind": m["kind"], "exists": ok,
                                  "evidence": m.get("evidence", [])[:3]})
        for f in e.get("fields", []):
            if f.get("kind") == "curated":
                key = f["name"] + ":" + f["descriptor"]
                ok = key in smali_members[desc]["fields"]
                member_checks.append({"descriptor": desc, "member": f["name"], "desc": f["descriptor"],
                                      "semantic": f["semantic_name"], "confidence": f["confidence"],
                                      "kind": "curated_field", "exists": ok})
            if f.get("kind") == "lateinit_property":
                prop = f["semantic_name"]
                spath = REPO / v["path"]
                stext = spath.read_text(encoding="utf-8", errors="replace") if spath.exists() else ""
                lateinit_checks.append({"descriptor": desc, "field": f["name"], "prop": prop,
                                        "string_in_smali": ('const-string' in stext and ('"' + prop + '"') in stext)})
    # 统计
    cc = collections.Counter((c["kind"], c["status"]) for c in class_checks)
    mc = collections.Counter(("exists" if c["exists"] else "missing", c["kind"]) for c in member_checks)
    lc = collections.Counter(c["string_in_smali"] for c in lateinit_checks)
    failed = [c for c in member_checks if not c["exists"]]
    out = {"class_checks": class_checks, "member_checks": member_checks,
           "lateinit_checks": lateinit_checks,
           "summary": {"class": {str(k): v for k, v in cc.items()}, "member": {str(k): v for k, v in mc.items()}, "lateinit": {str(k): v for k, v in lc.items()},
                       "member_missing": len(failed)}}
    OUT.write_text(json.dumps(out, ensure_ascii=False, indent=1), encoding="utf-8")
    print("class checks:", dict(cc))
    print("member checks:", dict(mc), "missing:", len(failed))
    for f in failed[:15]:
        print("  MISSING", f["descriptor"], f["member"], f["desc"], f["semantic"])
    print("lateinit:", dict(lc))
    print("review ->", OUT)

if __name__ == "__main__":
    main()
