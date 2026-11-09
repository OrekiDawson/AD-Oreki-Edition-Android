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
check("接线在 equals 链之前（ART 校验器要求 v6/v7 无类型合并）",
      _strategy_smali.index("OrekiStrategyLeaves;->evaluate") < _strategy_smali.index('const-string v1, "player.break"'))
check("Kotlin 兜底覆盖 smali 已实现叶子时静默返回 NaN", "handledBySmali" in _leaf_kt and "name in handledBySmali" in _leaf_kt)

# ---------------------------------------------------------------- 24. R96：智能大坌缩决策
_crunch_kt = read(KT_DIR / "OrekiCrunchPolicy.kt")
check("智能坌缩决策类存在", "object OrekiCrunchPolicy" in _crunch_kt)
check("决策优先级：挑战最优先", _crunch_kt.index("inAnyChallenge()") < _crunch_kt.index("hasInfinity()"))
check("决策优先级：未 Break 放行", 'Decision(true, "pre-break-ip")' in _crunch_kt)

# [R96 第四轮] 永恒层不得无条件放行坍缩：实测无条件 allow 会让维度数量长不起来、
# 星系/维度提升门槛永远达不到（maxIP 平台 1e593、10 分钟零增长）。
check("永恒层坍缩改为收益驱动（不再无条件 allow）",
      'Decision(true, "post-eternity")' not in _crunch_kt
      and 'Decision(true, "eternity-ip-jump")' in _crunch_kt
      and 'waitWithin("eternity-grow"' in _crunch_kt
      # [R96 第五轮] 永恒层周期结算：30 秒墙钟放行一次，保证 IP→无限维度购买链不断
      # （实测纯等待 87/min vs 持续结算 327-755/min）。
      and 'Decision(true, "eternity-cycle")' in _crunch_kt
      and "ETERNITY_CYCLE_NS: Long = 30_000_000_000L" in _crunch_kt
      # 永恒层分支内不得再出现 canEternity 放行（那里 canEternity 长期为真 ⇒ 等于无条件坍缩）
      and 'if (GameApi.canEternity()) {' not in _crunch_kt.split("if (!OrekiStageAuto.eternitiesZero()) {")[1].split("// 1) 已经够永恒")[0])

# [R96 第十轮] 永恒层等待不得用 1 小时硬暂停：否则 allow/deny 逐帧翻转时坍缩几乎不发生
# （实测 maxIP 冻在 1e40、重建速度只有 ~190 指数/分钟）。
# ---------------------------------------------------------------- 24g. R96 第十五轮：先维度后献祭
# 实测：顺序反了以后 sacrifice 每 10 秒独占名额，bulk 被 deny frame-held 31 次，
# 维度零增长 ⇒ maxAM 卡 1e10754、29 分钟到不了首次永恒。
check("调度顺序：bulk 必须先于 sacrifice",
      stage.index('runScheduled("bulk")') < stage.index('runScheduled("sacrifice")'))
check("献祭不得抢占维度升级（本帧 bulk 动过就放弃）",
      'OrekiAutomationScheduler.actedThisFrame("bulk")' in stage)
check("调度器提供 actedThisFrame 且每帧重置",
      "fun actedThisFrame(taskId: String)" in sched
      and "frameActedTask = null" in sched and "frameActedTask = taskId" in sched)

# ---------------------------------------------------------------- 24f. R96 第十四轮：TT 购买收益 ×500
# 用户 2026-11-09 正式裁决的 MOD 平衡参数；必须保留原版成本曲线与真实扣费。
_api = read(KT_DIR / "GameApi.kt")
check("TT 购买收益倍率常量 = 500", "TIME_THEOREM_REWARD_MULTIPLIER: Long = 500L" in _api)
check("倍率只包住原版唯一购买入口（不另造购买路径）",
      "fun timeTheoremBuyMax(auto: Boolean): Long" in _api
      and "call(mTtBuyMax(), null, auto)" in _api)
check("按本次真实购买次数发奖（不可重复发放）",
      "val bought = (call(mTtBuyMax(), null, auto) as? Long) ?: 0L" in _api
      and "if (bought <= 0L) return 0L" in _api)
check("补发走原版货币 API Currency.add（不写存档字段）",
      "Currency.C(BigDouble)=add" in _api and "grantExtraTimeTheorems" in _api)
check("发奖走「累计购买次数对账」，覆盖手动/自动/单次/批量全部购买路径",
      "fun settleTimeTheoremReward()" in _api
      and "timeTheoremPurchaseCount()" in _api
      and "OrekiIu15Sprint.tick()" in stage
      and "GameApi.settleTimeTheoremReward()" in stage)
check("对账边界：首次只建基线、增量为 0 不发奖、回退只重置",
      "if (last < 0L) {" in _api and "if (delta == 0L) return" in _api
      and "if (total < last) {" in _api)
# 实测：未缓存反射时主循环被拖慢（maxAM 增速 770/分 → 1/分、首次永恒迟迟不到）。
check("对账反射 Method 必须缓存（禁止每帧 getMethod）",
      "mTimestudyCounts" in _api and "mTimestudyCountsResolved" in _api
      and "timestudyCountMethods" in _api
      and _api.count('getMethod("b")') == 1)
# 审查整改：切档不得把历史购买当新购；失败不得吞掉奖励。
check("切档保护：单帧增量超上限只重设基线、不发奖",
      "MAX_REASONABLE_DELTA" in _api and "tt-reward SWITCH-GUARD" in _api
      and "if (delta > MAX_REASONABLE_DELTA)" in _api)
check("补发失败不推进基线（下一帧重试，不永久吞奖励）",
      "timeTheoremGrantFailures" in _api
      and _api.split("if (!granted) {")[1].split("return")[0].find("timeTheoremPurchasesSettled = total") < 0)
check("补发失败不静默：有 GRANT-FAILED 告警",
      "tt-reward GRANT-FAILED" in _api)
_tt_block = _api.split("fun timeTheoremBuyMax(auto: Boolean): Long")[1].split("// ------")[0]
# 允许「读」购买次数（对账必须读），禁止任何「写」：不得改存档字段、不得调 setter。
check("不伪造购买次数（只读 b/c/d，不写任何存档字段）",
      'getMethod("b")' in _tt_block and 'getMethod("c")' in _tt_block and 'getMethod("d")' in _tt_block
      and "setLong" not in _tt_block and "putLong" not in _tt_block
      and "Timestudy;->" not in _tt_block)

# ---------------------------------------------------------------- 24e. R96 第十三轮：EP 预留
# 实测：bigE=8、EP=0、eupBits=0，34 分钟一次永恒升级都没买到 —— TD1（1/3/9…）把 EP 吃干。
economy = read(KT_DIR / "OrekiEternityEconomy.kt")
_et_smali_path = ROOT / "scripts" / "payload" / "smali" / "kajfosz" / "antimatterdimensions" / "oreki" / "OrekiEternity.smali"
_et_smali = _et_smali_path.read_text(encoding="utf-8") if _et_smali_path.is_file() else ""
check("存在 EP 预留经济对象", "object OrekiEternityEconomy" in economy)
check("预留量取自真实成本（不是写死 5）",
      "fun cheapestUnboughtUpgradeCost" in economy and "GameApi.eternityUpgradeCost" in economy)
check("预留量随已买进度自动抬高（未购买里最便宜那项）",
      "GameApi.upgradeBought(upgrade)" in economy and "versus < 0" in economy)
check("死锁保护：遥不可及不为它预留",
      "REACHABLE_FACTOR" in economy and "skip-unreachable" in economy)
check("预留只读不扣费（不出现扣款/写档调用）",
      "currencyBuy" not in economy and "setEternityUpgradeBits" not in economy)
check("TD 购买入口被 EP 预留闸门拦截",
      "isEternityPointsBeyondReserve" in _et_smali)
check("永恒升级纳入调度器紧迫名额",
      "OrekiEternityEconomy.canAffordNextUpgrade()" in stage
      and '"eternity" -> buyEternityUpgrades()' in stage)
check("永恒层只要还有无限维度未解锁就优先 idBuy（否则 maxAM 卡死）",
      "allInfinityDimensionsUnlocked()" in stage
      and 'if (!allInfinityDimensionsUnlocked()) {' in stage
      and stage.index("if (!allInfinityDimensionsUnlocked()) {") < stage.index('return "idBuy"'))
check("永恒层 eternity-grow 用 30 秒间隔而非 1 小时硬暂停",
      "ETERNITY_GROW_CRUNCH_SECONDS = 30.0" in stage
      and 'decision.reason == "eternity-grow"' in stage)
check("硬暂停常量仍保留用于真等待分支",
      "CRUNCH_PAUSE_SECONDS = 3600.0" in stage)
check("永恒层等待带上限（10 分钟）",
      "ETERNITY_GROW_WAIT_LIMIT_NS: Long = 600_000_000_000L" in _crunch_kt)

check("永恒达标立即放行（原版 canEternity 判据）",
      'Decision(true, "eternity-ready")' in _crunch_kt)
check("首次永恒前 ID 峰值等待带上限", 'waitWithin("id-peak-wait", PEAK_WAIT_LIMIT_NS)' in _crunch_kt)
check("全部维度解锁后按收益结算（一次坍缩至少涨 10 倍 IP）",
      'Decision(true, "ip-jump")' in _crunch_kt and "gainVersusIp()" in _crunch_kt)
check("收益结算优先于等 ID 峰值（否则 IP 增长被 1.7 小时峰值窗口掐住）",
      _crunch_kt.index('Decision(true, "ip-jump")') < _crunch_kt.index('waitWithin("id-peak-wait"'))

# ---------------------------------------------------------------- 24c. R96 第三轮：经济任务防饥饿
# 实测：bulk 每拍成功 + sacrifice 频繁成功 ⇒ 全局节拍被吃满 ⇒ infinityUpgrades 连续 39 次
# deny frame-held、一次没执行 ⇒ ipMult 恒 0、坍缩每次 1 IP、interval 升级买不起 ⇒ Break 卡死。
check("经济任务防饥饿阈值存在", "ECONOMIC_STARVATION_MS" in stage)
check("resolveUrgentTask 末尾做饥饿抢救", "starvationRescue(base)" in stage)
check("抢救名单以 infinityUpgrades 为第一优先",
      stage.index('"infinityUpgrades", "crunchInterval"') > 0)
check("抢救依据 sinceLastActMs（不是猜测业务）",
      "OrekiAutomationScheduler.sinceLastActMs(taskId)" in stage)
_rescue = re.search(r"private fun starvationRescue\(base: String\?\): String\? \{.*?\n    \}", stage, re.S)
check("Break 兜底抢在购买动作之前（否则恒被 frame-held 饿死、首次 Break 永不触发）",
      stage.index('allow("breakUpgrades")') < stage.index('runScheduled("sacrifice")'))
check("紧迫任务按 id 分发（infinityUpgrades 不得落到 idBuy）",
      '"infinityUpgrades" -> buyInfinityUpgrades()' in stage
      and '"breakShop" -> GameApi.breakShopTick() != 0' in stage)
check("抢救有冷却：避免卡在同一个 noop 任务上（idBuy 被饿死）",
      "RESCUE_COOLDOWN_MS" in stage and "lastRescueAt[taskId] = now" in stage)
check("抢救只改先后、不执行动作、不写调度账",
      _rescue is not None
      and "return taskId" in _rescue.group(0)
      and "noteActed(" not in _rescue.group(0)
      and "noteNoop(" not in _rescue.group(0))
check("收益判据用 log10 比较，不构造超大 BigDouble",
      "log10BigDouble(GameApi.gainedInfinityPoints())" in _crunch_kt)
check("等待窗口用真实墙钟计时并在上限放行",
      "System.nanoTime()" in _crunch_kt and '"stall-" + reason' in _crunch_kt)
check("判据异常 fail-closed", "exception:" in _crunch_kt and "Decision(false, \"exception:" in _crunch_kt)
check("暂停通过大间隔实现且可恢复", "CRUNCH_PAUSE_SECONDS" in stage and "pauseReason = null" in stage)
check("Break 后放行用 5 秒下限（TIME 模式为真实秒）", "POST_BREAK_RESUME_SECONDS" in stage)
check("首次永恒前校准残留的 TIME/3600 间隔（每进程一次）", "targetIntervalInitialized" in stage)
check("暂停原因变化才写 mode（非每帧）", "pauseReason != decision.reason" in stage)

# ---------------------------------------------------------------- 24b. R96：收益判据的原版绑定
# 目标驱动策略必须读原版真实函数：gainedInfinityPoints() / canEternity()。
check("GameApi 绑定 gainedInfinityPoints（prestige.e.d）",
      "prestige.e.d()=gainedInfinityPoints" in _gameapi_et)
check("GameApi 绑定 canEternity（prestige.c.f）",
      "prestige.c.f()=canEternity" in _gameapi_et and "fun canEternity(): Boolean" in _gameapi_et)
check("GameApi 提供 BigDouble.log10 读取",
      "BigDouble.log10()" in _gameapi_et and "fun log10BigDouble(" in _gameapi_et)

# ---------------------------------------------------------------- 25. 禁用会被 R8 裁掉的 stdlib 类型
_bad_stdlib = []
for _kt in sorted(KT_DIR.glob("*.kt")):
    _src = _kt.read_text(encoding="utf-8")
    for _name in ("Triple<", "Pair<"):
        if _name in _src:
            _bad_stdlib.append(f"{_kt.name}:{_name}")
check("payload Kotlin 不依赖可能被裁剪的 kotlin.Triple/Pair", not _bad_stdlib, "、".join(_bad_stdlib))

# ---------------------------------------------------------------- 汇总
print(f"\n调度器契约自测（Kotlin 版）：{checks} 项检查，失败 {len(fails)} 项")
if fails:
    for f in fails[:25]:
        print("  FAIL", f)
    sys.exit(1)
print("  全部通过")
sys.exit(0)
