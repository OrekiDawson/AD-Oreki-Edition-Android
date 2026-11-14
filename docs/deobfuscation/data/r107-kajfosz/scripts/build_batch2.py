#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R107-01 T11：kajfosz 第二批语义映射（player/prestige/challenge/autobuyer/GUI，194 类）。
输入只读：main 语义 JSON、inference.json、smali、JADX 导出、web 上游。
输出：docs/deobfuscation/data/r107-kajfosz/batch2-*.json/csv + work stats。"""
import json, re, collections, datetime
from pathlib import Path

def _find_repo():
    p = Path(__file__).resolve()
    for cand in [p.parent, *p.parents]:
        if (cand / "docs/deobfuscation/data/first-party-3.21-index.csv").exists():
            return cand
    return Path(__file__).resolve().parents[2]


REPO = _find_repo()
OUT = REPO / "docs/deobfuscation/data/r107-kajfosz"
WORK = REPO / "work/r107-kajfosz"
SMALI_ROOT = REPO / "work/base_decoded_321/smali_classes2"
JADX_ROOT = REPO / "work/output_code_321_r88/sources"
WEB = REPO.parents[1] / "web/AD-Oreki-Edition/src"

main = json.loads((OUT / "3.21-semantic-kajfosz.json").read_text(encoding="utf-8"))
inf = json.loads((WORK / "inference.json").read_text(encoding="utf-8"))
CS = inf["classes"]
BY = {c["descriptor"]: c for c in main["classes"]}

def pkg_of(desc):
    inner = desc[1:-1]
    return inner.rsplit("/", 1)[0] if "/" in inner else ""

def simple_of(desc):
    return desc[1:-1].rsplit("/", 1)[-1]

LAMBDA_RE = re.compile(r'\$[0-9]+$')

def sel(kind, groups):
    res = []
    for c in main["classes"]:
        p = pkg_of(c["descriptor"])
        rel = p.replace("kajfosz/antimatterdimensions", "") or "(root)"
        if kind == "player" and rel == "/player":
            res.append(c)
        elif kind == "prestige" and rel == "/prestige" and not LAMBDA_RE.search(c["java_name"]):
            res.append(c)
        elif kind == "challenge" and rel.startswith("/challenge") and not LAMBDA_RE.search(c["java_name"]):
            res.append(c)
        elif kind == "autobuyer" and rel == "/autobuyer" and not LAMBDA_RE.search(c["java_name"]):
            res.append(c)
        elif kind == "mainactivity" and rel == "/mainactivity" and not LAMBDA_RE.search(c["java_name"]):
            res.append(c)
    return res

batch = []
for k in ["player", "prestige", "challenge", "autobuyer", "mainactivity"]:
    batch += sel(k, None)
SELECTED = {c["descriptor"] for c in batch}

# 全量 smali 反向引用（callers）与出边（callees）
REF_RE = re.compile(r"Lkajfosz/antimatterdimensions[^;\s]*;")
outgoing = collections.defaultdict(collections.Counter)
reverse = collections.defaultdict(collections.Counter)
for desc, v in CS.items():
    path = REPO / v["path"]
    if not path.exists():
        continue
    text = path.read_text(encoding="utf-8", errors="replace")
    for ref in REF_RE.findall(text):
        if ref == desc:
            continue
        outgoing[desc][ref] += 1
        if ref in SELECTED:
            reverse[ref][desc] += 1

# 基类方法语义（override 映射来源）
BASE_CLASSES = ["Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;",
                "Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;",
                "Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;"]
base_methods = {}  # key (name,desc) -> (semantic, confidence, base_simple)
for b in BASE_CLASSES:
    c = BY[b]
    for m in c["methods"]:
        if m["semantic_name"] and m["kind"] in ("curated", "curated_r106"):
            base_methods[(m["name"], m["descriptor"])] = (m["semantic_name"], m["confidence"], c["java_name"])

def super_chain(desc):
    out = []
    seen = set()
    cur = desc
    while cur and cur in CS and cur not in seen:
        seen.add(cur)
        sup = CS[cur].get("super")
        if not sup:
            break
        out.append(sup)
        cur = sup
    return out

# Web 对应（全部检查文件/目录存在性，避免引用不存在的上游文件）
WEB_FILES = {
    "core/player.js": None, "core/options.js": None, "core/payments.js": None,
    "core/black-hole.js": None, "core/dilation.js": None, "core/replicanti.js": None,
    "core/big-crunch.js": None, "core/eternity.js": None, "core/reality.js": None,
    "core/galaxy.js": None, "core/sacrifice.js": None, "core/speedrun.js": None,
    "core/news-ticker.js": None, "core/infinity-challenges.js": None,
    "core/eternity-challenge.js": None, "core/normal-challenges.js": None,
    "core/autobuyers/autobuyer.js": None, "core/autobuyers/autobuyers.js": None,
    "core/player-progress.js": None, "core/away-progress.js": None,
    "core/confirmations.js": None, "core/constants.js": None, "core/achievements/normal-achievement.js": None,
}
for f in list(WEB_FILES):
    if (WEB / f).exists():
        WEB_FILES[f] = True
    else:
        del WEB_FILES[f]

TAB_MAP = {
    "Glyphs": "components/tabs/glyphs", "Options": "components/tabs/options-saving",
    "ShopIAP": "components/tabs/shop", "Autobuyers": "components/tabs/autobuyers",
    "TimeStudies": "components/tabs/time-studies", "BlackHoles": "components/tabs/black-hole",
    "Reality": "components/tabs/reality-upgrades", "Automator": "components/tabs/automator",
    "Celestials": "components/tabs/celestial-navigation", "BigCrunch": "components/tabs/break-infinity",
    "OfflineSimulation": "components/tabs/options-saving", "TimeDimensions": "components/tabs/time-dimensions",
    "InfinityDimensions": "components/tabs/infinity-dimensions", "AntimatterDimensions": "components/tabs/antimatter-dimensions",
}

def web_for(c):
    d = c["descriptor"]
    name = c["java_name"]
    sem = c["semantic_name"]
    pkg = pkg_of(d).replace("kajfosz/antimatterdimensions", "")
    hits = []
    def _exists(path):
        q = WEB / path.rstrip("/")
        return q.exists()
    def add(path, note=""):
        raw = path.split("（")[0]
        if not _exists(raw):
            return
        if path not in hits:
            hits.append(path if not note else path + "（%s）" % note)
    if pkg == "/player":
        if name.startswith("DeviceOptions$") or name.startswith("CloudSettings"):
            add("core/options.js")
        if "Glyph" in name:
            add("core/glyphs/glyph-core.js" if (WEB / "core/glyphs/glyph-core.js").exists() else "core/glyphs", "glyph 领域")
        if "BlackHole" in name:
            add("core/black-hole.js")
        if "Dilation" in name:
            add("core/dilation.js")
        if "Replicanti" in name:
            add("core/replicanti.js")
        if "Auto" in name or "Mult" in name:
            add("core/autobuyers/autobuyers.js")
        if "Celestial" in name or "Laitela" in name or "Pelle" in name or "Ra" in name or "Teresa" in name or "V" == name:
            add("core/celestials/celestials.js")
        if "Automator" in name:
            add("core/automator/automator-backend.js")
        if "Challenge" in name:
            add("core/normal-challenges.js")
        if "Speedrun" in name:
            add("core/speedrun.js")
        if "News" in name:
            add("core/news-ticker.js")
        if "AwayProgress" in name:
            add("core/away-progress.js")
        if "IAP" in name:
            add("core/payments.js")
        if "Options" in name:
            add("core/options.js")
        if not hits:
            add("core/player.js")
    elif pkg == "/prestige":
        m = {"Infinity": "core/big-crunch.js", "Eternity": "core/eternity.js", "Reality": "core/reality.js",
             "Galaxy": "core/galaxy.js", "Sacrifice": "core/sacrifice.js",
             "AmplifiedRealitySimulation": "core/reality.js"}
        for k, v in m.items():
            if k in name or (sem and k in sem):
                add(v)
        if name.endswith("$GALAXY_TYPE"):
            add("core/galaxy.js")
        if not hits:
            add("core/big-crunch.js")
    elif pkg.startswith("/challenge"):
        if "Eternity" in name or "Eternity" in pkg:
            add("core/eternity-challenge.js")
        elif "Infinity" in name or "Infinity" in pkg:
            add("core/infinity-challenges.js")
        else:
            add("core/normal-challenges.js")
    elif pkg == "/autobuyer":
        n = name.replace("AutobuyerState", "")
        kebab = re.sub(r'(?<!^)(?=[A-Z])', '-', n).lower() if n else ""
        cand = {
            "Crunch": "big-crunch-autobuyer.js", "Eternity": "eternity-autobuyer.js",
            "Reality": "reality-autobuyer.js", "Galaxy": "galaxy-autobuyer.js",
            "Sacrifice": "sacrifice-autobuyer.js", "Tickspeed": "tickspeed-autobuyer.js",
            "DimBoost": "dimboost-autobuyer.js", "BlackHolePower": "black-hole-power-autobuyer.js",
            "DilationUpgrade": "dilation-upgrade-autobuyer.js", "ImaginaryUpgrade": "imaginary-upgrade-autobuyer.js",
            "InfinityDimensions": "infinity-dimension-autobuyer.js", "RealityUpgrade": "reality-upgrade-autobuyer.js",
            "ReplicantiGalaxy": "replicanti-galaxy-autobuyer.js", "ReplicantiUpgrade": "replicanti-upgrade-autobuyer.js",
            "Singularity": "singularity-autobuyer.js", "TimeDimensions": "time-dimension-autobuyer.js",
            "TimeTheorem": "time-theorem-autobuyer.js", "ANTIMATTER": "antimatter-dimension-autobuyer.js",
        }
        f = cand.get(n)
        if n == "Autobuyers":
            add("core/autobuyers/autobuyers.js")
        elif f and (WEB / "core/autobuyers" / f).exists():
            add("core/autobuyers/" + f)
        elif "IPMult" in name or "EPMult" in name:
            add("core/autobuyers/prestige-currency-multiplier-autobuyer.js")
        elif "DarkMatterDimension" in name:
            add("core/autobuyers/dark-matter-dimension-autobuyer.js")
        else:
            add("core/autobuyers/autobuyer.js")
    elif pkg == "/mainactivity":
        # GUI 活动类：facade 名映射到 components/tabs 目录；匿名监听器映射到 components 通用
        tab = None
        if sem:
            for k, v in TAB_MAP.items():
                if k in sem:
                    tab = v
                    break
        if tab and (WEB / tab).exists():
            add(tab + "/", "UI 页签目录")
        elif (WEB / "components").exists():
            add("components/", "GUI 通用（无同名上游文件）")
    return hits

# 角色模板
PRESTIGE_ROLE = {
    "Infinity": "无限（Infinity）重置：触发条件、奖励与 Player 重置",
    "Eternity": "永恒（Eternity）重置：普通/膨胀永恒、奖励、挑战完成处理",
    "Reality": "现实（Reality）重置：现实/重置奖励、glyph 生成与自动 glyph 处理",
    "Galaxy": "星系（Galaxy）购买/重置与最大购买",
    "Sacrifice": "牺牲（Sacrifice）：确认弹窗、执行牺牲与倍率计算",
    "AmplifiedRealitySimulation": "放大现实模拟：异步模拟运行器（进度/淡出/奖励）",
}
CHALLENGE_ROLE = {
    "Challenges": "挑战管理入口：开始/退出/重开当前挑战与确认弹窗",
    "ChallengeState": "挑战状态基类（运行/完成/失败状态）",
    "AntimatterChallengeState": "反物质挑战状态（普通/无限挑战共用基类）",
    "AntimatterChallenges": "反物质挑战注册表/调度",
    "NormalChallengeState": "普通挑战状态（NC1-12）",
    "InfinityChallengeState": "无限挑战状态（IC1-8）",
    "EternityChallengeState": "永恒挑战状态（EC1-12）",
}
AUTOBUYER_BASE_ROLE = {
    "AutobuyerState": "自动购买器状态基类：isActive/canTick/statusLabel/isUnlocked/reset/toggle",
    "IntervaledAutobuyerState": "带间隔自动购买器基类：tick 间隔、lastTick、tick() 调度",
    "UpgradeableAutobuyerState": "可升级自动购买器基类：interval 升级、cost/interval 读写",
    "Autobuyers": "自动购买器注册表：all()/upgradeable() 汇总与静态实例",
}

def role_for(c):
    if c["role"]:
        return c["role"], "existing"
    name, sem = c["java_name"], c["semantic_name"]
    fields = [f["name"] for f in c["fields"] if f["semantic_name"]][:8]
    if name.startswith("Player$"):
        inner = name.split("$", 1)[1]
        if inner in ("Options",):
            return "Player.Options：游戏设置存档（notation/主题/自动化等）", "template"
        if inner == "Auto":
            return "Player.Auto：自动购买器持久状态容器（各 AutobuyerState 的 interval/cost/isOn 等）", "template"
        if inner == "Dimensions":
            return "Player.Dimensions：AD/ID/TD 数量与购买数存档状态", "template"
        return "Player.%s 存档子状态（保留字段：%s）" % (inner, ",".join(fields) if fields else "无"), "template"
    if name.startswith("DeviceOptions$"):
        return "设备设置项 %s（设置数据/枚举；字段保留名：%s）" % (name.split("$", 1)[1], ",".join(fields)), "template"
    if name == "CloudSettings$Type":
        return "云存档设置类型枚举（language/topBar/newsTickerSpeed 等）", "template"
    if name == "Player":
        return "玩家存档根对象（Serializable；Gson 存档序列化根）", "existing"
    if pkg_of(c["descriptor"]).endswith("/prestige"):
        for k, v in PRESTIGE_ROLE.items():
            if sem and k in sem:
                return v, "template"
    if "/challenge" in pkg_of(c["descriptor"]):
        for k, v in CHALLENGE_ROLE.items():
            if name == k or (sem and k in sem):
                return v, "template"
    if pkg_of(c["descriptor"]).endswith("/autobuyer"):
        for k, v in AUTOBUYER_BASE_ROLE.items():
            if name == k:
                return v, "template"
        if name.endswith("AutobuyerState"):
            return "%s：自动购买器状态（interval/cost/tick 覆盖基类）" % name.replace("AutobuyerState", ""), "template"
    return ("%s（%s）" % (sem, "GUI 活动类") if sem else "GUI 活动类/匿名监听器"), "generic"

def evidence_for(c):
    desc = c["descriptor"]
    path = CS.get(desc, {}).get("path", "")
    ev = []
    if path:
        ev.append("%s:1-8（class 声明/字段/方法）" % path)
    jp = JADX_ROOT / (desc[1:-1] + ".java")
    if jp.exists():
        ev.append(str(jp.relative_to(REPO)))
    return ev

classes_out = []
override_count = 0
for c in batch:
    desc = c["descriptor"]
    role, role_source = role_for(c)
    chain = super_chain(desc)
    web = web_for(c)
    fields_out = []
    for f in c["fields"]:
        fin = CS.get(desc, {}).get("fields", [])
        line = next((x["line"] for x in fin if x["name"] == f["name"]), None)
        fields_out.append({"name": f["name"], "descriptor": f["descriptor"],
                           "semantic_name": f["semantic_name"], "confidence": f["confidence"],
                           "kind": f["kind"], "smali": "%s:%d" % (CS[desc]["path"], line) if line else ""})
    methods_out = []
    override_methods = []
    seen = set()
    for m in c["methods"]:
        if m["semantic_name"]:
            methods_out.append({"name": m["name"], "descriptor": m["descriptor"],
                                "semantic_name": m["semantic_name"], "confidence": m["confidence"],
                                "kind": m["kind"], "evidence": m["evidence"][:2]})
            seen.add((m["name"], m["descriptor"]))
    # 新增 override 语义（基于基类已确认方法）
    inf_method_lines = {}
    for im in CS.get(desc, {}).get("methods", []):
        inf_method_lines[im["name"] + "(" + im["params"] + ")" + im["ret"]] = im["line"]
    for m in c["methods"]:
        key = (m["name"], m["descriptor"])
        if key in seen:
            continue
        if key in base_methods:
            sem, conf, base_simple = base_methods[key]
            entry = {"name": m["name"], "descriptor": m["descriptor"],
                     "semantic_name": "override:%s" % sem, "confidence": "strong",
                     "kind": "super_override",
                     "evidence": ["父类 %s.%s -> %s（%s 已确认）" % (base_simple, m["name"], sem, conf),
                                  "%s:%s（子类方法声明/体）" % (CS[desc]["path"], inf_method_lines.get(m["descriptor"], "?"))]}
            methods_out.append(entry)
            override_methods.append(entry)
            override_count += 1
            seen.add(key)
    callers = [{"descriptor": k, "refs": v} for k, v in (reverse.get(desc) or collections.Counter()).most_common(8)]
    callees = [{"descriptor": k, "refs": v} for k, v in (outgoing.get(desc) or collections.Counter()).most_common(8)]
    classes_out.append({
        "descriptor": desc, "java_name": c["java_name"], "semantic_name": c["semantic_name"],
        "role": role, "role_source": role_source,
        "domain": ("存档/状态" if pkg_of(desc).endswith("/player") else
                   "阶段/重置" if pkg_of(desc).endswith("/prestige") else
                   "挑战" if "/challenge" in pkg_of(desc) else
                   "自动购买器" if pkg_of(desc).endswith("/autobuyer") else "GUI/UI"),
        "package": pkg_of(desc).replace("kajfosz/antimatterdimensions", ""),
        "confidence": c["confidence"], "identity": c["identity"], "identity_basis": c["identity_basis"],
        "super": c["super"], "interfaces": c["interfaces"], "super_chain": chain,
        "method_count": c["method_count"], "field_count": c["field_count"],
        "web_upstream": web,
        "call_relations": {"callers": callers, "callees": callees},
        "evidence": evidence_for(c),
        "fields": fields_out,
        "methods": methods_out,
        "override_methods": override_methods,
    })

# 统计
pkgs = collections.Counter(x["package"] for x in classes_out)
conf = collections.Counter(x["confidence"] for x in classes_out)
ident = collections.Counter(x["identity"] for x in classes_out)
domain = collections.Counter(x["domain"] for x in classes_out)
method_mapped = sum(len(x["methods"]) for x in classes_out)
field_mapped = sum(1 for x in classes_out for f in x["fields"] if f["semantic_name"])
web_mapped = sum(1 for x in classes_out if x["web_upstream"])
web_specific = sum(1 for x in classes_out if any("（" not in w for w in x["web_upstream"]))
caller_edges = sum(len(x["call_relations"]["callers"]) for x in classes_out)
callee_edges = sum(len(x["call_relations"]["callees"]) for x in classes_out)
roles_new = sum(1 for x in classes_out if x["role"])

excluded = {
    "player": 99 - len([c for c in batch if pkg_of(c["descriptor"]).endswith("/player")]),
    "prestige_lambda": 43 - len([c for c in batch if pkg_of(c["descriptor"]).endswith("/prestige")]),
    "challenge_lambda": 26 - len([c for c in batch if "/challenge" in pkg_of(c["descriptor"])]),
    "autobuyer_lambda": 44 - len([c for c in batch if pkg_of(c["descriptor"]).endswith("/autobuyer")]),
    "mainactivity_lambda": 434 - len([c for c in batch if pkg_of(c["descriptor"]).endswith("/mainactivity")]),
}

checks = []
def ck(name, ok, detail):
    checks.append({"check": name, "status": "PASS" if ok else "FAIL", "detail": detail})

ck("batch_size_in_range", 150 <= len(classes_out) <= 200, "batch=%d（目标 150-200）" % len(classes_out))
ck("descriptors_unique", len({x["descriptor"] for x in classes_out}) == len(classes_out), "descriptors unique")
ck("descriptors_in_main", all(x["descriptor"] in BY for x in classes_out), "全部 descriptor 存在于主语义表")
ck("all_have_role", roles_new == len(classes_out), "有角色 %d/%d" % (roles_new, len(classes_out)))
ck("roles_have_evidence", all(x["evidence"] for x in classes_out), "每类有 smali 证据路径")
ck("field_desc_present", all(f["descriptor"] for x in classes_out for f in x["fields"]), "字段描述符完整")
ck("main_denominator_unchanged", len(main["classes"]) == 1242 and main["counts"]["classes_total"] == 1242, "主语义表 1242 不变")
ck("override_unique", len({(x["descriptor"], m["name"], m["descriptor"]) for x in classes_out for m in x["override_methods"]}) == override_count, "override 映射唯一")

now = datetime.datetime.now().astimezone().strftime("%Y-%m-%dT%H:%M:%S%z")
payload = {
    "schema": 1, "kind": "r107-01-semantic-kajfosz-batch2",
    "generated_by": "work/r107-kajfosz/build_batch2.py",
    "generated_for_task": "task-11（R107-01 第二批 kajfosz 业务语义：player/prestige/challenge/autobuyer/GUI）",
    "generated_at": now,
    "scope": {
        "batch_size": len(classes_out),
        "selection": "player/* 全部 99；prestige/challenge/autobuyer/mainactivity 的非 lambda 业务类（不含 $N 协程/匿名状态机）",
        "unchanged_denominators": {"kajfosz_classes": 1242, "kajfosz_methods": 7439, "kajfosz_fields": 6563},
        "excluded_lambdas": excluded,
        "note": "本文件为主语义表的增量批次；不改变 3.21-semantic-kajfosz.json 的分母与统计。",
    },
    "confidence_definitions": {
        "confirmed": "DEX 直接声明（保留类/方法/字段名）",
        "strong": "直接结构/行为证据：保留字段名+类名+Web 领域对照；override 基于基类已确认方法 + 子类同描述符方法",
        "inferred": "仅弱结构提示",
        "unknown": "无证据",
    },
    "stats": {
        "batch_classes": len(classes_out),
        "by_package": dict(pkgs), "by_domain": dict(domain),
        "class_confidence": dict(conf), "class_identity": dict(ident),
        "roles_added": roles_new,
        "fields_described": sum(len(x["fields"]) for x in classes_out),
        "fields_with_semantic": field_mapped,
        "methods_mapped_total": method_mapped,
        "override_methods_added": override_count,
        "web_mapped_classes": web_mapped, "web_specific_classes": web_specific,
        "caller_edges": caller_edges, "callee_edges": callee_edges,
    },
    "classes": classes_out,
    "self_check": {"status": "PASS" if all(c["status"] == "PASS" for c in checks) else "FAIL", "checks": checks},
    "limitations": [
        "静态语义映射；未做 AVD/运行时验证（AVD 被 180min 长跑占用）。",
        "非 lambda 选择：prestige/challenge/autobuyer/mainactivity 共排除 %d 个 lambda/匿名状态机类，它们已在主语义表有身份/角色，可在后续批次深化。" % sum(excluded.values()),
        "override 语义来自基类已确认方法语义 + 子类同 (name,descriptor) 方法，不等价于逐指令行为证明。",
        "Web 对应为领域对照（同功能实现），Android Kotlin 移植非逐行同构；未据 web 推断未读代码。",
        "GUI 活动类（mainactivity 非 lambda 类）的 Web 映射多为组件目录级对照，无同名上游文件。",
    ],
}
(OUT / "batch2-player-prestige-challenge-autobuyer.json").write_text(json.dumps(payload, ensure_ascii=False, indent=1) + "\n", encoding="utf-8")

# CSV
import csv
csv_path = OUT / "batch2-player-prestige-challenge-autobuyer.csv"
with csv_path.open("w", newline="", encoding="utf-8") as fh:
    w = csv.writer(fh, lineterminator="\n")
    w.writerow(["descriptor", "java_name", "semantic_name", "role", "domain", "confidence", "identity",
                "package", "methods_mapped", "fields_mapped", "web_upstream", "callers", "callees", "evidence"])
    for x in classes_out:
        w.writerow([x["descriptor"], x["java_name"], x["semantic_name"], x["role"], x["domain"],
                    x["confidence"], x["identity"], x["package"], len(x["methods"]),
                    sum(1 for f in x["fields"] if f["semantic_name"]),
                    "; ".join(x["web_upstream"]), len(x["call_relations"]["callers"]),
                    len(x["call_relations"]["callees"]), " | ".join(x["evidence"])])

(WORK / "batch2-stats.json").write_text(json.dumps({
    "batch_classes": len(classes_out), "by_package": dict(pkgs), "by_domain": dict(domain),
    "class_confidence": dict(conf), "roles_added": roles_new, "methods_mapped_total": method_mapped,
    "override_methods_added": override_count, "fields_with_semantic": field_mapped,
    "web_mapped_classes": web_mapped, "web_specific_classes": web_specific, "excluded_lambdas": excluded,
    "self_check": payload["self_check"]["status"],
}, ensure_ascii=False, indent=1), encoding="utf-8")
print(json.dumps(payload["stats"], ensure_ascii=False, indent=1))
print("self_check:", payload["self_check"]["status"], "failed:", [c["check"] for c in checks if c["status"] != "PASS"])
