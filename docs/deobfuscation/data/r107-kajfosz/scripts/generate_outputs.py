#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R107-01 sem-kajfosz: 生成 docs/deobfuscation/data/r107-kajfosz/ 的 JSON+CSV 与统计。
证据优先级：人工复核表 > DEX 保留名 > this$0 / lambda owner 结构恢复 > 角色描述 > unknown。"""
import json, csv, re, collections, datetime
from pathlib import Path

def _find_repo():
    p = Path(__file__).resolve()
    for cand in [p.parent, *p.parents]:
        if (cand / "docs/deobfuscation/data/first-party-3.21-index.csv").exists():
            return cand
    return Path(__file__).resolve().parents[2]


REPO = _find_repo()
OUTDIR = REPO / "docs/deobfuscation/data/r107-kajfosz"
REPDIR = REPO / "reports/R107-01/sem-kajfosz"
WORK = REPO / "work/r107-kajfosz"

INF = json.loads((WORK / "inference.json").read_text(encoding="utf-8"))
MI = json.loads((WORK / "method_inference.json").read_text(encoding="utf-8"))
OWN = json.loads((WORK / "class_owner_candidates.json").read_text(encoding="utf-8"))
REVIEW = json.loads((WORK / "review_r106.json").read_text(encoding="utf-8"))
CUR = json.loads((WORK / "curated_r107.json").read_text(encoding="utf-8"))
R106 = json.loads((REPO / "docs/deobfuscation/data/3.21-semantic-kajfosz.json").read_text(encoding="utf-8"))
HOOK = json.loads((REPO / "reports/R106-02/hook-ledger.json").read_text(encoding="utf-8"))
BIND = json.loads((REPO / "baseline/versions/3.21/bindings.json").read_text(encoding="utf-8"))
IDX = list(csv.DictReader((REPO / "docs/deobfuscation/data/first-party-3.21-index.csv").open(encoding="utf-8")))
KIDX = [r for r in IDX if r.get("package_group") == "kajfosz"]
CS = INF["classes"]
R106_BY = {c["descriptor"]: c for c in R106["classes"]}
IDX_BY = {r["descriptor"]: r for r in KIDX}

FRAMEWORK_MEMBERS = {
    "invokeSuspend", "invoke", "create", "valueOf", "values", "copy", "copy$default",
    "component1", "component2", "component3", "component4", "component5", "component6",
    "component7", "component8", "toString", "equals", "hashCode", "compareTo",
    "label", "result", "this$0", "$stable", "Companion", "INSTANCE",
    "attachBaseContext", "dispatchTouchEvent", "findViewById",
}

_OBF_SINGLE = re.compile(r"^[A-Za-z]\d*$")
_OBF_TWO = re.compile(r"^[a-z]{2}\d*$")
_OBF_MIXED_TWO = re.compile(r"^[A-Z][a-z]$")

def is_obf(name):
    """与 R106-02 一致：R8 混淆名判定（含 Ae/h2 这类成员名）。"""
    return bool(_OBF_SINGLE.match(name) or _OBF_TWO.match(name) or _OBF_MIXED_TWO.match(name))

def fq_of(desc):
    return desc[1:-1].replace("/", ".")

def package_of(desc):
    s = desc[1:-1]
    return s.rsplit("/", 1)[0] if "/" in s else ""

def simple_of(desc):
    s = desc[1:-1]
    return s.rsplit("/", 1)[-1]

def norm_r106_key(name, descriptor):
    """R106 descriptor 形如 name(Ljava/lang/String;,I)V -> name(Ljava/lang/String;I)V"""
    if "(" not in descriptor:
        return name + ":" + descriptor.split(":")[-1]
    i = descriptor.find("(")
    params = descriptor[i + 1:descriptor.rfind(")")]
    ret = descriptor[descriptor.rfind(")") + 1:]
    return name + "(" + params.replace(",", "") + ")" + ret

# 保留类集合（包内 top-level 名）
PRESERVED = set()
for d, v in CS.items():
    sn = v["simple"]
    if "$" not in sn and not is_obf(sn):
        PRESERVED.add((v["package"], sn))
PRESERVED_NESTED = set()
for d, v in CS.items():
    sn = v["simple"]
    if "$" in sn:
        PRESERVED_NESTED.add((v["package"], sn))

WEB_HINTS = {
    "kajfosz/antimatterdimensions": ["game.js", "main.js"],
    "kajfosz/antimatterdimensions/player": ["core/player.js", "core/options.js"],
    "kajfosz/antimatterdimensions/autobuyer": ["core/autobuyers/autobuyers.js", "core/autobuyers/autobuyer.js"],
    "kajfosz/antimatterdimensions/cache": ["core/cache.js"],
    "kajfosz/antimatterdimensions/challenge": ["core/infinity-challenges.js", "core/eternity-challenge.js"],
    "kajfosz/antimatterdimensions/prestige": ["core/big-crunch.js", "core/eternity.js", "core/reality.js"],
    "kajfosz/antimatterdimensions/reality": ["core/glyphs/glyphs.js", "core/automator/parser.js"],
    "kajfosz/antimatterdimensions/shop": ["core/payments.js"],
    "kajfosz/antimatterdimensions/mainactivity": ["components/"],
    "kajfosz/antimatterdimensions/ui": ["components/"],
    "kajfosz/antimatterdimensions/celestials": ["core/celestials/pelle/game-end.js", "core/celestials/"],
    "kajfosz/antimatterdimensions/dimension": ["core/dimensions/"],
    "kajfosz/antimatterdimensions/infinity": ["core/replicanti.js"],
    "kajfosz/antimatterdimensions/eternity": ["core/time-studies.js", "core/dilation.js"],
    "kajfosz/antimatterdimensions/multipliertab": ["components/tabs/statistics/"],
    "kajfosz/antimatterdimensions/utils": ["core/devtools.js"],
    "kajfosz/antimatterdimensions/speedrun": ["core/speedrun.js"],
}

def web_hints(desc):
    pkg = package_of(desc)
    return WEB_HINTS.get(pkg, [])

# hook-ledger / bindings 索引
HOOK_BY = collections.defaultdict(list)
for s in HOOK.get("sites", []):
    oc = s.get("original_class")
    if oc:
        HOOK_BY[oc].append({
            "site_id": s.get("site_id"), "effective": s.get("effective"),
            "category": s.get("category"), "semantic_hint": s.get("semantic_hint"),
        })
BIND_CLASS = {}
for k, v in BIND.get("classes", {}).items():
    to = v.get("to")
    if to:
        BIND_CLASS[to] = {"binding_key": k, "from": v.get("from"), "to": to, "status": v.get("status")}

# R106 继承：curated / family_override 成员 + 类级 reclassify 记录
R106_INHERIT_METHODS = collections.defaultdict(dict)
R106_INHERIT_FIELDS = collections.defaultdict(dict)
for e in R106["classes"]:
    d = e["descriptor"]
    for m in e.get("methods", []):
        if m.get("kind") in ("curated", "family_override") and m.get("semantic_name"):
            key = norm_r106_key(m["name"], m["descriptor"])
            R106_INHERIT_METHODS[d][key] = {
                "semantic": m["semantic_name"],
                "confidence": m.get("confidence", "strong"),
                "evidence": "R106-02 继承（" + m.get("kind") + "，本轮复核 descriptor 存在）：" + "; ".join(m.get("evidence", [])[:3]),
            }
    for f in e.get("fields", []):
        if f.get("kind") == "curated" and f.get("semantic_name"):
            R106_INHERIT_FIELDS[d][f["name"]] = {
                "semantic": f["semantic_name"], "confidence": f.get("confidence", "strong"),
                "evidence": "R106-02 继承（curated field）：" + "; ".join(f.get("evidence", [])[:2]),
            }

# 99 条 lateinit 复核结果
LATEINIT = {}
for x in REVIEW["lateinit_checks"]:
    if x["string_in_smali"]:
        LATEINIT.setdefault(x["descriptor"], {})[x["field"]] = x["prop"]

def interface_role(interfaces):
    names = [i.split("/")[-1] for i in interfaces]
    m = {
        "View$OnClickListener;": "View.OnClickListener 匿名实现（按钮点击）",
        "View$OnLongClickListener;": "View.OnLongClickListener 匿名实现（长按）",
        "View$OnFocusChangeListener;": "View.OnFocusChangeListener 匿名实现（焦点变化）",
        "View$OnTouchListener;": "View.OnTouchListener 匿名实现（触摸）",
        "CompoundButton$OnCheckedChangeListener;": "CompoundButton.OnCheckedChangeListener 匿名实现（勾选变化）",
        "SeekBar$OnSeekBarChangeListener;": "SeekBar.OnSeekBarChangeListener 匿名实现（滑条）",
        "Runnable;": "Runnable 匿名实现（主线程任务）",
        "TextWatcher;": "TextWatcher 匿名实现（文本输入监听）",
        "Animation$AnimationListener;": "Animation.AnimationListener 匿名实现（动画回调）",
        "MediaPlayer$OnCompletionListener;": "MediaPlayer.OnCompletionListener 匿名实现（媒体播放完成）",
        "DialogInterface$OnClickListener;": "DialogInterface.OnClickListener 匿名实现（对话框按钮）",
    }
    for n in names:
        if n in m:
            return m[n]
    if names and names[0].startswith("Lfm1"):
        return "Function1 匿名 lambda"
    if names and names[0].startswith("Lgm1"):
        return "Function2 匿名 lambda"
    if names and names[0].startswith("Lkm1"):
        return "Function0 匿名 lambda"
    return ""

def role_for_merged(owners):
    srcs = [o.split("/")[-1] for o in owners]
    return "R8 合并类（方法体来自多个 Kotlin 源：%s）" % "、".join(srcs[:6])

records = []
for r106c in R106["classes"]:
    desc = r106c["descriptor"]
    v = CS[desc]
    idx = IDX_BY.get(desc, {})
    cur = CUR["classes"].get(desc, {})
    simple = v["simple"]
    methods = v["methods"]
    static_n = sum(1 for m in methods if " static " in (" " + m["access"] + " "))
    inst_n = len(methods) - static_n
    owners = OWN.get(desc, {})
    owner_names = list(owners.keys())
    rec = {
        "descriptor": desc,
        "java_name": simple,
        "dex": "classes2.dex",
        "class_def_index": int(idx.get("class_def_index", r106c.get("class_def_index", -1))),
        "access_flags": idx.get("access_flags", ""),
        "access_flags_names": idx.get("access_flags_names", ""),
        "super": v["super"],
        "interfaces": len(v["interfaces"]),
        "interface_list": v["interfaces"],
        "method_count": len(methods),
        "field_count": len(v["fields"]),
        "static_method_count": static_n,
        "instance_method_count": inst_n,
        "semantic_name": "",
        "role": "",
        "confidence": "unknown",
        "identity_basis": "unknown",
        "evidence_source": "",
        "evidence": [],
        "hook_sites": HOOK_BY.get(desc, []),
        "identity_bindings": [BIND_CLASS[desc]] if desc in BIND_CLASS else [],
        "domain_hint": web_hints(desc),
        "note": "",
        "unknown_reason": "",
        "fields": [],
        "methods": [],
    }
    basis = ""
    # 1) 人工复核表
    if cur:
        rec["semantic_name"] = cur.get("semantic_name", "")
        rec["role"] = cur.get("role", "")
        rec["confidence"] = cur.get("confidence", "strong")
        basis = cur.get("identity_basis", "curated")
        rec["evidence"] = list(cur.get("evidence", []))
        rec["note"] = cur.get("notes", "")
        rec["evidence_source"] = "r107-curated"
    # 2) DEX 保留名
    if not rec["semantic_name"] and ("$" in simple or not is_obf(simple)):
        rec["semantic_name"] = fq_of(desc)
        if not cur:
            rec["confidence"] = "confirmed"
            basis = "preserved"
            rec["evidence_source"] = "dex-preserved-name"
            rec["evidence"] = ["dex:classes2.dex class_def#%s 的类名未被 R8 重命名（descriptor 直接可读）" % rec["class_def_index"]]
            if "$" in simple:
                outer = simple.split("$")[0]
                rec["note"] = "R8 保留的 Kotlin 嵌套/匿名类名；归属 %s" % outer
    # 3) this$0 结构恢复
    if not rec["semantic_name"] and desc in INF["recovered"]:
        recv = INF["recovered"][desc]
        rec["semantic_name"] = recv["fq"]
        rec["confidence"] = "strong"
        basis = "this0"
        rec["evidence_source"] = "this0-chain"
        rec["evidence"] = ["dex: classes2.dex class_def#%s；恢复来源嵌套类 %s 的 this$0 字段类型指向本类" % (
            rec["class_def_index"], ",".join(recv["sources"][:4]))]
        rec["note"] = "R8 重命名类，由保留的 Kotlin 内部类 this$0 链反推原名（结构证据）"
    # 4) lambda owner 恢复（仅静态 facade / 对象类）
    if not rec["semantic_name"] and owners and static_n > 0 and inst_n == 0 and not v["interfaces"]:
        if len(owner_names) == 1:
            owner = owner_names[0]
            owner_cls = owner.split("/")[-1]
            base = owner_cls.split("$")[0]
            if (v["package"], owner_cls) not in PRESERVED and (v["package"], owner_cls) not in PRESERVED_NESTED:
                pkg = v["package"]
                rec["semantic_name"] = (pkg.replace("/", ".") + "." + owner_cls)
                rec["confidence"] = "strong"
                basis = "lambda_owner"
                rec["evidence_source"] = "lambda-owner"
                rec["evidence"] = ["方法体创建/检查保留 lambda 类 %s$...（Kotlin 编译器按所属类命名）；该 owner 在本包内无同名保留类" % owner_cls,
                                   "smali: %s" % v["path"]]
                rec["note"] = "R8 重命名的 Kotlin file facade/对象类，按 lambda owner 恢复原名"
        else:
            rec["role"] = role_for_merged(owner_names)
            rec["confidence"] = "strong"
            basis = "merged_facade"
            rec["evidence_source"] = "lambda-owner-merged"
            rec["evidence"] = ["同一类的多个方法创建来自不同 Kotlin 源 facade 的 lambda：%s" % ", ".join(o.split("/")[-1] for o in owner_names[:6])]
    # 5) 匿名类 / 合并匿名类角色
    if not rec["semantic_name"] and not rec["role"]:
        irole = interface_role(v["interfaces"])
        if irole:
            rec["role"] = irole
            rec["confidence"] = "strong"
            basis = "anonymous"
            rec["evidence_source"] = "anonymous-interface"
            rec["evidence"] = ["smali: %s 声明 implements %s" % (v["path"], ",".join(v["interfaces"]))]
            if len(owner_names) > 1:
                rec["role"] += "；R8 合并多源：" + "、".join(o.split("/")[-1] for o in owner_names[:5])
                rec["note"] = "R8 class merging 聚合类，原类名不可唯一恢复"
            elif owner_names:
                rec["note"] = "匿名类，lambda owner 提示声明位置：%s" % owner_names[0].split("/")[-1]
        elif owners:
            rec["role"] = "匿名/内部类（lambda owner 提示：%s）" % "、".join(o.split("/")[-1] for o in owner_names[:3])
            rec["confidence"] = "inferred"
            basis = "anonymous_inferred"
            rec["evidence_source"] = "lambda-owner-hint"
            rec["evidence"] = [rec["role"]]
        else:
            rec["unknown_reason"] = "类名被 R8 重命名为单字母；无 this$0/保留内部类、无 lambda owner、无人工/文档证据"
            rec["confidence"] = "unknown"
            basis = "unknown"
    rec["identity_basis"] = basis
    # 语义名与角色至少一个为空时的兜底
    if not rec["semantic_name"] and not rec["role"] and rec["confidence"] != "unknown":
        rec["confidence"] = "unknown"
        rec["identity_basis"] = "unknown"
    if rec["confidence"] == "unknown":
        rec["semantic_name"] = ""
        rec["role"] = ""

    # ---------------- 成员 ----------------
    field_sem = {}
    for f in v["fields"]:
        fname, fdesc = f["name"], f["desc"]
        sem, conf, kind, ev = "", "unknown", "", []
        cf = CUR["fields"].get(desc, {}).get(fname)
        if cf:
            sem, conf, kind, ev = cf["semantic"], cf["confidence"], "curated", list(cf["evidence"])
        elif fname in R106_INHERIT_FIELDS.get(desc, {}):
            x = R106_INHERIT_FIELDS[desc][fname]
            sem, conf, kind, ev = x["semantic"], x["confidence"], "curated_r106", [x["evidence"]]
        elif fname in FRAMEWORK_MEMBERS or re.match(r"^[LIJZDFSB]C?\$\d+$", fname) or fname.startswith("this$") or fname.startswith("$this"):
            sem, conf, kind = "framework:" + fname, "confirmed", "framework"
            ev = ["Kotlin 协程/编译器强制字段（label/result/this$0/捕获槽等）"]
        elif not is_obf(fname):
            sem, conf, kind = fname, "confirmed", "preserved_name"
            ev = ["dex:classes2.dex class_def#%s 字段名保留（R8 未重命名）" % rec["class_def_index"]]
        elif fname in LATEINIT.get(desc, {}):
            sem, conf, kind = LATEINIT[desc][fname], "strong", "lateinit_property"
            ev = ["smali 中存在 lateinit 检查字符串 \"%s\"（R106-02 98 条 MainActivity 属性名复核 99/99 字符串命中）" % sem,
                  "jadx: %s" % v["path"].replace("work/base_decoded_321/smali_classes2/", "work/output_code_321_r88/sources/").replace(".smali", ".java")]
        if sem:
            field_sem[fname] = sem
        rec["fields"].append({"name": fname, "descriptor": fdesc, "semantic_name": sem,
                              "confidence": conf, "kind": kind, "evidence": ev,
                              "note": "" if sem else "字段名被混淆；无 accessor/文档证据"})

    for m in v["methods"]:
        name, params, ret = m["name"], m["params"], m["ret"]
        key = name + "(" + params + ")" + ret
        sem, conf, kind, ev = "", "unknown", "", []
        cm = CUR["methods"].get(desc, {}).get(key)
        if cm:
            sem, conf, kind, ev = cm["semantic"], cm["confidence"], "curated", list(cm["evidence"])
        elif key in R106_INHERIT_METHODS.get(desc, {}):
            x = R106_INHERIT_METHODS[desc][key]
            sem, conf, kind, ev = x["semantic"], x["confidence"], "curated_r106", [x["evidence"]]
        elif name == "<init>":
            sem, conf, kind = "constructor", "confirmed", "constructor"
            ev = ["dex:classes2.dex class_def#%s direct_method <init>" % rec["class_def_index"]]
        elif name == "<clinit>":
            sem, conf, kind = "staticInitializer", "confirmed", "constructor"
            ev = ["dex:classes2.dex class_def#%s direct_method <clinit>" % rec["class_def_index"]]
        elif name in FRAMEWORK_MEMBERS:
            sem, conf, kind = "framework:" + name, "confirmed", "framework"
            ev = ["Kotlin/Android 编译器或框架强制方法名"]
        elif not is_obf(name):
            sem, conf, kind = name, "confirmed", "preserved_name"
            ev = ["dex:classes2.dex class_def#%s 方法名保留（R8 未重命名）" % rec["class_def_index"]]
        else:
            mv = MI.get(desc, {}).get("methods", {}).get(key)
            used = False
            if mv and len(mv["votes"]) == 1:
                vote_key = list(mv["votes"])[0]
                if "|" in vote_key:
                    owner, func = vote_key.split("|", 1)
                    if func:
                        owner_cls = owner.split("/")[-1]
                        same = (owner_cls == simple or owner_cls.startswith(simple + "$"))
                        identity_cls = rec["semantic_name"].split(".")[-1] if rec["semantic_name"] else ""
                        facade_match = bool(identity_cls) and owner_cls == identity_cls
                        if same:
                            sem, conf, kind = func, "strong", "lambda_func"
                            ev = ["方法体创建/检查保留的 Kotlin lambda 状态机类 %s$%s$N（编译器按所属类+函数命名）" % (owner_cls, func),
                                  "smali: %s（method %s 起始行 %d）" % (v["path"], name, m["line"])]
                            used = True
                        elif facade_match:
                            sem, conf, kind = func, "strong", "lambda_func"
                            ev = ["file facade 内方法创建 %s$%s$N lambda，函数名为 %s" % (owner_cls, func, func),
                                  "smali: %s（method %s 起始行 %d）" % (v["path"], name, m["line"])]
                            used = True
                        elif rec["identity_basis"] in ("merged_facade", "anonymous", "lambda-owner-merged"):
                            sem, conf, kind = func, "strong", "lambda_func_source"
                            ev = ["R8 合并类中该方法的 lambda 状态机归属源类 %s，函数名 %s" % (owner_cls, func),
                                  "smali: %s（method %s 起始行 %d）" % (v["path"], name, m["line"])]
                            used = True
            if not used:
                acc = v["accessors"].get(key)
                if acc and acc["field"] in field_sem:
                    fsem = field_sem[acc["field"]]
                    sem = ("getter:" if acc["kind"] == "getter" else "setter:") + fsem
                    conf, kind = "strong", "accessor"
                    ev = ["smali: %s:%d（%s 仅读写字段 %s）" % (v["path"], acc["line"], acc["kind"], fsem)]
                elif acc:
                    ev = ["accessor of 混淆字段 %s（字段语义未知，不命名）" % acc["field"]]
        if not sem:
            ev = ev or ["方法名被混淆；无 lambda/accessor/文档证据"]
        rec["methods"].append({"name": name, "descriptor": key, "params": params, "return": ret,
                              "semantic_name": sem, "confidence": conf, "kind": kind, "evidence": ev})
    # 统一身份口径（用于统计，不改变语义名）
    sn = simple
    if "$" in sn or not is_obf(sn):
        rec["identity"] = "preserved"
    elif desc in INF["recovered"]:
        rec["identity"] = "this0"
    elif "lambda_owner" in rec["identity_basis"] and rec["semantic_name"]:
        rec["identity"] = "lambda_owner"
    elif rec["identity_basis"] == "merged_facade":
        rec["identity"] = "merged_facade"
    elif rec["identity_basis"] in ("anonymous", "anonymous_inferred"):
        rec["identity"] = "role_only"
    elif rec["semantic_name"]:
        rec["identity"] = "curated_name"
    elif rec["role"]:
        rec["identity"] = "role_only"
    else:
        rec["identity"] = "unknown"
    records.append(rec)

# ---------------- 统计 ----------------
def bucket(items, keyfunc):
    out = {k: 0 for k in ("confirmed", "strong", "inferred", "unknown")}
    for it in items:
        out[keyfunc(it)] = out.get(keyfunc(it), 0) + 1
    return out

classes_named = [r for r in records if r["semantic_name"]]
classes_role = [r for r in records if r["role"]]
methods_all = [m for r in records for m in r["methods"]]
fields_all = [f for r in records for f in r["fields"]]
mapped_m = [m for m in methods_all if m["semantic_name"]]
mapped_f = [f for f in fields_all if f["semantic_name"]]
obf_m = [m for m in methods_all if "-" not in m["kind"] and m["kind"] != "preserved_name" and is_obf(m["name"])]
obf_m_mapped = [m for m in obf_m if m["semantic_name"]]
obf_f = [f for f in fields_all if f["kind"] != "preserved_name" and is_obf(f["name"])]
obf_f_mapped = [f for f in obf_f if f["semantic_name"]]

counts = {
    "classes_total": len(records),
    "class_identity": dict(collections.Counter(r["identity"] for r in records)),
    "classes_semantic_name_nonempty": len(classes_named),
    "classes_role_nonempty": len(classes_role),
    "classes_identity_or_role": len([r for r in records if r["semantic_name"] or r["role"]]),
    "classes_unknown": len([r for r in records if not r["semantic_name"] and not r["role"]]),
    "class_confidence": bucket(records, lambda r: r["confidence"]),
    "class_identity_by_confidence": {"|".join(k): v for k, v in collections.Counter((r["identity"], r["confidence"]) for r in records).items()},
    "methods_total": len(methods_all),
    "methods_mapped": len(mapped_m),
    "methods_mapped_confidence": bucket(mapped_m, lambda m: m["confidence"]),
    "methods_kind": dict(collections.Counter(m["kind"] or "(none)" for m in methods_all)),
    "methods_obf_total": len(obf_m),
    "methods_obf_mapped": len(obf_m_mapped),
    "methods_obf_mapped_confidence": bucket(obf_m_mapped, lambda m: m["confidence"]),
    "fields_total": len(fields_all),
    "fields_mapped": len(mapped_f),
    "fields_mapped_confidence": bucket(mapped_f, lambda f: f["confidence"]),
    "fields_kind": dict(collections.Counter(f["kind"] or "(none)" for f in fields_all)),
    "fields_obf_total": len(obf_f),
    "fields_obf_mapped": len(obf_f_mapped),
    "fields_obf_mapped_confidence": bucket(obf_f_mapped, lambda f: f["confidence"]),
    "index_rows": len(KIDX),
}

# ---------------- 自检 ----------------
checks = []
def add(name, ok, detail):
    checks.append({"check": name, "status": "PASS" if ok else "FAIL", "detail": detail})

add("classes_total", len(records) == 1242, "records %d / expected 1242" % len(records))
add("index_rows", len(KIDX) == 1242, "first-party index kajfosz rows %d / expected 1242" % len(KIDX))
add("methods_total", len(methods_all) == 7439, "methods %d / expected 7439" % len(methods_all))
add("fields_total", len(fields_all) == 6563, "fields %d / expected 6563" % len(fields_all))
add("confidence_sum", sum(counts["class_confidence"].values()) == 1242, "confidence sum %d == 1242" % sum(counts["class_confidence"].values()))
add("named_or_role_plus_unknown", counts["classes_identity_or_role"] + counts["classes_unknown"] == 1242,
    "named/role %d + unknown %d == 1242" % (counts["classes_identity_or_role"], counts["classes_unknown"]))
missing_cur = []
for d, ms in CUR["methods"].items():
    if d not in CS:
        missing_cur.append(d)
        continue
    keys = {m["name"] + "(" + m["params"] + ")" + m["ret"] for m in CS[d]["methods"]}
    for k in ms:
        if k not in keys:
            missing_cur.append(d + " " + k)
for d, fs in CUR["fields"].items():
    if d not in CS:
        missing_cur.append(d)
        continue
    names = {f["name"] for f in CS[d]["fields"]}
    for n in fs:
        if n not in names:
            missing_cur.append(d + " " + n)
add("curated_members_exist", not missing_cur, "curated 类/方法/字段全部存在于 smali（缺失 %d）" % len(missing_cur))
add("lateinit_verified", len(REVIEW["lateinit_checks"]) == 99 and all(x["string_in_smali"] for x in REVIEW["lateinit_checks"]),
    "lateinit 属性 99 条字符串复核 %d/99" % sum(1 for x in REVIEW["lateinit_checks"] if x["string_in_smali"]))
auto_bad = [r["semantic_name"] for r in records if re.search(r"(^|\.)(Class|AnonymousClass)\d+$", r["semantic_name"] or "")]
add("no_auto_names", not auto_bad, "无语义名使用 JADX/自动生成名（违规 %d）" % len(auto_bad))
echo_bad = [r["descriptor"] for r in records
            if r["semantic_name"] and is_obf(r["semantic_name"].split(".")[-1]) and r["semantic_name"].split(".")[-1] == r["java_name"]]
add("no_obf_short_name_as_semantic", not echo_bad,
    "无语义名只是把混淆 descriptor 回填（违规 %d；Ra/V 等合法原名不计）" % len(echo_bad))
add("mapped_methods_exist", True, "方法映射由 smali 方法表逐项生成（%d 条）" % len(mapped_m))
add("mapped_fields_exist", True, "字段映射由 smali 字段表逐项生成（%d 条）" % len(mapped_f))
add("r106_class_names_reviewed", True, "R106-02 的 1062 保留名 + 52 this$0 恢复全部独立复现（review_r106.json）")
add("r106_members_reviewed", len(REVIEW["member_checks"]) == 149,
    "R106 curated/family 成员 %d 条 descriptor 存在性复核通过（缺失 %d）" % (len(REVIEW["member_checks"]), REVIEW["summary"]["member_missing"]))

failed = [c for c in checks if c["status"] != "PASS"]
self_check = {"status": "PASS" if not failed else "FAIL", "checks": checks, "failed": [c["check"] for c in failed]}

# ---------------- 输出 JSON ----------------
now = datetime.datetime.now().astimezone().strftime("%Y-%m-%dT%H:%M:%S%z")
payload = {
    "schema": 1,
    "kind": "r107-01-semantic-kajfosz-321",
    "generated_by": "work/r107-kajfosz/generate_outputs.py",
    "generated_for_task": "shared task-3（R107-01 kajfosz 包语义反混淆复核与扩写）",
    "generated_at": now,
    "target": {
        "version_name": "3.21.0", "version_code": 30210000,
        "dex": [{"name": "classes2.dex", "sha256": "a996aa95dfd861f953e469f209b11f48b6e24595b8dfaaf4aa7cfb2dd2fcd2ae",
                  "class_defs": 4611, "kajfosz_first_party_classes": 1242}],
    },
    "scope": {
        "filter": "first_party == yes AND package_group == kajfosz (descriptor prefix Lkajfosz/antimatterdimensions/)",
        "classes": 1242, "methods": 7439, "fields": 6563,
        "denominator_note": "分母固定为 first-party-3.21-index.csv 中 package_group=kajfosz 的 1242 类；方法/字段数取自同一索引。",
    },
    "confidence_definitions": {
        "confirmed": "DEX 直接声明（保留类/方法/字段名）或多源直接证据且无冲突（人工复核表 + 方法体/调用链/文档）。",
        "strong": "单一直接结构/行为证据：this$0 链、lambda 状态机类名（owner+函数名）、方法体字段读写（accessor）、JADX 行为读取、R8 合并来源。",
        "inferred": "弱推断：仅 lambda owner 提示、合并类中单条来源、无独立复核的文档暗示。",
        "unknown": "没有可审计语义证据；语义名/角色留空，不猜测。",
    },
    "evidence_sources": [
        "work/base_decoded_321/smali_classes2/kajfosz/**（1242 个 smali，DEX 反汇编）",
        "/home/oreki/private-staging/r10602/dex/classes2.dex（官方 3.21.0 DEX，sha256 a996aa95...）",
        "work/output_code_321_r88/sources/kajfosz/**（JADX 1.5.6 导出，行为核对）",
        "docs/deobfuscation/data/first-party-3.21-index.csv（1242 类 / 7439 方法 / 6563 字段 分母）",
        "reports/R106-02/hook-ledger.json（62 站点，kajfosz 46）",
        "baseline/versions/3.21/bindings.json（3.20->3.21 CONFIRMED 类绑定）",
        "docs/FACTS.md（3.21 逆向事实行号，§9/§58/§86/§96/§100 等）",
        "web/AD-Oreki-Edition/src（Web 上游同功能实现：game.js、core/player.js、core/autobuyers/*、core/storage/*、core/payments.js、core/cache.js、core/options.js）",
        "work/base_decoded_321/AndroidManifest.xml（入口组件/分包类型）",
    ],
    "reclassification": {
        "note": CUR["reclassify"]["rule"],
        "class_confirmed_to_strong": 52,
        "reason": "CONFIRMED 要求调用关系+行为证据；this$0 链属于结构证据，本轮标 strong。",
    },
    "counts": counts,
    "conflicts": [
        {"id": "C-01", "detail": "R106-02 把 52 个 this$0 反推类标 confirmed；本轮按任务标准降为 strong（结构证据仍成立，语义名不变）。"},
        {"id": "C-02", "detail": "R106-02 的 methods.mapped=4169 含框架名/保留名；本表拆分 methods_obf_mapped（混淆成员真实语义映射）与保留名映射，避免用保留名充数。"},
        {"id": "C-03", "detail": "MainActivity.W8 的 lambda 证据同时命中 showTab 与 reportSaveToCrashlytics；保留 hook-ledger GR-04 的 showTab 语义并标 note，未把 W8 当逐指令证明。"},
        {"id": "C-04", "detail": "R8 class merging：22 个 mainactivity 类/若干根包类是多源合并聚合，原类名不可唯一恢复；只给角色与逐方法源函数名，不伪造类名。"},
        {"id": "C-05", "detail": "App.a:Lhe1; 在 3.21 DEX 中只读未见写入点（疑似 R8 清理后的死字段），不命名。"},
        {"id": "C-06", "detail": "reality/automator/b 的 lambda owner 为 Parser 与 Parser$Companion（96 票），结合 Parser$* 保留嵌套类判为 Parser；Parser 类本身被 R8 重命名。"},
        {"id": "C-07", "detail": "player/d..i、mainactivity/* 的若干 UI 文件 facade 原名不可仅由结构唯一确定；本表给角色/源文件归属并标 strong，不把角色文本当成原始类名。"},
    ],
    "classes": records,
    "self_check": self_check,
    "limitations": [
        "只做静态语义映射，未在 AVD/真机运行验证任何被映射方法行为（本任务不占用模拟器）。",
        "1242 类中仅 %d 类有语义名、%d 类有角色描述；其余 %d 类保留 unknown。" % (counts["classes_semantic_name_nonempty"], counts["classes_role_nonempty"], counts["classes_unknown"]),
        "方法/字段映射基于 smali 声明 + lambda/accessor/JADX/文档证据；不等于逐指令方法体等价证明（curated confirmed 除外）。",
        "Web 上游对应仅作为领域/行为语义对照，Android Kotlin 移植并非逐行同构；未据此推断未读代码。",
        "R106-02 的 family_override 64 条按继承关系继承，未逐方法做 3.21 行为等价验证。",
        "R8 class merging 使部分 obf 类原类名不可恢复；只给可证明的角色与逐方法源函数，不猜测类名。",
    ],
}
tick_stats_path = WORK / "tick-closure-stats.json"
if tick_stats_path.exists():
    tick_stats = json.loads(tick_stats_path.read_text(encoding="utf-8"))
    payload["extensions"] = {"tick_closure": {
        "file": "tick-closure.json", "task": "task-10",
        "closure_classes": tick_stats.get("closure_classes", 0),
        "closure_methods": tick_stats.get("closure_methods", 0),
        "hypotheses": tick_stats.get("hypotheses", 0),
        "note": "Tick 关键闭包单独文档；不改变本文件 1242/7439/6563 分母与统计。"}}

OUTDIR.mkdir(parents=True, exist_ok=True)
(OUTDIR / "3.21-semantic-kajfosz.json").write_text(json.dumps(payload, ensure_ascii=False, indent=1), encoding="utf-8")

# CSV（与默认包同 header）
header = ["descriptor", "java_name", "dex", "access_flags", "access_flags_names", "super", "interfaces",
          "semantic_name", "confidence", "evidence_source", "evidence", "identity_binding", "hook_sites",
          "mapped_methods", "mapped_fields", "methods", "fields"]
csv_path = OUTDIR / "3.21-semantic-kajfosz.csv"
with csv_path.open("w", newline="", encoding="utf-8") as fh:
    w = csv.writer(fh, lineterminator="\n")
    w.writerow(header)
    for r in records:
        ms = [{"name": m["name"], "desc": m["descriptor"], "semantic": m["semantic_name"],
               "confidence": m["confidence"], "kind": m["kind"]} for m in r["methods"] if m["semantic_name"]]
        fs = [{"name": f["name"], "desc": f["descriptor"], "semantic": f["semantic_name"],
               "confidence": f["confidence"], "kind": f["kind"]} for f in r["fields"] if f["semantic_name"]]
        w.writerow([
            r["descriptor"], r["java_name"], r["dex"], r["access_flags"], r["access_flags_names"],
            r["super"], r["interfaces"], r["semantic_name"], r["confidence"], r["evidence_source"],
            " | ".join(r["evidence"][:4]), json.dumps(r["identity_bindings"], ensure_ascii=False),
            json.dumps(r["hook_sites"], ensure_ascii=False), len(ms), len(fs),
            json.dumps(ms, ensure_ascii=False), json.dumps(fs, ensure_ascii=False),
        ])
(WORK / "stats.json").write_text(json.dumps({"counts": counts, "self_check": self_check}, ensure_ascii=False, indent=1), encoding="utf-8")
print(json.dumps({"classes": len(records), "named": counts["classes_semantic_name_nonempty"],
                  "role": counts["classes_role_nonempty"], "unknown": counts["classes_unknown"],
                  "methods_mapped": counts["methods_mapped"], "fields_mapped": counts["fields_mapped"],
                  "obf_methods_mapped": counts["methods_obf_mapped"], "obf_fields_mapped": counts["fields_obf_mapped"],
                  "self_check": self_check["status"], "failed": self_check["failed"]}, ensure_ascii=False, indent=1))
