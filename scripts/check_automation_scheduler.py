#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Android 智能调度器的静态契约自测（R78：数据源改为 Kotlin）。

## 为什么重写

原版（R50，503 行）逐条断言 `OrekiAutomationScheduler.smali` 的：
`.locals` 上限、`if-eqz`/`if-nez` 极性问题、`sget/sput` 字段读写、
寄存器类型合流（R52/R62 的 VerifyError 教训）。

R77 把调度器全量转译为 Kotlin（OrekiAutomationScheduler.kt），R78 又把
OrekiStageAuto 也迁了。Smali 版已删除，原断言全部失效。

## 本版做什么

只保留**仍然有意义的契约**，并换成 Kotlin 语义断言：

| 契约 | 为什么还要守 |
|---|---|
| 3 个设置键名与 Web 逐字相同 | 双端一致性的唯一依据；改名 = 存档不兼容 |
| 间隔 1~60 钳制 | 越界会让节拍失效（0 秒 = 每帧都放行） |
| 默认启用 | 用户令：默认开 |
| 全局节拍是第一道闸 | R78 核心修复，退回单任务档 = 8 连买复现 |
| 首帧也占位（reserveOk） | R77 修的老坑，退回 = 首帧全放行 |
| no-op 不推进 lastBeatAt | 否则队列会空转 |
| 同帧最多 1 个真动作（frameActed） | R78 新增 |
| 关闭清空待执行 | 否则关闭后仍会执行排队动作 |
| 单调时钟 SystemClock.elapsedRealtime | 不用帧数/墙钟 |

## 不再检查的项（及原因）

- 寄存器越界 / .locals 上限 / 类型合流 —— **Kotlin 编译器保证**，
  这类失败模式在 Kotlin 里不存在，继续检查只是仪式。
- if-eqz 极性 —— Kotlin 里是 if (x) / if (!x)，语义直白，
  不再有"助记符与直觉相反"的坑。

## 用法

  python scripts/check_automation_scheduler.py
退出码 0 = 全部通过；1 = 有断言失败。
"""

from __future__ import annotations

import pathlib
import re
import sys

ROOT = pathlib.Path(__file__).resolve().parent.parent
KT_DIR = ROOT / "scripts" / "payload" / "kotlin" / "kajfosz" / "antimatterdimensions" / "oreki"
SCHED = KT_DIR / "OrekiAutomationScheduler.kt"
STAGE = KT_DIR / "OrekiStageAuto.kt"
LISTENER = (ROOT / "scripts" / "payload" / "kotlin" / "kajfosz"
            / "antimatterdimensions" / "oreki" / "OrekiAutomationUiListener.kt")

checks = 0
fails: list[str] = []


def check(name: str, ok: bool, detail: str = "") -> None:
    global checks
    checks += 1
    if not ok:
        fails.append(f"{name}  <- {detail}" if detail else name)


def read(p: pathlib.Path) -> str:
    if not p.is_file():
        fails.append(f"缺文件: {p}")
        return ""
    return p.read_text(encoding="utf-8", errors="replace")


sched = read(SCHED)
stage = read(STAGE)

# ---------------------------------------------------------------- 1. 键名（双端一致）
for key in (
    "oreki.automation.enabled",
    "oreki.automation.intervalSec",
    "oreki.automation.strictGlobal",
):
    check(f"设置键名保持 {key}", f'"{key}"' in sched)

# ---------------------------------------------------------------- 2. 间隔钳制 1~60
check("间隔下限常量 = 1", re.search(r"INTERVAL_MIN\s*=\s*1\b", sched) is not None)
check("间隔上限常量 = 60", re.search(r"INTERVAL_MAX\s*=\s*60\b", sched) is not None)
check("clampSec 有越界钳制逻辑",
      "value < INTERVAL_MIN -> INTERVAL_MIN" in sched
      and "value > INTERVAL_MAX -> INTERVAL_MAX" in sched)

# ---------------------------------------------------------------- 3. 默认启用
check("默认启用（用户令：默认开）",
      re.search(r"private var enabled: Boolean = true", sched) is not None)

# ---------------------------------------------------------------- 4. 全局节拍是第一道闸
check("allow() 里存在全局节拍判定", "lastBeatAt" in sched and "beatSkips++" in sched)
check("全局节拍判定使用 intervalSec 换算",
      re.search(r"now - beat < intervalSec \* 1000L", sched) is not None)
check("全局节拍先于单任务闸（顺序断言）",
      sched.index("val beat = lastBeatAt") < sched.index("val last = lastAct[idx]"))

# ---------------------------------------------------------------- 5. 首帧也占位
check("放行前调用 reserveOk（首帧也不例外）",
      re.search(r'if \(!reserveOk\(idx\)\) return deny\("reserved", taskId\)', sched) is not None)

# ---------------------------------------------------------------- 6. no-op 不推进全局节拍
m_noop = re.search(r"fun noteNoop\(taskId: String\?\) \{(.*?)\n    \}", sched, re.S)
check("noteNoop 能定位", m_noop is not None)
if m_noop:
    body = m_noop.group(1)
    check("noteNoop 不推进 lastBeatAt（no-op 不占节拍）", "lastBeatAt =" not in body)
    check("noteNoop 会释放预约", "clearReserve(taskId)" in body)

# ---------------------------------------------------------------- 7. 同帧最多一个真动作
check("存在 frameActed 字段", "frameActed" in sched)
m_acted = re.search(r"fun noteActed\(taskId: String\?, detail: String\?\) \{(.*?)\n    \}", sched, re.S)
check("noteActed 能定位", m_acted is not None)
if m_acted:
    b = m_acted.group(1)
    check("noteActed 置位 frameActed", "frameActed = true" in b)
    check("noteActed 推进 lastBeatAt", "lastBeatAt = now" in b)

# ---------------------------------------------------------------- 8. 关闭清空待执行
m_seten = re.search(r"fun setEnabled\(value: Boolean\) \{(.*?)\n    \}", sched, re.S)
check("setEnabled 能定位", m_seten is not None)
if m_seten:
    b = m_seten.group(1)
    check("关闭时清空待执行/冷却", "clearPending()" in b)
    check("关闭不重置时间戳（防开关绕过间隔）",
          "lastBeatAt = 0" not in b and "lastAct.fill" not in b)

# ---------------------------------------------------------------- 9. 单调时钟
check("使用 SystemClock.elapsedRealtime（单调时钟）",
      sched.count("SystemClock.elapsedRealtime()") >= 3)
check("不使用 System.currentTimeMillis（墙钟会被改时间影响）",
      "System.currentTimeMillis" not in sched)

# ---------------------------------------------------------------- 10. StageAuto 的 5 个购买动作已接入调度
for task in ("sacrifice", "bulk", "infinityUpgrades", "crunchInterval", "idBuy"):
    check(f"购买动作 {task} 已接入 runScheduled", f'runScheduled("{task}")' in stage)

for fn in ("autoSacrifice", "upgradeBulkAll", "buyInfinityUpgrades",
           "upgradeCrunchInterval", "tryBuyId1"):
    check(f"{fn} 返回 Boolean（真实状态变化判定）",
          re.search(rf"fun {fn}\(\): Boolean", stage) is not None)

check("upgradeBulkAll 用轮转指针（每拍只升 1 个维度）",
      "bulkPurchaseCursor" in stage and "bulkPurchaseCursor = (bulkPurchaseCursor + 1) % autos.size" in stage)
check("tryBuyId1 用轮转指针（每拍只处理 1 层）",
      "infinityDimensionCursor" in stage and "infinityDimensionCursor = (infinityDimensionCursor + 1) % 8" in stage)
check("upgradeCrunchInterval 有一拍一级注释（不得循环多级）",
      "每拍**最多买 1 级**" in stage or "每拍最多买 1 级" in stage)

# ---------------------------------------------------------------- 10b. R91 成功判定与计数
check("servedCount 返回真实执行计数（不是任务索引）",
      re.search(r"fun servedCount\(taskId: String\?\): Int \{\s*val idx = idxOf\(taskId\)\s*return if \(idx < 0\) -1 else served\[idx\]",
                sched, re.S) is not None)
check("autoSacrifice 以献祭前后 nextBoost 下降为成功判据",
      "beforeBoost" in stage and "afterBoost" in stage and "dropped" in stage)
check("upgradeCrunchInterval 以购买前后成本上升为成功判据",
      "costBefore" in stage and "costAfter" in stage and "costAfter > costBefore" in stage)

# ---------------------------------------------------------------- 11. StageAuto 调用顺序（业务语义）
check("BreakGate 在 crunchInterval 之后",
      stage.index('runScheduled("crunchInterval")') < stage.index('allow("breakGate")'))
check("idBuy 在 breakShop 之后（Break 之后才买 ID1）",
      stage.index('allow("breakShop")') < stage.index('runScheduled("idBuy")'))

# ---------------------------------------------------------------- 12. UI 设置入口仍写入调度器
# R91：监听器已整类迁到 Kotlin，断言改为 Kotlin 调用形态（仍是 invoke-static 等价路径）。
listener = read(LISTENER)
check("UI 监听器调用 setEnabled", "OrekiAutomationScheduler.setEnabled(" in listener)
check("UI 监听器调用 setIntervalSec", "OrekiAutomationScheduler.setIntervalSec(" in listener)
check("UI 监听器调用 setStrictGlobal", "OrekiAutomationScheduler.setStrictGlobal(" in listener)

# R91 新增契约：保存间隔必须校验 1~60、不得静默钳制；恢复默认必须读 defaultIntervalSec。
check("保存间隔做合法性校验", "isValidInterval(" in listener)
check("恢复默认使用调度器默认值（不读输入框）",
      "OrekiAutomationScheduler.defaultIntervalSec()" in listener)
check("启用开关回读真实状态并与复选框同步", "syncChecked(button" in listener)

# ---------------------------------------------------------------- 13. R92：ID1 IP 预留必须覆盖无限升级路径
# 缺陷：R87 只给 Break 商店（OrekiBreakShop）加了 ID1 IP 预留，无限升级路径没有；
# Web 从 R82 起两条路径共用同一条底线。这里用静态断言把两端对齐结果钉住。
break_shop = read(KT_DIR / "OrekiBreakShop.kt")
check("OrekiBreakShop 暴露 id1ReserveActive 窗口判据",
      "fun id1ReserveActive(): Boolean" in break_shop and "id1ReserveRequirement() != null" in break_shop)
check("无限升级购买前检查 ID1 IP 预留窗口",
      "OrekiBreakShop.id1ReserveActive()" in stage)
check("无限升级的预留检查排在一次性升级购买之前",
      stage.index("OrekiBreakShop.id1ReserveActive()") < stage.index("GameApi.upgradeBuy(up)"))
# ---------------------------------------------------------------- 14. R92：autobuyersOn setter 必须绑 3.21 真实符号
# 旧实现绑 Options.g0(I)V 并用 Boolean 调用 ⇒ IllegalArgumentException 被 call() 吞掉
# ⇒ enableEarly() 打开原版自动购买器从未生效。3.21 真实 setter 是 e0(Z)V。
gameapi = read(KT_DIR / "GameApi.kt")
check("自动购买器总开关绑定 3.21 真实 setter e0(Z)",
      '"e0", 1, "Options.e0(Z)=autobuyersOn setter"' in gameapi
      and 'paramTypeNames = listOf("boolean")' in gameapi)
check("不再绑定错误的 g0(I)",
      '"Options.g0(Z)=autobuyersOn"' not in gameapi)
# ---------------------------------------------------------------- 汇总
print(f"\n调度器契约自测（Kotlin 版）：{checks} 项检查，失败 {len(fails)} 项")
if fails:
    for f in fails[:25]:
        print("  FAIL", f)
    sys.exit(1)
print("  全部通过")
sys.exit(0)
