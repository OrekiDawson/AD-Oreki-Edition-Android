#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""首次永恒判定链夹具（R67，用户第五节给定的判定表）。

不再靠肉眼核对极性：直接从 `OrekiEternity.smali` 的 `tryEternity()` 里
**提取实际的跳转助记符**，再用语义模型跑判定表。这样一旦有人再改错极性，
夹具立刻失败，不需要 9 分钟的整包构建 + logcat。

判定表（用户给定，逐行断言）：

| holdCrunch | canEternity | 收益达到 EP 翻倍（×1，R96 第十三轮双端统一） | 允许永恒 |
|---|---|---|---|
| true  | true  | true  | 否 |
| true  | true  | false | 否 |
| false | false | true  | 否 |
| false | true  | false | 否 |
| false | true  | true  | 是 |
"""

from __future__ import annotations

import pathlib
import re
import sys

ROOT = pathlib.Path(__file__).resolve().parents[1]
SMALI = ROOT / "scripts/payload/smali/kajfosz/antimatterdimensions/oreki/OrekiEternity.smali"

failures: list[str] = []
checks = 0


def check(label: str, ok: bool, detail: str = "") -> None:
    global checks
    checks += 1
    if not ok:
        failures.append(f"{label}{('  ← ' + detail) if detail else ''}")


def guard_after(body: str, call_frag: str) -> str | None:
    """取某次调用之后紧邻的第一条条件跳转助记符。"""
    i = body.find(call_frag)
    if i < 0:
        return None
    tail = body[i:]
    m = re.search(r"^\s*(if-\w+)\s", tail, re.M)
    return m.group(1) if m else None


def main() -> int:
    if not SMALI.exists():
        print(f"缺少文件: {SMALI}")
        return 2
    text = SMALI.read_text(encoding="utf-8")
    body = text.split(".method private static tryEternity()V", 1)[1].split(".end method", 1)[0]

    # ---- 1. 从源码提取三条闸门的助记符 ----
    g_hold = guard_after(body, "OrekiStageAuto;->holdCrunch()Z")
    g_can = guard_after(body, "prestige/c;->f()Z")
    g_ep = guard_after(body, "compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I")

    check("holdCrunch 之后有跳转", g_hold is not None)
    check("canEternity(f) 之后有跳转", g_can is not None)
    check("EP 比较之后有跳转", g_ep is not None)

    # 语义期望：true 才跳走；false 才跳走；负数才跳走
    check("holdCrunch 为真时跳过永恒（if-nez）", g_hold == "if-nez", str(g_hold))
    check("canEternity 为假时跳过永恒（if-eqz）", g_can == "if-eqz", str(g_can))
    check("收益不足门槛时跳过永恒（if-ltz）", g_ep == "if-ltz", str(g_ep))
    # [R96 第五轮] 门槛乘数必须是 ×1（EP 翻倍即结算），且不能再回到 ×10。
    # 依据：平台期 EP 卡 2.16、maxIP 1e593，×10 门槛要求 maxIP 1e804，EP 永不增长，
    # 而时间维度/永恒升级全部用 EP 购买（TD1=1、TD2=5、首档永恒升级 5）⇒ 乘数停滞。
    m_mult = re.search(r"invoke-static \{\}, Lkajfosz/antimatterdimensions/oreki/OrekiEternityRules;->eternitySettlementMultiplier\(\)I\s*\n\s*move-result v2\s*\n\s*\n\s*invoke-virtual \{v1, v2\}, Lkajfosz/antimatterdimensions/BigDouble;->multiply\(I\)", body)
    check("EP 门槛乘数提取成功", m_mult is not None)
    if m_mult is not None:
        check("EP 门槛乘数判定在 Kotlin（OrekiEternityRules 转发）", True, "Kotlin-only")
        rules = (ROOT / "scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki/OrekiEternityRules.kt").read_text(encoding="utf-8")
        check("Kotlin 倍率 = 1（双端统一）", "ETERNITY_SETTLEMENT_MULTIPLIER: Int = 1" in rules, "×1")
        check("Kotlin 倍率不得为 10（会把永恒次数/里程碑卡死）", "Int = 10" not in rules, "×1")
        check("Smali 不再出现硬编码倍率 0xa", "const/4 v2, 0xa" not in body, "无硬编码")

    # ---- 1b. holdCrunch 的闸门条件（R82 修正后的真实语义） ----
    # 历史沿革（两次纠偏，勿回退）：
    #   · R68 曾把门槛钉在 `Double.MAX_VALUE`（1.797e308），并刻意不碰 ID1 的 p()；
    #     但 1.797e308 是 `Player.canCrunch` 的「无限反物质」目标，不是 ID1 门槛 ——
    #     ID1 真实要求是 `thisEternity.maxAM >= k()`，3.20 实测 1e1100，
    #     比 1.797e308 高约 8 个数量级。用旧值会让保护提前解除，ID1 永远解锁不了。
    #   · 同时旧写法把 `eternitiesZero()` 的极性写反（et=0 反而 return false），
    #     首次永恒前完全不保护。R82 一并修正。
    #   · 「不能依赖 p()」这一条仍然成立：p() 含「已解锁」语义，一旦解锁就永久放开，
    #     坍缩会把峰值清零。R82 用的是 `idUnlocked(id1)` 作**释放条件**（解锁后不再 hold），
    #     与「用 p() 当阈值」是两件事，这里改为断言真实门槛来源。
    stage = (ROOT / "scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki"
             / "OrekiStageAuto.kt")
    st = stage.read_text(encoding="utf-8")
    # 取 computeHoldCrunch() 的函数体（Kotlin 用花括号，不能靠 .end method）
    # 支持两种等价写法：表达式函数体（= try { ... }）与 block body
    # （{ return try { ... } }）。AGP 9 内置 Kotlin 编译器要求后者，语义不变。
    _m = re.search(r"fun computeHoldCrunch\(\): Boolean = try \{(.*?)\n    \} catch",
                   st, re.S)
    if not _m:
        _m = re.search(
            r"fun computeHoldCrunch\(\): Boolean \{\s*\n\s*return try \{(.*?)\n    \} catch",
            st, re.S,
        )
    check("holdCrunch 函数体可提取（表达式或 block body）", _m is not None)
    hc_code = "\n".join(ln for ln in (_m.group(1) if _m else "").splitlines()
                         if not ln.strip().startswith("//"))
    check("holdCrunch 读 thisEternity.maxAM", "GameApi.thisEternityMaxAM()" in hc_code)
    # R82 新语义：门槛来自原版 ID1 的 k()，不再用 Double.MAX_VALUE
    check("holdCrunch 用原版 ID1 反物质门槛（idRequirement）",
          "GameApi.idRequirement(id1)" in hc_code)
    check("holdCrunch 不再把 Double.MAX_VALUE 当 ID1 门槛",
          "Double.MAX_VALUE" not in hc_code)
    check("holdCrunch 也用原版 ID1 点数门槛（idIpRequirement）",
          "GameApi.idIpRequirement(id1)" in hc_code)
    # 极性：必须是 et=0 才进入保护（!eternitiesZero() 排除已永恒玩家）
    # [R94] 迟滞实现：先取状态再判断，断言改为「必须排除已永恒」而不是匹配具体写法。
    check("holdCrunch 在 et=0 窗口内生效（排除已永恒）",
          "!eternitiesZero" in hc_code)
    check("holdCrunch 到门槛后放开（峰值达标即退出窗口）",
          "peakVersus != null && peakVersus >= 0" in hc_code
          and "holdLatched" in hc_code)

    # ---- 1c. 按永恒 = 原版协程启动器（R70 定案） ----
    #
    # R65~R69 试过 c.d / c.b / c.e / c.c 四种入口都不生效。本轮定位：
    #   · c.c 是 suspend，内部按 instance-of Eternity$eternity$1 决定恢复路径，
    #     外部自造 Continuation 不匹配 => 挂起点返回 COROUTINE_SUSPENDED 且无人恢复；
    #   · 更直接的原因是 EP 收益闸门极性写反（if-ltz），启动代码从未执行。
    # 现在改为：new Eternity$confirmEternity$4(1, null) + g.p(lambda, true)。
    # 这是 c.b() 在「确认关闭」时走的同一条原版路径，由游戏 scope 驱动状态机。
    et = SMALI.read_text(encoding="utf-8")
    tb = et.split(".method private static tryEternity()V", 1)[1].split(".end method", 1)[0]
    tb_code = "".join(ln for ln in tb.splitlines(True) if not ln.strip().startswith("#"))
    check("按永恒经转发类发起（同包才能访问包内可见的 lambda）",
          "prestige/OrekiEternityLaunch;->run()V" in tb_code)
    check("不得在 oreki 包里直接 new 那个 lambda（会 IllegalAccessError）",
          "Eternity$confirmEternity$4" not in tb_code)

    lp = (ROOT / "scripts/payload/smali/kajfosz/antimatterdimensions/prestige/"
                 "OrekiEternityLaunch.smali")
    check("转发类文件存在", lp.exists())
    lt = lp.read_text(encoding="utf-8") if lp.exists() else ""
    check("转发类声明为 public",
          ".class public final Lkajfosz/antimatterdimensions/prestige/OrekiEternityLaunch;" in lt)
    check("转发类构造 Eternity$confirmEternity$4", "Eternity$confirmEternity$4" in lt)
    check("转发类用 3.21 原版协程启动器 g.s(Lgm1;Z)",
          "Lkajfosz/antimatterdimensions/g;->s(Lgm1;Z)V" in lt)
    check("lambda 以 (1, null) 构造",
          "const/4 v1, 0x1" in lt and "SuspendLambda;-><init>(ILvh0;)V" in lt)
    check("启动不写 eternities / EP（只调原版入口）",
          "Player;->x()" not in lt and "Player;->y()" not in lt)
    check("不再用自造 Continuation", "OrekiEcContinuation" not in tb_code)
    check("不直接调 c.d(...)（无 scope 驱动）",
          "prestige/c;->d(Lkajfosz/antimatterdimensions/prestige/c;ZZZ" not in tb_code)
    check("不调 c.c(...)（无默认参数掩码）",
          "prestige/c;->c(ZZZLjava/lang/Boolean;" not in tb_code)
    check("EP 收益闸门是 if-ltz（compareTo<0 收益不足才等）",
          "if-ltz v0, :et_end" in tb_code)
    check("EP 收益闸门不是 if-gez（会永久拦住首次永恒）",
          "if-gez v0, :et_end" not in tb_code)
    check("防重入：sEtPending==0 才进闸门", "if-eqz v0, :et_gates" in tb_code)
    check("防重入：TTL 超时才释放", "if-lez v0, :et_pend_clear" in tb_code)
    check("调用现实升级 10 保护", "holdForRu10()Z" in tb_code)
    # [R71] EC 入口保护（与 Web ecEntryPending 等价）
    check("调用 EC 入口保护", "ecHoldForStart()Z" in tb_code)
    ec = et.split(".method private static ecHoldForStart()Z", 1)
    check("EC 入口保护方法存在", len(ec) == 2)
    if len(ec) == 2:
        ecb = ec[1].split(".end method", 1)[0]
        check("EC 保护读挑战 current", "PlayerEternityChallenges;->b()I" in ecb)
        check("EC 保护读已解锁 EC", "PlayerEternityChallenges;->f()I" in ecb)
        check("EC 保护判定满级 y()", "challenge/eternity/b;->y()Z" in ecb)
        check("EC 保护有 300 帧超时放行", "0x12c" in ecb)
        check("EC 保护不写任何存档字段",
              "PlayerEternityChallenges;->h(I)V" not in ecb
              and "challenge/eternity/b;->D(" not in ecb)

    # ---- 1d. 现实升级 10 保护（与 Web holdForRealityUpgrade10 等价） ----
    ru = et.split(".method private static holdForRu10()Z", 1)[1].split(".end method", 1)[0]
    ru_code = "".join(ln for ln in ru.splitlines(True) if not ln.strip().startswith("#"))
    check("RU10 保护存在且读永恒次数", "Player;->x()" in ru_code)
    check("RU10 保护读无限点数", "Player;->D()" in ru_code)
    check("RU10 保护上限 400 指数", "0x4079000000000000" in ru_code)      # 400.0
    check("RU10 保护上限 10 秒", "0x4024000000000000" in ru_code)         # 10.0
    check("RU10 计时用 elapsedRealtime（不受改系统时间影响）",
          "SystemClock;->elapsedRealtime()J" in ru_code)
    check("RU10 有一次放弃闩锁", "sRu10GaveUp" in ru_code)
    check("RU10 已永恒过就放手", "if-gtz v0, :ru_no" in ru_code)

    # ---- 2. 用提取到的助记符跑判定表 ----
    def jumps(mnemonic: str, value) -> bool:
        """按助记符语义判断是否跳转（跳转 = 不按永恒）。"""
        if mnemonic == "if-nez":
            return value != 0
        if mnemonic == "if-eqz":
            return value == 0
        if mnemonic == "if-ltz":
            return value < 0
        if mnemonic == "if-gez":
            return value >= 0
        raise AssertionError(f"未建模的助记符 {mnemonic}")

    def allows_eternity(hold: bool, can: bool, ten_x: bool) -> bool:
        # 与 tryEternity 的指令顺序一致：hold → can → EP
        if jumps(g_hold, 1 if hold else 0):
            return False
        if jumps(g_can, 1 if can else 0):
            return False
        # compareTo(gainedEP, EP*threshold)：达到门槛 → 0 或正；不足 → 负
        cmp_value = 1 if ten_x else -1
        if jumps(g_ep, cmp_value):
            return False
        return True

    table = [
        (True, True, True, False),
        (True, True, False, False),
        (False, False, True, False),
        (False, True, False, False),
        (False, True, True, True),
    ]
    for hold, can, ten, want in table:
        got = allows_eternity(hold, can, ten)
        check(f"判定表 hold={hold} can={can} 翻倍={ten} → {want}", got is want, f"got={got}")

    print(f"\n首次永恒判定链夹具：{checks} 项检查，失败 {len(failures)} 项")
    print(f"  提取到的助记符：hold={g_hold} can={g_can} ep={g_ep}")
    if failures:
        for f in failures:
            print("  FAIL", f)
        return 1
    print("  全部通过")
    return 0


if __name__ == "__main__":
    sys.exit(main())
