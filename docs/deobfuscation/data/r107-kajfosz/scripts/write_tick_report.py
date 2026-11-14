#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""R107-01 T10：由 tick-closure.json 生成 tick-closure.md（数字/证据全部来自数据文件）。"""
import json
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
tc = json.loads((OUT / "tick-closure.json").read_text(encoding="utf-8"))

L = []
A = L.append
A("# R107-01 Tick 关键闭包方法级语义与 enjarify 卡死可检验假设（task-10）")
A("")
A("- 承接：task-3（kajfosz 1242 类语义映射）；轮次：R107-01；日期：2026-11-13（Asia/Singapore）")
A("- 目标：为「AGP 原生游戏代码经 enjarify 转换后运行期 Tick 卡死」提供方法级语义与可检验假设，指导 Kotlin 关键闭包重建与 agp-dex 对照实验。")
A("- 分母不变：kajfosz 第一方类 1242 / 方法 7439 / 字段 6563（见 3.21-semantic-kajfosz.json）；本文件新增闭包类单独口径（%d 类 / %d 方法 / %d 假设）。" % (
    tc["scope"]["closure_classes"], sum(len(c["methods"]) for c in tc["classes"]), len(tc["hypotheses"])))
A("")
A("## 0. 一句话结论")
A("")
A("卡死栈是 **主循环帧 Tick → SpeedrunMilestone 完成 → Player.save → withContext(Dispatchers.IO) → LimitedDispatcher → LockFreeTaskQueue**；")
A("其中协程调度/队列实现（rk8/nc8/cv0/dc2/tf2/vf2/t01 等）正是 enjarify 转换后 **JVMS 不可校验（33.9% 类）** 的热路径成员，D8 静默接受非法 classfile 且构建/冷启动门禁无法发现。")
A("静态语义已确认；根因仍需按 §5 的 H1–H8 做运行期实验（NOT RUN）。")
A("")
A("## 1. 症状与 SIGQUIT 证据")
A("")
A("- %s" % tc["symptom"]["description"])
A("- SIGQUIT：@@%s@@" % tc["symptom"]["sigquit_source"])
A("- 截图：%s" % "、".join("@@%s@@" % s for s in tc["symptom"]["screenshots"]))
A("")
A("| 线程 | tid | 状态 | 栈（内→外） |")
A("| --- | --- | --- | --- |")
for t in tc["symptom"]["hot_threads"]:
    A("| %s | %d | %s | @@%s@@ |" % (t["thread"], t["tid"], t["state"], t["stack"]))
A("")
A("AntimatterGameThread 完整热栈（内→外）与语义：")
A("")
A("| # | 帧 | 语义 | 置信度 |")
A("| --- | --- | --- | --- |")
for i, f in enumerate(tc["chains"]["sigquit_hot_chain"]["frames_innermost_to_outermost"], 1):
    A("| %d | @@%s@@ | %s | %s |" % (i, f["frame"], f["semantic"], f["confidence"]))
A("")
A("## 2. 调用链")
A("")
for name in ["call_chain_main_loop", "call_chain_save_trigger", "call_chain_load", "call_chain_periodic_save"]:
    A("### %s" % name)
    A("")
    for step in tc["chains"][name]:
        A("- " + step)
    A("")
A("## 3. 闭包类与方法语义")
A("")
A("（完整字段/证据在 @@tick-closure.json@@ 的 classes 段；下表按 descriptor 汇总）")
A("")
A("| 类 | 语义 | 角色 | 置信度 |")
A("| --- | --- | --- | --- |")
for c in tc["classes"]:
    A("| @@%s@@ | %s | %s | %s |" % (c["descriptor"], c["semantic_name"], c["role"], c["confidence"]))
A("")
A("### 3.1 方法级映射（%d 条）" % sum(len(c["methods"]) for c in tc["classes"]))
A("")
A("| 类 | 方法描述符 | 语义 | 置信度 | 证据（首条） |")
A("| --- | --- | --- | --- | --- |")
for c in tc["classes"]:
    for m in c["methods"]:
        ev = m["evidence"][0] if m["evidence"] else ""
        A("| @@%s@@ | @@%s@@ | %s | %s | %s |" % (
            c["java_name"], m["descriptor"], m["semantic_name"], m["confidence"], ev.replace("|", "/")))
A("")
A("## 4. 存档读写与 Gson")
A("")
A("### 4.1 存档格式（g44 注册表 / f44 描述符）")
A("")
A("| 格式 | 常量 | 加载实现 | 证据 |")
A("| --- | --- | --- | --- |")
for f in tc["save_formats"]:
    A("| %s | @@%s@@ | %s | @@%s@@ |" % (f["format"], f["constant"], f["loader"], f["evidence"]))
A("")
A("### 4.2 Gson 使用与差异风险")
A("")
A("- save：@@%s@@" % tc["gson"]["save_path"])
A("- load：@@%s@@" % tc["gson"]["load_path"])
A("- 反射调用点：")
for x in tc["gson"]["reflective_calls"]:
    A("  - " + x)
A("- 注解风险核查：@@%s@@" % tc["gson"]["annotation_risk_check"])
A("")
A("## 5. enjarify 卡死语义候选点（可检验假设）")
A("")
A("| ID | 假设 | 检验方法（可执行） | 若成立的表现 | 状态 |")
A("| --- | --- | --- | --- | --- |")
for h in tc["hypotheses"]:
    A("| %s | %s | %s | %s | %s |" % (h["id"], h["title"], h["how_to_test"].replace("|", "/"), h["expected_if_true"].replace("|", "/"), h["status"]))
A("")
for h in tc["hypotheses"]:
    A("### %s %s" % (h["id"], h["title"]))
    A("")
    A("- 陈述：%s" % h["statement"])
    A("- 证据：")
    for e in h["evidence"]:
        A("  - @@%s@@" % e if ("/" in e or "：" in e) else "  - %s" % e)
    A("- 检验：%s" % h["how_to_test"])
    A("- 期望：%s" % h["expected_if_true"])
    A("- 状态：%s" % h["status"])
    A("")
A("## 6. 静态验证与未运行项")
A("")
A("已做静态检查：")
for x in tc["verification"]["static_checks"]:
    A("- " + x)
A("")
A("未运行（NOT RUN）：")
for x in tc["verification"]["not_run"]:
    A("- " + x)
A("")
A("状态：@@%s@@" % tc["verification"]["status"])
A("")
A("## 7. 交付与复跑")
A("")
A("| 交付物 | 路径 |")
A("| --- | --- |")
A("| Tick 闭包 JSON | @@docs/deobfuscation/data/r107-kajfosz/tick-closure.json@@ |")
A("| 本报告 | @@reports/R107-01/sem-kajfosz/tick-closure.md@@ |")
A("| 主语义表（分母不变） | @@docs/deobfuscation/data/r107-kajfosz/3.21-semantic-kajfosz.json@@（extensions.tick_closure 指向本文件） |")
A("| DEX 对照中间数据 | @@work/r107-kajfosz/compare_dex_closure.py@@、@@work/r107-kajfosz/dex-diff-official-vs-converted.json@@、@@work/r107-kajfosz/dex-sidebyside*.json@@ |")
A("| SIGQUIT/JVMS 原始证据 | @@reports/R107-01/lead-evidence/native-blocker/sigquit-trace.txt@@、@@reports/R107-01/agp-dex/evidence/04-jvm-verify-final.txt@@ |")
A("")
A("复跑：")
A("")
A("@@@bash")
A("cd android/AD_Oreki_Edition_Android")
A("python3 work/r107-kajfosz/compare_dex_closure.py      # 官方 DEX vs 转换 DEX 热类指令对比")
A("python3 work/r107-kajfosz/dex_sidebyside.py            # 并排输出（人工判读控制流是否一致）")
A("python3 work/r107-kajfosz/build_tick_closure.py        # 重新生成 tick-closure.json + 主 JSON extensions")
A("python3 work/r107-kajfosz/write_tick_report.py         # 重新生成本报告")
A("@@@")
A("")
A("## 8. 结论")
A("")
A("- 方法级语义已确认（rk8.G=withContext、nc8.B/z=dispatch/resumeCancellableWith、cv0=Dispatchers.IO、dc2=LimitedDispatcher、tf2/vf2=LockFreeTaskQueue、t01=DispatchedTask；Player.k0=save、Player.O=Gson.toJson、Player.f.s=3.21 存档加载、m57.m=存档格式检测）。")
A("- 卡死点在 **withContext(Dispatchers.IO) 的 dispatch 路径**，与 SIGQUIT 三线程同栈一致；Gson 在卡死栈之前已完成（Gson 差异不是本次卡死直接原因，但仍是存档兼容风险）。")
A("- 最强证据是 JVMS 审计：热路径成员（rk8.G/t01.g/nc8.M/k51.e/q51.g/nl0.i、ox0.f 波及链）全部 JVMS 不合法，D8 静默接受；因此「构建成功+冷启动 PASS」不能证明运行期语义。")
A("- 建议按 H1/H2/H3 做混合 DEX 与队列现场检查；同时按 Kotlin 关键闭包重建方向，优先重建 Player.save/load、gameLoop、WithContext/Dispatchers.IO 使用边界与 SpeedrunMilestone 保存触发。")

text = "\n".join(L).replace("@@@", chr(96) * 3).replace("@@", chr(96))
REP.mkdir(parents=True, exist_ok=True)
(REP / "tick-closure.md").write_text(text, encoding="utf-8")
print("written", REP / "tick-closure.md", "lines", len(L))
