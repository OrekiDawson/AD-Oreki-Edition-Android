#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""首次永恒判定链夹具（R67，用户第五节给定的判定表）。

不再靠肉眼核对极性：直接从 `OrekiEternity.smali` 的 `tryEternity()` 里
**提取实际的跳转助记符**，再用语义模型跑判定表。这样一旦有人再改错极性，
夹具立刻失败，不需要 9 分钟的整包构建 + logcat。

判定表（用户给定，逐行断言）：

| holdCrunch | canEternity | 收益达到 10 倍 | 允许永恒 |
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
    check("收益不足 10 倍时跳过永恒（if-ltz）", g_ep == "if-ltz", str(g_ep))

    # ---- 1b. holdCrunch 的闸门条件（R68 死锁回归守卫） ----
    # 必须钉在 thisEternity.maxAM vs 1.797e308，不能钉在 ID1 的 p() 上：
    #   · p() 是「ID1 已解锁」，解锁后就不再暂停坍缩 → 反物质永远到不了 1.797e308；
    #   · 也不能钉在 f() 上：f() 依赖 maxIP，而 maxIP 只在坍缩时刷新 →
    #     暂停坍缩会让 f() 恒 false → 二次死锁。
    stage = ROOT / "scripts/payload/smali/kajfosz/antimatterdimensions/oreki/OrekiStageAuto.smali"
    st = stage.read_text(encoding="utf-8")
    hc = st.split(".method public static holdCrunch()Z", 1)[1].split(".end method", 1)[0]
    hc_code = "\n".join(ln for ln in hc.splitlines() if not ln.strip().startswith("#"))
    check("holdCrunch 读 thisEternity.maxAM", "Player$ThisEternity;->h()" in hc_code)
    check("holdCrunch 用 1.797e308（Double.MAX_VALUE）作门槛",
          "0x7fefffffffffffff" in hc_code)
    check("holdCrunch 不再依赖 ID1 解锁判定 p()",
          "InfinityDimensionState;->p()" not in hc_code)
    check("holdCrunch 到门槛后放开（if-gez）", "if-gez v0, :oreki_sa_hc_no" in hc_code)

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
    check("转发类用原版协程启动器 g.p(...)",
          "Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V" in lt)
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
        # compareTo(gainedEP, EP*10)：达到 10 倍 → 0 或正；不足 → 负
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
        check(f"判定表 hold={hold} can={can} 10x={ten} → {want}", got is want, f"got={got}")

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
