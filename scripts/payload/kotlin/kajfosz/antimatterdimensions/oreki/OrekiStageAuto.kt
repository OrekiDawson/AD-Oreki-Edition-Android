package kajfosz.antimatterdimensions.oreki

import android.util.Log

/**
 * AD: Oreki Edition —— 「首次无限之后」阶段自动化（R78 Kotlin 全量转译）。
 *
 * ## 迁移由来
 *
 * 原实现是 1979 行 Smali。R78 的核心任务是把「真实购买动作绕过全局调度器」修好，
 * 而按用户 2026-11-04「Android 全量 Kotlin 转译」长期规则（工作区根 AGENTS.md §64），
 * 这类业务改动**不得**继续写在 Smali 里。因此整类完整替换。
 *
 * ## ABI 必须逐字保持（14 个 public static 方法）
 *
 * 调用方全部是 `invoke-static`，签名一变整条链就失效：
 * ```
 * onAutoBuyerTick()V          isDoomed()Z              eternitiesZero()Z
 * enableIpMultAutobuyer()V    autoSacrifice()V         upgradeBulkAll()V
 * buyInfinityUpgrades()V      tryBreakInfinity()V      upgradeCrunchInterval()V
 * tryBuyId1()V                holdCrunch()Z            enableEarly()V
 * crunchProbe()V              applyCrunchPolicy()V
 * ```
 * 用 `object` + `@JvmStatic` 生成「单例 INSTANCE + 静态桥」，字节码层面与被替换类对齐。
 *
 * ## R78 核心修复：所有真实购买动作纳入全局节拍
 *
 * 旧实现里这 5 个方法每帧被**无条件直接调用**，`allow()` 一次都没走：
 *
 * | 方法 | 真实动作 | 旧问题 |
 * |---|---|---|
 * | `autoSacrifice` | 献祭（乘数翻倍） | 每帧都可能触发 |
 * | `upgradeBulkAll` | 8 个维度各升一级 bulk | **一次循环 8 连买** |
 * | `buyInfinityUpgrades` | 逐项买一次性升级 + ipMult | **一 tick 可买多项** |
 * | `upgradeCrunchInterval` | interval 升级 | **一 tick 最多 16 级** |
 * | `tryBuyId1` | ID1~ID8 解锁与购买 | **一 tick 8 层全买** |
 *
 * 现在每个方法返回「本帧是否真的改变了游戏状态」，由调用方按
 * `allow → 执行 → noteActed/noteNoop` 三段式接入统一节拍；
 * 并且每个方法内部**每拍最多做一次受控动作**（批量循环改为轮转单次），
 * 不再用内部循环绕过全局节拍。
 *
 * ## 为什么用 GameApi（缓存反射）而不是直接引用游戏类
 *
 * `kotlinc -classpath` 不接受 dex 输入，游戏类无法在编译期直接引用。
 * R78 尝试过生成同名同包"类型桩"，在泛型擦除 / `Any` 成员冲突 / 内部类 `$` 命名
 * 上不可行（详见 `gen_kotlin_stubs.py` 头部说明）。
 * 最终采用 [GameApi]：**句柄解析一次、缓存为字段，之后每帧只做 invoke**。
 * 这不是"大量逐次反射"—— 按用户设置的 1~60 秒间隔，每拍最多 1 次动作，
 * 缓存 invoke 的开销在任何意义上都不可测。
 *
 * ## 与原版的关系（不伪造、不绕过）
 *
 * 所有购买/重置/解锁都调用原版真实入口，本类只做"何时做、做哪一个"的编排，
 * 不写解锁位、不改成本、不发免费资源。
 */
object OrekiStageAuto {

    private const val TAG_SAC = "OREKI_SAC"
    private const val TAG_EARLY = "OREKI_EARLY"
    private const val TAG_HOLD = "OREKI_HOLD"
    private const val TAG_CRUNCH = "OREKI_CRUNCH"
    private const val TAG_ET_GATE = "OREKI_ET_GATE"
    private const val TAG_ET = "OREKI_ET"
    private const val TAG_EDP_FRAME = "EDP_FRAME"
    private const val TAG_AU4B = "OREKI_AU4B"
    private const val TAG_AU4C = "OREKI_AU4C"
    private const val TAG_ID = "OREKI_ID"
    private const val TAG_ID_UNLOCK = "OREKI_ID_UNLOCK"
    private const val TAG_BRK2 = "OREKI_BRK2"
    private const val TAG_BRKTRACE2 = "OREKI_BRKTRACE2"
    private const val TAG_IPM_LV = "OREKI_IPM_LV"
    private const val TAG_IUP_SIZE = "OREKI_IUP_SIZE"
    private const val TAG_IUP_B0 = "OREKI_IUP_B0"
    private const val TAG_IUP_Z0 = "OREKI_IUP_Z0"

    /** 大坍缩模式（与 CrunchAutobuyerState.a(I) 取值一致）。 */
    private const val MODE_TIME = 1
    private const val MODE_X_HIGHEST = 2

    /**
     * [R94/R96] Break 前的填塌间隔（秒）：让反物质充分滚动后再收割 IP。
     *
     * 实测（R96 全新存档，速度 ×10000）：从 0 到 1e89 只需 10 秒，此时
     * `gainedInfinityPoints ≈ 10^(log10(am)/4 − 77) ≈ 0`，所以 10 秒间隔等于「每次坍缩白跑」
     * —— 21 分钟 144 次无限只攒到 ~50 IP，坍缩间隔升级买不动、Break 遥不可及。
     * 反物质是指数增长：40~60 秒可到 1e340 以上，单次坍缩即可给 1e8 量级 IP。
     * 取 60 秒留出余量（游戏速度倍率变化、设备负载都不至于掉回零收益区）。
     */
    private const val PRE_BREAK_CRUNCH_SECONDS = 60.0

    /** [R96] 目标保护期间的坍缩间隔（秒）：足够大以免误触发，放行后立即恢复。 */
    private const val CRUNCH_PAUSE_SECONDS = 3600.0

    /**
     * [R96 第十轮 → R99 修正] 永恒层「等待成长」时的坍缩间隔：**已改为自适应窗口**，
     * 由 `OrekiCrunchPolicy.eternityWaitSeconds()` 提供（60s 起，无翻倍则翻倍，上限 1800s）。
     *
     * 历史证据（保留）：R96 实测「allow 一帧设 5 秒、deny 一帧设 3600 秒」的逐帧翻转会让
     * 坍缩几乎不发生，maxIP 冻在 1e40；当时改为固定 30 秒。
     *
     * R99 接手复核（bigE=1 / EP=6 / IP=6.46e157，×10000）证明固定 30 秒同样会死锁：
     * `thisInfinity.maxAM` 冻在 1.587e24321、`thisEternity.maxAM` 冻在 2.834e25240，
     * 单次坍缩恒定只给约 1.5e154 IP（相对余额 2.3e-4 倍），60 秒实测只涨 0.02%，
     * 而第 2 次永恒要求 `maxIP ≥ 1.797e308` ⇒ 永久停滞。
     * 结论：窗口必须是「会随失败而扩张」的，不能是任何固定值。
     */

    /**
     * [R96] Break 之后「放行」时的坍缩下限间隔（秒）。
     *
     * 原版 TIME 模式用的是**真实秒**（实测存档 `auto.bigCrunch.time=3600` 对应 1 小时真墙钟），
     * 所以放行后不能沿用 60 秒：首次永恒前 IP 增长靠「收益 ≥ 10 倍 IP 就结算」的循环，
     * 5 秒只是防抖下限，真正是否结算由 `OrekiCrunchPolicy` 每拍判断。
     */
    private const val POST_BREAK_RESUME_SECONDS = 5.0

    /**
     * [R96 第三轮] 经济任务饥饿阈值（毫秒）。
     *
     * 实测缺陷（新档 02:05-02:18，×10000）：`bulk` 每拍都成功、`sacrifice` 也频繁成功，
     * 全局节拍「一帧最多一个真动作」被它们吃满 ⇒ `infinityUpgrades` 连续 39 次
     * `deny frame-held`、一次都没执行 ⇒ `ipMultUpgrades`/`infinityUpgradeBits` 恒 0
     * ⇒ 坍缩每次只给 1 IP ⇒ 坍缩间隔升级（cost 128 起）永远买不起 ⇒ Break 卡死。
     * 修法：本拍若某经济任务已超过该阈值没拿到节拍，就把「紧迫名额」给它先试一次；
     * 它若 noop 不占节拍，后面的常规动作照常执行 —— 仍然是「每 10 秒最多一个真动作」。
     */
    private const val ECONOMIC_STARVATION_MS = 25_000L

    /** 参与防饥饿的经济任务（顺序即抢救优先级）。 */
    private val STARVATION_RESCUE_TASKS = arrayOf(
        "infinityUpgrades", "crunchInterval", "idBuy", "breakShop",
    )

    /**
     * [R96 第三轮·二次修正] 同一任务的抢救冷却。
     *
     * 只按 `sinceLastActMs` 判断会卡死：某任务被抢救后仍 noop（如坍缩间隔已买满后的
     * `crunchInterval`），它的 lastAct 永远不更新 ⇒ 每拍都被优先选中 ⇒ 排在后面的
     * `idBuy` 永远轮不到（实测 03:00-03:06：act crunchInterval 3 次全部 noop、
     * `idBuy` 0 次、8 个无限维度全部未解锁）。
     * 这里给每次「被抢救」记时间，20 秒内不重复抢救同一任务，自然轮转到下一个饥饿任务。
     */
    private const val RESCUE_COOLDOWN_MS = 20_000L

    private val lastRescueAt = java.util.HashMap<String, Long>()

    // ------------------------------------------------- [R97] 永恒门禁与跨层互斥状态
    /** 上一次观测到的无限次数（用于识别大坍缩代际）。 */
    private var lastInfinitiesToken: String? = null

    /** 上一次观测到的 EP / bigEternities（真实永恒结算判据，不使用不可靠的 eternities 字段）。 */
    private var lastEpToken: String? = null
    private var lastBigEToken: String? = null

    /** 最近一次检测到大坍缩的时间（elapsedRealtime，毫秒）。 */
    private var lastCrunchAtMs: Long = 0L

    /** 大坍缩后仍需跳过的帧数：保证跨到后续合法 tick 再判断永恒。 */
    private var crunchSkipFrames: Int = 0

    private var lastEtGateReason: String = ""
    private var lastEtGateLogAt: Long = 0L
    private var lastPreBreakGateLogAt: Long = 0L
    /** 诊断限频：不能让每次原版大坍缩都同步写一行日志拖住主循环。 */
    private var lastCrunchLogAt: Long = 0L
    /** [R97] 永恒资格跳变闩锁：只在 false→true 那一次跳一帧，避免逐帧坍缩把永恒永久挡死。 */
    private var lastCanEternityLatched: Boolean = false
    /** [R97 EDP] 只读诊断：帧号与 10 秒心跳，用于斜率 A/B 时间序列。 */
    private var edpFrameNo: Long = 0L
    private var lastEdpFrameLogAt: Long = 0L

    // ---------------------------------------------------------------- 状态字段
    // 保持与旧 Smali 同名字段，供诊断脚本按名读取。

    /** 「开局自动化已应用」闩锁。 */
    @JvmField
    var earlyAutomationApplied: Boolean = false

    /** `holdCrunch()` 上次结果，仅用于翻转时打日志。 */
    @JvmField
    var lastCrunchHoldResult: Boolean = false

    @JvmField
    var sacrificeAttemptCount: Int = 0

    @JvmField
    var crunchProbeTick: Int = 0

    @JvmField
    var ipMultiplierPurchaseCount: Int = 0

    @JvmField
    var infinityUpgradeProbeTick: Int = 0

    @JvmField
    var infinityUpgradeProbeDone: Int = 0

    @JvmField
    var infinityDimensionLoopLogged: Boolean = false

    @JvmField
    var crunchPolicyInitialized: Boolean = false

    @JvmField
    var crunchTimeModeInitialized: Boolean = false

    /** bulk 轮转指针（不进存档）。 */
    private var bulkPurchaseCursor: Int = 0

    /** ID 层轮转指针（不进存档）。 */
    private var infinityDimensionCursor: Int = 0

    // ---------------------------------------------------------------- 每帧入口

    /**
     * 每个原版 `Game.autoBuyerTick` 调一次。
     *
     * 顺序与原 Smali **完全一致**（顺序本身是业务语义，不能重排）。
     * 任何异常一律吞掉：本方法在游戏主循环里，抛出去会直接崩游戏。
     */
    // ------------------------------------------------------ [R94] Break 状态守护

    private val TAG_BREAK_GUARD = "OREKI_BREAK"

    /** 上一次观测到的 Break 状态（用于识别 true→false 的丢失事件）。 */
    private var lastObservedBrokenState: Boolean = false

    /** 大坍缩间隔是否已买满（原版「打破无限」按钮的前置条件）。 */
    private fun crunchIntervalIsMaxed(): Boolean {
        val crunch = GameApi.crunchState() ?: return false
        return GameApi.crunchMaxedInterval(crunch)
    }

    /**
     * [R94] 记录 Break 丢失事件。
     *
     * 实测 3.21 全树 `Player.brake` 只有 `x0(Z)` 一个写入点，调用者仅原版「打破无限」按钮
     * 与整局重置路径；Kotlin 侧只有 `setBrake(true)`，因此 true→false 必然来自原版路径。
     * 这里只打印一次（状态变化时），用于定位丢失时刻与当时的 IP / 间隔状态。
     */
    private fun detectBreakLoss() {
        val broken = GameApi.isBroken()
        if (lastObservedBrokenState && !broken) {
            Log.i(
                TAG_BREAK_GUARD,
                "break-lost ip=" + GameApi.currencyValue(GameApi.ipCurrency()) +
                    " maxed=" + crunchIntervalIsMaxed() +
                    " infinities=" + GameApi.infinities(),
            )
        }
        lastObservedBrokenState = broken
    }

    @JvmStatic
    fun onAutoBuyerTick() {
        try {
            // [R96] 只读诊断：永恒挑战状态（30 秒一行）。仅定位用，不改变任何行为。
            logEternityChallengeDiagnosticsIfDue()

            // 统一调度器开帧：必须第一句。同帧最多一个受控动作由它保证。
            OrekiAutomationScheduler.beginFrame()

            // [R99 §12] 双调度器 tick 强制 GUI 同步。
            // 必须在所有早退之前：即使本拍没有成功动作、或处于首次无限前的早返回分支，
            // 也照样完成一次状态一致性检查（规则明确禁止「无动作就跳过刷新路径」）。
            // 两个入口各自计时、互不代替；同一帧同时到点时由 GUI 队列合并成一次绘制，
            // 但两者的「强制」语义都会保留（不会因去重丢掉状态变化）。
            try {
                GameApi.retryPendingGuiSync()
                if (OrekiAutomationScheduler.globalGuiTickDue()) {
                    GameApi.forceGuiTickSync("global-tick")
                }
                if (OrekiAutobuyerBeat.consumeGuiSyncDue(OrekiAutomationScheduler.getIntervalSec())) {
                    GameApi.forceGuiTickSync("smart-autobuyer-tick")
                }
            } catch (_: Throwable) {
                // 同步异常不得静默：GameApi 内部已记录 GUI_TICK_SYNC_FAILED 并登记待同步。
            }

            edpFrameNo++
            edpHeartbeat()

            // [R97] 跨层重置代际检测：必须最早执行，供本帧永恒门禁使用。
            detectResetGenerations()
            lastCanEternityLatched = GameApi.canEternity()

            // 终点记录：必须排在所有早退之前（佩勒阶段是唯一需要它的阶段）。
            GameApi.pelleRecordTick()

            // [R83] IU15 冲刺状态机：必须在**任何 ID 购买之前**推进，
            // 否则本帧可能先买掉 ID1~ID8，导致 maxID1 变正、IU15 永久失败。
            // 该调用自身只读 + 状态迁移，不写任何存档字段。
            OrekiIu15Sprint.tick()

            // [R96 第十四轮] TT 购买收益 ×500 的唯一发奖点（对账式，覆盖手动/自动/单次/批量）。
            GameApi.settleTimeTheoremReward()

            OrekiPlayerIntent.refresh()
            applyCrunchPolicy()
            crunchProbe()
            detectBreakLoss()

            if (!GameApi.hasInfinity()) {
                // [R94] 首次无限前只做「原版自动购买器解锁」（enableEarly）。
                // 实测（全新存档 3 分 16 秒首次无限、11 次维度提升）该阶段维度提升
                // 全部由原版「自动进行维度提升」完成，R93 的 prestigeBatch 属冗余且
                // 用 m01.h()（返回 2.0，非原版 AD8 判据）预判，已删除。
                enableEarly()
                return
            }

            // 已过首次无限：清掉开局闩锁，玩家重置存档后还能再应用一次。
            earlyAutomationApplied = false

            // [R97 P0 阶段越界] 永恒相关自动化必须等打破无限**真正完成**。
            //
            // 真机证据（手机包 2a35c13 / SHA 150c50b9…，首次无限 02:01）：
            // Break 未完成时就出现永恒相关选项、部分时间研究被自动点亮，随后卡死。
            // 根因层：这一整块此前只受 hasInfinity() 与 isDoomed() 约束，
            // `buyEternityUpgrades()` 的闸门 canAutomateEternityUpgrades() 只判
            // 「首个时间维度 bought>0」，`eternityTick()`（原版 `Eternity.tick()`）
            // 更是完全无阶段判据 ⇒ 首次无限后立刻就能被驱动。
            //
            // 门禁**只包住永恒及以上的动作**（永恒挑战 / 永恒升级 / `Eternity.tick()` /
            // 现实 / 符文 / 特蕾莎）。Break 兜底与无限层购买必须留在门禁之外：
            // 它们正是「完成 Break」的唯一自动路径，若一并禁掉，首次无限后将
            // 永远 brake=false、infinityUpgradeBits 恒 0 —— 实测候选 cf20aacd
            // 已复现该死锁（AVD 新档：首次无限后 IP 26 不消费、brake 恒 false）。
            if (!GameApi.isDoomed()) {
                if (GameApi.isBroken()) {
                    // [R97] 永恒挑战（EC）自动推进 —— Kotlin 业务实现（替代旧的 Smali EC 分支）。
                    // 由 R96 证据确认的断链：EC 研究从未真实买到 ⇒ unlocked 恒 0 ⇒ 完成数恒 0
                    // ⇒ 膨胀永不解锁。放在这里的原因：
                    //   · 必须在 beginFrame() 之后（走统一节拍，allow→执行→记账）；
                    //   · 必须在 settleTimeTheoremReward() 之后（先结算 TT 奖励，再花 TT 买研究）；
                    //   · 排在其它主动购买之前，使 EC 有工作时不至于被前面的任务长期挤掉；
                    //     没有可推进事项时 step() 返回 false ⇒ noteNoop 不占节拍，让位给其它任务；
                    //   · 必须在 Break 门禁之后（EC 只可能在永恒之后存在，提前触碰即越阶段）。
                    runScheduled("ec") { OrekiEcAutomation.step() }

                    // R81：先尝试真实永恒商店，再把剩余资源交给既有永恒自动化。
                    // 首个时间维度尚未购买时，适配层会拒绝动作，避免抢走启动资金。
                    runScheduled("eternity") { buyEternityUpgrades() }
                    // R91：永恒自动化（时间定理 / 时间维度 / 研究）不在 runScheduled 闸门内，
                    // 但它同样属于 Oreki 自动接管。开关关闭后必须立即停手，
                    // 否则「关闭后仍自动买永恒升级」会违反用户令。手动操作不受影响。
                    // [R97] 永恒真实结算门禁：总开关 / Doomed / Break / canEternity /
                    // 收益策略 / 同帧大坍缩互斥，全部满足才驱动原版永恒入口。
                    tickEternityGated()

                    // 现实自动化（受节拍管辖；tick()Z 只有真重置了才 noteActed）
                    if (GameApi.strategyDrives("reality")) {
                        if (OrekiAutomationScheduler.allow("reality")) {
                            if (GameApi.realityTick()) {
                                OrekiAutomationScheduler.noteActed("reality")
                            } else {
                                OrekiAutomationScheduler.noteNoop("reality")
                            }
                        }
                    }

                    // 符文自动装备：只填空槽、自身收敛，不受节拍约束；
                    // R91：但仍受总开关约束 —— 关闭后不得继续自动装备。
                    if (OrekiAutomationScheduler.isEnabled() && GameApi.strategyDrives("glyph")) {
                        GameApi.glyphTick()
                    }

                    // 特蕾莎浇注：连续时间行为（原版主循环），不占策略节拍；
                    // R91：同样纳入总开关 —— 关闭后立即停止自动浇注。
                    if (OrekiAutomationScheduler.isEnabled() && GameApi.strategyDrives("teresa")) {
                        GameApi.teresaTick()
                    }
                } else {
                    // [R97] Break 前门禁诊断：限频记录「未完成 Break，永恒被拒绝」，
                    // 使「未 Break 不会永恒」有可核对证据（不靠按钮或字段推断）。
                    logEternityGateIfDue("not-broken")
                }

                // IP 倍率自动器开关：只翻开关（幂等、不消耗资源），不属于
                // 「自动状态修改动作」，必须每帧跑 —— 否则玩家手动关掉后无法恢复托管。
                // [R97 P0] 这是无限层（非永恒层）自动器，Break 前必须继续托管。
                enableIpMultAutobuyer()

                // ---- Break 兜底 + 自愈（R94；R96 第三轮提前到购买动作之前）----
                //
                // 实测（新档 02:45，坍缩间隔已买满 interval=100、17 项无限升级全买完，
                // 却始终 `brake=false`）：旧的 Break 兜底排在五个购买动作之后，
                // 每拍名额先被 sacrifice/bulk/infinityUpgrades 用掉 ⇒
                // `allow("breakUpgrades")` 恒被 `deny frame-held` ⇒ Break 永远不触发。
                // Break 是首次 Break 前唯一的一次性关键解锁，必须优先拿本拍名额；
                // 未买满间隔时这里也先补买（只做一次真实动作，仍受全局节拍约束）。
                if (OrekiAutomationScheduler.allow("breakUpgrades")) {
                    val wasBroken = GameApi.isBroken()
                    if (!wasBroken) {
                        // [R94] 实测：Break 可能被原版重置路径清掉（存档 brake=false），
                        // 而原版同时把大坍缩间隔恢复为未满 —— 只重试 Break 永远不会成功。
                        // 这里先按原版真实成本把间隔买到满，再走原版入口重试 Break。
                        if (!crunchIntervalIsMaxed()) {
                            // [R99 P0-B] 本拍只补买间隔，绝不同拍连发 Break；
                            // 首次坍缩后的 Break 必须发生在之后的独立行动节拍。
                            upgradeCrunchInterval()
                            breakInfinityPrepPending = true
                        } else if (breakInfinityAutoAllowed()) {
                            tryBreakInfinity()
                        }
                    }
                    val isBrokenNow = GameApi.isBroken()
                    if (wasBroken != isBrokenNow) {
                        OrekiAutomationScheduler.noteActed("breakUpgrades")
                    } else {
                        OrekiAutomationScheduler.noteNoop("breakUpgrades")
                    }
                }

                // ============ [R78] 五个真实购买动作：全部纳入统一节拍 ============
                //
                // [R82] 顺序不再是纯固定：每拍先问「当前阶段紧迫任务」，它拿到名额后
                // 本拍名额即被封掉，其余任务按原顺序尝试（全部仍走同一个 allow()）。
                // 这样既不会恢复纯轮询（历史实测会让前期停摆），也不会让 idBuy 饿死。
                val urgentTask = resolveUrgentTask()
                OrekiAutomationScheduler.setUrgentTask(urgentTask)
                var urgentHandled = false
                if (urgentTask != null) {
                    urgentHandled = runUrgentTask(urgentTask)
                }
                if (!urgentHandled) {
                    // [R96 第十五轮] 先买维度、后献祭。
                    //
                    // 实测缺陷（干净新档 t0 10:34:04）：顺序反了以后，`sacrifice` 一旦连续成功
                    // 就每 10 秒吃掉本帧唯一动作名额，`bulk` 被 `deny frame-held` 31 次，
                    // 维度自始至终没升过级 ⇒ maxAM 卡在 1e10754 不涨、29 分钟到不了首次永恒。
                    // 原版里献祭只放大已有维度产出，**先有维度才谈得上献祭**；
                    // 反过来则退化成「反复献祭空维度」。因此 bulk 必须先跑。
                    runScheduled("bulk") { upgradeBulkAll() }
                    runScheduled("sacrifice") { autoSacrifice() }
                    runScheduled("infinityUpgrades") { buyInfinityUpgrades() }
                    runScheduled("crunchInterval") { upgradeCrunchInterval() }
                }

                // ---- Break 升级真实购买（独立 id，避免抢冷却）----
                if (OrekiAutomationScheduler.allow("breakShop")) {
                    if (GameApi.breakShopTick() != 0) {
                        OrekiAutomationScheduler.noteActed("breakShop")
                    } else {
                        OrekiAutomationScheduler.noteNoop("breakShop")
                    }
                }

                // ---- ID1~ID8：必须在 Break 之后 ----
                //
                // [R78 顺序] 这条刻意排在 BreakGate / Break 兜底 / BreakShop 之后：
                //   · ID1 的 IP 门槛是 4e8，只有 Break 之后才可能达到；
                //   · 未 Break 时本方法每帧都会空转 → 白白占掉调度器的 no-op 冷却，
                //     把同帧后面真正能买东西的任务挤掉；
                //   · 原 Smali 顺序也是「interval 升级 → BreakGate → Break 兜底 →
                //     BreakShop → ID1」，这里保持逐字一致（verify_break_gate 有守卫）。
                //
                // [R82] 若本拍紧迫任务就是 idBuy 且已执行，则不再重复尝试（同一拍只做一个真动作）。
                if (!(urgentHandled && urgentTask == "idBuy")) {
                    runScheduled("idBuy") { tryBuyId1() }
                }

                // 剧情目标感知：只读，不产生动作，刻意不受节拍约束
                GameApi.strategyTick()
            }
        } catch (_: Throwable) {
            // 主循环调用点，异常必须完全吞掉
        } finally {
            // 原版 autoBuyerTick 后续会继续执行原版自动器；无论 MOD 在哪条早退路径
            // 结束，都先让原版缓存失效，避免资源/阶段已变化而 GUI 仍显示旧快照。
            GameApi.refreshOriginalCaches()
        }
    }

    /**
     * 统一节拍包装：`allow → 执行 → 记账`。
     *
     * @param taskId 调度器任务 id（须在 OrekiAutomationScheduler.IDS 里注册）
     * @param action 返回 true 表示本次真的改变了游戏状态
     */
    private inline fun runScheduled(taskId: String, action: () -> Boolean) {
        if (!OrekiAutomationScheduler.allow(taskId)) return
        val acted = try {
            action()
        } catch (_: Throwable) {
            OrekiAutomationScheduler.noteFail(taskId)
            return
        }
        if (acted) {
            OrekiAutomationScheduler.noteActed(taskId)
        } else {
            OrekiAutomationScheduler.noteNoop(taskId)
        }
    }

    /**
     * 判定本拍的阶段紧迫任务（R82）。只读，不产生任何状态变化。
     *
     * 当前只有一个窗口：**首次永恒前的 ID1 收购窗口**。
     * 条件全部来自原版真实对象：已 Break、未经历永恒、非挑战/毁灭、
     * IP 已达到 ID1 的 IP 门槛、ID1 仍锁定。
     *
     * 一旦 ID1 解锁就返回 null，调用方立刻恢复原有固定顺序 —— 不长期占用名额。
     */
    private fun resolveUrgentTask(): String? = try {
        // [R94] 尚未 Break：坍缩间隔买满是 Break 的唯一前置，但它在固定顺序里排在
        // sacrifice/bulk/infinityUpgrades 之后，实测会被「frame-held」饿死 19 分钟以上
        // （run3：前 19 分钟 crunchInterval 0 次，直到无限升级买满才拿到节拍）。
        // 这里给它紧迫名额；买不起时 upgradeCrunchInterval() 返回 false ⇒ noteNoop
        // 不占节拍，后面的常规动作照常执行，不会反噬。
        val base: String? = if (!isBroken()) {
            // [R96 第七轮] 首次 Break 前把「无限升级」提到固定优先：
            //
            // 实测（第八版新档）：调度 15 分钟只有 sacrifice/bulk 在跑，infinityUpgrades
            // 在抢救名单里每 60 秒才拿到一拍 ⇒ ipMult 十几分钟仍是 0 ⇒ IP 只按 1/坍缩
            // 累积 ⇒ 坍缩间隔升级（下一档 128 IP、全买满约 3.2 万 IP）根本买不起 ⇒
            // Break 无限期推迟（第 4 轮同流程 +9 分钟就 Break）。
            // 原版早期的最优解就是**每拍都买 IP 倍率升级**（成本 ×2、收益 ×2，指数增长），
            // 因此未 Break 时固定把它放在紧迫名额；它没有可买项时会 noop，本拍回落到
            // crunchInterval/sacrifice/bulk，不会造成空转。
            "infinityUpgrades"
        } else if (!eternitiesZero()) {
            // [R96 第十二轮] 永恒层里 ID 每次永恒都会被重置，ID1 满足门槛必须优先解锁。
            //
            // 实测（干净新档 t0 08:13:41）：首次永恒后 20 分钟 `maxAM` 卡在 1e7762、
            // `maxIP` 卡在 1e41，调度日志里 **`act idBuy` 一次都没有** —— 永恒层分支原先
            // 直接 null，ID 解锁只能靠末尾的 runScheduled("idBuy")，每拍先被 bulk 抢走。
            // 无限维度乘数正是中期 AM 成长的主动力（首次永恒前靠它把 maxAM 推到 1e95000），
            // 缺了它每次永恒后都会在同一处卡死。
            // [R96 第十三轮] 永恒升级优先：EP 已够买「下一项未购买升级」时，
            // 本拍名额必须给它，否则 EP 会被时间维度 TD1 吃干（实测 bigE=8、EP=0、eupBits=0）。
            // 真实扣费仍走原版 `Upgrade.D(Z,Continuation)`；本判断只读余额与真实成本。
            if (OrekiEternityEconomy.canAffordNextUpgrade()) {
                return "eternity"
            }
            // 只要还有无限维度没解锁，本拍紧迫名额就给 idBuy。
            // 为什么不是只判 ID1：实测（t0 08:39:57）ID1 在 +518s 解锁后名额立刻交回固定顺序，
            // 之后 10 分钟 `act idBuy` 只出现 1 次（bulk/sacrifice 各占 48/36 拍）⇒ ID2~ID8
            // 全锁 ⇒ maxAM 只能在 1e3~1e5 徘徊；而无限维度乘数是中期 AM 的唯一主动力。
            // tryBuyId1 在无可买项时返回 false（noteNoop 不占节拍），因此不会白占名额。
            if (!allInfinityDimensionsUnlocked()) {
                return "idBuy"
            }
            null
        } else if (GameApi.inAnyChallenge() || GameApi.isDoomed()) {
            null
        } else {
            // [R96 第十八轮] 首次永恒之前同样要给 ID 紧迫名额。
            //
            // 实测（新档 t0 10:34）：已 Break、bigE=0 时本分支只判 ID1；ID1 在 +319.7s
            // 解锁后名额立刻交回固定顺序 ⇒ `breakShop` 每 ~10 秒成功一次、独占节拍，
            // 末尾的 `runScheduled("idBuy")` 被 `deny frame-held` **14 次**，
            // ID2~ID8 全锁、ID 购买数全 0 ⇒ 无 ID 乘数 ⇒ maxIP 冻结在 1e171、
            // 55 分钟到不了首次永恒（可比轮次 +518s 就到）。
            // 无限维度乘数是 IP/AM 成长的主动力，因此只要还有 ID 未解锁就优先给 idBuy；
            // tryBuyId1 无可买项时返回 false（noteNoop 不占节拍），不会白占名额。
            if (!allInfinityDimensionsUnlocked()) {
                "idBuy"
            } else {
                null
            }
        }
        starvationRescue(base)
    } catch (_: Throwable) {
        null
    }

    /**
     * [R96 第三轮] 饥饿抢救：本拍若有经济任务长期拿不到节拍，让它先试一次。
     *
     * 只影响「这一拍先问谁」，不改变 allow() 的任何闸门；任务 noop 时 noteNoop 不占节拍，
     * 后面的常规动作（sacrifice/bulk/...）照常执行，所以「每 10 秒最多一个真动作」不变。
     * [base] 为已有紧迫任务时也参与比较：例如 `crunchInterval` 因买不起而反复 noop 时，
     * 更饥饿的 `infinityUpgrades`（买 IP 倍率 → 让 interval 买得起）应该先拿到名额。
     */
    private fun starvationRescue(base: String?): String? {
        if (!OrekiAutomationScheduler.isEnabled()) return base
        val now = android.os.SystemClock.elapsedRealtime()
        for (taskId in STARVATION_RESCUE_TASKS) {
            if (taskId == base) return base
            val age = OrekiAutomationScheduler.sinceLastActMs(taskId)
            val starved = age == -1L || age > ECONOMIC_STARVATION_MS
            if (!starved) continue
            // 刚被抢救过（但没产出动作）的任务让位给下一个，避免卡在同一个 noop 任务上。
            val last = lastRescueAt[taskId]
            if (last != null && now - last < RESCUE_COOLDOWN_MS) continue
            lastRescueAt[taskId] = now
            return taskId
        }
        return base
    }

    /**
     * 优先尝试一次紧迫任务。返回 true 表示本拍已经产生了真实动作，
     * 调用方不得再尝试其它购买动作（同一拍最多一个真动作）。
     */
    private fun runUrgentTask(taskId: String): Boolean {
        if (!OrekiAutomationScheduler.isUrgent(taskId)) return false
        if (!OrekiAutomationScheduler.allow(taskId)) return false
        val acted = try {
            // [R96 第三轮] 必须按任务 id 分发：旧实现 `else -> tryBuyId1()` 让
            // 「抢救到的 infinityUpgrades」实际执行 idBuy（pre-break 恒 false），
            // 于是 IP 倍率永远买不到、坍缩间隔升级永远买不起（实测 39 次抢到名额却零执行）。
            when (taskId) {
                "crunchInterval" -> upgradeCrunchInterval()
                "infinityUpgrades" -> buyInfinityUpgrades()
                // [R96 第十三轮] 永恒升级：走原版商店购买入口（真实判余额 + 扣 EP + 置位）
                "eternity" -> buyEternityUpgrades()
                "breakShop" -> GameApi.breakShopTick() != 0
                else -> tryBuyId1()
            }
        } catch (_: Throwable) {
            OrekiAutomationScheduler.noteFail(taskId)
            false
        }
        return if (acted) {
            OrekiAutomationScheduler.noteActed(taskId)
            true
        } else {
            // no-op 不占全局节拍：让位给后面的常规动作。
            OrekiAutomationScheduler.noteNoop(taskId)
            false
        }
    }

    // ---------------------------------------------------------------- 基础谓词

    @JvmStatic
    fun isDoomed(): Boolean = GameApi.isDoomed()

    /** `eternities == 0`。 */
    /** 8 个无限维度是否全部解锁（只读原版真实状态）。 */
    private fun allInfinityDimensionsUnlocked(): Boolean {
        for (tier in 1..8) {
            val dim = GameApi.infinityDimension(tier) ?: return false
            if (!GameApi.idUnlocked(dim)) return false
        }
        return true
    }

    @JvmStatic
    fun eternitiesZero(): Boolean {
        // [R94] 判据从 `Player.eternities` 改为「永恒点数 == 0 且永恒升级为空」：
        // 全新存档实测 `eternities` 字段读作 11（UI 永恒点数 0、bigEternities 0、
        // thisEternity 跨全程），拿它当「首次永恒之前」会让 ID1 窗口与紧迫名额永久失效。
        // fail-closed：任一读取失败都返回 false（不进入窗口、不乱按永恒）。
        val points = GameApi.eternityPointsValue() ?: return false
        if (GameApi.compareToDouble(points, 0.0) != 0) return false
        // [R94] 判「买过永恒升级」必须看已购位图；`eternityUpgrades()` 是静态注册表，
        // 任何阶段都非空（3.21 起是 `x81.a`），拿它判会把窗口永久关死。
        val bits = GameApi.eternityUpgradeBitsValue() ?: return false
        val bought = try {
            GameApi.bitSetCardinality(bits)
        } catch (_: Throwable) {
            return false
        }
        if (bought != 0) return false
        val big = GameApi.bigEternitiesValue()
        if (big is Number && big.toLong() != 0L) return false
        return true
    }

    /**
     * [R96 第三十四轮] 大坍缩「受管节拍」的**唯一写入口**。
     *
     * 归属（§81.1 第 4/5/7/8 条）：本方法处理的是**原版大坍缩自动器**的工作间隔，
     * 属目标驱动型智能自动购买器的受管参数，**不经过** MOD 全局 1～60 秒节拍，
     * 也绝不写进 `OrekiAutomationScheduler`。
     *
     * 每帧语义（幂等，可每帧调用）：
     *   1. 读实际值 `crunchInterval()`（失败即放弃，fail-closed，不猜）；
     *   2. `refreshCrunchInterval(actual, desired)` 判定玩家是否手改并登记待恢复；
     *   3. `restoreDue` 到点时先解除玩家占用，随后用**当帧最新**目标写回一次；
     *   4. 玩家占用中 → 不抢写，仅确保只登记一次恢复时机；
     *   5. 实际值已等于目标 → 不写、不持久化（避免逐帧抖动，§81.1 第 7 条）。
     *
     * @return true = 本次真的写入了；false = 跳过（相等/被占用/读不到）
     */
    private fun writeManagedCrunchInterval(
        crunch: Any?,
        desiredSeconds: Double,
        restoreDue: Boolean,
        reason: String
    ): Boolean {
        val actual = GameApi.crunchInterval(crunch) ?: return false
        OrekiPlayerIntent.refreshCrunchInterval(actual, desiredSeconds)

        if (restoreDue) {
            // 恢复时机已到：归属交还策略（只解除占用，不在此写值）。
            OrekiPlayerIntent.releaseCrunchIntervalToMod()
        }
        if (!OrekiPlayerIntent.mayRewriteCrunchInterval()) {
            // 玩家占用中：本帧不抢写，只登记「下一次调度 tick 再恢复」。
            OrekiAutobuyerBeat.deferRestore(OrekiAutomationScheduler.getIntervalSec())
            return false
        }
        val diff = kotlin.math.abs(actual - desiredSeconds)
        if (diff <= 1e-9) {
            // 值未变化 —— 不写、不持久化。
            OrekiPlayerIntent.noteCrunchIntervalWritten(actual)
            return false
        }
        GameApi.setCrunchInterval(crunch, desiredSeconds)
        OrekiPlayerIntent.noteCrunchIntervalWritten(desiredSeconds)
        Log.i(
            TAG_AU4C,
            "managed interval " + actual + " -> " + desiredSeconds +
                " (" + reason + (if (restoreDue) ", restore" else "") + ")"
        )
        return true
    }

    private fun isBroken(): Boolean = GameApi.isBroken()

    /** 当前 IP 余额（BigDouble 引用）。 */
    private fun ipBalance(): Any? = GameApi.currencyValue(GameApi.ipCurrency())

    /** 比较 BigDouble 与字面量：< 0 / 0 / > 0，无法比较时返回 null。 */
    private fun cmp(a: Any?, b: Double): Int? = GameApi.compareToDouble(a, b)

    // ---------------------------------------------------------------- 开局自动化

    /** 打开原版 IP 倍率自动购买器开关（`player.auto.ipMult`）。 */
    @JvmStatic
    fun enableIpMultAutobuyer() {
        // 入口保留以兼容既有注入点；开关恢复由 applyManagedAutobuyerStates()
        // 统一延迟到下一策略 tick，实际购买仍由原版 autoBuyerTick 执行。
    }

    /**
     * 开局自动化：首次无限之前打开五类自动购买器。
     *
     * **只应用一次**（`earlyAutomationApplied` 闩锁）：否则玩家手动关掉任意自动购买器后
     * 下一帧就被强制重开，等于剥夺开局阶段的手动控制权。
     */
    @JvmStatic
    fun enableEarly() {
        // R85：关闭智能自动化后停止接管；重新开启后按受管配置的下一 tick 恢复。
        if (!OrekiAutomationScheduler.isEnabled()) return
        if (earlyAutomationApplied) return
        // [R96 §80.2] 玩家手动修改原版总开关后，本帧只登记，下一策略 tick 恢复建议值。
        if (!OrekiPlayerIntent.mayTouchAutobuyers()) {
            earlyAutomationApplied = true
            Log.i(TAG_EARLY, "skip: player owns vanilla autobuyers")
            return
        }
        earlyAutomationApplied = true
        Log.i(TAG_EARLY, "applied")
        try {
            applyBaseAutobuyerUnlocks()
        } catch (error: Throwable) {
            Log.e(TAG_EARLY, "applyBaseAutobuyerUnlocks failed", error)
        }
    }

    /**
     * [R100 P1] 方案 B：新档解锁基础自动购买器。
     *
     * 严格区分四态（本方法只碰第 1、2 态，绝不碰 3、4 态）：
     *   1. 已解锁 `isUnlocked` —— 本方法写它（原版持久化字段）；
     *   2. 已启用 `isActive` —— 默认已是 true；仅在读到 false 时保持玩家选择，不强开；
     *   3. 已购买升级 —— **不碰**（Android 端根本没有 isBought 字段）；
     *   4. 实际执行 —— 由原版 `Game.autoBuyerTick` 的 `c()`（canTick）按真实条件触发。
     *
     * 覆盖范围：
     *   · 反物质维度 1～8、计数频率：原生有 `isUnlocked` 字段，直接写并读回校验；
     *   · 维度提升、反物质星系：原生 `g()` 无字段，由构建期 trampoline 调用
     *     [vanillaBaseAutobuyerUnlocked]；
     *   · 大坍缩：**不在此列**，必须等首次真实大坍缩后才由原版挑战 12 路径解锁。
     *
     * 写 `isUnlocked` 属于原版存档结构内的字段，读档后仍然有效；只在「首次无限之前」
     * 且一次性闩锁内执行，不会每帧重写，也不会把玩家手动关闭的自动器强开。
     */
    private fun applyBaseAutobuyerUnlocks() {
        var unlocked = 0
        var already = 0
        var unsupported = 0
        var activeOff = 0
        val detail = StringBuilder()

        fun handle(label: String, target: Any?) {
            if (target == null) {
                unsupported++
                detail.append(label).append(":null,")
                return
            }
            val before = GameApi.isAutobuyerUnlockedFlag(target)
            if (before == null) {
                // 无 isUnlocked 字段（维度提升/星系/大坍缩）：交给 trampoline，不在此写。
                unsupported++
                detail.append(label).append(":nofield,")
            } else if (before) {
                already++
                detail.append(label).append(":already,")
            } else {
                val after = GameApi.setAutobuyerUnlockedFlag(target, true)
                if (after == true) {
                    unlocked++
                    detail.append(label).append(":on,")
                } else {
                    detail.append(label).append(":fail,")
                }
            }
            // 只做只读观测：玩家关掉的项保持关闭，绝不在这里强开。
            if (GameApi.isAutobuyerActive(target) == false) activeOff++
        }

        GameApi.dimensionAutobuyers()?.forEachIndexed { i, dim -> handle("dim" + (i + 1), dim) }
        handle("tickspeed", GameApi.tickspeedAutobuyer())

        Log.i(
            TAG_EARLY,
            "OREKI_AUB unlocked=" + unlocked + " already=" + already +
                " nofield=" + unsupported + " activeOff=" + activeOff +
                " detail=" + detail,
        )
    }

    /**
     * [R100 P1] 维度提升 / 反物质星系自动购买器的解锁闸门（供构建期 trampoline 调用）。
     *
     * 只回答「这一层是否应当视为已解锁」，不写任何状态、不做购买。
     * 毁灭现实（佩勒）返回 false，让原版 `g()` 继续走它自己的佩勒分支，
     * 避免 MOD 越过佩勒禁用。
     */
    @JvmStatic
    fun vanillaBaseAutobuyerUnlocked(): Boolean = try {
        !GameApi.isDoomed()
    } catch (_: Throwable) {
        false
    }

    /**
     * [R100 P0] 原版「永恒是否已解锁」判据 `f82.j()` 的真实阶段版本。
     *
     * ## 为什么要替换原版判据，而不是继续隐藏界面
     *
     * 3.21 原版 `f82.j()` 的字节码是
     * `Player.x()`（eternities）`> 0 || f82.p()`；
     * 而 3.21 兼容数据里 `eternities` 在新档会被初始化成非零（R94 实测 11，
     * 同时 eternityPoints=0 / bigEternities=0 / 永恒升级位图为空）。
     * 于是**原版自己的**导航与页面解锁判据在首次大坍缩后就为真，
     * 时间维度等永恒层入口会提前出现 —— 只靠 `alpha=0`/隐藏视图去补，
     * 既会残留占位，也挡不住其它 12 个调用点。
     *
     * 本方法把该判据换成**真实结算产物**：[OrekiGuiStage] 只在
     * 「永恒点数 > 0 / bigEternities > 0 / 已购永恒升级位图非空 / 现实已结算」
     * 时才判定永恒阶段，绝不单独依赖 `eternities` 字段（R98 §3.2）。
     *
     * ## 边界
     *
     * · 只读判定，不写存档、不改资源、不伪造进度；
     * · 合法永恒结算后自然返回 true，原版导航与页面按原样恢复；
     * · 读取失败一律 false（fail-closed：宁可少显示，也不提前解锁）。
     *
     * 供构建期在 `f82.j()` 头部插入的 trampoline 调用（业务判定全部在本方法内）。
     */
    @JvmStatic
    fun vanillaEternityUnlocked(): Boolean = stageEternityReachedDirectRead()

    /**
     * 原版绘制路径会在同一帧重复调用 f82.j() 多次；门禁结果是只读的，
     * 允许在一个显示帧内复用，避免每次重复反射读取四组结算字段。
     * 窗口短于一帧，结算状态变化至多延迟到下一次显示帧，不改变门禁语义。
     */
    private const val ETERNITY_GATE_CACHE_WINDOW_MS = 8L

    @Volatile
    private var directEternityGateCachedAtMs: Long = Long.MIN_VALUE

    @Volatile
    private var directEternityGateCachedValue: Boolean = false

    /**
     * 原版导航/页面注册表的统一永恒层门槛。
     *
     * `bm4` 的注册表名称是稳定 ABI 数据，不通过 View 或反射判断；普通无限层
     * 项目直接放行，只有永恒层项目在真实结算前拒绝。业务判定仍由 Kotlin 完成。
     */
    @JvmStatic
    fun vanillaEternityTabAllowed(tabName: String?): Boolean {
        return when (tabName) {
            "eternity", "timeDimensions", "timeStudies", "eternityUpgrades", "milestones" ->
                vanillaEternityUnlocked()
            else -> true
        }
    }

    /**
     * [R100b 性能修复] 本方法被原版 `f82.j()` 的 trampoline 调用，而
     * `f82.j()` 本身被 12 处原版代码调用（含绘制路径）。因此这里**必须**：
     *
     * · 只用 GameApi 的字段读取器直读真实结算产物，不再调用 `OrekiGuiStage.refresh()`；
     * · 不反射调用任何"原版判据"（那已被替换成 trampoline，会重入本方法）；
     * · 不写任何游戏状态。
     *
     * 修复前的实现是 `OrekiGuiStage.refresh().phase`，而 `OrekiGuiStage.compute()`
     * 又去反射调用 `f82.j()`，形成
     * `f82.j() → 本方法 → refresh() → compute() → f82.j()` 的无限递归，
     * 实测每次调用一路撞到 StackOverflowError（logcat 单轮 106 578 条），
     * 主线程每帧付出上万层栈帧的代价，这正是用户实测的严重卡顿根因。
     *
     * 判据与 `OrekiGuiStage` 保持同一口径（真实结算产物，非 `Player.eternities`）：
     * 永恒点数为正 / bigEternities 为正 / 永恒升级位图非空 / 现实已结算。
     * 任一读取失败按未到达处理（fail-closed）。
     */
    private fun stageEternityReachedDirectRead(): Boolean {
        val now = android.os.SystemClock.elapsedRealtime()
        val cachedAt = directEternityGateCachedAtMs
        if (now >= cachedAt && now - cachedAt < ETERNITY_GATE_CACHE_WINDOW_MS) {
            return directEternityGateCachedValue
        }
        val result = try {
            positiveRead { GameApi.eternityPointsValue() } ||
                positiveRead { GameApi.bigEternitiesValue() } ||
                eternityUpgradeBitsBought() ||
                positiveRead { GameApi.realitiesValue() } ||
                positiveRead { GameApi.bigRealitiesValue() }
        } catch (_: Throwable) {
            false
        }
        directEternityGateCachedValue = result
        directEternityGateCachedAtMs = now
        return result
    }

    /** 单次字段读取 + 与 0 比较；异常一律视为未满足。 */
    private inline fun positiveRead(read: () -> Any?): Boolean {
        return try {
            val value = read() ?: return false
            if (value is Number) {
                value.toDouble() > 0.0
            } else {
                (GameApi.compareToDouble(value, 0.0) ?: 0) > 0
            }
        } catch (_: Throwable) {
            false
        }
    }

    /** 永恒升级位图非空 = 玩家真的买过永恒升级（真实购买记录）。 */
    private fun eternityUpgradeBitsBought(): Boolean {
        return try {
            val bits = GameApi.eternityUpgradeBitsValue() ?: return false
            GameApi.bitSetCardinality(bits) > 0
        } catch (_: Throwable) {
            false
        }
    }

    // ---------------------------------------------------------------- 真实购买动作
    // 全部返回 Boolean：true = 本帧真的改变了游戏状态；false = no-op（不占节拍）。

    /**
     * 维度献祭自动购买。
     *
     * 判据全部原版：`prestige/g.b()` = canSacrifice；`prestige/g.d()` = nextBoost；
     * 玩家阈值 = 原版 SacrificeAutobuyerState.k()（默认 2.0）。
     * 只有 `nextBoost >= 阈值` 才献祭 —— 与原版自动器同一条件。
     *
     * R91：原版 `Sacrifice.i()` 是 void 且内部吞掉不满足条件的分支，
     * 「调用完直接 return true」会把一次空点击记成真执行，白占全局节拍。
     * 现在以**献祭后的 nextBoost 必须严格下降**作为成功判据（献祭必然把
     * 下次加成重置到 1× 附近），拿不到前后值或没有下降一律按 no-op 处理。
     * 原版扣款/重置/结算路径不变，仍然只调用 `Sacrifice.i()`。
     *
     * @return true = 真的献祭了
     */
    /** 献祭要求的最小乘数增益倍数：新乘数至少是当前乘数的这么多倍才值得重置维度。 */
    private const val SACRIFICE_MIN_MULTIPLIER_GAIN = 2

    /**
     * 献祭最小间隔（毫秒）。
     *
     * [R96 第十八轮] 实测：即便加了「乘数至少翻倍」，献祭仍每 ~10 秒成功一次，
     * 每次都把反物质/维度重置 ⇒ `upgradeBulkAll` 永远买不起（0 act bulk）、
     * 末尾的 `idBuy` 永远拿不到节拍 ⇒ ID 全 0、IP 冻结 1e171、55 分钟到不了首次永恒。
     * 献祭是**低频**增益动作，给它 60 秒冷却，把绝大多数节拍让给维度/ID/无限升级。
     */
    private const val SACRIFICE_MIN_INTERVAL_MS = 60_000L

    private var lastSacrificeAtMs: Long = 0L

    @JvmStatic
    fun autoSacrifice(): Boolean = try {
        // [R96 第十五轮] 献祭不得抢占维度升级：本帧若 bulk 已经动过，直接放弃本拍。
        // 否则会出现「sacrifice 连续成功 → bulk 永远 deny frame-held → 维度零增长」的死循环
        // （实测 31 act sacrifice / 31 deny bulk，29 分钟 maxAM 不涨）。
        val now = System.currentTimeMillis()
        if (OrekiAutomationScheduler.actedThisFrame("bulk")) {
            false
        } else if (now - lastSacrificeAtMs < SACRIFICE_MIN_INTERVAL_MS) {
            // 冷却中：本拍让给维度 / ID / 无限升级，避免献祭反复重置反物质。
            false
        } else if (!GameApi.canSacrifice()) {
            false
        } else {
            val beforeBoost = GameApi.nextBoost()
            // [R96 第十八轮·实测回归修复] 献祭要求**至少把乘数翻倍**才做。
            //
            // 旧判定只要 `nextBoost >= 当前乘数` 就献祭，而这两者本来就同时增长，
            // 于是几乎每 10 秒都判定成功 ⇒ 反物质/维度被反复重置 ⇒ `upgradeBulkAll`
            // 永远买不起（实测 14 act sacrifice / 0 act bulk，IP 冻结 1e171、
            // ID 全 0、55 分钟到不了首次永恒）。
            // 现在要求 ·新乘数 ≥ 当前乘数 × 2·（SACRIFICE_MIN_MULTIPLIER_GAIN），
            // 献祭才值得做；其余帧把节拍让给 bulk/ID 购买。
            val currentMultiplier = GameApi.sacrificeMultiplier()
            val threshold = GameApi.multiplyBigDoubleByInt(currentMultiplier, SACRIFICE_MIN_MULTIPLIER_GAIN)
            // 直接用 BigDouble.compareTo(BigDouble) 判断是否达到原版阈值
            val cmpToThreshold = compareBigDoubles(beforeBoost, threshold)
            if (beforeBoost == null || cmpToThreshold == null || cmpToThreshold < 0) {
                false
            } else {
                GameApi.doSacrifice()
                // 真成功判定：原版献祭会重置本轮加成，nextBoost 必然变小。
                val afterBoost = GameApi.nextBoost()
                val dropped = compareBigDoubles(afterBoost, beforeBoost)
                if (dropped == null || dropped >= 0) {
                    false
                } else {
                    lastSacrificeAtMs = now
                    sacrificeAttemptCount++
                    if (sacrificeAttemptCount <= 10 || sacrificeAttemptCount % 100 == 0) {
                        Log.i(TAG_SAC, sacrificeAttemptCount.toString())
                    }
                    true
                }
            }
        }
    } catch (_: Throwable) {
        false
    }

    /**
     * 比较两个 BigDouble。失败返回 null。
     *
     * 为什么单独写：GameApi 只暴露了 `compareTo(Double)`，而献祭阈值是 BigDouble。
     * 这里用「双方都转 double 比较」不够精确（BigDouble 可以超过 Double.MAX_VALUE），
     * 所以直接反射 `compareTo(BigDouble)`。
     */
    /**
     * 比较两个 BigDouble：返回 <0 / 0 / >0，失败返回 null。
     *
     * R82：实现统一收敛到 `GameApi.compareBigDoubles`（同样是精确锁定
     * `compareTo(BigDouble)` 重载），避免本类与 GameApi 各存一份可能在
     * 后续版本漂移的反射逻辑。
     */
    private fun compareBigDoubles(a: Any?, b: Any?): Int? = GameApi.compareBigDoubles(a, b)

    /**
     * 维度自动购买器的「批量购买」升级（bulk 1 → 512）。
     *
     * **R78 关键改动**：原实现一次循环把 8 个维度全升一遍 —— 那是一拍内做 8 次
     * 扣费动作，违反「同一时间最多一个受控自动操作」。现在用**轮转指针**：
     * 每次调用只尝试一个维度，8 拍轮完一圈。
     *
     * @return true = 本次真的升了一级
     */
    @JvmStatic
    fun upgradeBulkAll(): Boolean = try {
        val autos = GameApi.dimensionAutobuyers()
        if (autos == null || autos.isEmpty()) {
            false
        } else {
            val idx = bulkPurchaseCursor % autos.size
            bulkPurchaseCursor = (bulkPurchaseCursor + 1) % autos.size
            val dim = autos[idx]
            val before = GameApi.bulkOf(dim)
            GameApi.upgradeBulk(dim)
            val after = GameApi.bulkOf(dim)
            before >= 0.0 && after >= 0.0 && before != after
        }
    } catch (_: Throwable) {
        false
    }

    /**
     * 无限升级自动购买：一次性升级轮转 + 可重复的 ipMult。
     *
     * **R78 关键改动**：一 tick **最多买 1 项**。原实现"买到就继续遍历"，
     * 一帧内可把 17 项一次性升级全买光 —— 违反「同一节拍最多一个受控购买动作」。
     *
     * ipMult 必须走「真扣费 + 真涨级」两步：`fp3.D` 对可重复升级只扣 IP 不涨等级
     * （`uu1.E(Z)` 是空实现）。
     *
     * 保护窗口（逐条保留原语义）：
     *   · ID1 未解锁 且 IP ≥ 1e7 → 停买 ipMult，攒钱等解锁；
     *   · ID1 已解锁但还没买过（purchases == 0）→ 停买 ipMult。
     *
     * @return true = 本次真的买到一项
     */
    /** 每拍最多购买一项一次性永恒升级；实际成本和奖励仍由原版商店处理。 */
    private fun buyEternityUpgrades(): Boolean {
        if (!GameApi.canAutomateEternityUpgrades()) return false
        for (upgrade in GameApi.eternityUpgrades()) {
            if (GameApi.upgradeBought(upgrade)) continue
            if (GameApi.upgradeBuy(upgrade)) {
                Log.i(TAG_EARLY, "永恒升级：原版商店购买成功")
                return true
            }
        }
        return false
    }

    /**
     * [R96 第六/七轮] 无限升级购买诊断（节流时序日志）。
     *
     * 「每个原因只打一次」在第六轮暴露不足：ipMult 在 +9 分钟仍是 0，但日志只捕获到
     * IP=0 首帧的两条失败，无法判断「后来仍失败」还是「一直没抢到节拍」。
     * 现在改为每 12 秒最多一条，带当前 IP / 成本 / 分支名，直接看出停滞在哪一步。
     */
    private var iupDiagAt: Long = 0L

    private fun logIupDiag(reason: String, detail: String = "") {
        val now = android.os.SystemClock.elapsedRealtime()
        if (now - iupDiagAt < 12_000L) return
        iupDiagAt = now
        try {
            val ip = GameApi.currencyValue(GameApi.ipCurrency())
            Log.i(TAG_IPM_LV, "iup-diag " + reason + " ip=" + ip + detail)
        } catch (_: Throwable) {
        }
    }

    @JvmStatic
    fun buyInfinityUpgrades(): Boolean = try {
        probeInfinityUpgradesOnce()

        // [R92] 与 Web R82/R87「ID1 IP 预留」对齐。
        //
        // 缺陷（两端不一致）：Web 的 `OrekiEarlyAutomation.buyInfinityUpgrades()`
        // 从 R82 起就有 `shouldReserveIpForId1()` + `leavesId1Reserve(cost)` 两道判据，
        // 而 Android 侧此前**只有 Break 商店**（OrekiBreakShop，R87）带这条底线，
        // 无限升级路径没有 —— 它会把 IP 花到 ID1 门槛以下。
        //
        // 后果（3.21 真实链路）：ID1 解锁要求「本次永恒反物质峰值达到门槛 + IP 达到门槛」，
        // 余额一旦跌破 IP 门槛，`holdCrunch()` 的暂停坍缩随即解除，下一次自动坍缩
        // 把反物质清零，ID1 的峰值门槛只能从头再爬 —— 这正是两端口径不一致带来的真实拖慢。
        //
        // 修法：窗口内**暂停无限升级购买**（保守到底线）。窗口判据全部读原版真实状态
        // （见 OrekiBreakShop.id1ReserveActive），本处不写任何字段、不改价格、不改结算。
        // 与 Web 的差异：Web 按单条升级 cost 精算「买完仍够门槛」，这里直接暂停，
        // 代价是该窗口内便宜升级也一并暂停；差异已记入 tasks/R92 记录。
        if (OrekiBreakShop.id1ReserveActive()) {
            logIupDiag("reserve-active")
            return false
        }

        // ---- 1) 一次性升级：只买第一个「未买且买得起」的 ----
        val list = GameApi.infinityUpgrades()
        if (list == null) {
            logIupDiag("upgrade-list-null")
        } else {
            var sawUnbought = false
            for (up in list) {
                if (GameApi.upgradeBought(up)) continue
                sawUnbought = true
                if (GameApi.upgradeBuy(up)) return true
            }
            if (!sawUnbought) logIupDiag("all-one-time-bought")
            else logIupDiag("one-time-buy-failed")
        }

        // ---- 2) 可重复的 ipMult ----
        val id1 = GameApi.infinityDimension(1) ?: return false
        if (!GameApi.idUnlocked(id1)) {
            // 未解锁：IP ≥ 1e7 就停手，攒钱等 ID1 解锁
            val ip = ipBalance()
            val ipVersusGate = cmp(ip, 1.0e7)
            if (ipVersusGate != null && ipVersusGate >= 0) {
                logIupDiag("id1-reserve-wait")
                return false
            }
        } else {
            // 已解锁：只有买过 ID1 才恢复买 ipMult
            if (GameApi.idPurchases(id1) == 0L) return false
        }

        val ipMult = GameApi.ipMultUpgrade()
        if (ipMult == null) {
            logIupDiag("ipmult-obj-null")
            return false
        }
        val cost = GameApi.ipMultCost(ipMult)
        if (cost == null) {
            logIupDiag("ipmult-cost-null")
            return false
        }
        val currency = GameApi.ipMultCurrency(ipMult)
        if (currency == null) {
            logIupDiag("ipmult-currency-null")
            return false
        }
        // R82：真实扣费必须先成功，才允许涨级。
        // 旧顺序是「扣费失败也照涨级」，R81 之前更因为 `Currency.i(BigDouble)Z`
        // 这个不存在的签名让扣费**恒失败** —— 结果是免费升级，等同伪造进度。
        // 现在 `currencyBuy()` 已锁定原版 `Currency.u(BigDouble)`，先判余额再扣；
        // 扣费返回 false 时立即退出，绝不写等级。
        if (!GameApi.currencyBuy(currency, cost)) {
            logIupDiag("currency-buy-failed", " cost=" + cost)
            return false
        }
        // 真涨级（仅在上面的真实扣减成功之后）
        val lv = GameApi.ipMultLevel(ipMult)
        GameApi.setIpMultLevel(ipMult, lv + 1)

        ipMultiplierPurchaseCount++
        if (ipMultiplierPurchaseCount <= 50 || ipMultiplierPurchaseCount % 10 == 0) {
            Log.i(TAG_IPM_LV, (lv + 1).toString())
        }
        true
    } catch (_: Throwable) {
        false
    }

    /** 入口探针：只打一次「列表大小 / 第 0 项是否已买 / 是否买得起」。 */
    private fun probeInfinityUpgradesOnce() {
        if (infinityUpgradeProbeDone != 0) return
        infinityUpgradeProbeDone = 1
        try {
            val list = GameApi.infinityUpgrades() ?: return
            Log.i(TAG_IUP_SIZE, list.size.toString())
            if (list.isEmpty()) return
            val first = list[0]
            Log.i(TAG_IUP_B0, if (GameApi.upgradeBought(first)) "1" else "0")
        } catch (_: Throwable) {
        }
    }

    /**
     * 大坍缩自动购买器的 interval 升级 —— Break 的唯一前置。
     *
     * **R78 关键改动**：每拍**最多买 1 级**。原实现一次循环最多买 16 级，
     * 等于一拍内连点 16 次。从 150000 降到 100 需要 15 级 —— 现在要 15 拍，
     * 这就是用户设置的间隔应有的代价。
     *
     * @return true = 本次真的买到一级
     */
    @JvmStatic
    fun upgradeCrunchInterval(): Boolean = try {
        if (isBroken()) {
            false
        } else {
            val crunch = GameApi.crunchState() ?: return false
            // R82 极性修复：`v()` = `interval <= 100.0`，即**已经降到最满**。
            // 旧写法 `if (!maxed) return false` 把「没满」当成结束条件 ——
            // 真实表现是间隔永远停在 150 秒、Break 永不发生（R82 真机实测：
            // stage=16 / goal=break-infinity 长期不动，15 级升级一次都没买）。
            // 正确语义：已满级才停，未满才继续买下一级。
            if (GameApi.crunchMaxedInterval(crunch)) {
                false // 已满级（interval 已到 100ms 上限）
            } else {
                val costBefore = GameApi.crunchCost(crunch)
                val ip = ipBalance()
                val ipVersusCost = cmp(ip, costBefore)
                if (ipVersusCost == null || ipVersusCost < 0) {
                    false // 买不起
                } else {
                    GameApi.crunchBuy(crunch) // 原版入口，照价扣 IP
                    // R91：原版购买失败不会抛异常（余额并发变化 / 未满足条件时静默返回），
                    // 旧实现无条件 return true 会把空点击记成真执行并白占节拍。
                    // 可靠判据：购买成功后同一条 upgradeable 的下一级成本必然上升；
                    // 成本不变即为未购买。Double.MAX_VALUE 是 GameApi 的解析失败哨兵。
                    val costAfter = GameApi.crunchCost(crunch)
                    costBefore != Double.MAX_VALUE && costAfter > costBefore
                }
            }
        }
    } catch (_: Throwable) {
        false
    }

    /**
     * 无限维度（ID1~ID8）的解锁与购买。
     *
     * **R78 关键改动**：每拍最多处理**一层**（轮转指针）。原实现一 tick 把 8 层
     * 全走一遍，等于一拍内最多 8 次购买。
     *
     * 门槛判据：`records.thisEternity.maxAM >= k()`（原版 canUnlock 口径）。
     * **不能用 p()**：p() 含可购买性判定，未解锁时恒 false，用它当解锁闸会自锁死。
     *
     * @return true = 本次真的解锁或买到了该层
     */
    /** [R99] 无限维度购买链诊断节流：15 秒最多一行，避免刷屏。 */
    @Volatile
    private var lastIdDiagAtMs: Long = 0L

    private fun idDiag(msg: String) {
        val now = android.os.SystemClock.elapsedRealtime()
        if (now - lastIdDiagAtMs < 15_000L) return
        lastIdDiagAtMs = now
        Log.i("OREKI_ID_DIAG", msg)
    }

    @JvmStatic
    fun tryBuyId1(): Boolean = try {
        if (!isBroken()) {
            idDiag("skip=not-broken")
            false
        } else {
            // 阶段感知选层（R82）：首次永恒之前 ID1 是整条成长链的唯一入口，
            // 8 层轮转会让它每 8 拍才轮到一次，而每拍全网只有一个动作名额，
            // 实际可能几十秒才碰一次 ID1。因此 ID1 尚未解锁时固定优先 ID1；
            // 解锁之后才恢复 8 层轮转，避免长期只喂第一层。
            val id1 = GameApi.infinityDimension(1)
            val id1Unlocked = id1 != null && GameApi.idUnlocked(id1)
            val maxAM = GameApi.thisEternityMaxAM()

            // [R99] 只在「反物质峰值已达标」的层之间轮转。
            // 旧实现无条件 8 层轮转：ID5~ID8 尚未解锁时每拍必然 peakVs<0 直接 return false，
            // 实测（2026-11-10 12:11 采样）轮转序列为 1→6→3→8，其中 6/8 全是空转，
            // 一半节拍被无效目标吃掉。改为先筛出可达层再轮转，消除调度饥饿。
            val buyableTiers = ArrayList<Int>(8)
            for (t in 1..8) {
                val cand = GameApi.infinityDimension(t) ?: continue
                val vs = compareBigDoubles(maxAM, GameApi.idRequirement(cand))
                if (vs != null && vs >= 0) buyableTiers.add(t)
            }
            if (buyableTiers.isEmpty()) return false

            val tier = if (!id1Unlocked) {
                1
            } else {
                buyableTiers[infinityDimensionCursor % buyableTiers.size]
            }
            infinityDimensionCursor = (infinityDimensionCursor + 1) % buyableTiers.size
            val id = GameApi.infinityDimension(tier) ?: return false

            // 解锁判据：原版 canUnlock 是「反物质峰值达标 且 IP 达标」，两个都要过。
            // R81 之前只比了 maxAM，于是 IP 不足时每拍都调 unlock() 并失败，
            // 白白占掉调度名额，真正能买的 ipMult / 一次性升级反而排不上。
            val required = GameApi.idRequirement(id)
            val peakVersus = compareBigDoubles(maxAM, required)
            idDiag(
                "tier=" + tier + " id=" + (id != null) + " reqType=" + (required?.javaClass?.simpleName) +
                    " maxAMType=" + (maxAM?.javaClass?.simpleName) + " peakVs=" + peakVersus +
                    " unlocked=" + GameApi.idUnlocked(id) + " purchases=" + GameApi.idPurchases(id)
            )
            if (peakVersus == null || peakVersus < 0) return false

            if (!GameApi.idUnlocked(id)) {
                val ipRequirement = GameApi.idIpRequirement(id)
                val ip = ipBalance()
                val ipVersus = if (ipRequirement == null) 1 else compareBigDoubles(ip, ipRequirement)
                if (ipVersus == null || ipVersus < 0) return false
                if (!GameApi.idUnlock(id)) return false
                Log.i(TAG_ID_UNLOCK, tier.toString())
                true
            } else {
                // 已解锁：先确保买到第 1 个，再交给 buyMax 正常扩张。
                Log.i("OREKI_ID_BUY", "enter tier=" + tier)
                val before = GameApi.idPurchases(id)
                if (before == 0L) {
                    GameApi.idBuySingle(id)
                }
                GameApi.idBuyMax(id)
                val after = GameApi.idPurchases(id)
                Log.i("OREKI_ID_BUY", "tier=" + tier + " before=" + before + " after=" + after + " unlocked=" + GameApi.idUnlocked(id))
                if (after != before) {
                    Log.i(TAG_ID, tier.toString())
                    true
                } else {
                    false
                }
            }
        }
    } catch (_: Throwable) {
        false
    }

    /**
     * Break 兜底：interval 已拉满且尚未 Break 时，走与 UI 按钮相同的两步。
     *
     * `Player.x0(true)`（唯一写 brake 的方法）+ `autobuyer.a.c()`（把其它带 interval 的
     * 自动购买器一并免费拉满）。不写解锁位、不发资源、不碰 interval 数值。
     */
    /**
     * [R99 P0-B] 首次大坍缩后禁止立即自动 Break Infinity 的阶段保护。
     *
     * 用户 2026-11-10 长期令：Big Crunch（进入无限阶段）、Break Infinity（无限阶段内
     * 后续解锁）、Eternity（更高层真实重置）三者不得合并成同一个自动动作或连续跳过。
     *
     * 判据全部读原版真实状态，**不使用任何固定等待时间**：
     *   · 已完成至少 [MIN_INFINITIES_BEFORE_AUTO_BREAK] 次大坍缩
     *     —— 首次坍缩只进入无限阶段；必须再真实经历一轮完整无限循环
     *     （IP 积累 + 无限升级购买 + 原版间隔升级）才允许自动化接管 Break；
     *   · 本轮「补买坍缩间隔」与「执行 Break」必须落在**不同**的行动节拍，
     *     由 [breakInfinityPrepPending] 强制隔开一拍。
     *
     * 该保护只约束 MOD 自动执行，不拦截玩家通过原版界面手动点击 Break。
     */
    private const val MIN_INFINITIES_BEFORE_AUTO_BREAK = 2

    /** 本拍刚补买过坍缩间隔；下一拍只做确认，不在同一节拍内连发 Break。 */
    private var breakInfinityPrepPending: Boolean = false

    /**
     * 自动 Break 的真实阶段判据。false 表示当前不该由 MOD 自动 Break（玩家手动仍可点）。
     */
    private fun breakInfinityAutoAllowed(): Boolean {
        if (breakInfinityPrepPending) {
            breakInfinityPrepPending = false
            return false
        }
        val lg = GameApi.log10BigDouble(GameApi.infinities()) ?: return false
        if (lg < kotlin.math.log10(MIN_INFINITIES_BEFORE_AUTO_BREAK.toDouble())) return false
        return true
    }

    @JvmStatic
    fun tryBreakInfinity() {
        try {
            if (isBroken()) return
            val crunch = GameApi.crunchState() ?: return
            if (!GameApi.crunchMaxedInterval(crunch)) return

            Log.i(TAG_BRKTRACE2, "x0-before brake=" + (if (GameApi.isBroken()) 1 else 0))
            GameApi.setBrake(true)
            Log.i(TAG_BRKTRACE2, "x0-after brake=" + (if (GameApi.isBroken()) 1 else 0))

            // 与原版按钮完全同序：x0(true) → 广播 BREAK_INFINITY → 免费拉满所有间隔
            GameApi.notifyBreakInfinity()
            GameApi.maxAllIntervalsForFree()
            Log.i(TAG_BRK2, "Player.x0(true) + autobuyer.a.c()")
        } catch (_: Throwable) {
        }
    }

    // ---------------------------------------------------------------- 坍缩保护

    /**
     * AD3b：Break 之后「攒着不坍缩」，让 `thisEternity.maxAM` 爬过 ID1 的反物质门槛。
     *
     * 只读判断，供 `CrunchAutobuyerState.c()`（canTick）调用。true = 本 tick 不允许坍缩。
     *
     * 生效窗口（全部读原版真实对象，不硬编码旧注释数值）：
     *   · 已 Break；
     *   · 仍在首次永恒窗口（`eternities == 0`）；
     *   · 非普通/无限/永恒挑战、非毁灭（挑战内 `isBroken` 本身也不成立，此处再守一道）；
     *   · 当前 IP ≥ ID1 的**真实** IP 门槛（`InfinityDimensionState.f`，3.20 实测 1e8）；
     *   · ID1 尚未解锁；
     *   · `thisEternity.maxAM` 仍低于 ID1 的**真实**反物质门槛（`k()`，3.20 实测 1e1100）。
     *
     * 三条硬边界（R82 修复，缺一条都会死锁或空转）：
     *   1. **这里必须是 `eternitiesZero()` 为真才进入保护**。R81 之前写成
     *      `else if (eternitiesZero()) return false`，语义正好相反：第一次永恒之前
     *      反而完全不保护，于是每轮坍缩把反物质清零，maxAM 永远到不了 1e1100。
     *   2. 反物质门槛与 IP 门槛都从原版对象读取；旧实现把「1.797e308」当成 ID1 门槛，
     *      那其实是 `Player.canCrunch` 的无限反物质目标，比真实门槛低 8 个数量级，
     *      导致保护提前解除、ID1 仍然解锁不了。
     *   3. 一旦 ID1 解锁就立即返回 false，绝不无限 HOLD；否则会永久停止坍缩、
     *      连 IP 也不再增长。
     */
    @JvmStatic
    fun holdCrunch(): Boolean {
        val hold = computeHoldCrunch()
        if (hold != lastCrunchHoldResult) {
            lastCrunchHoldResult = hold
            Log.i(TAG_HOLD, if (hold) "hold=1" else "hold=0")
        }
        return hold
    }

    /**
     * [R94] 峰值窗口是否保持中（迟滞状态）。
     *
     * 为什么需要迟滞：实测（00:05:59）`hold=1` 与 `hold=0` 只隔 35 ms —— IP 恰好卡在
     * ID1 的 IP 门槛上时，任何一次读数抖动都会把窗口关掉，坍缩随即恢复，本永恒峰值
     * 永远停在原地（4.62e317），无法推进到 ID1 的 1e1100 门槛。
     *
     * 规则：
     *   · 进入：`IP ≥ IP门槛` 且 `本永恒峰值 < 峰值门槛`；
     *   · 保持：一旦进入便不再逐帧重比 IP，只在「峰值达标 / ID1 已解锁 / 不再 Break /
     *     已有永恒 / 挑战/毁灭态 / IP 跌破门槛一半」时退出 —— 前半段是窗口的目的，
     *     最后一条是防死锁的保险（IP 被花到一半以下说明攒不上去了，交回原版节奏）。
     */
    private var holdLatched: Boolean = false

    /** [R94] 填塌间隔策略是否已在本段时期设置过。 */
    private var preBreakCrunchInitialized: Boolean = false

    /** [R96] 当前因目标保护而暂停坍缩的原因；null 表示未暂停。 */
    private var pauseReason: String? = null

    /** [R96] 坍缩策略异常只打一次完整堆栈：静默吞掉会让「策略不生效」变成不可观测问题。 */
    private var crunchPolicyErrorLogged: Boolean = false

    /**
     * [R96] 目标驱动阶段（首次永恒前）是否已把 TIME 间隔校准到可结算值。
     *
     * 存档里可能残留上一次进程「暂停」写入的 `TIME/3600`（**真实秒** = 1 小时），
     * 新进程只按「策略放行」清 pauseReason 而不改间隔时，放行也不会在合理时间内坍缩
     * （实测 01:20 放行后 3 分钟 IP 未跳变、`thisInfinity.realTime` 仍线性增长）。
     * 每个进程校准一次，之后由暂停/恢复循环维护；玩家手动改间隔后不再覆盖。
     */
    private var targetIntervalInitialized: Boolean = false

    /** [R94] 诊断计数器（每 300 帧打一次窗口判据）。 */
    private var holdProbeTick: Int = 0

    private fun computeHoldCrunch(): Boolean = try {
        val broken = isBroken()
        val eternitiesZero = eternitiesZero()
        val blocked = GameApi.inAnyChallenge() || GameApi.isDoomed()
        if (!broken || !eternitiesZero || blocked) {
            holdLatched = false
            false
        } else {
            val id1 = GameApi.infinityDimension(1)
            if (id1 == null || GameApi.idUnlocked(id1)) {
                holdLatched = false
                false
            } else {
                val peakRequirement = GameApi.idRequirement(id1)
                val maxAM = GameApi.thisEternityMaxAM()
                val peakVersus = compareBigDoubles(maxAM, peakRequirement)
                if (peakVersus != null && peakVersus >= 0) {
                    // 峰值已达标：窗口使命完成，立刻交回原版（随后 tryBuyId1 会解锁 ID1）。
                    holdLatched = false
                    false
                } else {
                    val ipRequirement = GameApi.idIpRequirement(id1)
                    val ip = ipBalance()
                    // [R94] 与 resolveUrgentTask 保持同一语义：读不到 IP 门槛时视为已满足
                    // （不阻断），而不是当成「没达标」——后者会让窗口永远进不去。
                    val ipVersus = if (ipRequirement == null) 1 else compareBigDoubles(ip, ipRequirement)
                    val enter = ipVersus != null && ipVersus >= 0
                    // 保险：IP 连门槛的一半都不到 ⇒ 攒不上去，放弃窗口避免永久停坍缩。
                    val doubled = GameApi.multiplyBigDoubleByInt(ip, 2)
                    val farBelow = doubled != null &&
                        (compareBigDoubles(doubled, ipRequirement) ?: 1) < 0
                    holdProbeTick++
                    if (!holdLatched && holdProbeTick % 300 == 0) {
                        // [R94] 只诊断、不参与判定：为什么没有进入峰值窗口，一次看清。
                        Log.i(
                            TAG_HOLD,
                            "probe ipVsReq=" + (ipVersus ?: 9) +
                                " peakVsReq=" + (peakVersus ?: 9) +
                                " broken=" + broken + " etZero=" + eternitiesZero +
                                " id1Null=" + (id1 == null) + " unlocked=" + GameApi.idUnlocked(id1),
                        )
                    }
                    if (holdLatched) {
                        if (farBelow) holdLatched = false
                    } else if (enter) {
                        holdLatched = true
                        Log.i(
                            TAG_HOLD,
                            "latch ipVsReq=" + (ipVersus ?: 9) +
                                " peakVsReq=" + (peakVersus ?: 9) +
                                " broken=" + broken + " eternitiesZero=" + eternitiesZero,
                        )
                    }
                    holdLatched
                }
            }
        }
    } catch (_: Throwable) {
        false
    }

    // ---------------------------------------------------------------- 策略与诊断

    /**
     * 大坍缩策略默认值修正（移植自 Web big-crunch-autobuyer.js）。
     *
     * **玩家选择优先**：本方法**不再改 mode**，只在进程内第一次进入时，
     * 若玩家从没动过（xHighest < 10）补一个默认 10。R74 修的就是
     * 「每帧把 mode 强制改回 X_HIGHEST，导致 AMOUNT 点不动」。
     *
     * 例外：Break 后且 Break 升级位图为空时，进程内第一次进入该分支会把 mode
     * 设为 TIME/1s（打破 X_HIGHEST 判据永不满足的死锁），同样只设一次。
     */
    /**
     * 恢复智能策略明确托管的原版自动购买器开关。
     *
     * 玩家手动关闭后只登记；恢复时刻按当前 MOD 全局间隔推迟到下一次策略 tick，
     * 不在下一帧抢写。这里不参与 `allow()`，因此不会把原版自动器的正常购买限速。
     */
    private fun applyManagedAutobuyerStates(wantCrunch: Boolean) {
        if (!OrekiAutomationScheduler.isEnabled()) return
        if (!GameApi.autobuyersOn()) return
        try {
            GameApi.dimensionAutobuyers()?.forEachIndexed { i, dim ->
                reconcileManagedAutobuyer("dim" + (i + 1), dim, true)
            }
            reconcileManagedAutobuyer("tickspeed", GameApi.tickspeedAutobuyer(), true)
            reconcileManagedAutobuyer("dimboost", GameApi.dimBoostAutobuyer(), true)
            reconcileManagedAutobuyer("galaxy", GameApi.galaxyAutobuyer(), true)
            reconcileManagedAutobuyer("sacrifice", GameApi.sacrificeAutobuyer(), true)
            reconcileManagedAutobuyer("crunch", GameApi.crunchState(), wantCrunch)
            reconcileIpMultAutobuyer(true)
        } catch (error: Throwable) {
            if (!crunchPolicyErrorLogged) {
                crunchPolicyErrorLogged = true
                Log.e(TAG_AU4C, "applyManagedAutobuyerStates failed", error)
            }
        }
    }

    private fun reconcileManagedAutobuyer(key: String, autobuyer: Any?, wantOn: Boolean) {
        if (autobuyer == null) return
        val active = GameApi.isAutobuyerActive(autobuyer) ?: return

        // 玩家自己重新打开了它 → 解除一票否决闩锁，允许后续按策略管理。
        if (active) {
            OrekiPlayerIntent.clearPlayerClosed(key)
            OrekiPlayerIntent.clearManagedActivePending(key)
            return
        }

        // 策略希望关闭 → 不需要对抗，清掉登记。
        if (!wantOn) {
            OrekiPlayerIntent.clearManagedActivePending(key)
            return
        }

        // 策略想要开、实际是关：按 R98 §5.3 / §81.1.9 判定为「玩家主动关闭」，
        // 只登记一票否决闩锁，**永不自动重开**（此前会在此处 setAutobuyerActive(true)，
        // 导致真机上玩家关闭后 8 秒内被强行打开 —— 第 38 轮实测缺陷）。
        OrekiPlayerIntent.clearManagedActivePending(key)
        if (OrekiPlayerIntent.notePlayerClosed(key)) {
            Log.i(TAG_AU4C, "managed[" + key + "]: player closed -> respect, no auto re-enable")
        }
    }

    private fun reconcileIpMultAutobuyer(wantOn: Boolean) {
        val enabled = GameApi.isIpMultEnabled()
        val key = "ipmult"
        if (!wantOn || enabled) {
            OrekiPlayerIntent.clearManagedActivePending(key)
            return
        }
        if (OrekiPlayerIntent.consumeManagedActiveRestoreDue(key)) {
            GameApi.setIpMultEnabled(true)
            Log.i(TAG_AU4C, "managed[ipmult]: restored at strategy tick")
        } else {
            OrekiPlayerIntent.noteManagedActiveDisabled(
                key,
                OrekiAutomationScheduler.getIntervalSec(),
            )
        }
    }

    @JvmStatic
    fun applyCrunchPolicy() {
        try {
            // R85：坍缩模式/间隔属于 MOD 接管，关闭总开关后立即让路给玩家。
            if (!OrekiAutomationScheduler.isEnabled()) return
            val crunch = GameApi.crunchState() ?: return
            if (!GameApi.crunchUnlocked(crunch)) return // 未解锁不动

            // [R96] 智能大坍缩决策：目标驱动、按需结算（挑战 > 目标保护 > 收益驱动）。
            // 判据全部来自真实游戏状态；不允许额外重置时把间隔压到很大（可恢复，
            // 不改玩家保存的 amount/mode 语义），放行后立即恢复本阶段节奏。
            // [R96 §80.2] 读当前 mode 与 MOD 上次写入值比对，识别玩家手动改动。
            OrekiPlayerIntent.refreshCrunchMode(GameApi.crunchMode(crunch), MODE_TIME)

            // [R96 §81] 到恢复时机：解除玩家占用，稍后按**当时最新**策略值重写一次。
            // 注意这只是配置恢复时机，原版自动购买器始终按自身间隔正常购买。
            // [R96 第三十四轮] 到恢复时机：解除玩家占用，稍后按**当时最新**策略值各写一次。
            // 只解除占用、不在此写值；写值由下面各分支用当帧算出的目标完成（§81.1 第 5 条）。
            // 注意这只是配置恢复时机，原版自动购买器始终按自身间隔正常运行。
            val restoreDue = OrekiAutobuyerBeat.consumeRestoreDue()

            if (restoreDue) {
                if (!OrekiPlayerIntent.mayRewriteCrunchMode()) {
                    OrekiPlayerIntent.noteCrunchModeWritten(MODE_TIME)
                }
                OrekiPlayerIntent.releaseCrunchIntervalToMod()
            }

            val decision = OrekiCrunchPolicy.decide()

            // 开关恢复与模式/间隔恢复同属智能自动购买器配置路径，但不占用动作节拍。
            applyManagedAutobuyerStates(decision.allow)

            if (!decision.allow) {
                // [R99] 永恒层等待用「自适应成长窗口」（60s 起，无收益翻倍即翻倍，上限 1800s）；
                // 其余等待才用 1 小时硬暂停。固定 30 秒会把反物质每次清空在 e24321，
                // 单次坍缩收益恒定 ⇒ maxIP 永远到不了 1.797e308（R99 实测）。
                val pauseSeconds = if (decision.reason == "eternity-grow") {
                    OrekiCrunchPolicy.eternityWaitSeconds()
                } else {
                    CRUNCH_PAUSE_SECONDS
                }
                if (pauseReason != decision.reason) {
                    pauseReason = decision.reason
                    // [R96 §80.2] 玩家已手动改过坍缩模式则不再覆盖。
                    if (OrekiPlayerIntent.mayRewriteCrunchMode()) {
                        GameApi.setCrunchMode(crunch, MODE_TIME)
                        OrekiPlayerIntent.noteCrunchModeWritten(MODE_TIME)
                    }
                    Log.i(TAG_AU4C, "policy -> pause (" + decision.reason + ")")
                }
                // [R96 第三十四轮 · 关键修复] 间隔写入**不再**被 `pauseReason` 相等与否包住。
                // 旧实现里等待原因不变就一直跳过写入，导致玩家把 30 秒改成 3600 秒后
                // 永远恢复不回来（策略以为「已经设过 30 了」）。现在每帧都按当帧目标走
                // 受管写入：目标与实读值相等则不写（幂等），不等且未被玩家占用才写。
                writeManagedCrunchInterval(crunch, pauseSeconds, restoreDue, "pause:" + decision.reason)
                return
            }
            if (pauseReason != null) {
                pauseReason = null
                // [R96] Break 前沿用 60 秒收割间隔；Break 后放行用 5 秒下限，
                // 真正的结算时机由目标驱动策略每拍判断（不是固定节奏）。
                val resumeInterval = if (isBroken()) POST_BREAK_RESUME_SECONDS else PRE_BREAK_CRUNCH_SECONDS
                writeManagedCrunchInterval(crunch, resumeInterval, restoreDue, "resume:" + decision.reason)
                Log.i(TAG_AU4C, "policy -> resume (" + decision.reason + ")")
            }

            // [R94] 未 Break 阶段：实测存档 `auto.bigCrunch` 为 AMOUNT 模式且
            // `amount = 1`（mantissa 1.0 / exponent 0）⇒ 反物质刚到 1 就填塌，
            // 每次 IP 收益≈0，填塌间隔升级买不动，Break 永久卡住
            // （run4：18 分钟 IP 才 59，maxAM 已 1e358）。
            // 这里强制改为 TIME 模式 + 10 秒，让反物质在两次填塌之间
            // 滚起来（×10000 下 10 秒足够冲过多个数量级），IP 收益随之量级上升。
            // [R96] 首次永恒前的目标驱动阶段：TIME 模式的间隔必须真的可能到期。
            // 原版 TIME 模式用**真实秒**，残留的 3600 等于停摆 1 小时；这里校准一次。
            if (OrekiStageAuto.eternitiesZero() && GameApi.crunchMode(crunch) == MODE_TIME) {
                if (!targetIntervalInitialized) {
                    targetIntervalInitialized = true
                    writeManagedCrunchInterval(crunch, POST_BREAK_RESUME_SECONDS, restoreDue, "eternity-zero")
                    Log.i(TAG_AU4C, "policy -> interval=5s (target-driven, once)")
                }
                return
            }

            if (!isBroken()) {
                if (!preBreakCrunchInitialized) {
                    preBreakCrunchInitialized = true
                    GameApi.setCrunchMode(crunch, MODE_TIME)
                    Log.i(TAG_AU4C, "policy -> TIME/10s (pre-break IP harvest)")
                }
                writeManagedCrunchInterval(crunch, PRE_BREAK_CRUNCH_SECONDS, restoreDue, "pre-break")
                return
            }

            // 已经是 TIME → 玩家自己选的或本段已设过，原样放手
            if (GameApi.crunchMode(crunch) == MODE_TIME) return

            val bits = GameApi.breakUpgradeBits() ?: return
            if (GameApi.bitSetCardinality(bits) == 0) {
                // ---- 早期：TIME 模式 + 1 秒 ----
                if (!crunchTimeModeInitialized) {
                    crunchTimeModeInitialized = true
                    GameApi.setCrunchMode(crunch, MODE_TIME)
                    Log.i(TAG_AU4C, "policy -> TIME/1s (break-upgrades empty)")
                }
                // 间隔 1 秒是本策略自己的节奏参数，可以继续每帧校准
                writeManagedCrunchInterval(crunch, 1.0, restoreDue, "break-empty")
            } else {
                // ---- 终局：只做一次 xHighest 默认校准，不改 mode ----
                if (crunchPolicyInitialized) return
                crunchPolicyInitialized = true
                if (GameApi.crunchMode(crunch) != MODE_X_HIGHEST) return

                val xh = GameApi.crunchXHighest(crunch)
                // < 10 才补默认；== 10 / > 10 都不动（避免每帧重写刷屏）
                val highestVersusTen = cmp(xh, 10.0)
                if (highestVersusTen != null && highestVersusTen < 0) {
                    GameApi.setCrunchXHighest(crunch, GameApi.bigDouble(10.0))
                    Log.i(TAG_AU4B, "policy -> X_HIGHEST/10")
                }
            }
        } catch (error: Throwable) {
            // [R96] 不能静默：策略类若 VerifyError / 初始化失败，表现就是「完全不生效」。
            if (!crunchPolicyErrorLogged) {
                crunchPolicyErrorLogged = true
                Log.e(TAG_AU4C, "applyCrunchPolicy error", error)
            }
        }
    }

    /**
     * 坍缩闸门探针：每 300 次调用（约 5 秒）打一行位掩码。
     *
     * bit0-1 = mode；bit2 = canTick；bit3 = isUnlocked；bit4 = holdCrunch()。
     * 只读，不改任何状态。
     */
    /**
     * [R97] 跨层重置代际检测。
     *
     * `onAutoBuyerTick()` 是 `Game.autoBuyerTick` 的第一条语句：本帧读到的变化，
     * 来自**上一帧**原版自动购买器执行的大坍缩/永恒。因此这里检测到无限次数变化，
     * 说明大坍缩刚刚发生；本帧必须禁止永恒，下一帧再重新读取真实条件。
     */
    private fun detectResetGenerations() {
        try {
            val inf = GameApi.infinities()?.toString()
            val prev = lastInfinitiesToken
            if (inf != null && prev != null && inf != prev) {
                lastCrunchAtMs = android.os.SystemClock.elapsedRealtime()
                // 仅当「永恒资格刚由假变真」且本帧观测到坍缩时，跳一帧再放行；
                // 原版坍缩发生在同一 tick 的门禁之后，逐帧武装会永久挡死（R97 实测）。
                if (GameApi.canEternity() && !lastCanEternityLatched) crunchSkipFrames = 1
                // 大坍缩可能以约 25ms 一次发生；诊断不能反过来阻塞原版 UI/自动器。
                if (lastCrunchAtMs - lastCrunchLogAt >= 1_000L) {
                    lastCrunchLogAt = lastCrunchAtMs
                    Log.i(
                        TAG_CRUNCH,
                        "crunch detected inf=" + prev + "->" + inf +
                            " ip=" + GameApi.infinityPoints() +
                            " ep=" + GameApi.eternityPointsValue() +
                            " bigE=" + GameApi.bigEternitiesValue() +
                            " t=" + lastCrunchAtMs
                    )
                }
            }
            if (inf != null) lastInfinitiesToken = inf

            // [R97] 永恒结算必须由真实状态变化证明：EP 或 bigEternities 变化。
            // 3.21 的 `Player.eternities`（`x()`）语义不可靠（新档实测读作 11），
            // 绝不能单独拿它当「已经永恒」的证据 —— 这里只作为辅助字段打印。
            val epNow = GameApi.eternityPointsValue()?.toString()
            val bigENow = GameApi.bigEternitiesValue()?.toString()
            val epPrev = lastEpToken
            val bigEPrev = lastBigEToken
            // [R97 修正] 早期判据把「EP 任意变化」都算结算，实测在 automation-off 下
            // 出现误报（EP 8.0->8.2、bigE 5->5，纯漂移）。真实永恒的特征是
            // bigEternities 增加，或 EP 回落到远小于原值（重置后重算）。
            val bigEIncreased = bigENow != null && bigEPrev != null &&
                (parseNum(bigENow) ?: 0.0) > (parseNum(bigEPrev) ?: 0.0)
            val epResetDown = epNow != null && epPrev != null &&
                (parseNum(epNow) ?: 0.0) < (parseNum(epPrev) ?: 0.0) * 0.5
            val realSettle = bigEIncreased || epResetDown
            if (realSettle) {
                Log.i(
                    TAG_ET,
                    "settled prove=ep/bigE ep=" + epPrev + "->" + epNow +
                        " bigE=" + bigEPrev + "->" + bigENow +
                        " eternitiesField=" + GameApi.eternities() +
                        " t=" + android.os.SystemClock.elapsedRealtime()
                )
            }
            if (epNow != null) lastEpToken = epNow
            if (bigENow != null) lastBigEToken = bigENow
        } catch (_: Throwable) {
        }
    }

    /**
     * [R97] 永恒门禁：只有全部真实条件满足才允许 MOD 主动永恒。
     *
     * 判据顺序与 Web `eternityStageAllowed()` + `tickEternity()` 对齐；本方法只做
     * 「是否允许驱动」，不写任何存档字段、不改收益公式，也不接管玩家手动永恒。
     */
    private fun eternityGateReason(): String {
        if (!OrekiAutomationScheduler.isEnabled()) return "automation-off"
        if (GameApi.isDoomed()) return "doomed"
        if (!GameApi.isBroken()) return "not-broken"
        if (crunchSkipFrames > 0) return "same-frame-crunch"
        if (!GameApi.canEternity()) return "cannot-eternity"
        val gain = GameApi.gainedEternityPointsValue()
        val ep = GameApi.eternityPointsValue()
        if (gain != null && ep != null) {
            val c = GameApi.compareBigDoubles(gain, ep)
            if (c != null && c < 0) return "ep-gain-too-low"
        }
        return "allow"
    }

    /** 通过门禁才调用原版永恒入口；拒绝原因限频记录（原因变化或每 5 秒一条）。 */
    private fun tickEternityGated() {
        try {
            val reason = eternityGateReason()
            val now = android.os.SystemClock.elapsedRealtime()
            if (crunchSkipFrames > 0) crunchSkipFrames--
            if (reason == "allow") {
                GameApi.eternityTick()
            }
            val changed = reason != lastEtGateReason
            if ((changed && now - lastEtGateLogAt >= 1_000L) || now - lastEtGateLogAt >= 5_000L) {
                lastEtGateReason = reason
                lastEtGateLogAt = now
                Log.i(
                    TAG_ET_GATE,
                    "allow=" + (reason == "allow") + " reason=" + reason +
                        " broken=" + GameApi.isBroken() +
                        " canEt=" + GameApi.canEternity() +
                        " ep=" + GameApi.eternityPointsValue() +
                        " gain=" + GameApi.gainedEternityPointsValue() +
                        " bigE=" + GameApi.bigEternitiesValue() +
                        " lastCrunch=" + lastCrunchAtMs
                )
            }
        } catch (_: Throwable) {
        }
    }

    /** [R97 EDP] 10 秒心跳：只读快照，供斜率 A/B 时间序列对齐。 */
    /** [R97] 解析 1.23e45 形式的数值字符串，仅用于诊断判据比较。 */
    private fun parseNum(v: String?): Double? {
        if (v == null) return null
        val t = v.trim()
        val i = t.indexOf('e', ignoreCase = true)
        return try {
            if (i < 0) t.toDouble()
            else t.substring(0, i).toDouble() * Math.pow(10.0, t.substring(i + 1).toDouble())
        } catch (_: Throwable) {
            null
        }
    }

    private fun edpHeartbeat() {
        try {
            val now = android.os.SystemClock.elapsedRealtime()
            if (now - lastEdpFrameLogAt < 10_000L) return
            lastEdpFrameLogAt = now
            Log.i(
                TAG_EDP_FRAME,
                "frame=" + edpFrameNo +
                    " stage=" + (if (GameApi.isBroken()) "break" else "pre-break") +
                    " break=" + GameApi.isBroken() +
                    " canEt=" + GameApi.canEternity() +
                    " ep=" + GameApi.eternityPointsValue() +
                    " gainEP=" + GameApi.gainedEternityPointsValue() +
                    " bigE=" + GameApi.bigEternitiesValue() +
                    " inf=" + GameApi.infinities() +
                    " ip=" + GameApi.infinityPoints() +
                    " db=" + GameApi.dimensionBoosts() +
                    " gal=" + GameApi.galaxies() +
                    " justCrunch=" + (crunchSkipFrames > 0) +
                    " lastCrunch=" + lastCrunchAtMs +
                    " modIntervalMs=" + OrekiAutomationScheduler.intervalMs() +
                    " auto=" + OrekiAutomationScheduler.isEnabled()
            )
        } catch (_: Throwable) {
        }
    }

    /** [R97] 门禁拒绝原因限频输出：原因变化或每 5 秒一条，避免刷屏。 */
    private fun logEternityGateIfDue(reason: String) {
        try {
            val now = android.os.SystemClock.elapsedRealtime()
            if (now - lastPreBreakGateLogAt < 5_000L) return
            lastPreBreakGateLogAt = now
            Log.i(
                TAG_ET_GATE,
                "allow=false reason=" + reason +
                    " broken=" + GameApi.isBroken() +
                    " canEt=" + GameApi.canEternity() +
                    " ep=" + GameApi.eternityPointsValue() +
                    " gain=" + GameApi.gainedEternityPointsValue() +
                    " bigE=" + GameApi.bigEternitiesValue() +
                    " lastCrunch=" + lastCrunchAtMs
            )
        } catch (_: Throwable) {
        }
    }

    @JvmStatic
    fun crunchProbe() {
        try {
            crunchProbeTick++
            if (crunchProbeTick % 300 != 0) return
            val crunch = GameApi.crunchState() ?: return
            var mask = GameApi.crunchMode(crunch).coerceAtLeast(0)
            if (GameApi.crunchCanTick(crunch)) mask = mask or (1 shl 2)
            if (GameApi.crunchUnlocked(crunch)) mask = mask or (1 shl 3)
            if (holdCrunch()) mask = mask or (1 shl 4)
            Log.i(TAG_CRUNCH, mask.toString())
        } catch (_: Throwable) {
        }
    }

    // ---------------------------------------------------------------- 诊断（只读，R96）
    private var lastEcDiagAt = 0L

    /**
     * [R96] 永恒挑战诊断：每 30 秒最多一行，只读，绝不影响任何决策。
     *
     * 为什么需要：`OrekiChallengeAuto` 是静默实现，实测 `unlocked=0`、完成数全 0 时
     * 无法判断它是否在跑、停在哪一步。本方法只输出 `player.challenge.eternity` 的真实值。
     */
    private fun logEternityChallengeDiagnosticsIfDue() {
        val now = android.os.SystemClock.elapsedRealtime()
        if (now - lastEcDiagAt < 30_000L) return
        lastEcDiagAt = now
        try {
            val st = GameApi.eternityChallengeState()
            val buyable = (1..12).joinToString(",") { i ->
                when (GameApi.ecStudyPurchasable(i)) {
                    true -> i.toString() + ":Y"
                    false -> i.toString() + ":n"
                    null -> i.toString() + ":?"
                }
            }
            Log.i(
                "OREKI_EC_DIAG",
                "unlocked=" + st["unlocked"] + " current=" + st["current"] +
                    " maxed=" + st["maxedCount"] + "/12 total=" + st["totalCompletions"] +
                    " completions=" + st["completions"] +
                    " err=" + (st["error"] ?: "-") +
                    " buyable=" + buyable
            )
        } catch (t: Throwable) {
            Log.i("OREKI_EC_DIAG", "diag failed: " + t)
        }
    }
}
