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
# ---------------------------------------------------------------- 15. R94：Break 自愈与丢失诊断
# 缺陷（R94 实测）：Break 在运行中被写回 false 后，原版同时把大坍缩间隔恢复为未满，
# 只重试 tryBreakInfinity() 永远不会成功 —— 自动化会永久卡在未 Break 的慢速状态。
# 修复：breakUpgrades 内先买满间隔再重试，并在 isBroken() true→false 时打印一次诊断。
check("存在大坍缩间隔是否买满的判据", "private fun crunchIntervalIsMaxed(): Boolean" in stage)
check("Break 兜底内先买满间隔（upgradeCrunchInterval 调用）",
      "if (!crunchIntervalIsMaxed())" in stage and "upgradeCrunchInterval()" in stage)
_break_block = stage[stage.index("---- Break 兜底 + 自愈"):]
check("间隔自愈排在 tryBreakInfinity 之前",
      _break_block.index("crunchIntervalIsMaxed()") < _break_block.index("tryBreakInfinity()"))
check("存在 Break 丢失诊断函数", "private fun detectBreakLoss()" in stage)
check("诊断在 crunchProbe 之后调用",
      stage.index("crunchProbe()") < stage.index("detectBreakLoss()"))
check("诊断使用独立 OREKI_BREAK 标签", 'TAG_BREAK_GUARD = "OREKI_BREAK"' in stage)

# ---------------------------------------------------------------- 16. R94：条件极性（反向断言）
# 用户 R94 中途补充纪律：关键判断必须同时覆盖「该执行」与「不该执行」两种状态。
# 这里不依赖运行期，直接对源码形态做反向断言，防止有人把方向改反而测试仍全绿。
_break_fn = stage[stage.index("fun tryBreakInfinity()"):]
check("已 Break 时早退（不得重复写 brake）",
      _break_fn.index("if (isBroken()) return") < _break_fn.index("GameApi.setBrake(true)"))
_heal_block = stage[stage.index("---- Break 兜底 + 自愈"):stage.index("---- Break 升级真实购买")]
check("间隔自愈只在未 Break 分支内（已 Break 不买间隔）",
      "if (!wasBroken) {" in _heal_block and
      _heal_block.index("if (!wasBroken) {") < _heal_block.index("upgradeCrunchInterval()"))
check("间隔判据方向未取反（返回原版 maxed 布尔）",
      "return GameApi.crunchMaxedInterval(crunch)" in stage
      and "return !GameApi.crunchMaxedInterval(crunch)" not in stage)
check("Break 序列含原版 BREAK_INFINITY 事件（与按钮同序）",
      "notifyBreakInfinity()" in _break_fn and
      _break_fn.index("notifyBreakInfinity()") < _break_fn.index("maxAllIntervalsForFree()"))

# ---------------------------------------------------------------- 17. R94：Player.a 实例不得缓存
# 缺陷：游戏运行中会替换 Player.a（读档 / 离线模拟）。旧实现缓存实例后，
# 我们的 x0(true) 写到旧实例、isBroken() 从旧实例读到 true，真实实例仍是 false，
# 于是 Break 自愈永不触发、反物质被 Number.MAX_VALUE 截断（R94 实测）。
_gameapi = read(KT_DIR / "GameApi.kt")
check("Player.a 每个调用都重新读静态字段（不缓存实例）",
      "private var player: Any? = null" not in _gameapi
      and "field?.get(null)" in _gameapi)
check("只缓存反射 Field 句柄", "private var mPlayerA: java.lang.reflect.Field? = null" in _gameapi)
check("保留 R94 实例替换的说明", "R94 关键修复" in _gameapi)

# ---------------------------------------------------------------- 18. R94：ID1 峰值窗口迟滞
# 缺陷：00:05:59 实测 hold=1 与 hold=0 只隔 35 ms，IP 卡在门槛上时窗口被反复关掉，
# 本永恒峰值停在 4.62e317 无法推进。修复用迟滞：进入后不再逐帧重比 IP。
check("峰值窗口有迟滞状态", "private var holdLatched: Boolean = false" in stage)
check("进入窗口要求 IP 达门槛（ipVersus >= 0）", "val enter = ipVersus != null && ipVersus >= 0" in stage)
check("进入后只按峰值达标退出", "if (peakVersus != null && peakVersus >= 0) {" in stage)
check("防死锁保险：IP 跌破门槛一半才放弃窗口", "val farBelow = doubled != null" in stage)
check("锁存时打印判据输入", "latch ipVsReq=" in stage)

# ---------------------------------------------------------------- 19. R94：未 Break 时给坍缩间隔紧迫名额
# 实测（run3）：crunchInterval 在固定顺序里排第 4，被 sacrifice/bulk 的 frame-held
# 饿死 19 分钟以上，直接拖慢首次 Break。修复：未 Break 且间隔未满时给它紧迫名额；
# 买不起返回 false ⇒ noteNoop 不占节拍，不反噬常规动作。
check("未 Break 时坍缩间隔走紧迫名额", 'if (!isBroken()) {' in stage and '"crunchInterval"' in stage)
check("紧迫名额按 taskId 分派", "when (taskId) {" in stage and '"crunchInterval" -> upgradeCrunchInterval()' in stage)
check("峰值窗口有诊断探针", '"probe ipVsReq="' in stage and "holdProbeTick" in stage)

# ---------------------------------------------------------------- 20. R94：HOLD 的 IP 门槛缺失语义
# 与 resolveUrgentTask 对齐：读不到 ID1 的 IP 门槛时视为「已满足」，否则窗口永远进不去。
check("HOLD 对 null IP 门槛按已满足处理",
      "val ipVersus = if (ipRequirement == null) 1 else compareBigDoubles(ip, ipRequirement)" in stage)

# ---------------------------------------------------------------- 21. R94：首次永恒前的可靠判据
# 实测：全新存档 `Player.x()`（eternities 字段）读作 1.1e1，而 UI 永恒点数 0、
# bigEternities 0、thisEternity 跨全程 ⇒ 用该字段判断会让 ID1 窗口与紧迫名额永久失效。
# 改为「永恒点数 == 0 且永恒升级为空」，且任一读取失败 fail-closed。
_gameapi_et = read(KT_DIR / "GameApi.kt")
check("GameApi 提供永恒点数读取", "fun eternityPointsValue()" in _gameapi_et)
check("GameApi 提供 bigEternities 读取", "fun bigEternitiesValue()" in _gameapi_et)
check("eternitiesZero 以永恒点数为主判据",
      "val points = GameApi.eternityPointsValue() ?: return false" in stage)
# [R94] 必须看已购位图：静态注册表任何阶段都非空（3.21 = x81.a）。
check("eternitiesZero 检查已购永恒升级位图为空",
      "GameApi.eternityUpgradeBitsValue() ?: return false" in stage
      and "if (bought != 0) return false" in stage)
check("eternitiesZero 对 bigEternities 兜底", "if (big is Number && big.toLong() != 0L) return false" in stage)

# ---------------------------------------------------------------- 22. R94：Break 前 IP 收割策略
# 实测：存档 `auto.bigCrunch` 为 AMOUNT 模式且 amount=1 ⇒ 反物质刚到 1 就填塌，
# 每次 IP 收益≈0，填塌间隔升级买不动 ⇒ Break 永久卡住。
check("Break 前强制 TIME 模式收割 IP", "policy -> TIME/10s (pre-break IP harvest)" in stage)
check("Break 前填塌间隔按常量校准", "PRE_BREAK_CRUNCH_SECONDS" in stage)
check("未 Break 分支在 isBroken 之前", stage.index("if (!isBroken()) {") < stage.index("if (GameApi.crunchMode(crunch) == MODE_TIME) return"))

# ---------------------------------------------------------------- 23. R96：策略叶子 Kotlin 补实现
# 策略解释器只接线 11 个叶子，数据表 19 个 ⇒ 未接线叶子 NaN ⇒ fail-closed ⇒ stage=-1。
# 新叶子一律 Kotlin 实现（OrekiStrategyLeaves），smali 只保留一处接线。
_kind = "stage"
_leaf_kt = read(KT_DIR / "OrekiStrategyLeaves.kt")
_strategy_smali = (ROOT / "scripts/payload/smali/kajfosz/antimatterdimensions/oreki/OrekiSmartStrategy.smali").read_text(encoding="utf-8")
check("策略叶子 Kotlin 实现存在", "object OrekiStrategyLeaves" in _leaf_kt)
check("dilationUnlocked 叶子读 dilation.studies 含 1", '"progress.dilationUnlocked" -> bool(dilationStudyOneBought())' in _leaf_kt)
check("未实现叶子返回 NaN（fail-closed 不变）", "return Double.NaN" in _leaf_kt)
check("smali 只保留一处接线调用", _strategy_smali.count("OrekiStrategyLeaves;->evaluate") == 1)
check("接线在 unknown 计数之前", _strategy_smali.index("OrekiStrategyLeaves;->evaluate") < _strategy_smali.index(":l_unknown"))

# ---------------------------------------------------------------- 汇总
print(f"\n调度器契约自测（Kotlin 版）：{checks} 项检查，失败 {len(fails)} 项")
if fails:
    for f in fails[:25]:
        print("  FAIL", f)
    sys.exit(1)
print("  全部通过")
sys.exit(0)
