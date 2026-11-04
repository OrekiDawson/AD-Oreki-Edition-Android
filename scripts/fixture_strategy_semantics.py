#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""策略层确定性语义夹具（R67）。

为什么要有它
------------
R65/R66 两次都出现过「编译通过、装机后恒定 stage=-1」。两次的原因各不相同，
但共同点是：**没有在桌面上跑过真实语义**，只能靠 9 分钟的整包构建 + logcat 猜。

这个夹具直接读 `OrekiStrategyData.smali`（生成器产物）里的数据表，
用与 `OrekiSmartStrategy.evalStage()` **逐指令等价**的 Python 实现求值，
再与 JSON 的原始语义（`oreki-smart-strategy.js` 的等价物）逐阶段对照。

覆盖用户 R67 第三/四节列出的验收项：
  1. 数据表规模与生成器统计一致（19 阶段 / 叶子 / 常量 / 子句）
  2. fill 的幂等守卫与「全部填完才置位」是**静态可验证**的
  3. 所有下标在合法范围内（叶子 / 常量 / 子句 / 阶段）
  4. all / any / not 结果正确（与 JSON 参考实现逐阶段比对）
  5. gte / lt / lte / eq / gt 的边界（含等于、差一个最小步长、NaN）
  6. 正条件与负条件分别测试（sNeg = 0 / 1）
  7. 关键阶段的正反例（early / preInfinity / breakInfinity / challenges /
     infinityDimensions / eternityTimeStudy / reality / doomed）
  8. 未接线叶子 fail-closed：不得把未知当 false 再被 not() 翻成 true
  9. 识别结果必须带正确的 id / title / goal / strategy

不依赖 Gradle、不依赖模拟器，纯 Python，秒级完成。
"""

from __future__ import annotations

import json
import math
import pathlib
import re
import sys

ROOT = pathlib.Path(__file__).resolve().parents[1]
WORKSPACE = ROOT.parents[1]
SMALI = ROOT / "scripts/payload/smali/kajfosz/antimatterdimensions/oreki/OrekiStrategyData.smali"
STRATEGY_SMALI = ROOT / "scripts/payload/smali/kajfosz/antimatterdimensions/oreki/OrekiSmartStrategy.smali"
JSON_PATH = WORKSPACE / "web/AD-Oreki-Edition/src/core/oreki-smart-strategy.json"

# 生成器里的算子编号（必须与 evalStage 的分派顺序一致）
OP_GTE, OP_LT, OP_LTE, OP_TRUTHY, OP_EQ, OP_GT = 0, 1, 2, 3, 4, 5
OP_NAME = {v: k for k, v in dict(gte=0, lt=1, lte=2, truthy=3, eq=4, gt=5).items()}

NAN = float("nan")

failures: list[str] = []
checks = 0


def check(label: str, ok: bool, detail: str = "") -> None:
    global checks
    checks += 1
    if not ok:
        failures.append(f"{label}{('  ← ' + detail) if detail else ''}")


# ---------------------------------------------------------------- 解析 smali


def parse_tables(text: str) -> dict:
    """从 fill() 里按 sput 分段，取出每个数组的字面量。"""
    tables: dict[str, list] = {}
    # 以 "sput-object v1, ...->NAME:" 为分段结束标记
    pattern = re.compile(
        r"sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->(\w+):(\S+)",
    )
    pos = 0
    for m in pattern.finditer(text):
        name = m.group(1)
        block = text[pos : m.start()]
        pos = m.end()
        if "[Ljava/lang/String;" in block:
            tables[name] = re.findall(r'const-string v2, "(.*)"', block)
        elif "[D" in block:
            vals = []
            for bits in re.findall(r"const-wide v4, (0x[0-9a-fA-F]+)L", block):
                import struct

                vals.append(struct.unpack("<d", struct.pack("<Q", int(bits, 16)))[0])
            tables[name] = vals
        else:
            vals = []
            for lit in re.findall(r"const(?:/16)? v2, (0x[0-9a-fA-F]+|-?\d+)", block):
                vals.append(int(lit, 0))
            tables[name] = vals
    return tables


class Interpreter:
    """与 OrekiSmartStrategy.evalStage() 逐指令等价。"""

    def __init__(self, t: dict):
        self.t = t
        self.leaf_names = t["sLeafNames"]
        self.leaf_index = {n: i for i, n in enumerate(self.leaf_names)}
        self.unknown_hits = 0
        self.degraded = 0

    # leaf(I)D 的等价实现：未接线 / 越界 → NaN
    def leaf(self, idx: int, env: dict) -> float:
        if idx < 0 or idx >= len(self.leaf_names):
            return NAN
        name = self.leaf_names[idx]
        if name not in env:
            self.unknown_hits += 1
            return NAN
        return float(env[name])

    def eval_stage(self, stage: int, env: dict) -> bool:
        t = self.t
        term_cnt = t["sTermCnt"][stage]
        for ti in range(term_cnt):
            slot = t["sTermOff"][stage] + ti
            nclause = t["sClauseCnt"][slot]
            start = t["sClauseOff"][slot]
            term_ok = True
            for ci in range(nclause):
                g = start + ci
                v = self.leaf(t["sLeaf"][g], env)
                # cmpl-double v3, v10, v10 → NaN 时 -1，否则 0
                if not (v >= 0.0) and not (v < 0.0):  # NaN
                    self.degraded = 1
                    term_ok = False
                    break
                c = t["sConsts"][t["sConst"][g]]
                op = t["sOp"][g]
                if op == OP_GTE:
                    sat = v >= c
                elif op == OP_LT:
                    sat = v < c
                elif op == OP_LTE:
                    sat = v <= c
                elif op == OP_TRUTHY:
                    sat = v != 0.0
                elif op == OP_EQ:
                    sat = v == c
                elif op == OP_GT:
                    sat = v > c
                else:
                    raise AssertionError(f"未知算子 {op}")
                if t["sNeg"][g] == 1:
                    sat = not sat
                if not sat:
                    term_ok = False
                    break
            if term_ok:
                return True
        return False

    def pick(self, env: dict) -> int:
        """按优先级降序，第一条成立的阶段（表已按 precedence 降序）。"""
        for i in range(len(self.t["sIds"])):
            if self.eval_stage(i, env):
                return i
        return -1


# ---------------------------------------------------------------- JSON 参考实现


def ref_eval(node, env) -> bool:
    if "leaf" in node:
        name = node["leaf"]
        if name not in env:
            raise KeyError(name)
        v = float(env[name])
        op = node.get("op", "truthy")
        if op == "truthy":
            return v != 0.0
        c = float(node["value"])
        return {
            "gte": v >= c,
            "lt": v < c,
            "lte": v <= c,
            "gt": v > c,
            "eq": v == c,
        }[op]
    if "not" in node:
        return not ref_eval(node["not"], env)
    if "all" in node:
        return all(ref_eval(k, env) for k in node["all"])
    if "any" in node:
        return any(ref_eval(k, env) for k in node["any"])
    raise AssertionError(f"无法识别: {node!r}")


def main() -> int:
    for p in (SMALI, STRATEGY_SMALI, JSON_PATH):
        if not p.exists():
            print(f"缺少文件: {p}")
            return 2

    tables = parse_tables(SMALI.read_text(encoding="utf-8"))
    spec = json.loads(JSON_PATH.read_text(encoding="utf-8"))
    interp = Interpreter(tables)

    stages_json = sorted(spec["stages"], key=lambda s: -int(s.get("precedence", 0)))

    # ---------- 1. 数据表规模 ----------
    check("19 个阶段", len(tables["sIds"]) == 19, f"实际 {len(tables['sIds'])}")
    for field in ("sTitles", "sGoals", "sStrategies", "sPrec"):
        check(f"{field} 长度与阶段数一致", len(tables[field]) == len(tables["sIds"]))
    check("叶子表非空", len(tables["sLeafNames"]) > 0)
    check("常量表非空", len(tables["sConsts"]) > 0)
    check(
        "阶段 id 与 JSON 完全一致（顺序按优先级降序）",
        list(tables["sIds"]) == [s["id"] for s in stages_json],
        f"{list(tables['sIds'])[:3]} vs {[s['id'] for s in stages_json][:3]}",
    )
    check(
        "goal 与 JSON 一致",
        list(tables["sGoals"]) == [s.get("goal", "") for s in stages_json],
    )
    check(
        "strategy 与 JSON 一致",
        list(tables["sStrategies"]) == [s.get("strategy", "") for s in stages_json],
    )

    # ---------- 2. fill 的静态结构 ----------
    data_text = SMALI.read_text(encoding="utf-8")
    check("存在 sFilled 标记字段", ".field public static sFilled:Z" in data_text)
    fill_body = data_text.split(".method public static fill()V", 1)[1]
    guard = fill_body.split("const/16 v0, 0x13", 1)[0]
    check("fill 用 sFilled 作为守卫",
          "sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sFilled:Z" in guard)
    check(
        "守卫是 if-nez（已填才返回），不是 R66 的 if-eqz",
        "if-nez v0, :ret" in guard and "if-eqz v0, :ret" not in guard,
        guard.strip().splitlines()[-1] if guard.strip() else "",
    )
    check(
        "sFilled 在全部 sput 之后才置位",
        fill_body.rindex("sput-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sFilled:Z")
        > fill_body.rindex("sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sConsts:[D"),
    )
    n_arrays = data_text.count("sput-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->")
    check("fill 里 sput-object 次数 = 15（5 字符串 + 9 整数 + 1 双精度）", n_arrays == 15, str(n_arrays))

    # ---------- 3. 下标范围 ----------
    nleaf, nconst = len(tables["sLeafNames"]), len(tables["sConsts"])
    check("所有 sLeaf 下标在 [0, leafCount)", all(0 <= x < nleaf for x in tables["sLeaf"]),
          f"leafCount={nleaf} max={max(tables['sLeaf'])}")
    check("所有 sConst 下标在 [0, constCount)", all(0 <= x < nconst for x in tables["sConst"]),
          f"constCount={nconst} max={max(tables['sConst'])}")
    check("所有 sOp 都是已知算子", all(x in OP_NAME for x in tables["sOp"]))
    check("所有 sNeg 只取 0/1", all(x in (0, 1) for x in tables["sNeg"]))
    nclause = len(tables["sLeaf"])
    check("sClauseOff/sClauseCnt 覆盖完整", all(
        tables["sClauseOff"][i] + tables["sClauseCnt"][i] <= nclause
        for i in range(len(tables["sClauseCnt"]))
    ))
    check("sTermOff/sTermCnt 覆盖完整", all(
        tables["sTermOff"][i] + tables["sTermCnt"][i] <= len(tables["sClauseCnt"])
        for i in range(len(tables["sTermCnt"]))
    ))

    # ---------- 4. 全叶子有值时，与 JSON 语义逐阶段一致 ----------
    all_leaves = list(tables["sLeafNames"])
    rng = __import__("random").Random(20261103)
    mismatches = 0
    for trial in range(400):
        env = {n: rng.choice([0.0, 1.0, 0.5, 2.0, 1e8, 3.0]) for n in all_leaves}
        for i, st in enumerate(stages_json):
            want = ref_eval(st["detect"], env)
            got = interp.eval_stage(i, env)
            if want != got:
                mismatches += 1
                if mismatches <= 3:
                    print(f"  不一致: stage={st['id']} trial={trial} want={want} got={got} env={env}")
    check("400 组随机环境 × 19 阶段 与 JSON 语义完全一致", mismatches == 0, f"{mismatches} 处不一致")

    # ---------- 5. 算子边界 ----------
    def probe(op: str, v: float, c: float) -> bool:
        """构造单子句阶段直接测算子。"""
        t = {
            "sLeafNames": ["x"], "sLeaf": [0], "sConst": [0], "sOp": [dict(
                gte=OP_GTE, lt=OP_LT, lte=OP_LTE, truthy=OP_TRUTHY, eq=OP_EQ, gt=OP_GT)[op]],
            "sNeg": [0], "sConsts": [c],
            "sTermOff": [0], "sTermCnt": [1], "sClauseOff": [0], "sClauseCnt": [1],
            "sIds": ["p"], "sTitles": ["p"], "sGoals": [""], "sStrategies": [""], "sPrec": [0],
        }
        return Interpreter(t).eval_stage(0, {"x": v})

    eps = 1e-12
    for op, cases in {
        "gte": [(2.0, 2.0, True), (2.0 - eps, 2.0, False), (2.0 + eps, 2.0, True)],
        "lt": [(2.0, 2.0, False), (2.0 - eps, 2.0, True), (2.0 + eps, 2.0, False)],
        "lte": [(2.0, 2.0, True), (2.0 + eps, 2.0, False), (2.0 - eps, 2.0, True)],
        "eq": [(2.0, 2.0, True), (2.0 + eps, 2.0, False), (0.0, 0.0, True)],
        "gt": [(2.0, 2.0, False), (2.0 + eps, 2.0, True), (2.0 - eps, 2.0, False)],
        "truthy": [(0.0, 0.0, False), (1.0, 0.0, True), (-1.0, 0.0, True)],
    }.items():
        for v, c, want in cases:
            check(f"{op} 边界 v={v} c={c}", probe(op, v, c) is want)

    # ---------- 6. 取反语义 ----------
    t_neg = {
        "sLeafNames": ["x"], "sLeaf": [0], "sConst": [0], "sOp": [OP_TRUTHY], "sNeg": [1],
        "sConsts": [0.0], "sTermOff": [0], "sTermCnt": [1],
        "sClauseOff": [0], "sClauseCnt": [1],
        "sIds": ["p"], "sTitles": ["p"], "sGoals": [""], "sStrategies": [""], "sPrec": [0],
    }
    check("neg=1 时 true→false", Interpreter(t_neg).eval_stage(0, {"x": 1.0}) is False)
    check("neg=1 时 false→true", Interpreter(t_neg).eval_stage(0, {"x": 0.0}) is True)
    t_pos = dict(t_neg, sNeg=[0])
    check("neg=0 时 true→true", Interpreter(t_pos).eval_stage(0, {"x": 1.0}) is True)
    check("neg=0 时 false→false", Interpreter(t_pos).eval_stage(0, {"x": 0.0}) is False)

    # ---------- 7. 未接线叶子 fail-closed ----------
    partial = {"player.break": 1.0}
    for i, st in enumerate(stages_json):
        got = interp.eval_stage(i, partial)
        # 只给 player.break 时，任何阶段的成立都必须能由「仅 player.break」解释
        try:
            want = ref_eval(st["detect"], {**{n: 0.0 for n in all_leaves}, **partial})
        except KeyError:
            want = None
        if got:
            check(f"fail-closed: stage={st['id']} 在部分叶子下不得凭空成立", want is True,
                  f"got=True, 全零补齐 want={want}")
    check("缺少未知叶子时 unknown 计数增长", interp.unknown_hits > 0, str(interp.unknown_hits))

    # 未接线叶子 + not() 不得被翻成 true：构造 not(unknown) 应恒 false
    t_not = {
        "sLeafNames": ["ghost"], "sLeaf": [0], "sConst": [0], "sOp": [OP_TRUTHY], "sNeg": [1],
        "sConsts": [0.0], "sTermOff": [0], "sTermCnt": [1],
        "sClauseOff": [0], "sClauseCnt": [1],
        "sIds": ["p"], "sTitles": ["p"], "sGoals": [""], "sStrategies": [""], "sPrec": [0],
    }
    gi = Interpreter(t_not)
    check("not(未接线叶子) 恒 false（不得被翻成 true）", gi.eval_stage(0, {}) is False)
    check("not(未接线叶子) 会置 degraded", gi.degraded == 1)

    # ---------- 8. 关键阶段正反例 ----------
    def env_of(**kw):
        base = {n: 0.0 for n in all_leaves}
        base.update(kw)
        return base

    cases = [
        ("early", env_of(**{"player.dimensionBoosts": 0.0}), True),
        ("early", env_of(**{"player.dimensionBoosts": 10.0}), False),
        ("preInfinity", env_of(**{"player.dimensionBoosts": 10.0,
                                  "progress.infinityUnlocked": 0.0}), True),
        ("preInfinity", env_of(**{"player.dimensionBoosts": 10.0,
                                  "progress.infinityUnlocked": 1.0}), False),
        ("breakInfinity", env_of(**{"progress.infinityUnlocked": 1.0, "player.break": 0.0,
                                    "player.infinities": 10.0}), True),
        ("breakInfinity", env_of(**{"progress.infinityUnlocked": 1.0, "player.break": 1.0,
                                    "player.infinities": 10.0}), False),
    ]
    for sid, env, want in cases:
        idx = list(tables["sIds"]).index(sid)
        got = interp.eval_stage(idx, env)
        check(f"{sid} 正反例", got is want, f"got={got} want={want}")

    # ---------- 8b. 全 19 阶段正反例（从数据表自动构造） ----------
    # 由第 0 个合取项反推一组使阶段成立的环境；再翻转其中一条子句，
    # 单合取项阶段必须因此变为不成立。这样覆盖 each 阶段而不靠手写样例。
    def value_for(op: int, const: float, want: bool, neg: int) -> float:
        # 先按「取反前」求目标
        target = want if neg == 0 else (not want)
        if op == OP_TRUTHY:
            return 1.0 if target else 0.0
        if target:
            # 注意 lt 要「小于」常量：取 c-1 而不是 c+1（写错会让 early 这类
            # 含 `dimensionBoosts < 1` 的阶段永远构造不出正例）
            return {OP_GTE: const, OP_LT: const - 1.0, OP_LTE: const,
                    OP_EQ: const, OP_GT: const + 1.0}[op]
        return {OP_GTE: const - 1.0, OP_LT: const, OP_LTE: const + 1.0,
                OP_EQ: const + 1.0, OP_GT: const}[op]

    pos_ok = 0
    neg_ok = 0
    for i, sid in enumerate(tables["sIds"]):
        cnt = tables["sTermCnt"][i]
        if cnt == 0:
            continue
        slot = tables["sTermOff"][i]
        ncl = tables["sClauseCnt"][slot]
        start = tables["sClauseOff"][slot]
        env = {n: 0.0 for n in all_leaves}
        for ci in range(ncl):
            g = start + ci
            env[tables["sLeafNames"][tables["sLeaf"][g]]] = value_for(
                tables["sOp"][g], tables["sConsts"][tables["sConst"][g]], True, tables["sNeg"][g])
        if interp.eval_stage(i, env):
            pos_ok += 1
        # 单合取项：翻转第一条子句，必须变假
        if cnt == 1 and ncl >= 1:
            g = start
            bad = dict(env)
            bad[tables["sLeafNames"][tables["sLeaf"][g]]] = value_for(
                tables["sOp"][g], tables["sConsts"][tables["sConst"][g]], False, tables["sNeg"][g])
            if not interp.eval_stage(i, bad):
                neg_ok += 1
    total_single = sum(1 for i in range(len(tables["sIds"])) if tables["sTermCnt"][i] == 1)
    check("每个阶段都能构造出成立的环境", pos_ok == len(tables["sIds"]), f"{pos_ok}/{len(tables['sIds'])}")
    check("单合取项阶段翻转一条子句后必不成立", neg_ok == total_single, f"{neg_ok}/{total_single}")

    # 用户点名的关键阶段必须在表里，且正例成立
    for sid in ("early", "preInfinity", "breakInfinity", "challenges",
                "infinityDimensions", "eternityTimeStudy"):
        check(f"关键阶段 {sid} 存在", sid in tables["sIds"])

    # ---------- 9. 识别结果必须带 id/title/goal/strategy ----------
    env_full = env_of(**{"player.break": 1.0, "progress.infinityUnlocked": 1.0,
                         "player.infinities": 50.0, "player.dimensionBoosts": 30.0,
                         "progress.eternityUnlocked": 1.0})
    picked = interp.pick(env_full)
    check("能识别出阶段（不是 -1）", picked >= 0, f"picked={picked}")
    if picked >= 0:
        check("阶段 id 非空", tables["sIds"][picked] != "")
        check("阶段 title 非空", tables["sTitles"][picked] != "",
              tables["sTitles"][picked])
        check("阶段 goal 非空", tables["sGoals"][picked] != "", tables["sGoals"][picked])
        check("阶段 strategy 非空", tables["sStrategies"][picked] != "",
              tables["sStrategies"][picked])

    # ---------- 9b. 关键分支助记符（把「极性写反」固化成断言） ----------
    # 这里断言的是**代码**，不是数据表：R67 曾把 NaN 检测写成 if-gez，
    # 导致「正常值判失败、NaN 当正常」，stage 恒 -1 而 unknownLeaf 恒 0。
    strat_text = STRATEGY_SMALI.read_text(encoding="utf-8")

    def code_only(text: str) -> str:
        """去掉注释行。

        注释里会引用「改之前的错误写法」（例如 `if-gez v3, :es_fail`），
        直接做子串判断会把注释当成代码，产生假失败。
        """
        return "\n".join(ln for ln in text.splitlines() if not ln.strip().startswith("#"))

    body_es = code_only(strat_text.split(".method private static evalStage(I)Z", 1)[1].split(".end method", 1)[0])
    check("evalStage 的 NaN 分支是 if-ltz（NaN=cmp -1 才失败）",
          "if-ltz v3, :es_fail" in body_es and "if-gez v3, :es_fail" not in body_es)
    body_leaf = code_only(strat_text.split(".method private static leaf(I)D", 1)[1].split(".end method", 1)[0])
    check("leaf 的下界用 if-ltz（负数拒绝）", "if-ltz p0, :l_nan" in body_leaf)
    check("leaf 的上界用 if-ge（越界拒绝），不是 R66 的 if-lt",
          "if-ge p0, v1, :l_nan" in body_leaf and "if-lt p0, v1, :l_zero" not in body_leaf)
    check("evalStage 取反在 neg==0 时跳过", "if-eqz v13, :es_check" in body_es)
    check("evalStage 子句成立才继续（if-nez）", "if-nez v12, :es_next_clause" in body_es)
    # 算子分派：必须 if-eq（等于才跳）。if-ne 会让 truthy 落进 gte，
    # 等价于「所有算子按 >= 判」，truthy 在值为 0 时也成立（0 >= 0）。
    check("算子分派用 if-eq，不是 if-ne",
          "if-eq v12, v13, :es_gte" in body_es and "if-ne v12, v13, :es_gte" not in body_es)
    check("六算子分派齐全（gte/lt/lte/eq/gt + truthy 兜底）",
          all(f"if-eq v12, v13, :es_{k}" in body_es for k in ("gte", "lt", "lte", "eq", "gt")))

    # ---------- 10. 策略驱动 drives() 的映射表 ----------
    strat_text = STRATEGY_SMALI.read_text(encoding="utf-8")
    drives_body = strat_text.split(".method public static drives(Ljava/lang/String;)Z", 1)[1].split(".end method", 1)[0]

    def strategies_in(label: str, next_label: str | None) -> set[str]:
        # 必须按「标签定义行」切分：`:dr_reality` 也出现在 if-nez 的跳转目标里，
        # 直接 split(":dr_reality") 会拿到「任务名分派」那一段。
        seg = drives_body.split("\n    :" + label + "\n", 1)[1]
        if next_label:
            seg = seg.split("\n    :" + next_label + "\n", 1)[0]
        # 分支里用 stEq 比较的全是 strategy 名；任务名在方法开头已剔除
        return set(re.findall(r'const-string v0, "(\w+)"', seg))

    blocked = strategies_in("dr_check", "dr_yes")
    check("drives 只禁用 growth / fastUnlock（黑名单）",
          blocked == {"growth", "fastUnlock"}, str(sorted(blocked)))
    check("drives 具备 fail-open（sStage < 0 放行）", "if-ltz v0, :dr_yes" in drives_body)
    # [R78] OrekiStageAuto 已转 Kotlin：改读 Kotlin 源码，仍是"3 处 drives() 调用"
    # （reality / glyph / teresa 三个分支），语义不变。
    _kt = (ROOT / "scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.kt")
    if _kt.is_file():
        _cnt = _kt.read_text(encoding="utf-8").count("GameApi.strategyDrives(")
    else:
        # 回退：若还没迁移，仍查 Smali（保证夹具在迁移前后都能跑）
        _cnt = (ROOT / "scripts/payload/smali/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.smali")             .read_text(encoding="utf-8").count("OrekiSmartStrategy;->drives")
    check("drives 已接入 StageAuto（3 处）", _cnt == 3, f"实际 {_cnt} 处")
    check("被禁用的策略不含后期模块所需的任何策略",
          not (blocked & {"realityPush", "realityTreePush", "celestial", "pelleEndgame", "dilationPush"}),
          str(sorted(blocked)))

    # ---------- 汇总 ----------
    print(f"\n策略语义夹具：{checks} 项检查，失败 {len(failures)} 项")
    print(f"  数据表：{len(tables['sIds'])} 阶段 / {len(tables['sLeafNames'])} 叶子 / "
          f"{len(tables['sConsts'])} 常量 / {len(tables['sLeaf'])} 子句")
    if failures:
        for f in failures[:20]:
            print("  FAIL", f)
        return 1
    print("  全部通过")
    return 0


if __name__ == "__main__":
    sys.exit(main())
