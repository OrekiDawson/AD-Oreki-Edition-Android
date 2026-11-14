#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""生成 R107-01 更新台账：在 R106-02 台账上叠加本轮复核结论与迁移候选状态。

原则：
  - 只追加复核字段，不篡改 R106-02 原始结论；
  - 生产消除数必须如实为 0（本轮只交付重建候选，未改 build_mod.py / work/mod）；
  - 候选站点标记为 candidate_delivered（待 Lead 集成 + AVD 验收），不得计入已迁移。

用法：python3 reconstructed/r107-hooks/scripts/build_updated_ledger.py
输出：reports/R107-01/hooks/hook-ledger-updated.json（以及 stdout 摘要）
"""

from __future__ import annotations

import json
import pathlib

ROOT = pathlib.Path(__file__).resolve().parents[3]
SRC = ROOT / "reports" / "R106-02" / "hook-ledger.json"
AUDIT = ROOT / "reconstructed" / "r107-hooks" / "evidence" / "site-audit.json"
PATCHES = ROOT / "reconstructed" / "r107-hooks" / "patches" / "hooks-patches.json"
OUT = ROOT / "reports" / "R107-01" / "hooks" / "hook-ledger-updated.json"

# 本轮抽检确认的台账修正（每条都附证据位置）
CORRECTIONS = {
    "BM-22": {
        "verdict": "描述需修正",
        "detail": (
            "台账称「三处 IU15 需求常量 1.5E12 -> 1e8（fw 有两处）」不准确。实测："
            "base 三个文件各只有 1 处 1.5E12（a02:860 / fw:7050 / x40:1884）；"
            "fw:6944 在 base 里本来就是 1.0E8，未被本补丁改动；mod 里 fw 命中 2 处 1e8 "
            "是「原有 1 处 + 改动 1 处」。另外 a02:860 的 mod 行尾注释仍写 # 1.5E12，"
            "与值 0x4197d78400000000（1e8）矛盾，属注释滞后。"
        ),
        "evidence": [
            "reconstructed/r107-hooks/evidence/site-audit.json（BM-22 custom checks 全部 PASS）",
            "work/base_decoded_321/smali_classes2/{a02,fw,x40}.smali; work/mod/... 同路径",
        ],
    },
    "BM-33": {
        "verdict": "existing_kotlin 关联错误",
        "detail": (
            "台账把 OrekiStageAuto.enableIpMultAutobuyer 列为已有 Kotlin 归属模块；"
            "实测该函数是空兼容桩（函数体只有注释，无任何判据），不能承载 u() 的解锁放宽。"
            "本判据真实的 Kotlin 部分是 OrekiAuto.hasInfinity（@JvmStatic，已在 Kotlin）；"
            "Smali 只多一个 OR/早退。结论：待迁移状态不变，但归属模块应改为 OrekiAuto。"
        ),
        "evidence": [
            "scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt:746-751",
            "scripts/payload/kotlin/kajfosz/antimatterdimensions/OrekiAuto.kt:44",
        ],
    },
    "BM-32": {
        "verdict": "existing_kotlin 只是相邻状态机",
        "detail": (
            "台账列出 OrekiStageAuto.applyManagedAutobuyerStates，但该函数是 private、"
            "非 @JvmStatic，当前签名为 (wantCrunch: Boolean)，只做解锁位写入 + 玩家意图一票否决 / "
            "受管 interval 恢复，设计上永不自动重开，不含「isActive=false 且 lastTick==0 "
            "且 hasInfinity 时一次性 i(true)」判据。该判据仍在 Smali，待迁移结论正确，"
            "但不得把相邻状态机当成已承接。注意：并行 R107 任务正在演进该函数，BM-32 候选"
            "与其「永不自动重开」策略有语义交互，集成前需确认策略优先级并做 AVD 双场景。"
        ),
        "evidence": [
            "scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt（applyManagedAutobuyerStates 全文）",
            "work/mod/smali_classes2/.../CrunchAutobuyerState.smali（AU4c 注入块）",
        ],
    },
    "BM-16": {
        "verdict": "existing_kotlin 只是相邻模块（业务仍在 payload smali）",
        "detail": (
            "站点注入的等待文案业务由 Lkajfosz/antimatterdimensions/OrekiSpeed;->waitingText 承载，"
            "而 OrekiSpeed 是 payload smali 业务类（1337 行 / 22 方法），不是 Kotlin。"
            "台账列的 OrekiGuiStage / OrekiNavRefresh 只是相邻 UI 模块，不能算承接。"
            "待迁移结论正确，但「已有明确 Kotlin 归属模块可扩展」表述过宽。"
        ),
        "evidence": [
            "scripts/payload/smali/kajfosz/antimatterdimensions/OrekiSpeed.smali",
            "reconstructed/r107-hooks/evidence/site-audit.json（FINDING BM-16）",
        ],
    },
    "DK-11": {
        "verdict": "复核通过（不是漏改）",
        "detail": (
            "base z63 <clinit> 与另一方法各有 1 处 \"Mixed scientific\"；MOD 只改 <clinit> 默认值，"
            "第二处是记数法字符串到 registry 对象的比较（String.equals），必须保留原值。"
            "因此 mod 仍保留 1 处 \"Mixed scientific\" 是正确行为，不是漏改。"
        ),
        "evidence": ["work/base_decoded_321/smali_classes2/z63.smali:967 与 :1098"],
    },
    "BM-12": {
        "verdict": "描述需修正（方法列表重复）",
        "detail": "original_methods 里同一方法被列两次（无实际影响，但让「方法数」统计偏大）。",
        "evidence": ["reports/R106-02/hook-ledger.json BM-12 original_methods"],
    },
}

# 本轮交付的重建候选（Kotlin 业务 + trampoline 契约已独立编译/汇编验证，未集成生产）
CANDIDATES = {
    "BM-11": ("OrekiShopRules", "clampStds", "(I)I", "商店 STD 读取下限 10000"),
    "BM-12": ("OrekiEffarigRules", "nerfFactor", "(ID)D", "Effarig nerfFactor 全公式"),
    "BM-13": ("OrekiEffarigRules", "shardExponentDivisor", "()D", "Effarig 碎片指数除数 30"),
    "BM-22": ("OrekiIu15Rules", "requirementAmExp", "()D", "IU15 门槛 1e8（3 个文件）"),
    "BM-23": ("OrekiGameEndRules", "endState", "(DDZ)D", "终局 endState 归一化公式"),
    "BM-32": ("OrekiCrunchRules", "shouldAutoEnable", "(ZDZ)Z", "大坍缩自动器一次性启用判据"),
    "BM-37": ("OrekiDimensionRules", "batchFallbackToSingle", "(I)Z", "维度批量购买回退判据"),
    "BM-40": ("OrekiDimBoostRules", "ad8Rounds", "(DD)D", "维度提升 AD8 斜率公式"),
    "DK-03": ("OrekiThemePolicy", "isDark", "()Z", "Appearance.isDark 恒真"),
    "DK-08": ("OrekiUiDefaults", "defaultNotation", "()Ljava/lang/String;", "新档默认记数法"),
    "DK-09": ("OrekiUiDefaults", "defaultNotation", "()Ljava/lang/String;", "重开新档默认记数法"),
}


def main() -> int:
    ledger = json.loads(SRC.read_text(encoding="utf-8"))
    audit = json.loads(AUDIT.read_text(encoding="utf-8")) if AUDIT.is_file() else {"checks": []}
    patches = json.loads(PATCHES.read_text(encoding="utf-8")) if PATCHES.is_file() else {"patches": []}
    audit_by_site: dict[str, dict] = {}
    for c in audit.get("checks", []):
        agg = audit_by_site.setdefault(c["site"], {"total": 0, "fail": 0})
        agg["total"] += 1
        if not c["ok"]:
            agg["fail"] += 1

    patch_by_site: dict[str, list[dict]] = {}
    for p in patches.get("patches", []):
        patch_by_site.setdefault(p["site"], []).append({
            "file": p["file"], "kind": p["kind"],
            "expect_invoke": p["expect_invoke"],
            "status": p.get("status"),
        })

    for s in ledger["sites"]:
        sid = s["site_id"]
        review = {"audited": sid in audit_by_site}
        if sid in audit_by_site:
            a = audit_by_site[sid]
            review.update({"checks": a["total"], "failed": a["fail"],
                           "result": "PASS" if a["fail"] == 0 else "FAIL"})
        else:
            review.update({"checks": 0, "failed": 0, "result": "NOT_AUDITED"})
        if sid in CORRECTIONS:
            review["corrections"] = CORRECTIONS[sid]
        if sid in CANDIDATES:
            cls, meth, desc, note = CANDIDATES[sid]
            review["candidate"] = {
                "kotlin_class": "kajfosz.antimatterdimensions.oreki." + cls,
                "method": meth,
                "descriptor": desc,
                "note": note,
                "abi": "Lkajfosz/antimatterdimensions/oreki/" + cls + ";->" + meth + desc,
                "status": "CANDIDATE_DELIVERED_NOT_INTEGRATED",
                "patches": patch_by_site.get(sid, []),
                "verification": {
                    "compile": "kotlinc PASS",
                    "unit_tests": "PASS（reconstructed/r107-hooks/evidence/step3-unit-tests.log）",
                    "abi_javap": "PASS（evidence/abi-guard.json）",
                    "smali_assemble_dexdump": "PASS（evidence/step6-trampolines.log）",
                },
            }
        elif sid in patch_by_site:
            review["candidate_patch"] = patch_by_site[sid]
        s["r107_review"] = review

    summary = dict(ledger.get("summary") or {})
    summary.update({
        "r107_task": "R107-01 task-5 主线C Smali 脱钩与 Kotlin 业务落地",
        "r107_audited_sites": len(audit_by_site),
        "r107_audit_checks": len(audit.get("checks", [])),
        "r107_audit_errors": sum(1 for c in audit.get("checks", []) if not c["ok"] and c.get("severity") == "error"),
        "r107_audit_findings": sum(1 for c in audit.get("checks", []) if not c["ok"] and c.get("severity") == "finding"),
        "r107_candidate_sites": len(CANDIDATES),
        "r107_candidate_patch_points": len(patches.get("patches", [])),
        "r107_production_eliminated_sites": 0,
        "r107_note": (
            "本轮只交付「Kotlin 业务 + trampoline 契约 + 独立编译/汇编/dexdump 验证」的重建候选；"
            "未修改 scripts/build_mod.py、work/mod 或生产构建链，因此生产 Smali 消除数仍为 0。"
            "候选站点必须由 Lead 集成进 build_mod.py/oreki_dark_theme.py 并通过 gradle 构建 + AVD "
            "行为验收后，才能改记为「已迁移」。"
        ),
    })
    ledger["summary"] = summary
    ledger["r107_corrections"] = CORRECTIONS
    ledger["r107_candidates"] = CANDIDATES
    OUT.parent.mkdir(parents=True, exist_ok=True)
    OUT.write_text(json.dumps(ledger, ensure_ascii=False, indent=1), encoding="utf-8")

    print("已写入 " + str(OUT))
    print("站点 " + str(len(ledger["sites"])) + " 个；抽检 " + str(len(audit_by_site)) +
          " 个；候选 " + str(len(CANDIDATES)) + " 站点 / " +
          str(len(patches.get("patches", []))) + " 个补丁点；生产消除 " + str(0))
    for sid in sorted(CORRECTIONS):
        print("  修正 " + sid + ": " + CORRECTIONS[sid]["verdict"])
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
