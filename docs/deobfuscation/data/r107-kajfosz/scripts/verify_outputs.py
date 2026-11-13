#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R107-01 sem-kajfosz：独立复核输出 JSON/CSV（不依赖生成脚本内部状态）。"""
import json, csv, re, collections, sys
from pathlib import Path

def _find_repo():
    p = Path(__file__).resolve()
    for cand in [p.parent, *p.parents]:
        if (cand / "docs/deobfuscation/data/first-party-3.21-index.csv").exists():
            return cand
    return Path(__file__).resolve().parents[2]


REPO = _find_repo()
OUT = REPO / "docs/deobfuscation/data/r107-kajfosz"
SMALI = REPO / "work/base_decoded_321/smali_classes2/kajfosz/antimatterdimensions"
IDX = list(csv.DictReader((REPO / "docs/deobfuscation/data/first-party-3.21-index.csv").open(encoding="utf-8")))
KIDX = {r["descriptor"]: r for r in IDX if r.get("package_group") == "kajfosz"}
CONF = {"confirmed", "strong", "inferred", "unknown"}

def smali_members():
    out = {}
    for p in SMALI.rglob("*.smali"):
        text = p.read_text(encoding="utf-8", errors="replace")
        desc = None
        fields, methods = set(), set()
        for line in text.splitlines():
            s = line.strip()
            if s.startswith(".class "):
                m = re.search(r"(\[?L[^;]+;)", s)
                desc = m.group(1) if m else None
            elif s.startswith(".field "):
                m = re.search(r"([A-Za-z0-9_$]+):(\[*(?:L[^;]+;|[ZBSCIJFD]))\s*(=.*)?$", s[7:])
                if m:
                    fields.add(m.group(1) + ":" + m.group(2))
            elif s.startswith(".method "):
                m = re.search(r"([^\s(]+)\(([^)]*)\)(\[*(?:L[^;]+;|[ZBSCIJFD])|V)", s[8:])
                if m:
                    methods.add(m.group(1) + "(" + m.group(2) + ")" + m.group(3))
        if desc:
            out[desc] = {"fields": fields, "methods": methods, "path": str(p.relative_to(REPO))}
    return out

def main():
    problems = []
    data = json.loads((OUT / "3.21-semantic-kajfosz.json").read_text(encoding="utf-8"))
    classes = data["classes"]
    sm = smali_members()
    # 1) 数量/唯一性
    checks = []
    def ck(name, ok, detail):
        checks.append({"check": name, "status": "PASS" if ok else "FAIL", "detail": detail})
        if not ok:
            problems.append(name + ": " + detail)
    ck("classes_1242", len(classes) == 1242, "classes=%d" % len(classes))
    ck("descriptors_unique", len({c["descriptor"] for c in classes}) == len(classes), "unique descriptors")
    ck("descriptors_match_index", set(c["descriptor"] for c in classes) == set(KIDX), "descriptor set == first-party index kajfosz")
    ck("class_def_index_unique",
       len({c["class_def_index"] for c in classes}) == len(classes), "class_def_index unique")
    ck("methods_total", sum(c["method_count"] for c in classes) == 7439, "sum method_count=%d" % sum(c["method_count"] for c in classes))
    ck("fields_total", sum(c["field_count"] for c in classes) == 6563, "sum field_count=%d" % sum(c["field_count"] for c in classes))
    # 2) schema
    required = ["descriptor", "java_name", "dex", "access_flags", "access_flags_names", "super",
                "interfaces", "semantic_name", "confidence", "evidence_source", "evidence",
                "hook_sites", "identity_bindings", "fields", "methods"]
    missing = [(c["descriptor"], k) for c in classes for k in required if k not in c]
    ck("schema_fields", not missing, "缺失字段 %d" % len(missing))
    bad_conf = [c["descriptor"] for c in classes if c["confidence"] not in CONF]
    ck("confidence_vocab", not bad_conf, "非法置信度 %d" % len(bad_conf))
    bad_ev = [c["descriptor"] for c in classes if c["semantic_name"] and not c["evidence"]]
    ck("named_has_evidence", not bad_ev, "命名类无证据 %d" % len(bad_ev))
    bad_ev2 = [(c["descriptor"], m["name"]) for c in classes for m in c["methods"] if m["semantic_name"] and not m["evidence"]]
    ck("mapped_method_has_evidence", not bad_ev2, "映射方法无证据 %d" % len(bad_ev2))
    bad_ev3 = [(c["descriptor"], f["name"]) for c in classes for f in c["fields"] if f["semantic_name"] and not f["evidence"]]
    ck("mapped_field_has_evidence", not bad_ev3, "映射字段无证据 %d" % len(bad_ev3))
    # 3) 成员存在性（独立重扫 smali）
    miss_m = [(c["descriptor"], m["name"]) for c in classes for m in c["methods"]
              if m["semantic_name"] and m["descriptor"] not in sm.get(c["descriptor"], {}).get("methods", set())]
    ck("mapped_methods_exist_in_smali", not miss_m, "映射方法在 smali 不存在 %d" % len(miss_m))
    miss_f = [(c["descriptor"], f["name"]) for c in classes for f in c["fields"]
              if f["semantic_name"] and (f["name"] + ":" + f["descriptor"]) not in sm.get(c["descriptor"], {}).get("fields", set())]
    ck("mapped_fields_exist_in_smali", not miss_f, "映射字段在 smali 不存在 %d" % len(miss_f))
    # 4) 统计
    named = [c for c in classes if c["semantic_name"]]
    role = [c for c in classes if c["role"]]
    unknown = [c for c in classes if not c["semantic_name"] and not c["role"]]
    conf_named = collections.Counter(c["confidence"] for c in named)
    mapped_m = [m for c in classes for m in c["methods"] if m["semantic_name"]]
    mapped_f = [f for c in classes for f in c["fields"] if f["semantic_name"]]
    ck("named_plus_role_plus_unknown",
       len(named) + len([c for c in classes if not c["semantic_name"] and c["role"]]) + len(unknown) == 1242,
       "named %d + role-only %d + unknown %d" % (len(named), len([c for c in classes if not c["semantic_name"] and c["role"]]), len(unknown)))
    # 5) CSV
    with (OUT / "3.21-semantic-kajfosz.csv").open(encoding="utf-8", newline="") as fh:
        rows = list(csv.reader(fh))
    header = rows[0]
    expect = ["descriptor", "java_name", "dex", "access_flags", "access_flags_names", "super", "interfaces",
              "semantic_name", "confidence", "evidence_source", "evidence", "identity_binding", "hook_sites",
              "mapped_methods", "mapped_fields", "methods", "fields"]
    ck("csv_header", header == expect, "header == 默认包 schema")
    ck("csv_rows", len(rows) - 1 == 1242, "data rows=%d" % (len(rows) - 1))
    # 6) 统计输出
    stats = {
        "classes_total": len(classes),
        "classes_named": len(named),
        "classes_named_by_confidence": dict(conf_named),
        "classes_role_only": len([c for c in classes if not c["semantic_name"] and c["role"]]),
        "classes_unknown": len(unknown),
        "classes_unknown_list": [c["descriptor"] for c in unknown],
        "methods_total": sum(c["method_count"] for c in classes),
        "methods_mapped": len(mapped_m),
        "methods_mapped_by_confidence": dict(collections.Counter(m["confidence"] for m in mapped_m)),
        "fields_total": sum(c["field_count"] for c in classes),
        "fields_mapped": len(mapped_f),
        "fields_mapped_by_confidence": dict(collections.Counter(f["confidence"] for f in mapped_f)),
        "self_check": "PASS" if not problems else "FAIL",
        "checks": checks,
        "problems": problems,
    }
    REP = REPO / "reports/R107-01/sem-kajfosz"
    REP.mkdir(parents=True, exist_ok=True)
    (REP / "verification.json").write_text(json.dumps(stats, ensure_ascii=False, indent=1), encoding="utf-8")
    print(json.dumps({k: stats[k] for k in ["classes_total", "classes_named", "classes_named_by_confidence",
                                            "classes_role_only", "classes_unknown", "methods_mapped",
                                            "methods_mapped_by_confidence", "fields_mapped",
                                            "fields_mapped_by_confidence", "self_check"]}, ensure_ascii=False, indent=1))
    if problems:
        print("PROBLEMS:", problems[:10])
        sys.exit(1)

if __name__ == "__main__":
    main()
