#!/usr/bin/env python3
"""把 oreki-smart-strategy.json 编译成 Android 可执行的 smali 数据表（R66）。

为什么要有这个生成器
--------------------
R65 之前 Android 的阶段判定是**手写在 smali 分支里**的另一套逻辑，Web 是
`oreki-smart-strategy.json`（19 阶段 / 18 目标 / 11 策略）。两套定义各自演化必然漂移，
R65 的差异表就记着「Android 未接策略源」。

本生成器在构建前把唯一 JSON 源编译成 smali 静态数据：
阶段 id / 标题 / 目标 / 策略 / 优先级 + 判定条件。Android 侧只实现
「按名取叶子值 + 两层循环比较」，不重复定义任何阶段、目标或阈值。
JSON 一改，重跑本脚本即可，smali 侧零改动。

为什么编译成 DNF 而不是通用表达式树
----------------------------------
JSON 里 19 个阶段的条件都是 `all[...]` + `not(leaf)`，只有 3 处用到 `any`。
展开成 DNF（析取范式）后，每个阶段 = 「若干合取项，任一成立即成立」，
每项 = 「若干子句，同时成立」。Android 侧只需两层循环 + 逐子句 double 比较：

    · 没有递归、没有栈、没有复杂分支 —— smali 里每少一个分支就少一次
      VerifyError 的机会（R52 / R62 / R65 的共同教训）；
    · 展开规模可预期：any 最多 2 个分支，单阶段最坏 4 个合取项。

用法：
    python scripts/gen_smart_strategy.py            # 生成
    python scripts/gen_smart_strategy.py --check    # 只校验生成物是否最新
"""

from __future__ import annotations

import argparse
import json
import pathlib
import struct
import sys

ROOT = pathlib.Path(__file__).resolve().parents[1]
WORKSPACE = ROOT.parents[1]
JSON_PATH = WORKSPACE / "web/AD-Oreki-Edition/src/core/oreki-smart-strategy.json"
OUT_PATH = ROOT / "scripts/payload/smali/kajfosz/antimatterdimensions/oreki/OrekiStrategyData.smali"

CMP = {"gte": 0, "lt": 1, "lte": 2, "truthy": 3}


def double_bits(v: float) -> str:
    return "0x%016xL" % struct.unpack("<Q", struct.pack("<d", float(v)))[0]


class Compiler:
    def __init__(self, spec: dict):
        self.spec = spec
        self.leaves: list[str] = []
        self.consts: list[float] = []
        self.stages: list[dict] = []
        self.dnf: list[list[list[tuple]]] = []

    def leaf_index(self, name: str) -> int:
        if name not in self.leaves:
            self.leaves.append(name)
        return self.leaves.index(name)

    def const_index(self, value: float) -> int:
        v = float(value)
        if v not in self.consts:
            self.consts.append(v)
        return self.consts.index(v)

    def to_dnf(self, node) -> list[list[tuple]]:
        """返回 DNF：外层是「或」的合取项，内层是「与」的子句。"""
        if not isinstance(node, dict):
            raise SystemExit(f"非法条件节点: {node!r}")

        if "leaf" in node:
            op = node.get("op", "truthy")
            if op not in CMP:
                raise SystemExit(f"未知比较算子 {op}")
            lid = self.leaf_index(node["leaf"])
            cid = self.const_index(0.0 if op == "truthy" else node["value"])
            return [[(lid, CMP[op], cid, 0)]]

        if "not" in node:
            inner_node = node["not"]
            # 德摩根：¬(A∨B) = ¬A∧¬B（单个合取项），¬(A∧B) = ¬A∨¬B（多个合取项）
            if isinstance(inner_node, dict) and "any" in inner_node:
                clauses = []
                for kid in inner_node["any"]:
                    sub = self.to_dnf(kid)
                    if len(sub) != 1 or len(sub[0]) != 1:
                        raise SystemExit(f"not(any) 的内部必须是单子句: {kid!r}")
                    lid, op, cid, neg = sub[0][0]
                    clauses.append((lid, op, cid, 1 - neg))
                return [clauses]
            if isinstance(inner_node, dict) and "all" in inner_node:
                terms: list[list[tuple]] = []
                for kid in inner_node["all"]:
                    sub = self.to_dnf(kid)
                    if len(sub) != 1 or len(sub[0]) != 1:
                        raise SystemExit(f"not(all) 的内部必须是单子句: {kid!r}")
                    lid, op, cid, neg = sub[0][0]
                    terms.append([(lid, op, cid, 1 - neg)])
                return terms

            inner = self.to_dnf(inner_node)
            # 单个 leaf 取反
            if len(inner) == 1 and len(inner[0]) == 1:
                lid, op, cid, neg = inner[0][0]
                return [[(lid, op, cid, 1 - neg)]]
            raise SystemExit(f"not 里嵌套了无法展开的形态，需要人工扩展生成器: {node!r}")

        if "all" in node:
            terms: list[list[tuple]] = [[]]
            for kid in node["all"]:
                sub = self.to_dnf(kid)
                merged = []
                for t in terms:
                    for u in sub:
                        merged.append(t + u)
                terms = merged
            return terms

        if "any" in node:
            terms: list[list[tuple]] = []
            for kid in node["any"]:
                terms.extend(self.to_dnf(kid))
            return terms

        raise SystemExit(f"无法识别的条件节点: {node!r}")

    def compile(self) -> None:
        self.stages = sorted(self.spec["stages"], key=lambda s: -int(s.get("precedence", 0)))
        for st in self.stages:
            terms = self.to_dnf(st.get("detect", {"all": []}))
            dedup: list[list[tuple]] = []
            for t in terms:
                if t not in dedup:
                    dedup.append(t)
            self.dnf.append(dedup)

    def stats(self) -> dict:
        clauses = sum(len(t) for terms in self.dnf for t in terms)
        return {
            "stages": len(self.stages),
            "terms": sum(len(t) for t in self.dnf),
            "clauses": clauses,
            "leaves": len(self.leaves),
            "consts": len(self.consts),
            "max_terms": max((len(t) for t in self.dnf), default=0),
            "max_clauses": max((len(t) for terms in self.dnf for t in terms), default=0),
        }


def build_smali(c: Compiler) -> str:
    spec = c.spec
    stage_n = len(c.stages)
    st = c.stats()

    term_off: list[int] = []
    term_cnt: list[int] = []
    clause_off: list[int] = []
    clause_cnt: list[int] = []
    s_leaf: list[int] = []
    s_op: list[int] = []
    s_const: list[int] = []
    s_neg: list[int] = []

    for terms in c.dnf:
        term_off.append(len(clause_cnt))
        term_cnt.append(len(terms))
        for t in terms:
            clause_off.append(len(s_leaf))
            clause_cnt.append(len(t))
            for (lid, op, cid, neg) in t:
                s_leaf.append(lid)
                s_op.append(op)
                s_const.append(cid)
                s_neg.append(neg)

    out: list[str] = []
    add = out.append

    add("# 自动生成，请勿手改 —— 由 scripts/gen_smart_strategy.py 编译")
    add("# 源：web/AD-Oreki-Edition/src/core/oreki-smart-strategy.json")
    add(f"#     schemaVersion={spec.get('schemaVersion')} revision={spec.get('revision')}")
    add(f"# 规模：{st['stages']} 阶段 / {st['terms']} 合取项 / {st['clauses']} 子句 / "
        f"{st['leaves']} 叶子 / {st['consts']} 常量")
    add(f"# 形态：单阶段最多 {st['max_terms']} 个合取项、每项最多 {st['max_clauses']} 条子句")
    add("# 语义：任一合取项成立即阶段成立；合取项内所有子句同时成立。")
    add(".class public final Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;")
    add(".super Ljava/lang/Object;")
    add("")
    add("# 阶段个数（tick 用它做上界，不在别处硬编码）")
    add(f".field public static final COUNT:I = 0x{stage_n:x}")
    add("")
    add(".field public static sIds:[Ljava/lang/String;")
    add(".field public static sTitles:[Ljava/lang/String;")
    add(".field public static sGoals:[Ljava/lang/String;")
    add(".field public static sStrategies:[Ljava/lang/String;")
    add(".field public static sPrec:[I")
    add("")
    add("# 阶段 → 合取项区间")
    add(".field public static sTermOff:[I")
    add(".field public static sTermCnt:[I")
    add("")
    add("# 合取项 → 子句区间")
    add(".field public static sClauseOff:[I")
    add(".field public static sClauseCnt:[I")
    add("")
    add("# 子句四元组：叶子下标 / 比较算子 / 常量下标 / 是否取反")
    add(".field public static sLeaf:[I")
    add(".field public static sOp:[I")
    add(".field public static sConst:[I")
    add(".field public static sNeg:[I")
    add("")
    add(".field public static sConsts:[D")
    add(".field public static sLeafNames:[Ljava/lang/String;")
    add("")
    add("")
    add("# 一次性填充全部静态表；sIds 非空即视为已填充（幂等）。")
    add(".method public static fill()V")
    # [R66] .locals 4 → 6：double 数组填充需要一对**专用 wide 寄存器** v4:v5。
    # 曾经复用 v2 写 `const-wide v2, ...`，而 v2 在同一方法里已被 int 用过，
    # ART 直接拒收整个类：
    #   [0xBD9] unexpected value in v2 of type Precise Low-half Constant: 0
    #           but expected Double (Low Half) for put
    add("    .locals 6")
    add("")
    add("    sget-object v0, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sIds:[Ljava/lang/String;")
    add("")
    add("    if-eqz v0, :ret")
    add("")

    def emit_str_array(field: str, values: list[str]) -> None:
        add(f"    const/16 v0, 0x{max(1, len(values)):x}")
        add("")
        add("    new-array v1, v0, [Ljava/lang/String;")
        add("")
        for i, sv in enumerate(values):
            add('    const-string v2, "' + sv + '"')
            add("")
            # aput-object 同样要求下标是寄存器
            add(f"    const/16 v3, 0x{i:x}")
            add("")
            add("    aput-object v2, v1, v3")
            add("")
        add(f"    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->{field}:[Ljava/lang/String;")
        add("")

    def emit_int_array(field: str, values: list[int]) -> None:
        add(f"    const/16 v0, 0x{max(1, len(values)):x}")
        add("")
        add("    new-array v1, v0, [I")
        add("")
        for i, v in enumerate(values):
            if 0 <= v <= 0x7FFF:
                add(f"    const/16 v2, 0x{v:x}")
            else:
                add(f"    const v2, 0x{v:x}")
            add("")
            # aput 的三个操作数**都必须是寄存器**：下标也要先装进寄存器
            # （R66 首次构建就栽在这里：aput v2, v1, 72 → mismatched input '72'）
            add(f"    const/16 v3, 0x{i:x}")
            add("")
            add("    aput v2, v1, v3")
            add("")
        add(f"    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->{field}:[I")
        add("")

    emit_str_array("sIds", [s["id"] for s in c.stages])
    emit_str_array("sTitles", [s.get("title", "") for s in c.stages])
    emit_str_array("sGoals", [s.get("goal", "") for s in c.stages])
    emit_str_array("sStrategies", [s.get("strategy", "") for s in c.stages])
    emit_str_array("sLeafNames", c.leaves)

    emit_int_array("sPrec", [int(s.get("precedence", 0)) for s in c.stages])
    emit_int_array("sTermOff", term_off)
    emit_int_array("sTermCnt", term_cnt)
    emit_int_array("sClauseOff", clause_off)
    emit_int_array("sClauseCnt", clause_cnt)
    emit_int_array("sLeaf", s_leaf)
    emit_int_array("sOp", s_op)
    emit_int_array("sConst", s_const)
    emit_int_array("sNeg", s_neg)

    add(f"    const/16 v0, 0x{max(1, len(c.consts)):x}")
    add("")
    add("    new-array v1, v0, [D")
    add("")
    for i, val in enumerate(c.consts):
        add(f"    const/16 v3, 0x{i:x}")
        add("")
        add(f"    const-wide v4, {double_bits(val)}")
        add("")
        add("    aput-wide v4, v1, v3")
        add("")
    add("    sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sConsts:[D")
    add("")
    add("    :ret")
    add("    return-void")
    add(".end method")
    add("")
    return "\n".join(out)


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--check", action="store_true", help="只校验生成物是否与 JSON 一致")
    ap.add_argument("--quiet", action="store_true")
    args = ap.parse_args()

    spec = json.loads(JSON_PATH.read_text(encoding="utf-8"))
    c = Compiler(spec)
    c.compile()
    text = build_smali(c)
    st = c.stats()

    if args.check:
        if not OUT_PATH.exists():
            print(f"缺少生成物 {OUT_PATH}")
            return 1
        if OUT_PATH.read_text(encoding="utf-8").strip() != text.strip():
            print("生成物已过期：请重跑 python scripts/gen_smart_strategy.py")
            return 1
        print(f"生成物与 JSON 一致（{st['stages']} 阶段 / {st['clauses']} 子句 / {st['leaves']} 叶子）")
        return 0

    OUT_PATH.parent.mkdir(parents=True, exist_ok=True)
    OUT_PATH.write_text(text, encoding="utf-8", newline="\n")
    if not args.quiet:
        print(f"已生成 {OUT_PATH.relative_to(ROOT)}")
        print(f"  阶段 {st['stages']} / 合取项 {st['terms']} / 子句 {st['clauses']} / "
              f"叶子 {st['leaves']} / 常量 {st['consts']}")
        print(f"  单阶段最多 {st['max_terms']} 合取项、每项最多 {st['max_clauses']} 子句")
        for s in c.stages:
            print(f"    {int(s.get('precedence', 0)):>3}  {s['id']:<22} → {s.get('goal', '')}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
