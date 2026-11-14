#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R107-01 T11：由 batch2 JSON 生成增量报告 batch2-*.md。"""
import json, collections
from pathlib import Path

def _find_repo():
    p = Path(__file__).resolve()
    for cand in [p.parent, *p.parents]:
        if (cand / "docs/deobfuscation/data/first-party-3.21-index.csv").exists():
            return cand
    return Path(__file__).resolve().parents[2]


REPO = _find_repo()
OUT = REPO / "docs/deobfuscation/data/r107-kajfosz"
REP = REPO / "reports/R107-01/sem-kajfosz"
b = json.loads((OUT / "batch2-player-prestige-challenge-autobuyer.json").read_text(encoding="utf-8"))
st = b["stats"]
classes = b["classes"]

L = []
A = L.append
A("# R107-01 第二批 kajfosz 业务语义映射报告（player/prestige/challenge/autobuyer/GUI）")
A("")
A("- 任务：task-11（承接 task-3/task-10）；轮次 R107-01；日期 2026-11-14（Asia/Singapore）")
A("- 范围：kajfosz.antimatterdimensions 第一方业务类，批次 **%d 类**（目标 150–200）；分母保持 1242/7439/6563 不变。" % st["batch_classes"])
A("- 只读分析；未跑 JADX 全量导出/gradle/AVD（AVD 被 180min 长跑占用）；未改生产代码、未 commit/push。")
A("")
A("## 0. 结论摘要")
A("")
A("| 指标 | 数值 |")
A("| --- | --- |")
A("| 批次类 | **%d**（player %d、prestige %d、challenge %d、autobuyer %d、GUI/mainactivity %d） |" % (
    st["batch_classes"], st["by_package"].get("/player", 0), st["by_package"].get("/prestige", 0),
    sum(v for k, v in st["by_package"].items() if k.startswith("/challenge")),
    st["by_package"].get("/autobuyer", 0), st["by_package"].get("/mainactivity", 0)))
A("| 类置信度 | confirmed %d / strong %d |" % (st["class_confidence"].get("confirmed", 0), st["class_confidence"].get("strong", 0)))
A("| 新增类角色 | %d / %d |" % (st["roles_added"], st["batch_classes"]))
A("| 字段 | 描述 %d；有语义 %d |" % (st["fields_described"], st["fields_with_semantic"]))
A("| 方法映射 | %d（其中 override 新增 **%d**） |" % (st["methods_mapped_total"], st["override_methods_added"]))
A("| Web 上游对应 | %d 类（其中文件级 %d 类，其余为组件目录级） |" % (st["web_mapped_classes"], st.get("web_specific_classes", 0)))
A("| 调用关系边 | callers %d / callees %d |" % (st["caller_edges"], st["callee_edges"]))
A("")
A("## 1. 选择口径")
A("")
A("- player/*：**全部 99 类**（存档状态根 + 设备选项/枚举，含 2 个 Player$save 协程类）。")
A("- prestige/challenge/autobuyer/mainactivity：只取**非 lambda 业务类**（排除形如 名字$数字 的协程/匿名状态机），共 %d 类。" % (
    st["batch_classes"] - st["by_package"].get("/player", 0)))
A("- 排除的 lambda/匿名状态机（已在主语义表有身份/角色，后续批次深化）：%s。" % json.dumps(b["scope"]["excluded_lambdas"], ensure_ascii=False))
A("")
A("## 2. 按领域分布")
A("")
A("| 领域 | 类数 |")
A("| --- | --- |")
for k, v in st["by_domain"].items():
    A("| %s | %d |" % (k, v))
A("")
A("## 3. 类级语义（按包）")
A("")
for pkg in ["/player", "/prestige", "/challenge", "/autobuyer", "/mainactivity"]:
    rows = [x for x in classes if x["package"] == pkg or (pkg == "/challenge" and x["package"].startswith("/challenge"))]
    if not rows:
        continue
    A("### %s（%d 类）" % (pkg, len(rows)))
    A("")
    A("| 类（混淆/保留名） | 语义名 | 角色 | 置信度 | 方法/字段 | Web 对应 |")
    A("| --- | --- | --- | --- | --- | --- |")
    for x in rows:
        web = "; ".join(x["web_upstream"][:2]) if x["web_upstream"] else "-"
        A("| %s | %s | %s | %s | %d/%d | %s |" % (
            x["java_name"], x["semantic_name"] or "-", x["role"].replace("|", "/"), x["confidence"],
            len(x["methods"]), sum(1 for f in x["fields"] if f["semantic_name"]), web))
    A("")
A("## 4. 新增 override 方法语义（%d 条）" % st["override_methods_added"])
A("")
A("来源：AutobuyerState/IntervaledAutobuyerState/UpgradeableAutobuyerState 的已确认方法语义 + 子类同 (name,descriptor) 方法。")
A("")
A("| 类 | 方法 | 描述符 | override 语义 | 证据 |")
A("| --- | --- | --- | --- | --- |")
cnt = 0
for x in classes:
    for m in x["override_methods"]:
        cnt += 1
        if cnt > 120:
            break
        A("| %s | %s | %s | %s | %s |" % (x["java_name"], m["name"], m["descriptor"],
                                          m["semantic_name"], m["evidence"][0].replace("|", "/")))
    if cnt > 120:
        break
A("")
A("## 5. 调用关系（callers/callees 示例）")
A("")
A("| 类 | 主要 callers（引用方） | 主要 callees（被引用类型） |")
A("| --- | --- | --- |")
shown = 0
for x in classes:
    if not x["call_relations"]["callers"]:
        continue
    callers = ", ".join(c["descriptor"].split("/")[-1].rstrip(";") for c in x["call_relations"]["callers"][:4])
    callees = ", ".join(c["descriptor"].split("/")[-1].rstrip(";") for c in x["call_relations"]["callees"][:4])
    A("| %s | %s | %s |" % (x["java_name"], callers, callees))
    shown += 1
    if shown >= 40:
        break
A("")
A("## 6. Web 上游对应（%d 类）" % st["web_mapped_classes"])
A("")
webc = collections.Counter()
for x in classes:
    for w in x["web_upstream"]:
        webc[w.split("（")[0]] += 1
A("| Web 路径 | 命中类数 |")
A("| --- | --- |")
for k, v in webc.most_common():
    A("| %s | %d |" % (k, v))
A("")
A("## 7. 自检")
A("")
A("| 检查 | 状态 | 明细 |")
A("| --- | --- | --- |")
for c in b["self_check"]["checks"]:
    A("| %s | %s | %s |" % (c["check"], c["status"], c["detail"].replace("|", "/")))
A("")
A("## 8. 剩余与下一批候选")
A("")
A("- 已排除 lambda/匿名状态机：%s（主语义表已有身份/角色；可做第三批：lambda 归属方法/协程状态字段语义）。" % json.dumps(b["scope"]["excluded_lambdas"], ensure_ascii=False))
A("- GUI 活动类中非 lambda 的 51 类已纳入；其 Web 对应为组件目录级（无同名上游文件）。")
A("- 未覆盖的 defpackage/默认包业务类由默认包任务负责，不在本批。")
A("")
A("## 9. 交付与状态")
A("")
A("| 交付物 | 路径 |")
A("| --- | --- |")
A("| 批次 JSON | docs/deobfuscation/data/r107-kajfosz/batch2-player-prestige-challenge-autobuyer.json |")
A("| 批次 CSV | docs/deobfuscation/data/r107-kajfosz/batch2-player-prestige-challenge-autobuyer.csv |")
A("| 增量报告 | reports/R107-01/sem-kajfosz/batch2-player-prestige-challenge-autobuyer.md |")
A("| 主语义表 extensions | docs/deobfuscation/data/r107-kajfosz/3.21-semantic-kajfosz.json（extensions.batch2） |")
A("")
A("状态：**PASS（静态语义映射/自检）**；运行时验证 **NOT RUN**（AVD 被 180min 长跑占用）。")

txt = "\n".join(L)
(REP / "batch2-player-prestige-challenge-autobuyer.md").write_text(txt, encoding="utf-8")
print("written", REP / "batch2-player-prestige-challenge-autobuyer.md", "lines", len(L))
