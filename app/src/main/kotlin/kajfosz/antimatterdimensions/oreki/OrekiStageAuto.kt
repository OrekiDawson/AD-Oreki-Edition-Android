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

    /** [R101 P0] 永恒结算来源探针（只读，状态变化才打一行）。 */
    private const val TAG_ET_PROBE = "OREKI_ET_PROBE"
    private const val TAG_EDP_FRAME = "EDP_FRAME"
    private const val TAG_AU4B = "OREKI_AU4B"
    private const val TAG_AU4C = "OREKI_AU4C"

    /** [R117-01-02c P0-1] 受管坍缩只读探针：只在心跳与结算前后打印，不改任何行为。 */
    private const val TAG_CRUNCH_PROBE = "OREKI_CRUNCH_PROBE"

    /** [R117-01-02c P0-1] 心跳探针最小间隔（30 秒），避免每帧日志拖慢模拟。 */
    private const val CRUNCH_PROBE_INTERVAL_MS = 30_000L

    /**
     * [R117-01-02c P0-2] 受管坍缩兜底的额外宽限（毫秒）。
     *
     * 正常路径在 `lastManagedCrunchAtMs + window` 到期且 `canBigCrunch()` 为真时结算；
     * 若窗口逻辑因状态复位（Reality 把 auto.bigCrunch.isActive 置 false 等）被跳过，
     * 最多再等这么久就强制结算一次，避免 maxAM 涨到 1e1.6e9 而 IP 冻在 e91
     * （reports/R117-01/agents/reality-econ.md §5.2）。**仍以 canBigCrunch() 为前提。**
     */
    private const val MANAGED_CRUNCH_FALLBACK_GRACE_MS = 60_000L

    /**
     * [R117-01-02c P0-5] 原版「反物质达上限」判定阈值（log10）。
     *
     * 依据：原版 MainActivity.i9 在「AM 达到 1.8e308 上限且 break=false」时把正文容器置 GONE，
     * 只剩坍缩横幅 —— 这是「首无限后正文空白」的直接触发条件。log10(1.797e308)=308.254，
     * 取 308.2 留一点余量，宁可稍早结算也不让 UI 进入隐藏态。
     */
    private const val AM_CAP_LOG10 = 308.2
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

    // [R101 P0] 永恒结算来源探针状态（全部只读，仅用于定位「谁发起了结算」）。
    private var lastAutoEtActiveToken: Boolean? = null
    private var lastAutoEtCanRunToken: Boolean? = null
    private var lastPrestigeLatchToken: Boolean? = null
    private var lastMainHaltToken: Boolean? = null
    private var lastOrekiPendingToken: Int? = null
    private var lastEcUnlockedToken: Int? = null
    private var lastEcCurrentToken: Int? = null
    private var eternityProbeFrame: Long = 0L
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
    private val TAG_C9_YIELD = "OREKI_C9_YIELD"
    private var c9YieldActive = false
    private var lastC9YieldStrategy: String? = null
    private var c9CrunchHoldCaptured = false
    private var c9PreviousModOwnedCrunch = false
    private var c9PreviousPolicyPausedCrunch = false
    private var c9PreviouslyActiveAutoBig = false
    private var c9PreparationCacheTick = Long.MIN_VALUE
    private var c9PreparationCacheValue = false

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
            // 统一调度器开帧：必须第一句。同帧最多一个受控动作由它保证。
            OrekiAutomationScheduler.beginFrame()
            managedConfigTickId = 0L
            managedCrunchTarget = null

            try {
                OrekiGamePace.syncProgressionSpeed()
            } catch (_: Throwable) {
                // 速度阶段校正是节奏辅助；异常不得阻断主自动化与游戏 tick。
            }

            // [R99 §12] 双调度器 tick 强制 GUI 同步。
            // 必须在所有早退之前：即使本拍没有成功动作、或处于首次无限前的早返回分支，
            // 也照样完成一次状态一致性检查（规则明确禁止「无动作就跳过刷新路径」）。
            // 两个入口各自计时、互不代替；同一帧同时到点时由 GUI 队列合并成一次绘制，
            // 但两者的「强制」语义都会保留（不会因去重丢掉状态变化）。
            try {
                GameApi.retryPendingGuiSync()
                val schedulerTickDue = OrekiAutomationScheduler.globalGuiTickDue()
                managedConfigTickId = if (schedulerTickDue) {
                    OrekiAutomationScheduler.guiTickCount().toLong()
                } else {
                    0L
                }
                if (schedulerTickDue) {
                    GameApi.forceGuiTickSync("global-tick")
                }
                if (OrekiAutobuyerBeat.consumeGuiSyncDue(OrekiAutomationScheduler.getIntervalSec())) {
                    GameApi.forceGuiTickSync("smart-autobuyer-tick")
                }
            } catch (_: Throwable) {
                // 同步异常不得静默：GameApi 内部已记录 GUI_TICK_SYNC_FAILED 并登记待同步。
            }

            if (!OrekiAutomationScheduler.isEnabled()) {
                releaseC9CrunchOnAutomationDisabled()
                c9YieldActive = false
                lastC9YieldStrategy = null
                return
            }

            val normalChallengeCurrent = GameApi.normalChallengeCurrent()
            if (c9CrunchHoldCaptured && normalChallengeCurrent != 9) {
                // 挑战正常结束时如果一次读值失败，不能永久留下 autoBig 暂停所有权。
                restoreCrunchOwnershipAfterC9()
            }
            if (OrekiManagedAutobuyerAuthority.shouldYieldToOriginalForC9OrUnreadableChallenge(
                    GameApi.isBroken(),
                    normalChallengeCurrent,
                )
            ) {
                // 只暂停会造成分配风暴的 StageAuto 购买策略；新调度 tick 仍须
                // 恢复受管自动购买器配置，随后由原版路径自行推进真实 C9。
                val isC9 =
                    OrekiManagedAutobuyerAuthority.useC9ManagedStrategy(normalChallengeCurrent)
                if (isC9) {
                    holdCrunchOwnershipForC9()
                } else {
                    restoreCrunchOwnershipAfterC9()
                }
                val dims = GameApi.dimensionAutobuyers()
                val dimensionBoosts = GameApi.dimensionBoosts()?.toInt()
                val restrictedC9 =
                    isC9 &&
                        OrekiManagedAutobuyerAuthority.c9NeedsRestrictedStrategy(
                            dimensionBoosts,
                        )
                if (restrictedC9) {
                    applyC9ManagedAutobuyerStates()
                    OrekiManagedAutobuyerAuthority.c9MaintenanceTask(normalChallengeCurrent)
                        ?.let { task ->
                            runScheduled(task) { maintainC9DimensionChain() }
                        }
                } else {
                    // C9 第四→第五提升后仍由 C9 专用配置维持星系关闭；
                    // 挑战 ID 暂不可读时才回到通用配置。
                    if (isC9) {
                        applyC9ManagedAutobuyerStates()
                        OrekiManagedAutobuyerAuthority.c9MaintenanceTask(normalChallengeCurrent)
                            ?.let { task ->
                                runScheduled(task) { maintainC9DimensionChain() }
                            }
                    } else {
                        applyManagedAutobuyerStates(null)
                    }
                }
                val strategy =
                    when {
                        restrictedC9 -> "restricted-before-fifth-boost"
                        isC9 -> "full-chain-galaxy-off"
                        else -> "unreadable-general"
                    }
                if (!c9YieldActive || lastC9YieldStrategy != strategy) {
                    Log.i(
                        TAG_C9_YIELD,
                        "pause-stage-auto normalChallenge=" +
                            (normalChallengeCurrent ?: "unreadable") +
                            " dimensionBoosts=" + (dimensionBoosts ?: "unreadable") +
                            " d7Bulk=" + dims?.getOrNull(6)?.let(GameApi::bulkOf) +
                            " d8Bulk=" + dims?.getOrNull(7)?.let(GameApi::bulkOf) +
                            "; strategy=" + strategy +
                            "; original autobuyers continue",
                    )
                }
                c9YieldActive = true
                lastC9YieldStrategy = strategy
                return
            }
            if (c9YieldActive) {
                c9YieldActive = false
                lastC9YieldStrategy = null
                restoreCrunchOwnershipAfterC9()
                Log.i(TAG_C9_YIELD, "resume-stage-auto normalChallenge=0 or challenge ended")
            }
            // [R96] 只读诊断：永恒挑战状态（30 秒一行）。仅定位用，不改变任何行为。
            logEternityChallengeDiagnosticsIfDue()

            edpFrameNo++
            edpHeartbeat()

            // [R97] 跨层重置代际检测：必须最早执行，供本帧永恒门禁使用。
            detectResetGenerations()
            // [R101 P0] 永恒结算来源探针：只读，变化时才打日志，用于定位「谁发起了结算」。
            probeEternitySettlementSources()
            lastCanEternityLatched = GameApi.canEternity()

            // 终点记录：必须排在所有早退之前（佩勒阶段是唯一需要它的阶段）。
            GameApi.pelleRecordTick()

            // [R83] IU15 冲刺状态机：必须在**任何 ID 购买之前**推进，
            // 否则本帧可能先买掉 ID1~ID8，导致 maxID1 变正、IU15 永久失败。
            // 该调用自身只读 + 状态迁移，不写任何存档字段。
            OrekiIu15Sprint.tick()

            // [R108-01 PELLE] 终局驱动：IU25 买入后进入毁灭现实，买佩勒升级并按原版路径大灾变；
            // gameEnd 只能由原版 GameEnd.gameLoop 置位（本类只读 Player.j0() 记录）。
            // 放在早退之前：毁灭态下其余自动化全部跳过，必须由本驱动接管。
            OrekiPelle.tick()

            // 旧 TT ×500 补发已撤销；保留对账入口以推进基线，不再发额外资源。
            GameApi.settleTimeTheoremReward()

            OrekiPlayerIntent.refresh()

            // [R104 P0] 新档引导：原版「自动永恒」解锁后一次性接管其开关。
            // 只在本会话从「从未永恒过」的全新档启动时生效（freshSessionBootstrapEligible），
            // 载入已有进度的存档不会触发，R101 P0 的「玩家关闭即尊重」语义保持。
            ensureEternityAutobuyerBootstrap()
            applyCrunchPolicy()
            applyManagedAutobuyerStates(managedCrunchTarget)
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

            // Break 是恢复无限层与后续永恒/挑战链的唯一关键动作。它必须先于
            // 永恒层经济动作询问调度器，否则后者会在同一完整周期先拿到整拍名额，
            // 造成 `brake=false` 长期饥饿。距完整周期不足 250ms 时本帧直接让出，
            // 到期后的下一帧仍由严格 allow() 验证后才执行，绝不提前动作。
            if (!GameApi.isDoomed() && !GameApi.isBroken() &&
                OrekiAutomationScheduler.shouldDeferForPriorityBeat(
                    "breakUpgrades",
                    BREAK_PRIORITY_DEFER_MS,
                )
            ) {
                return
            }
            maintainBreakState()

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
                // [R107-01 P1] 原判断只看「当前是否 Break」。永恒结算后 Break 会被重置，
                // 而时间维度/时间定理/时间研究/永恒升级本来在永恒层就应被自动推进；
                // gate-gui AVD 实测（首永恒 02:41:09 后）broken 持续 false ⇒ 整个永恒层自动化
                // 被跳过：TT=0、时间研究 0、TD 不买、maxIP 停滞。改为「已 Break 或已进入永恒层」。
                // 首次 Break 之前 bigE 恒 0，本块仍不会执行，R97 的阶段越界门禁语义不变。
                if (GameApi.isBroken() || hasReachedEternityLayer()) {
                    // [R97] 永恒挑战（EC）自动推进 —— Kotlin 业务实现（替代旧的 Smali EC 分支）。
                    // 由 R96 证据确认的断链：EC 研究从未真实买到 ⇒ unlocked 恒 0 ⇒ 完成数恒 0
                    // ⇒ 膨胀永不解锁。放在这里的原因：
                    //   · 必须在 beginFrame() 之后（走统一节拍，allow→执行→记账）；
                    //   · 必须在 settleTimeTheoremReward() 之后（先结算 TT 奖励，再花 TT 买研究）；
                    //   · 排在其它主动购买之前，使 EC 有工作时不至于被前面的任务长期挤掉；
                    //     没有可推进事项时 step() 返回 false ⇒ noteNoop 不占节拍，让位给其它任务；
                    //   · 必须在 Break 门禁之后（EC 只可能在永恒之后存在，提前触碰即越阶段）。
                    // [R109-01 REALITY-STARVE] 现实自动化必须**排在所有动作之前**拿本拍名额。
                    //
                    // 真机证据（12:16–12:26 m1 跑次）：EC/infinityUpgrades 每 2s 连续 act，
                    // 全局节拍 lastBeatAt 被它们持续占用；现实检查排在其后 ⇒ allow("reality")
                    // 恒被 deny interval（deny 日志 10s 限流，所以看不见），realities 10 分钟不涨。
                    // 同一存档重启 App 后（节拍空闲的第一帧）现实立刻触发 ⇒ 归因确认是
                    // **调度饥饿**，不是 canReality/Teresa hold/pacing 判据。
                    // 修法：只调整调用顺序（与 R82 的 urgentTask 同一思路），仍走完整 allow 闸门；
                    // OrekiReality 自身还有 1s 防抖 + OrekiRealityPacing 的 2s/8s/15s 门槛。
                    if (GameApi.strategyDrives("reality")) {
                        if (OrekiAutomationScheduler.allow("reality")) {
                            if (GameApi.realityTick()) {
                                OrekiAutomationScheduler.noteActed("reality")
                            } else {
                                OrekiAutomationScheduler.noteNoop("reality")
                            }
                        }
                    }

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

                    // [R107-01 RU-AUTO] 现实升级自动购买：Web 顺序是「先买 RU，再浇注/现实」
                    // （oreki-celestial-automation.js:664-673）。放在 OrekiReality 之前，
                    // 让 RM 先用于 RU；realities==0 时 tick() 内部直接 false（bootstrap 不变）。
                    runScheduled("realityUpgrades") { OrekiRealityUpgrades.tick() }

                    // 符文自动装备：只填空槽、自身收敛，不受节拍约束；
                    // R91：但仍受总开关约束 —— 关闭后不得继续自动装备。
                    if (OrekiAutomationScheduler.isEnabled() && GameApi.strategyDrives("glyph") &&
                        !OrekiLaitela.shouldSuppressGlyphAuto()) {
                        GameApi.glyphTick()
                    }

                    // 特蕾莎浇注：连续时间行为（原版主循环），不占策略节拍；
                    // R91：同样纳入总开关 —— 关闭后立即停止自动浇注。
                    if (OrekiAutomationScheduler.isEnabled() && GameApi.strategyDrives("teresa")) {
                        GameApi.teresaTick()
                    }

                    // [R108-01 LAI-25] 莱特拉（Lai'tela）tier 驱动 + IU25（佩勒入口）真实购买。
                    // 最小终局链（与 Web 冻结上游 R37-A 一致）：IM → IU15 → 莱特拉 tier 0→8 → IU25 → 佩勒。
                    // 纯 Kotlin 业务，只调原版 initializeRun / 原版升级购买 / 原版卸符文；
                    // 内部 500ms 节流并受自动化总开关约束（关闭后立即停手，压现实也会释放）。
                    if (OrekiAutomationScheduler.isEnabled()) {
                        OrekiLaitela.tick()
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
    private fun resolveUrgentTask(): String? {
        return try {
        // C9 入场准备必须先完成 D7/D8 bulk；这一窗口不能被其它经济任务的饥饿抢救覆盖。
        if (shouldPrepareC9Start()) return "bulk"
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
            // [R107-01] 只有「确实能买」时才占紧迫名额：canAutomateEternityUpgrades()=false 时
            // buyEternityUpgrades() 恒 false，旧逻辑会让 eternity 名额空转并挤掉 idBuy
            // （gate-gui AVD 实测：首永恒后 act idBuy=0、maxAM/maxIP 停滞）。
            if (GameApi.canAutomateEternityUpgrades() && OrekiEternityEconomy.canAffordNextUpgrade()) {
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
                "bulk" ->
                    if (shouldPrepareC9Start()) upgradeC9RequiredBulk() else upgradeBulkAll()
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

    /** 自动进入 C9 前，先通过原版 bulk 升级建立可解状态。 */
    private fun shouldPrepareC9Start(): Boolean {
        val currentChallenge = GameApi.normalChallengeCurrent()
        if (currentChallenge != 0) return false
        val currentTick = OrekiAutomationScheduler.guiTickCount().toLong()
        if (currentTick == c9PreparationCacheTick) return c9PreparationCacheValue
        val dims = GameApi.dimensionAutobuyers() ?: return false
        val shouldPrepare = OrekiManagedAutobuyerAuthority.shouldDeferC9Start(
            normalChallengeCurrent = currentChallenge,
            firstEightChallengesCompleted =
                (1..8).all { GameApi.normalChallengeCompleted(it) == true },
            c9Completed = GameApi.normalChallengeCompleted(9),
            d7Bulk = dims.getOrNull(6)?.let(GameApi::bulkOf),
            d8Bulk = dims.getOrNull(7)?.let(GameApi::bulkOf),
            inAnyChallenge = GameApi.inAnyChallenge(),
        )
        c9PreparationCacheTick = currentTick
        c9PreparationCacheValue = shouldPrepare
        return shouldPrepare
    }

    /**
     * C9 准备窗口只升级仍未满的 D7/D8 bulk，避免通用 8 层轮转被已满低层卡住。
     * 仍调用原版升级入口并读回 bulk，未真实增加即按 no-op 处理。
     */
    private fun upgradeC9RequiredBulk(): Boolean = try {
        val dims = GameApi.dimensionAutobuyers()
        if (dims == null || dims.size < 8) {
            false
        } else {
            var acted = false
            for (index in intArrayOf(6, 7)) {
                val dim = dims[index]
                val before = GameApi.bulkOf(dim)
                if (before < 0.0 ||
                    before >= OrekiManagedAutobuyerAuthority.C9_REQUIRED_DIMENSION_BULK
                ) {
                    continue
                }
                GameApi.upgradeBulk(dim)
                val after = GameApi.bulkOf(dim)
                if (after > before) {
                    acted = true
                    break
                }
            }
            acted
        }
    } catch (_: Throwable) {
        false
    }

    /**
     * C9 第五次提升前优先通过原版入口真实购买维度提升，否则维护 bulk。
     *
     * 全新档尚未完成 C10，原版维度提升自动器不存在；只聚焦 D7/D8 购买而
     * 不请求提升，会让 D8 达到门槛后仍无任何对象执行提升。
     */
    private fun maintainC9DimensionChain(): Boolean {
        try {
            if (OrekiManagedAutobuyerAuthority.shouldSettleC9Goal(GameApi.canBigCrunch()) &&
                settleCrunch("c9-goal")
            ) {
                return true
            }
            val before = GameApi.dimensionBoosts()
            if (before != null &&
                before.toInt() <
                OrekiManagedAutobuyerAuthority.C9_ORIGINAL_RECOVERY_DIMENSION_BOOSTS
            ) {
                GameApi.requestDimensionBoost()
                val after = GameApi.dimensionBoosts()
                if (after != null && after > before) return true
            }
            return upgradeBulkAll()
        } catch (_: Throwable) {
            return false
        }
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
     *   2. 新调度 Tick 读取真实值；玩家修改只存活到本拍，随后按策略目标恢复；
     *   3. 只有成功读到当前值后才消费本调度 Tick；
     *   4. 实际值已等于目标 → 不写、不持久化（避免逐帧抖动，§81.1 第 7 条）。
     *
     * @return true = 本次真的写入了；false = 跳过（相等/被占用/读不到）
     */
    private fun writeManagedCrunchInterval(
        crunch: Any?,
        desiredSeconds: Double,
        reason: String
    ): Boolean {
        val tickId = managedConfigTickId
        if (!OrekiManagedAutobuyerAuthority.isNewConfigTick(tickId, appliedManagedIntervalTickId)) return false
        val actual = GameApi.crunchInterval(crunch) ?: return false
        appliedManagedIntervalTickId = tickId
        if (!OrekiManagedAutobuyerAuthority.doubleNeedsWrite(actual, desiredSeconds)) {
            return false
        }
        GameApi.setCrunchInterval(crunch, desiredSeconds)
        Log.i(
            TAG_AU4C,
            "managed interval " + actual + " -> " + desiredSeconds +
                " (" + reason + ")"
        )
        return true
    }

    private fun isBroken(): Boolean = GameApi.isBroken()

    private const val BREAK_PRIORITY_DEFER_MS = 250L

    /**
     * Break 兜底 + 自愈。只在已经完成过无限且当前 `brake=false` 时工作。
     *
     * 该入口必须排在永恒层经济动作之前：Break 是恢复到无限层及后续挑战/现实
     * 的唯一关键前置，不能因其它任务每拍成功而长期拿不到全局节拍。
     */
    // ---- Break 兜底 + 自愈（R94）----
    private fun maintainBreakState() {
        if (GameApi.isDoomed() || GameApi.isBroken()) return
        if (!OrekiAutomationScheduler.allow("breakUpgrades")) return
        val wasBroken = GameApi.isBroken()
        if (!wasBroken) {
            // [R94] Break 可能被原版重置路径清掉，而原版同时把大坍缩间隔恢复为未满。
            // 先按原版真实成本把间隔买到满，再在之后的独立行动节拍重试 Break。
            if (!crunchIntervalIsMaxed()) {
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
    /** [R103 诊断] 页签门禁每次状态变化记一行，用于定位「合法永恒存档却没有永恒入口」。 */
    private val tabGateLastState = java.util.concurrent.ConcurrentHashMap<String, Boolean>()

    @JvmStatic
    fun vanillaEternityTabAllowed(tabName: String?): Boolean {
        // [R107-01 G1] 永恒层名单必须覆盖原版 jp4 注册表里的全部永恒层业务键（Luo4.b）。
        // 修复前漏了 dilation 与 eternityChallenges：两者落到 else -> true，
        // 于是 MainActivity 的 currentSubTab -> jp4.b(String) -> W8 恢复路径可在首次永恒前
        // 直达「时间膨胀」「永恒挑战」页面（R100/R101 同类 P0，R101 只测过 timeStudies）。
        // 依据：jp4 注册表（eternity 分组 4 个子页签）+ Web 冻结上游 tabs.js
        // （dilation: dilationUnlocked()/realityUnlocked()；eternityChallenges:
        // realityUnlocked() || challenge.eternity.unlocked !== 0 || EC completions>0）。
        val allowed = when (tabName) {
            // R121-01：STD/IAP 商店不再属于 Oreki Edition。父分组与零售店页签都在
            // 原版导航/currentSubTab 恢复共用的门禁中 fail-closed；其它原版页签不变。
            "shop", "shopMainTab" -> !OrekiStorePolicy.isRemovedStoreTab(tabName)
            "eternity", "timeDimensions", "timeStudies", "eternityUpgrades", "milestones",
            "dilation", "eternityChallenges" ->
                vanillaEternityUnlocked()
            // [R107-01 G3 候选] 现实层：W8/currentSubTab 恢复路径同样不检查页签可见性，
            // 若业务键未拦截，「现实前存档 + 现实后 currentSubTab」会打开现实/天神页面。
            // 判据与 OrekiGuiStage.PHASE_REALITY 同源：realities / bigRealities 真实结算产物。
            "reality", "celestials", "automator",
            "glyphs", "realityUpgrades", "imaginaryUpgrades", "perks", "blackhole", "glyphAlchemy",
            "celestialNavigation", "teresa", "effarig", "nameless", "v", "ra", "laitela", "pelle" ->
                stageRealityReachedDirectRead()
            else -> true
        }
        val key = tabName ?: "<null>"
        val previous = tabGateLastState.put(key, allowed)
        if (previous != allowed) {
            android.util.Log.i(
                "OREKI_TABGATE",
                "tab=" + key + " allowed=" + allowed + " eternityUnlocked=" + vanillaEternityUnlocked(),
            )
        }
        return allowed
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
    /**
     * [R107-01 G3 候选] 现实层门禁的直接读取，与 [stageEternityReachedDirectRead] 同构：
     * 8 ms 帧内缓存、显式哨兵、fail-closed。判据只用真实结算产物
     * （realities / bigRealities 为正），不读 Player.eternities 字段，不写任何状态。
     */
    private const val REALITY_GATE_CACHE_WINDOW_MS = 8L

    @Volatile
    private var directRealityGateCachedAtMs: Long = Long.MIN_VALUE

    @Volatile
    private var directRealityGateCachedValue: Boolean = false

    private fun stageRealityReachedDirectRead(): Boolean {
        val now = android.os.SystemClock.elapsedRealtime()
        val cachedAt = directRealityGateCachedAtMs
        if (cachedAt != Long.MIN_VALUE && now >= cachedAt && now - cachedAt < REALITY_GATE_CACHE_WINDOW_MS) {
            return directRealityGateCachedValue
        }
        val result = try {
            positiveRead { GameApi.realitiesValue() } || positiveRead { GameApi.bigRealitiesValue() }
        } catch (_: Throwable) {
            false
        }
        directRealityGateCachedValue = result
        directRealityGateCachedAtMs = now
        return result
    }

    private fun stageEternityReachedDirectRead(): Boolean {
        val now = android.os.SystemClock.elapsedRealtime()
        val cachedAt = directEternityGateCachedAtMs
        // [R103 P0-01 根因] 旧实现用 Long.MIN_VALUE 当哨兵，却直接做 now - cachedAt：
        // now - Long.MIN_VALUE 在 long 上溢出成负数，恒 < 8ms，于是**永不重算**、
        // 永远返回初始值 false。实测后果：f82.j() 恒 false，合法永恒存档（et=25、
        // bigE=14、EP=6.6e4）冷启动后原版导航永远不显示「永恒」分组。
        // 现在显式判断哨兵，并保证真正的 8ms 帧内缓存语义不变。
        if (cachedAt != Long.MIN_VALUE &&
            now >= cachedAt &&
            now - cachedAt < ETERNITY_GATE_CACHE_WINDOW_MS
        ) {
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
        // [R116-02-01 Kody] 恢复原版解锁/开关门禁：不能用 inAnyChallenge() 整体替换
        // canAutomateEternityUpgrades()（否则等于绕过原版自动化解锁与玩家开关，属越权购买）。
        // Reality 后 etUnlock 的问题另行以「真实解锁 + 玩家开关」方案评估（Issue #163）。
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
    fun buyInfinityUpgrades(): Boolean {
        return try {
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
    fun tryBuyId1(): Boolean {
        return try {
        // [R110-01 P0-B] IU15 冲刺期间禁止真实购买无限维度 1~8，保持 maxID1==0。
        if (OrekiIu15Sprint.isBlockingIdBuy()) {
            idDiag("sprint-blocks-id-buy")
            return false
        }
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
    private var crunchPausedByStagePolicy: Boolean = false

    /** [R116-02-01] 原版即时坍缩短路阶段（Infinity.j()==true），MOD 自己按窗口结算的最近触发时刻。 */
    private var lastManagedCrunchAtMs = 0L
    /** [R121-01] Break 恢复提前结算所属的调度 Tick，防止逐帧重复清零。 */
    private var lastBreakRecoverySettleTickId = 0L
    /** [R121-01] Break 恢复提前结算的 30 秒最小间隔，给 Break 购买与 x0 留出多个调度 Tick。 */
    private var lastBreakRecoverySettleAtMs = 0L
    private const val BREAK_RECOVERY_SETTLE_MIN_INTERVAL_MS = 30_000L

    /** [R117-01-02c P0-1] 30 秒心跳探针的最近打印时刻。 */
    private var lastCrunchProbeAtMs = 0L

    /** [PR #179 Kody·high] pre-break 上限跳过强制结算的日志闩锁（每个上限 episode 只记一次）。 */
    private var preBreakCapSkipLogged = false

    /** [PR #179 Kody·critical] 冷启动所有权重建只做一次（进程内）。 */
    private var crunchStateRebuilt = false

    /** [R116-03-01] 接管分支 realities 读取失败只记一次日志，避免每帧刷屏。 */
    private var takeoverReadFailureLogged = false

    /** 本会话已完成受管 mode 校正的调度 Tick；与 interval 共享同一拍语义。 */
    private var appliedManagedCrunchModeTickId = 0L

    /**
     * [R116-03-01 真机定位] 一旦 MOD 真正执行过受管坍缩，就由 MOD 永久持有坍缩所有权；
     * 此后即使 `infinityAutoCrunchShortcut()` 出现瞬时解析失败，也**不得**恢复原版自动器，
     * 否则原版 `Infinity.j()==true` 每 tick 坍缩，infinities 会爆炸（实测 30 秒 2560→163001）。
     */
    private var modOwnsCrunch = false

    /** [R116-03-01] 上一次观察到的 realities **实际值对象**（按真实数值比较，而非符号）。 */
    private var lastRealitiesValue: Any? = null

    /**
     * [R101 P0] 类初始化发生在本类被 Game.autoBuyerTick 首次调用的瞬间，
     * 早于同一个 autoBuyerTick 里原版 autoBig 的首次 tick。若玩家已经过了首次永恒
     * 但尚未达到下一次永恒，先停掉 autoBig，避免启动首拍把 maxIP 清零。
     */
    init {
        try {
            if (!eternitiesZero() && !GameApi.canEternity()) {
                val crunch = GameApi.crunchState()
                if (crunch != null && GameApi.isAutobuyerActive(crunch) == true) {
                    GameApi.setAutobuyerActive(crunch, false)
                    crunchPausedByStagePolicy = true
                    markCrunchPausedByMod()
                    android.util.Log.i("OREKI_AU4C", "stage-policy -> autoBig paused at init")
                }
            }
        } catch (_: Throwable) {
        }
    }

    /**
     * [R96] 目标驱动阶段（首次永恒前）是否已把 TIME 间隔校准到可结算值。
     *
     * 存档里可能残留上一次进程「暂停」写入的 `TIME/3600`（**真实秒** = 1 小时），
     * 新进程只按「策略放行」清 pauseReason 而不改间隔时，放行也不会在合理时间内坍缩
     * （实测 01:20 放行后 3 分钟 IP 未跳变、`thisInfinity.realTime` 仍线性增长）。
     * 每个进程校准一次，之后由暂停/恢复循环维护；玩家手动改间隔后不再覆盖。
     */
    private var targetIntervalInitialized: Boolean = false

    /** 当前帧对应的调度器 Tick；0 = 本帧不是调度 tick。 */
    private var managedConfigTickId: Long = 0L
    /** 最近一次已应用受管启用/mode 配置的调度 Tick，保证同 Tick 只写一次。 */
    private var appliedManagedConfigTickId: Long = 0L
    /** 最近一次已应用受管坍缩 interval 的调度 Tick，保证多分支同 Tick 不重复写。 */
    private var appliedManagedIntervalTickId: Long = 0L
    /** 本调度 Tick 内 pre-break 上限兜底刚恢复过原版大坍缩自动器。 */
    private var crunchKeepAliveTickId: Long = 0L
    /** 本调度 Tick 已由当前大坍缩策略算出的启停目标；null = 尚未进入决策或未知。 */
    private var managedCrunchTarget: Boolean? = null

    /** [R94] 诊断计数器（每 300 帧打一次窗口判据）。 */
    private var holdProbeTick: Int = 0

    /** log10(Double.MAX_VALUE)，避免在 hold 判据里出现 Double.MAX_VALUE（R67 夹具守卫）。 */
    private const val ETERNITY_IP_LOG10: Double = 308.25489960568014

    private fun computeHoldCrunch(): Boolean {
        return try {
        val broken = isBroken()
        val eternitiesZero = eternitiesZero()
        val blocked = GameApi.inAnyChallenge() || GameApi.isDoomed()

        // [R101 P0] 读档完成前 fail-closed：此时 EP/maxAM 仍是默认值或 null，
        // 用它们算出的投影可能误判为“已达标”，autoBig 首拍会在存档加载前清零 maxIP。
        if (broken && (GameApi.eternityPointsValue() == null ||
                GameApi.bigEternitiesValue() == null ||
                GameApi.thisEternityMaxAM() == null)) {
            holdLatched = false
            return true
        }

        // [R102 P0] 已移除「投影 IP 未达 1.797e308 就永久 HOLD autoBig」的判据。
        //
        // 实测（用户原档 autoBig=true TIME=60×10000、autoEternity=false，240 秒窗口）：
        // 该 HOLD 在进入永恒层后长期为 1；而 maxAM 只靠自然产量增长（~0.1 指数/秒），
        // 永远达不到投影门槛所需的 e95000 量级。autoBig 不坍缩 ⇒ IP 不增长 ⇒
        // 挑战/维度购买停滞 ⇒ canEternity 永远为 false，形成长期死锁
        // （R101 报告已登记「原档 canEternity 未自然达到 NOT REACHED」）。
        //
        // 首拍清零的真正防线仍在上面两条：读档完成前（EP/bigE/maxAM 为 null）fail-closed
        // HOLD、以及类初始化时先暂停 autoBig。投影是否达标交给 OrekiCrunchPolicy 的
        // 「eternity-grow」自适应窗口做**有上限**的节流，不再由本方法做无限期拦截。
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
     * 调度器策略是受管配置的唯一权威来源：只在实际调度 Tick 上应用一次，
     * 玩家手动改动可存活到下一次有效 Tick，随后无条件恢复当前策略目标。
     * 这里不参与 `allow()`，因此不会把原版自动器的正常购买限速。
     */
    private fun applyManagedAutobuyerStates(wantCrunch: Boolean?) {
        if (!OrekiAutomationScheduler.isEnabled()) return
        if (!GameApi.autobuyersOn()) return
        // Pelle 毁灭现实只由 OrekiPelle 的末日相位机驱动；基础托管写入必须整体让路，
        // 否则会把已在末日禁用的原版自动器重新打开，破坏反物质单调增长与通关判据。
        if (GameApi.isDoomed()) return
        // IU15 冲刺是同一调度策略中的临时整体让路阶段，不能由基础恒开目标覆盖。
        if (OrekiIu15Sprint.isActive()) return
        val tickId = managedConfigTickId
        if (!OrekiManagedAutobuyerAuthority.isNewConfigTick(tickId, appliedManagedConfigTickId)) return
        appliedManagedConfigTickId = tickId
        try {
            GameApi.dimensionAutobuyers()?.forEachIndexed { i, dim ->
                if (reconcileManagedAutobuyer("dim" + (i + 1), dim, true)) {
                    reconcileIntField(
                        "dim" + (i + 1) + ".mode",
                        GameApi.dimensionAutobuyerMode(dim),
                        OrekiManagedAutobuyerAuthority.DIMENSION_MODE_BUY_10,
                    ) { GameApi.setDimensionAutobuyerMode(dim, it) }
                }
            }
            val tickspeed = GameApi.tickspeedAutobuyer()
            if (reconcileManagedAutobuyer("tickspeed", tickspeed, true)) {
                reconcileIntField(
                    "tickspeed.mode",
                    GameApi.tickspeedAutobuyerMode(tickspeed),
                    OrekiManagedAutobuyerAuthority.TICKSPEED_MODE_BUY_SINGLE,
                ) { GameApi.setTickspeedAutobuyerMode(tickspeed, it) }
            }
            val dimboost = GameApi.dimBoostAutobuyer()
            if (reconcileManagedAutobuyer("dimboost", dimboost, true)) {
                reconcileBooleanField(
                    "dimboost.limitDimBoosts",
                    GameApi.dimBoostLimitDimBoosts(dimboost),
                    false,
                ) { GameApi.setDimBoostLimitDimBoosts(dimboost, it) }
                reconcileBooleanField(
                    "dimboost.limitUntilGalaxies",
                    GameApi.dimBoostLimitUntilGalaxies(dimboost),
                    false,
                ) { GameApi.setDimBoostLimitUntilGalaxies(dimboost, it) }
            }
            val galaxy = GameApi.galaxyAutobuyer()
            if (reconcileManagedAutobuyer("galaxy", galaxy, true)) {
                reconcileBooleanField(
                    "galaxy.limitGalaxies",
                    GameApi.galaxyLimitGalaxies(galaxy),
                    false,
                ) { GameApi.setGalaxyLimitGalaxies(galaxy, it) }
            }
            val sacrifice = GameApi.sacrificeAutobuyer()
            if (reconcileManagedAutobuyer("sacrifice", sacrifice, true)) {
                reconcileBigDoubleField(
                    "sacrifice.multiplier",
                    GameApi.sacrificeMultiplier(),
                    OrekiManagedAutobuyerAuthority.SACRIFICE_MULTIPLIER,
                ) { GameApi.setSacrificeMultiplier(it) }
            }
            if (wantCrunch != null) {
                val crunch = GameApi.crunchState()
                // 原版短路径/成长窗口由 MOD 接管时，策略有效目标仍是“原版自动器关闭”；
                // 否则调度器会在同一 tick 把刚暂停的自动器重新打开，形成动作争夺。
                val effectiveCrunchTarget =
                    OrekiManagedAutobuyerAuthority.effectiveCrunchTarget(
                        wantCrunch,
                        modOwnsCrunch,
                        crunchPausedByStagePolicy,
                    )
                // applyCrunchPolicy 的 pre-break 上限保活会在本拍真实打开原版自动器；
                // 紧随其后的统一对账不得在同一拍再写回 false，否则保活语义退化为 no-op。
                val keptAliveThisTick = managedConfigTickId > 0L &&
                    crunchKeepAliveTickId == managedConfigTickId
                val crunchTarget = if (keptAliveThisTick) true else effectiveCrunchTarget
                if (reconcileManagedAutobuyer("crunch", crunch, crunchTarget)) {
                    applyManagedCrunchMode()
                    applyManagedCrunchThresholds(crunch)
                }
            }
            reconcileIpMultAutobuyer(true)
        } catch (error: Throwable) {
            if (!crunchPolicyErrorLogged) {
                crunchPolicyErrorLogged = true
                Log.e(TAG_AU4C, "applyManagedAutobuyerStates failed", error)
            }
        }
    }

    /**
     * C9 专用受管配置：仍由原版自动购买器执行真实扣费与结算。
     *
     * 冻结档实测（源码 235dae，APK 65ea224a）：C9 以 3 次维度提升、D7=4 进入后，
     * D1-D6 与计数频率继续购买，下一次提升所需的 D7=20 价格被持续 bump，
     * 使 D7、D8 与维度提升自动器全部失去 `canTick`，主循环虽持续运行却无法推进。
     *
     * 阶段策略：
     * · 3 次提升：只保留 D7 单买，达到原版 D7=20 门槛；
     * · 4 次提升：只保留 D8 单买，达到下一次提升门槛；
     * · 5 次提升：恢复全部维度、计数频率与献祭。
     *
     * 定向复验中 D7 在真实价格 1e114 时购买，原版维度提升随后从 3 升至 4。
     * 此配置只改变自动购买器启停与 mode，不修改挑战目标、价格、维度数量、
     * 完成位或资源；bulk 仍由 C9 受限维护任务通过原版入口推进。
     */
    private fun applyC9ManagedAutobuyerStates() {
        if (!OrekiAutomationScheduler.isEnabled()) return
        if (!GameApi.autobuyersOn()) return
        if (GameApi.isDoomed()) return
        if (OrekiIu15Sprint.isActive()) return
        if (!OrekiManagedAutobuyerAuthority.isNewConfigTick(
                managedConfigTickId,
                appliedManagedConfigTickId,
            )
        ) return
        appliedManagedConfigTickId = managedConfigTickId
        try {
            val purchasedBoosts = GameApi.dimensionBoosts()?.toInt() ?: 0
            GameApi.dimensionAutobuyers()?.forEachIndexed { i, dim ->
                val tier = i + 1
                val active =
                    OrekiManagedAutobuyerAuthority.c9DimensionActive(tier, purchasedBoosts)
                if (reconcileManagedAutobuyer("dim" + tier, dim, active)) {
                    reconcileIntField(
                        "dim" + tier + ".mode",
                        GameApi.dimensionAutobuyerMode(dim),
                        OrekiManagedAutobuyerAuthority.c9DimensionMode(
                            tier,
                            purchasedBoosts,
                        ),
                    ) { GameApi.setDimensionAutobuyerMode(dim, it) }
                }
            }

            val tickspeed = GameApi.tickspeedAutobuyer()
            if (reconcileManagedAutobuyer(
                    "tickspeed",
                    tickspeed,
                    OrekiManagedAutobuyerAuthority.c9TickspeedActive(purchasedBoosts),
                )
            ) {
                reconcileIntField(
                    "tickspeed.mode",
                    GameApi.tickspeedAutobuyerMode(tickspeed),
                    OrekiManagedAutobuyerAuthority.TICKSPEED_MODE_BUY_SINGLE,
                ) { GameApi.setTickspeedAutobuyerMode(tickspeed, it) }
            }

            val dimboost = GameApi.dimBoostAutobuyer()
            if (reconcileManagedAutobuyer(
                    "dimboost",
                    dimboost,
                    OrekiManagedAutobuyerAuthority.c9DimBoostActive(),
                )
            ) {
                reconcileBooleanField(
                    "dimboost.limitDimBoosts",
                    GameApi.dimBoostLimitDimBoosts(dimboost),
                    false,
                ) { GameApi.setDimBoostLimitDimBoosts(dimboost, it) }
                reconcileBooleanField(
                    "dimboost.limitUntilGalaxies",
                    GameApi.dimBoostLimitUntilGalaxies(dimboost),
                    false,
                ) { GameApi.setDimBoostLimitUntilGalaxies(dimboost, it) }
            }

            reconcileManagedAutobuyer(
                "galaxy",
                GameApi.galaxyAutobuyer(),
                OrekiManagedAutobuyerAuthority.c9GalaxyActive(),
            )
            reconcileManagedAutobuyer(
                "sacrifice",
                GameApi.sacrificeAutobuyer(),
                OrekiManagedAutobuyerAuthority.c9SacrificeActive(purchasedBoosts),
            )
            reconcileIpMultAutobuyer(true)
        } catch (error: Throwable) {
            if (!crunchPolicyErrorLogged) {
                crunchPolicyErrorLogged = true
                Log.e(TAG_AU4C, "C9 managed autobuyer config failed", error)
            }
        }
    }

    private fun reconcileManagedAutobuyer(
        key: String,
        autobuyer: Any?,
        wantOn: Boolean,
    ): Boolean {
        if (autobuyer == null) return false
        val active = GameApi.isAutobuyerActive(autobuyer) ?: return false
        if (GameApi.isAutobuyerActuallyUnlocked(autobuyer) != true) return false
        OrekiPlayerIntent.clearPlayerClosed(key)
        OrekiPlayerIntent.clearManagedActivePending(key)
        if (OrekiManagedAutobuyerAuthority.activeNeedsWrite(active, wantOn)) {
            GameApi.setAutobuyerActive(autobuyer, wantOn)
            val after = GameApi.isAutobuyerActive(autobuyer)
            Log.i(TAG_AU4C, "managed[" + key + "] tick=" + managedConfigTickId +
                " active " + active + " -> " + (after ?: "unreadable") + " target=" + wantOn)
        }
        return true
    }

    private fun reconcileIpMultAutobuyer(wantOn: Boolean) {
        val key = "ipmult"
        if (!GameApi.hasInfinity()) return
        val enabled = GameApi.isIpMultEnabled()
        OrekiPlayerIntent.clearPlayerClosed(key)
        OrekiPlayerIntent.clearManagedActivePending(key)
        if (!OrekiManagedAutobuyerAuthority.activeNeedsWrite(enabled, wantOn)) return
        GameApi.setIpMultEnabled(wantOn)
        Log.i(TAG_AU4C, "managed[ipmult] tick=" + managedConfigTickId +
            " active " + enabled + " -> " + GameApi.isIpMultEnabled() + " target=" + wantOn)
    }

    /** 大坍缩 mode 与 time 同属策略受管配置；全部策略目标都使用 TIME，阈值由 time 控制。 */
    private fun applyManagedCrunchMode() {
        if (!OrekiManagedAutobuyerAuthority.isNewConfigTick(
                managedConfigTickId,
                appliedManagedCrunchModeTickId,
            )
        ) return
        appliedManagedCrunchModeTickId = managedConfigTickId
        val crunch = GameApi.crunchState() ?: return
        if (!GameApi.crunchUnlocked(crunch)) return
        val actual = GameApi.crunchMode(crunch)
        val target = OrekiManagedAutobuyerAuthority.CRUNCH_MODE_TIME
        if (!OrekiManagedAutobuyerAuthority.integerNeedsWrite(actual, target)) return
        GameApi.setCrunchMode(crunch, target)
        Log.i(TAG_AU4C, "managed[crunch.mode] tick=" + managedConfigTickId +
            " mode " + actual + " -> " + target)
    }

    private fun reconcileIntField(
        key: String,
        actual: Int?,
        target: Int,
        write: (Int) -> Unit,
    ) {
        if (!OrekiManagedAutobuyerAuthority.integerNeedsWrite(actual ?: -1, target)) return
        write(target)
        Log.i(TAG_AU4C, "managed[" + key + "] tick=" + managedConfigTickId +
            " " + actual + " -> " + target)
    }

    private fun reconcileBooleanField(
        key: String,
        actual: Boolean?,
        target: Boolean,
        write: (Boolean) -> Unit,
    ) {
        if (actual == null || actual == target) return
        write(target)
        Log.i(TAG_AU4C, "managed[" + key + "] tick=" + managedConfigTickId +
            " " + actual + " -> " + target)
    }

    private fun reconcileBigDoubleField(
        key: String,
        actual: Any?,
        target: Double,
        write: (Any) -> Unit,
    ) {
        val targetValue = GameApi.bigDouble(target) ?: return
        val comparison = GameApi.compareBigDoubles(actual, targetValue) ?: return
        if (comparison == 0) return
        write(targetValue)
        Log.i(TAG_AU4C, "managed[" + key + "] tick=" + managedConfigTickId +
            " " + actual + " -> " + target)
    }

    /** 大坍缩三个非节拍配置字段；mode/time 由 writeManagedCrunchInterval 独占。 */
    private fun applyManagedCrunchThresholds(crunch: Any?) {
        if (crunch == null || !GameApi.crunchUnlocked(crunch)) return
        reconcileBigDoubleField(
            "crunch.amount",
            GameApi.crunchAmount(crunch),
            OrekiManagedAutobuyerAuthority.CRUNCH_THRESHOLD,
        ) {
            if (!GameApi.setCrunchAmount(crunch, it)) {
                Log.e(TAG_AU4C, "managed[crunch.amount] write failed")
            }
        }
        reconcileBigDoubleField(
            "crunch.xHighest",
            GameApi.crunchXHighest(crunch),
            OrekiManagedAutobuyerAuthority.CRUNCH_THRESHOLD,
        ) { GameApi.setCrunchXHighest(crunch, it) }
        val increase = GameApi.crunchIncreaseWithMult(crunch)
        reconcileBooleanField(
            "crunch.increaseWithMult",
            increase,
            false,
        ) { GameApi.setCrunchIncreaseWithMult(crunch, it) }
    }

    /**
     * [R117-01 Kody·medium] 永恒层判据的**唯一实现**：本 tick 三处判断（接管门禁、
     * resume 间隔、pre-break 早退）必须共用它，避免同一 tick 对同一次读取失败得出相反结论。
     *
     * fail-safe 方向：读取失败一律按「已在永恒层」处理（与下方历史注释同一口径）。
     * 理由：误判「在永恒层」最多多等一个 600–1800 秒成长窗口，下一次读回真实值即自愈；
     * 误判「不在永恒层」会把成长窗口写回 5 秒高频坍缩并反复清空反物质（不可逆的进度损失），
     * 还会让接管门禁拒绝接管、原版自动器与 MOD 同时停摆 —— 正是本轮要消除的停顿形态。
     *
     * 组成：非 [eternitiesZero]（其读失败本身 fail-closed 返回 false ⇒ 这里视为在永恒层），
     * 或 realities 明确大于 0 / 读不到（null）。
     */
    private fun isInEternityLayer(): Boolean {
        if (!eternitiesZero()) return true
        val realitiesCmp = GameApi.compareToDouble(GameApi.realitiesValue(), 0.0)
        return realitiesCmp == null || realitiesCmp > 0
    }

    /**
     * [R117-01-02c P0-1] 受管坍缩只读探针。
     *
     * 目的：把 reality-econ 的「读码推断」升级为运行实测——同一时刻记录
     * brake / maxAM / 单次坍缩 IP / canBigCrunch / 原版自动器配置 /
     * infinities 前后 / thisInfinity 时间 / auto.eternity 开关 / modOwnsCrunch。
     * 只读；任何读取失败都按 null 记录，不改变游戏状态。
     */
    /**
     * [PR #179 Kody·critical] 冷启动按真实状态重建「MOD 托管了原版大坍缩自动器」判定。
     *
     * 背景：modOwnsCrunch / crunchPausedByStagePolicy 都是进程内状态，重启后为 false；
     * 若进程在「首次无限后、break 前」重启，pre-break 上限兜底与接管分支都会失效，
     * AM 卡在 1.8e308 上限并复现正文空白（原版 MainActivity.i9 条件）。
     *
     * 重建依据全部是真实状态：
     *   · MOD 自动化总开关（玩家关闭则不动，满足 Kody high 的原「玩家关闭」门）；
     *   · 持久化标记 oreki.crunch.pausedByMod（只由 MOD 自己的暂停/恢复点写入）；
     *   · 原版 auto.bigCrunch.isActive：若已被重新开启，交给正常接管分支处理，不重复接管；
     *   · 尚未 break（break 之后由长窗口路径负责，不需要 pre-break 兜底）。
     * 读不到/不确定时保持默认 false（fail-closed，不替玩家结算）。
     */
    private fun reconstructCrunchStateOnColdStart(crunch: Any) {
        if (crunchStateRebuilt) return
        try {
            if (GameApi.isBroken()) {
                crunchStateRebuilt = true
                return
            }
            if (!OrekiAutomationScheduler.isEnabled()) {
                crunchStateRebuilt = true
                Log.i(TAG_AU4C, "cold start: pre-break crunch rebuild skipped (MOD automation off)")
                return
            }
            val persistedPaused =
                OrekiAutomationScheduler.crunchPausedByModPersistedOrNull() ?: return
            if (!persistedPaused) {
                crunchStateRebuilt = true
                Log.i(TAG_AU4C, "cold start: pre-break crunch rebuild skipped (no persisted MOD pause)")
                return
            }
            val active = GameApi.isAutobuyerActive(crunch) ?: return
            if (active) {
                crunchStateRebuilt = true
                Log.i(TAG_AU4C, "cold start: pre-break crunch rebuild skipped (autoBig already active)")
                return
            }
            crunchStateRebuilt = true
            modOwnsCrunch = true
            crunchPausedByStagePolicy = true
            OrekiPlayerIntent.clearPlayerClosed("crunch")
            Log.i(
                TAG_AU4C,
                "cold start: crunch ownership reconstructed (pausedByMod=true, owned=true, paused=true)",
            )
        } catch (_: Throwable) {
            // 冷启动重建失败保持默认 false（fail-closed）
        }
    }

    /** MOD 主动暂停原版大坍缩自动器：消除自身动作造成的玩家关闭误判，并同步写入跨进程标记。 */
    private fun markCrunchPausedByMod() {
        OrekiPlayerIntent.clearPlayerClosed("crunch")
        OrekiAutomationScheduler.markCrunchPausedByMod(true)
    }

    /**
     * C9 目标是一次无限内达到 1.8e308；原版 autoBig 每 5 秒坍缩会把真实增长清零。
     * 这里只临时暂停自动器，不写挑战状态，不绕过结算，挑战结束后恢复原有所有权。
     */
    private fun holdCrunchOwnershipForC9() {
        if (!OrekiAutomationScheduler.isEnabled()) return
        try {
            val crunch = GameApi.crunchState() ?: return
            val active = GameApi.isAutobuyerActive(crunch) ?: return
            val wasOwned = modOwnsCrunch
            val wasPolicyPaused = crunchPausedByStagePolicy
            if (!c9CrunchHoldCaptured) {
                val persistedPaused =
                    OrekiAutomationScheduler.crunchPausedByModPersistedOrNull() == true
                c9PreviousModOwnedCrunch = modOwnsCrunch || persistedPaused
                c9PreviousPolicyPausedCrunch = crunchPausedByStagePolicy || persistedPaused
                c9PreviouslyActiveAutoBig = active
                c9CrunchHoldCaptured = true
                Log.i(
                    TAG_C9_YIELD,
                    "hold autoBig for C9; previousActive=" + c9PreviouslyActiveAutoBig +
                        " previousOwned=" + c9PreviousModOwnedCrunch +
                        " previousPolicyPaused=" + c9PreviousPolicyPausedCrunch,
                )
            }
            if (active) GameApi.setAutobuyerActive(crunch, false)
            modOwnsCrunch = true
            crunchPausedByStagePolicy = true
            if (active || !wasOwned || !wasPolicyPaused) {
                markCrunchPausedByMod()
            }
        } catch (_: Throwable) {
            // 读取失败时保留挑战运行；下一帧重试，不放宽挑战目标。
        }
    }

    /** C9 结束后恢复进入挑战前的 autoBig 所有权；玩家原本关闭时保持关闭。 */
    private fun restoreCrunchOwnershipAfterC9() {
        if (!c9CrunchHoldCaptured) return
        try {
            val crunch = GameApi.crunchState() ?: return
            val active = GameApi.isAutobuyerActive(crunch) ?: return
            if (!active && c9PreviouslyActiveAutoBig) {
                GameApi.setAutobuyerActive(crunch, true)
            }
            modOwnsCrunch = c9PreviousModOwnedCrunch
            crunchPausedByStagePolicy = c9PreviousPolicyPausedCrunch
            if (modOwnsCrunch && crunchPausedByStagePolicy) {
                markCrunchPausedByMod()
            } else {
                OrekiAutomationScheduler.markCrunchPausedByMod(false)
            }
            c9CrunchHoldCaptured = false
            Log.i(
                TAG_C9_YIELD,
                "restore autoBig after C9; active=" + GameApi.isAutobuyerActive(crunch) +
                    " owned=" + modOwnsCrunch + " policyPaused=" + crunchPausedByStagePolicy,
            )
        } catch (_: Throwable) {
            // 保持 captured=true，下一帧继续尝试恢复。
        }
    }

    /**
     * [R118-01 P1] 玩家关闭 MOD 全局自动化时立即交还坍缩所有权。
     *
     * 托管期间 MOD 会暂停原版大坍缩自动器；若关闭总开关后只停止托管而不恢复自动器，
     * 玩家会同时失去 MOD 结算与原版自动坍缩（Web 侧由原版自动器自行运行，不会出现
     * 该差异）。这里只在 MOD 确实托管/暂停过且自动器仍关闭时恢复，玩家原本关闭的
     * 自动器不强行打开；读取失败则保持现状（fail-closed，保留下次冷启动重建机会）。
     */
    @JvmStatic
    fun onAutomationDisabled() {
        try {
            if (c9CrunchHoldCaptured) {
                releaseC9CrunchOnAutomationDisabled()
                return
            }
            val persistedPaused =
                OrekiAutomationScheduler.crunchPausedByModPersistedOrNull() == true
            if (!modOwnsCrunch && !crunchPausedByStagePolicy && !persistedPaused) return
            val crunch = GameApi.crunchState() ?: return
            val active = GameApi.isAutobuyerActive(crunch) ?: return
            if (OrekiCrunchGate.shouldRestoreCrunchOnAutomationDisabled(
                    ownedByMod = modOwnsCrunch,
                    pausedByMod = crunchPausedByStagePolicy,
                    persistedPaused = persistedPaused,
                    active = active,
                )
            ) {
                GameApi.setAutobuyerActive(crunch, true)
            }
            modOwnsCrunch = false
            crunchPausedByStagePolicy = false
            OrekiAutomationScheduler.markCrunchPausedByMod(false)
            Log.i(
                TAG_AU4C,
                "automation-off: crunch ownership released, autoBig active=" +
                    GameApi.isAutobuyerActive(crunch),
            )
        } catch (_: Throwable) {
            // 关闭自动化流程不得因恢复动作异常而中断
        }
    }

    /**
     * 自动化关闭时交还 C9 临时暂停的 autoBig，并清除 MOD 所有权。
     *
     * restore 先按进入 C9 前的真实 active 状态恢复，再清 MOD 标记；玩家原本关闭的
     * autoBig 不会被强行打开。若状态读取瞬时失败，保留 captured 并在后续帧重试。
     */
    private fun releaseC9CrunchOnAutomationDisabled() {
        if (!c9CrunchHoldCaptured) return
        try {
            val crunch = GameApi.crunchState() ?: return
            val active = GameApi.isAutobuyerActive(crunch) ?: return
            val restoreAutoBig = c9PreviouslyActiveAutoBig ||
                OrekiCrunchGate.shouldRestoreCrunchOnAutomationDisabled(
                    ownedByMod = c9PreviousModOwnedCrunch,
                    pausedByMod = c9PreviousPolicyPausedCrunch,
                    persistedPaused = false,
                    active = active,
                )
            if (restoreAutoBig && !active) {
                GameApi.setAutobuyerActive(crunch, true)
            }
            modOwnsCrunch = false
            crunchPausedByStagePolicy = false
            OrekiAutomationScheduler.markCrunchPausedByMod(false)
            c9CrunchHoldCaptured = false
            Log.i(TAG_AU4C, "automation-off: C9 crunch ownership released")
        } catch (_: Throwable) {
            // 保持 captured=true，关闭态下下一帧继续重试。
        }
    }

    /**
     * [R117-01-02c P0-5] 本无限是否已达到原版 1.8e308 上限（pre-break 时原版会隐藏正文）。
     *
     * 读不到 maxAM 返回 false（fail-closed：不凭猜测强制坍缩）。
     */
    private fun amAtCap(): Boolean {
        val log = GameApi.log10BigDouble(GameApi.thisInfinityMaxAM()) ?: return false
        return log >= AM_CAP_LOG10
    }

    /**
     * [R117-01-02c P0-5] 是否处于「首无限后、break 前」阶段。
     *
     * 该阶段禁止 600–1800s 长窗口：原版在 AM 上限且 break=false 时会隐藏正文容器，
     * 长窗口持留会让空白屏持续数分钟（R117-01 AVD 实测约 6 分钟）。
     */
    private fun isPreBreakPhase(): Boolean = !GameApi.isBroken() && !isInEternityLayer()

    private fun logCrunchProbe(where: String, infinitiesBefore: Any?, settled: Boolean) {
        try {
            val crunch = GameApi.crunchState()
            val autoBig = if (crunch == null) {
                "null"
            } else {
                "active=" + GameApi.isAutobuyerActive(crunch) +
                    ",interval=" + GameApi.crunchInterval(crunch) +
                    ",mode=" + GameApi.crunchMode(crunch) +
                    ",amount=" + (GameApi.crunchAmount(crunch)?.toString() ?: "null")
            }
            Log.i(
                TAG_CRUNCH_PROBE,
                where +
                    " brake=" + GameApi.isBroken() +
                    " amAtCap=" + amAtCap() +
                    " maxAMlog=" + GameApi.log10BigDouble(GameApi.thisInfinityMaxAM()) +
                    " ipGainLog=" + GameApi.log10BigDouble(GameApi.gainedInfinityPoints()) +
                    " canBigCrunch=" + GameApi.canBigCrunch() +
                    " autoBig{" + autoBig + "}" +
                    " inf=" + (infinitiesBefore?.toString() ?: "null") + "->" +
                    (GameApi.infinities()?.toString() ?: "null") +
                    " thisInfTime=" + GameApi.thisInfinityTimeSeconds() +
                    " thisInfRealTime=" + GameApi.thisInfinityRealTimeSeconds() +
                    " eternities=" + (GameApi.eternitiesValue()?.toString() ?: "null") +
                    " autoEt=" + GameApi.autoEternityIsActive() +
                    " modOwnsCrunch=" + modOwnsCrunch +
                    " settled=" + settled,
            )
        } catch (_: Throwable) {
            // 探针绝不向游戏 tick 抛异常
        }
    }

    /** [R117-01-02c P0-1] 30 秒心跳探针（节流，避免每帧日志）。 */
    private fun maybeLogCrunchProbe() {
        val now = System.currentTimeMillis()
        if (lastCrunchProbeAtMs > 0L && now - lastCrunchProbeAtMs < CRUNCH_PROBE_INTERVAL_MS) return
        lastCrunchProbeAtMs = now
        logCrunchProbe("heartbeat", GameApi.infinities(), false)
    }

    /**
     * [R117-01-02c P0-1/P0-2] 唯一受管结算入口：先 `canBigCrunch()` 再 `bigCrunchReset()`，
     * 前后各记录一行探针。返回是否真的结算（原版 `bigCrunchReset()` 未达门槛时是 no-op，不返回成功）。
     */
    private fun settleCrunch(where: String): Boolean {
        val before = try {
            GameApi.infinities()
        } catch (_: Throwable) {
            null
        }
        val settled = try {
            GameApi.canBigCrunch() && GameApi.bigCrunchReset()
        } catch (_: Throwable) {
            false
        }
        logCrunchProbe(where, before, settled)
        return settled
    }

    @JvmStatic
    fun applyCrunchPolicy() {
        try {
            // R85：坍缩模式/间隔属于 MOD 接管，关闭总开关后立即让路给玩家。
            if (!OrekiAutomationScheduler.isEnabled()) return
            // [R109-01] 末日阶段（Pelle）的策略与常规阶段相反，必须整体让路给 OrekiPelle：
            // Web R38-M/R40-A5 的实测结论是「反物质必须单调增长」——GameEnd 判据读的是
            // records.totalAntimatter 峰值，任何大坍缩都会把反物质清零并压住峰值
            // （Web 实测 pamE 105 秒零增长，同期 ad1 涨了 186 个数量级）。
            // OrekiPelle.tick() 在本函数之前已经按 Web _stopDoomedResets 关掉两个自动器；
            // 这里若继续执行阶段策略，会把它们重新打开并写坍缩间隔/模式，直接破坏上述前提。
            if (GameApi.isDoomed()) return
            val crunch = GameApi.crunchState() ?: return
            if (!GameApi.crunchUnlocked(crunch)) return // 未解锁不动
            if (GameApi.isBroken()) lastBreakRecoverySettleAtMs = 0L

            // [PR #179 Kody·critical] 冷启动先用持久化标记重建所有权/暂停判定：
            // 首次无限后、break 前重启时两字段都是内存默认 false，否则 pre-break 兜底与
            // 接管分支都不触发，AM 会停在上限并复现正文空白。
            reconstructCrunchStateOnColdStart(crunch)

            // [R96] 智能大坍缩决策：目标驱动、按需结算（挑战 > 目标保护 > 收益驱动）。
            // 判据全部来自真实游戏状态；不允许额外重置时把间隔压到很大（可恢复，
            // 不改玩家保存的 amount/mode 语义），放行后立即恢复本阶段节奏。
            // 受管 mode/interval/active 只在新调度 Tick 恢复，旧玩家占用状态机已退出。
            val decision = OrekiCrunchPolicy.decide()
            managedCrunchTarget = decision.allow
            // mode 与 interval 属于同一调度策略。先在本调度 Tick 统一校正 mode，
            // 后续阶段分支读取到的才是当拍目标，不再等下一个 Tick。
            applyManagedCrunchMode()

            // [PR #179 Kody·high] 策略的 fail-closed 拒绝（deliberate hold / exception）必须在
            // 任何 pre-break 兜底之前算出：兜底只允许忽略「成长窗口/暂停时长」，不允许绕过
            // 策略 fail-closed、所有权（modOwnsCrunch）或玩家关闭意图（crunchPausedByStagePolicy）。
            val takeoverBlockedByPolicy = !decision.allow &&
                (decision.reason == "eternity-hold" || decision.reason.startsWith("exception:"))

            // [R117-01-02c P0-1] 30 秒只读心跳探针：记录受管坍缩是否真的按 maxAM 结算。
            maybeLogCrunchProbe()

            // [R121-01 P1] EC 完成后 Break 会由原版重置。此时若投影 IP 已远高于
            // 恢复 Break 所需的 32767 IP，却继续等待完整 600 秒成长窗口，会把
            // 每个 EC 切换拉长到约 9 分钟。仅在首现实前、挑战外、不能永恒且
            // 原版允许坍缩时提前结算一次真实大坍缩；不写 IP、不跳过 Break 购买。
            val firstRealityCmp = GameApi.compareToDouble(GameApi.realitiesValue(), 0.0)
            val firstReality = firstRealityCmp != null && firstRealityCmp == 0
            val breakRecoveryNowMs = android.os.SystemClock.elapsedRealtime()
            if (managedConfigTickId > 0L &&
                managedConfigTickId != lastBreakRecoverySettleTickId &&
                (lastBreakRecoverySettleAtMs == 0L ||
                    breakRecoveryNowMs - lastBreakRecoverySettleAtMs >=
                    BREAK_RECOVERY_SETTLE_MIN_INTERVAL_MS) &&
                !takeoverBlockedByPolicy &&
                OrekiCrunchPolicy.shouldSettleBreakRecovery(
                    firstReality = firstReality && hasReachedEternityLayer(),
                    broken = GameApi.isBroken(),
                    inChallenge = GameApi.inAnyChallenge(),
                    canBigCrunch = GameApi.canBigCrunch(),
                    canEternity = GameApi.canEternity(),
                    gainedIpLog10 = GameApi.log10BigDouble(GameApi.gainedInfinityPoints()),
                )
            ) {
                if (settleCrunch("break-recovery-ip-ready")) {
                    lastBreakRecoverySettleTickId = managedConfigTickId
                    lastBreakRecoverySettleAtMs = breakRecoveryNowMs
                    lastManagedCrunchAtMs = System.currentTimeMillis()
                    Log.i(
                        TAG_AU4C,
                        "managed crunch fired (break-recovery ip-ready, thresholdLog10=" +
                            OrekiCrunchPolicy.BREAK_RECOVERY_IP_LOG10 + ")",
                    )
                    return
                }
            }

            // [R117-01-02c P0-5 + PR #179 Kody·high] pre-break 禁止长窗口持留：
            // 原版 MainActivity.i9 在「AM 达 1.8e308 上限且 break=false」时把正文容器置 GONE，
            // 只剩坍缩横幅。修复目标仍是不让 MOD 自己的 600–1800s 窗口/3600s 暂停把正文
            // 卡在隐藏态，但兜底**只允许忽略成长窗口/暂停时长**，不得绕过：
            //   · 所有权：modOwnsCrunch && crunchPausedByStagePolicy（MOD 确实托管着原版自动器；
            //     玩家手动关闭自动器时这两个条件不成立，走原逻辑，不替玩家结算）；
            //   · 策略 fail-closed：takeoverBlockedByPolicy（deliberate hold / exception 不绕过）；
            //   · 原版门槛：canBigCrunch()（不伪造结算）。
            val preBreakPhase = isPreBreakPhase()
            // 受管大坍缩以调度策略为准；旧 playerClosed 永久闩锁不再参与决策。
            val playerClosedCrunch = false
            val preBreakCapOwned = modOwnsCrunch && crunchPausedByStagePolicy
            val allowPreBreakCap = OrekiCrunchGate.allowPreBreakCapSettlement(
                preBreak = preBreakPhase,
                ownedByMod = modOwnsCrunch,
                pausedByMod = crunchPausedByStagePolicy,
                blockedByPolicy = takeoverBlockedByPolicy,
                canBigCrunch = GameApi.canBigCrunch(),
                playerClosed = playerClosedCrunch,
            )
            if (allowPreBreakCap && settleCrunch("pre-break-am-cap")) {
                lastManagedCrunchAtMs = System.currentTimeMillis()
                preBreakCapSkipLogged = false
                return
            }
            if (preBreakPhase && GameApi.canBigCrunch() && !preBreakCapSkipLogged) {
                // 探针：达到上限但所有权/玩家意图/策略门不允许强制结算时留一行证据；
                // 额外记录冷启动重建来源与 decision，便于 AVD 复验「重启后上限」场景。
                preBreakCapSkipLogged = true
                Log.i(
                    TAG_AU4C,
                    "pre-break cap: skip forced settlement (owned=" + preBreakCapOwned +
                        " modOwnsCrunch=" + modOwnsCrunch +
                        " pausedByMod=" + crunchPausedByStagePolicy +
                        " persistedPaused=" + OrekiAutomationScheduler.crunchPausedByModPersisted() +
                        " playerClosed=" + playerClosedCrunch +
                        " blocked=" + takeoverBlockedByPolicy +
                        " decision.allow=" + decision.allow +
                        " decision.reason=" + decision.reason + ")",
                )
            }
            if (preBreakPhase && !GameApi.canBigCrunch()) {
                preBreakCapSkipLogged = false
            }

            // [R117-01-02c P0-7] pre-break 上限阶段不要把所有坍缩自动器都关掉：
            // 上面已在同一 tick 内尝试过 MOD 结算；若本帧没结算成功（canBigCrunch 暂假等），
            // 至少恢复一个原版自动器（MOD 曾暂停它时），保证下一 tick 有一次真实坍缩，
            // 避免 AM 长期停在 1.8e308 上限把原版正文容器按 i9 条件隐藏。
            if (preBreakPhase && !takeoverBlockedByPolicy && amAtCap() &&
                modOwnsCrunch && crunchPausedByStagePolicy &&
                GameApi.isAutobuyerActive(crunch) == false
            ) {
                GameApi.setAutobuyerActive(crunch, true)
                crunchKeepAliveTickId = managedConfigTickId
                crunchPausedByStagePolicy = false
                modOwnsCrunch = false
                OrekiAutomationScheduler.markCrunchPausedByMod(false)
                Log.i(TAG_AU4C, "pre-break cap: autoBig resumed (keep one crunch autobuyer on)")
                return
            }

            // [R116-02-01 真新档实测根因·决定性修复]
            // 原版 Infinity.j() = !Player.a.m() || ...，而 m() = Player.brake（player.break，
            // [R117-01-02c P1-1] 旧注释误写 imaginaryMachines；Player.smali:10598-10607 实读 brake）。
            // 它为 false 时原版 CrunchAutobuyerState.q() 的 `if (e.j() || mode判断)`
            // 每 tick 立即坍缩，mode/interval/amount 全部失效：
            // 实测 infinities 908 秒涨到 1.5 亿、maxAM 永远停在 e67、IP 锁死、永恒够不到 e308。
            // 该阶段必须由 MOD 自己按成长窗口调用 crunch，绝不能让 autobuyer 保持活跃。
            // [R116-02-01 回归修复] 只在**已经发生 Infinity 之后**接管：
            // 首无限之前必须让原版 autobuyer 即时坍缩（那正是 155s 首无限的来源），
            // 否则 600s 窗口会把首无限直接阻断（实测 t=305s infinities 仍为 0）。
            // [R116-02-01 停滞修复] Reality 会重置 IP/maxAM；若沿用旧窗口时间戳，
            // 新 Reality 后要空等满 600s 才有第一次 crunch（实测 t=908→1209 完全停滞）。
            // [R116-03-01 Kody·失败安全+真实比较] 两个真实缺陷一并修：
            // ① `compareToDouble(x, 0.0)` 只返回符号（-1/0/1），第 2 次及以后 Reality 无法识别；
            //    改为保存**实际值对象**并用 compareBigDoubles 比较真实数值。
            // ② 原实现在 realities 变化时把 lastManagedCrunchAtMs 清 0，等于每次冷启动/Reality
            //    都重开整个 600–1800s 窗口；进程存活短于窗口时会从「空等」变成「完全停滞」。
            //    现在不再清空窗口：变化时若 canBigCrunch() 已为真就立即结算一次，否则保留原窗口。
            val realitiesCur = GameApi.realitiesValue()
            val realitiesChanged = lastRealitiesValue != null && realitiesCur != null &&
                (GameApi.compareBigDoubles(lastRealitiesValue, realitiesCur)?.let { it != 0 } ?: false)
            if (realitiesCur != null) {
                lastRealitiesValue = realitiesCur
            } else if (!takeoverReadFailureLogged) {
                takeoverReadFailureLogged = true
                Log.i(TAG_AU4C, "managed crunch: realities read failed; keep current window")
            }
            if (realitiesChanged && settleCrunch("managed-new-reality")) {
                lastManagedCrunchAtMs = System.currentTimeMillis()
                Log.i(TAG_AU4C, "managed crunch fired (new reality)")
            }
            // [R116-02-01 停滞再修·证据等级说明]
            // 设计依据（读码）：Reality 后 eternities=0、IP 不足 ⇒ 策略返回 allow=false
            // （cannot-eternity）；若接管被 allow 挡住就会走「暂停 autobuyer」分支且不再 crunch。
            // 观察（已复现的存档读数，非「根因已证实」）：verify-win 跑次 t=908→1209 期间
            // ip 恒为 e2(624)、infinities 恒为 12，共 301 秒零进展。
            // 所依赖的绑定：GameApi.infinityAutoCrunchShortcut() 反射 prestige.e.j()。
            //   官方 3.21 smali 实证：work/base_decoded_321/smali_classes2/
            //   kajfosz/antimatterdimensions/prestige/e.smali:1335 的 .method public static j()Z。
            //   真机 logcat 实证（verify-buyer / run-180-buyer）：接管分支确实进入，
            //   logcat 出现 stage-policy -> autoBig paused (auto-crunch-shortcut) 共 3 次
            //   （2026-11-17 06:40:07、06:48:51 等），即 helper 返回 true、绑定有效。
            // [R116-03-01 Kody] 排除策略明确 deny 的 deliberate hold 与 fail-closed 异常：
            // 这两类不应被接管分支强制破窗；仅「资源不足型 deny」与 allow 才接管。
            // takeoverBlockedByPolicy 已在 decision 之后计算（PR #179 Kody·high 前置，供兜底共用）。
            // [R116-03-01 真机定位·严重回归修复] 原判据用 `hasInfinity()` 作为硬网关，
            // 但**首次永恒会把 infinities 清零**，于是 `hasInfinity()` 变假 ⇒ 接管整段被关掉，
            // 而原版自动器已被 MOD 暂停 ⇒ 两份都停 ⇒ 完全停滞（实测 t=1026~1087 infinities 恒 0）。
            // 现改为「只在真正的首无限阶段让路」：进入永恒层（EP/现实非零）或已 Break 之后都归 MOD 托管。
            // [R117-01 Kody·medium] 与下方 resume / pre-break 两处共用 isInEternityLayer()：
            // R116-03-01 曾在本门禁要求「realities 明确 > 0」，而同一 tick 下游却把 realities
            // 读失败当成「已在永恒层」，出现「门禁拒绝接管、下游却改写 600–1800s 成长窗口」的
            // 自相矛盾。现统一为 fail-safe 判据（读取失败按在永恒层处理），理由见 isInEternityLayer()。
            val inEternityLayerGate = isInEternityLayer()
            val takeoverPhaseOk = modOwnsCrunch || inEternityLayerGate ||
                isBroken() || GameApi.hasInfinity()
            if (!takeoverBlockedByPolicy && takeoverPhaseOk &&
                (modOwnsCrunch || GameApi.infinityAutoCrunchShortcut())) {
                if (GameApi.isAutobuyerActive(crunch) == true) {
                    GameApi.setAutobuyerActive(crunch, false)
                    crunchPausedByStagePolicy = true
                    modOwnsCrunch = true
                    markCrunchPausedByMod()
                    Log.i(TAG_AU4C, "stage-policy -> autoBig paused (auto-crunch-shortcut)")
                }
                // [R117-01-02c P0-2] 所有权兜底：MOD 一旦接管过坍缩（modOwnsCrunch），
                // 原版 Reality 复位可能把 auto.bigCrunch.isActive 置 false，而恢复路径又把
                // crunchPausedByStagePolicy 清成 false；旧实现随后按「玩家关闭」早退，
                // 从此无人结算 —— reality-econ §5.2 的 maxAM=10^1.6e9、IP 冻在 e91 即此形态。
                // 现在只要所有权仍在 MOD，就重新接管（必要时先暂停原版自动器），并以
                // window + 60s 为兜底上限强制结算一次；仍以 canBigCrunch() 为前提，不绕过原版门槛。
                if (modOwnsCrunch && GameApi.isAutobuyerActive(crunch) == false) {
                    if (!crunchPausedByStagePolicy) {
                        crunchPausedByStagePolicy = true
                        markCrunchPausedByMod()
                    }
                }
                if (modOwnsCrunch) {
                    val nowOwn = System.currentTimeMillis()
                    // [R117-01-02c P0-5] pre-break 不允许长窗口：与主窗口同口径用 60s。
                    val windowOwnMs = if (isPreBreakPhase()) {
                        (PRE_BREAK_CRUNCH_SECONDS * 1000.0).toLong()
                    } else {
                        (OrekiCrunchPolicy.eternityWaitSeconds() * 1000.0).toLong()
                    }
                    if (lastManagedCrunchAtMs <= 0L) {
                        lastManagedCrunchAtMs = nowOwn
                        Log.i(TAG_AU4C, "managed crunch: baseline re-established (ownership fallback)")
                    } else if (nowOwn - lastManagedCrunchAtMs >=
                        windowOwnMs + MANAGED_CRUNCH_FALLBACK_GRACE_MS &&
                        GameApi.canBigCrunch()
                    ) {
                        if (settleCrunch("managed-ownership-fallback")) {
                            lastManagedCrunchAtMs = nowOwn
                        }
                        return
                    }
                }
                // [R116-03-01 Kody] 尊重玩家意图：若玩家原本就关闭了大坍缩自动器、
                // 且 MOD 从未因策略暂停过它（crunchPausedByStagePolicy=false），不强制坍缩。
                if (!crunchPausedByStagePolicy) {
                    return
                }
                // [R117-01-02c P0-5] 长窗口只允许在 break 之后或永恒层使用；
                // pre-break（首无限后、break 前）保持 60s，避免 AM 到上限后正文被原版隐藏。
                val windowMs = if (isPreBreakPhase()) {
                    (PRE_BREAK_CRUNCH_SECONDS * 1000.0).toLong()
                } else {
                    (OrekiCrunchPolicy.eternityWaitSeconds() * 1000.0).toLong()
                }
                val nowMs = System.currentTimeMillis()
                // [R116-03-01 Kody] 窗口基线：lastManagedCrunchAtMs<=0 表示「尚未建立基线」
                // （冷启动首帧 / 新 Reality 后）。旧实现直接与 0 比较，首帧即满足 now-0>=window，
                // 冷启动会立刻清空反物质；反复切后台使实际坍缩间隔远小于 eternityWaitSeconds()。
                if (lastManagedCrunchAtMs <= 0L) {
                    lastManagedCrunchAtMs = nowMs
                    Log.i(TAG_AU4C, "managed crunch: window baseline established")
                } else if (nowMs - lastManagedCrunchAtMs >= windowMs && GameApi.canBigCrunch()) {
                    // [R116-03-01 Kody] 未达门槛时原版 bigCrunchReset() 是 no-op 却仍返回成功，
                    // 会白白消耗本窗口并打出误导性的 fired 日志。先判 canBigCrunch 再结算。
                    if (settleCrunch("managed-window")) {
                        lastManagedCrunchAtMs = nowMs
                        modOwnsCrunch = true
                        Log.i(TAG_AU4C, "managed crunch fired (window=" + windowMs + "ms)")
                    }
                }
                return
            }

            // [R116-03-01 真机定位] MOD 已持有坍缩所有权时绝不恢复原版自动器。
            if (decision.allow && !modOwnsCrunch && crunchPausedByStagePolicy &&
                GameApi.isAutobuyerActive(crunch) == false) {
                GameApi.setAutobuyerActive(crunch, true)
                crunchPausedByStagePolicy = false
                OrekiAutomationScheduler.markCrunchPausedByMod(false)
                Log.i(TAG_AU4C, "stage-policy -> autoBig resumed")
            }

            if (!decision.allow) {
                if (GameApi.isAutobuyerActive(crunch) == true) {
                    GameApi.setAutobuyerActive(crunch, false)
                    crunchPausedByStagePolicy = true
                    markCrunchPausedByMod()
                    Log.i(TAG_AU4C, "stage-policy -> autoBig paused (" + decision.reason + ")")
                }
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
                    Log.i(TAG_AU4C, "policy -> pause (" + decision.reason + ")")
                }
                // [R96 第三十四轮 · 关键修复] 间隔写入**不再**被 `pauseReason` 相等与否包住。
                // 旧实现里等待原因不变就一直跳过写入，导致玩家把 30 秒改成 3600 秒后
                // 永远恢复不回来（策略以为「已经设过 30 了」）。现在每帧都按当帧目标走
                // 受管写入：目标与实读值相等则不写（幂等），不等且未被玩家占用才写。
                writeManagedCrunchInterval(crunch, pauseSeconds, "pause:" + decision.reason)
                return
            }
            // [R116-02-01 Kody P1] 间隔写入必须**每帧无条件**执行：加载存档时 pauseReason 初始为 null，
            // 旧实现会把 resume 写入整个跳过，导致「TIME 仍 5 秒但策略已改为放行」。
            // [R116-02-01 Kody P2] 只有「已进入永恒层」（realities>0 或 eternities>0）才用成长窗口；
            // 首次永恒前的 farming 路径（eternitiesZero && isBroken）必须保持 5 秒，
            // 否则会把首永恒前的 IP 农场拖慢 120 倍。
            // [R116-02-01 Kody] 不能再用 eternitiesValue()：全新存档该字段读作 11（GameApi.kt:860-874），
            // 会让「已 Break、未首永恒」存档被误判为永恒层，5 秒 farming 永不生效。
            // 改用可靠判据：eternitiesZero()（EP==0 且升级位图为空）取反，或 realities>0（Reality 后 eternitiesZero 会再次为真）。
            // [待 3.21 核对] realities 字段绑定仍需在官方包复核（见 Issue #163）。
            // [R116-03-02 失败安全] realities 读取失败时按「已在永恒层」处理。
            // 证据等级：
            // - [读码·官方 3.21 smali 实证] Player.smali:185 `.field private realities:...BigDouble;`；
            // - [读码] eternitiesZero() 本身 fail-closed（读失败返回 false ⇒ !false = 已在永恒层）；
            // - [观察] 历史跑次中 realities 读失败时旧写法 `?: 0` 会判成「不在永恒层」，
            //   退回 5 秒高频 crunch 分支，把 maxAM 反复清空（该观察属 [推断]，未单独做 A/B）。
            // 因此这里显式 fail-safe：读到 null 视为「在永恒层」，避免退回高频重置路径。
            // [R117-01 Kody·medium] 与门禁共用唯一判据，同一 tick 结论一致。
            val inEternityLayer = isInEternityLayer()
            // [R116-02-01 真新档修复] Reality 会重置 Break（isBroken=false），但此时已处于永恒层，
            // 仍必须用成长窗口：否则回落到 5 秒高频 crunch，maxAM 被反复清空，
            // IP 只有约 1.1 数量级/分钟（1400 秒实测 e53→e75，无法到 e308）。
            // [R117-01-02c P0-3] break 之后不允许 100ms 级高频坍缩：IP/次 = 10^(maxAMlog/308-0.75)，
            // 坍缩越频繁单次 maxAM 越小、IP 越少（reality-econ §4.3）。因此 break 后与永恒层
            // 共用同一个成长窗口（600–1800s），让每次结算吃到大的 maxAM；未 break 的首无限前
            // 仍保留 60s 的 PRE_BREAK_CRUNCH_SECONDS。
            val growthWindow = inEternityLayer || GameApi.isBroken()
            val resumeInterval = if (growthWindow) {
                OrekiCrunchPolicy.eternityWaitSeconds()
            } else {
                PRE_BREAK_CRUNCH_SECONDS
            }
            // [R116-02-01 Kody] 若本帧随后会进入 eternity-zero 分支，跳过这里的写入：
            // 否则同一 tick 会先写 60/600 再被写成 5，产生两次 setCrunchInterval 与刷屏日志。
            // AMOUNT / X_HIGHEST 不读取 TIME interval；受管 mode 已在上方同一调度 Tick
            // 统一校正为 TIME，因此这里只依据当拍真实 mode 选择后续 interval 写入路径。
            val willEnterZeroBranch =
                OrekiStageAuto.eternitiesZero() && GameApi.crunchMode(crunch) == MODE_TIME
            if (!willEnterZeroBranch) {
                writeManagedCrunchInterval(crunch, resumeInterval, "resume:" + decision.reason)
            }
            if (pauseReason != null) {
                pauseReason = null
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
                // [R101 修复] 必须**每帧幂等校正**，不能每个进程只写一次。
                // 缺陷实测：暂停路径 `policy -> pause` 会写入 TIME/3600（真实秒=1 小时）；
                // 放行后本分支因 `targetIntervalInitialized` 已为 true 而跳过校正并直接 return，
                // 残留的 3600 永久生效 ⇒ 无限次数冻结（观测：maxAM 1e18578→1e18622 期间
                // infinities 恒 108、maxIP 恒 1e198，坍缩停止 5 分钟以上）。
                // writeManagedCrunchInterval 本身幂等（目标与实读相等则不写），
                // 因此每帧调用不会产生写入风暴，也能在玩家手动改动后由 intent 逻辑让路。
                if (!targetIntervalInitialized) {
                    targetIntervalInitialized = true
                    Log.i(TAG_AU4C, "policy -> interval=" + POST_BREAK_RESUME_SECONDS + "s (target-driven)")
                }
                // [R116-02-01 Kody] 该分支在「未 Break」「首次 Break 后未首永恒」「Reality 后」都会命中，
                // 必须同时按 isBroken() 与是否已进入永恒层（realities>0 || eternities>0）分流：
                //   · 首次永恒前（含刚 Break、eternities 仍为 0）→ 保持 5 秒 farming 节奏；
                //   · 已进入永恒层（含 Reality 后 eternities 被清零但 realities>0）→ 成长窗口。
                // [R116-02-01 真新档修复] 同 resume：Reality 后 isBroken=false 但仍在永恒层，
                // 必须用成长窗口而不是 5 秒，否则 IP 增长被高频 crunch 压制。
                // [R117-01-02c P0-3] 与 resume 同一口径：break 后必须用成长窗口，
                // 否则 TIME/5s 会在 break 阶段把 maxAM 反复清零，单次坍缩 IP 只有 e68–e79。
                val zeroInterval = if (inEternityLayer || GameApi.isBroken()) {
                    OrekiCrunchPolicy.eternityWaitSeconds()
                } else {
                    POST_BREAK_RESUME_SECONDS
                }
                writeManagedCrunchInterval(crunch, zeroInterval, "eternity-zero")
                return
            }

            // [R116-02-01 真新档实测修复] 永恒层（含 Reality 后 Break 被重置）必须跳过 pre-break：
            // 否则每帧把成长窗口 600s 写回 60s（logcat: 600.0 -> 60.0 (pre-break)），窗口再次失效。
            // [R116-03-02 失败安全] 与上方 inEternityLayer 同一口径：realities 读失败视为「在永恒层」，
            // 避免退回 5 秒高频 crunch。
            // [R117-01 Kody·medium] 同上：唯一判据，避免同一 tick 出现相反结论。
            val inEternityLayerNow = isInEternityLayer()
            if (!isBroken() && !inEternityLayerNow) {
                if (!preBreakCrunchInitialized) {
                    preBreakCrunchInitialized = true
                    Log.i(TAG_AU4C, "policy -> managed interval/10s (pre-break IP harvest)")
                }
                writeManagedCrunchInterval(crunch, PRE_BREAK_CRUNCH_SECONDS, "pre-break")
                return
            }

            // [R116-02-01 真新档实测修复] 永恒层必须完全跳过本分支：
            // 否则它每帧把成长窗口 600s 写回 1.0s（logcat 实测 600.0 -> 1.0 (break-empty)），
            // 窗口从未真正生效，Reality 后 IP 只有约 1.3 数量级/分钟。
            // [R116-03-01 Kody] 一次性 xHighest 校准必须在「永恒层早退」之前执行：
            // 否则首次永恒之后 inEternityLayerNow 恒为真，crunchPolicyInitialized/setCrunchXHighest
            // 永远不运行，xHighest<10 的存档不会被修回 10，自动器按旧低阈值持续高频坍缩。
            val bits = GameApi.breakUpgradeBits()
            val hasBreakUpgrades = bits != null && GameApi.bitSetCardinality(bits) != 0
            if (hasBreakUpgrades) {
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
                return
            }
            if (inEternityLayerNow) return
            // 已经是 TIME → 玩家自己选的或本段已设过，原样放手
            if (GameApi.crunchMode(crunch) == MODE_TIME) return

            if (bits != null && GameApi.bitSetCardinality(bits) == 0) {
                // ---- 早期：TIME 模式 + 1 秒 ----
                if (!crunchTimeModeInitialized) {
                    crunchTimeModeInitialized = true
                    Log.i(TAG_AU4C, "policy -> TIME/1s (break-upgrades empty)")
                }
                // 间隔 1 秒是本策略自己的节奏参数，可以继续每帧校准
                writeManagedCrunchInterval(crunch, 1.0, "break-empty")
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
                        " autoSwitch=" + GameApi.autoEternityIsActive() +
                        " autoCanRun=" + GameApi.autoEternityCanRun() +
                        " pending=" + GameApi.orekiEternityPending() +
                        " latch=" + GameApi.prestigeEternityLatch() +
                        " halt=" + GameApi.mainActivityHaltFlag() +
                        " ec=" + GameApi.eternityChallengeState()["unlocked"] +
                        "/" + GameApi.eternityChallengeState()["current"] +
                        " t=" + android.os.SystemClock.elapsedRealtime()
                )
            }
            if (epNow != null) lastEpToken = epNow
            if (bigENow != null) lastBigEToken = bigENow
        } catch (_: Throwable) {
        }
    }

    /**
     * [R114-01 P0] 原版「自动永恒」开关托管 + 新档引导期一次性接管。
     *
     * ## 两层职责
     * 1. **托管层（每帧）**：`OrekiAutoEternityAdoption.ensure()`。
     *    原版 Reality 结算会派发 REALITY_RESET_AFTER → `Autobuyers.reset()` →
     *    `EternityAutobuyerState.reset()`，在「本现实 100 次永恒」里程碑未达时把
     *    `isActive` 置 false（Web 同源 eternity-autobuyer.js:105-109）。真机证据：
     *    R113-01 180 分钟跑次 13:02:46 isActive true→false、realities 1→2，此后
     *    1965 条 reason=auto-eternity-off、realities 卡 2 至结束。
     *    托管层负责「原版复位后补回 true / 玩家手动关闭则粘滞尊重 / 跨重启有效」，
     *    判据全部落盘（oreki_prefs），不依赖一次性内存标记。
     *
     * 2. **新档引导层（R104 P0 语义不变）**：全新存档的 `auto.eternity.isActive` 默认 false，
     *    且自动器解锁前没有 UI 开关；本会话从从未永恒过的全新档启动时，解锁后一次性写 true
     *    （走原版开关，真实读取回校验）。载入已有进度的存档不会走到这一层。
     */
    private fun ensureEternityAutobuyerBootstrap() {
        try {
            if (!OrekiAutomationScheduler.isEnabled()) return
            // ---- 1) 托管层：原版 Reality 复位后的开关恢复 / 玩家手动关闭尊重 ----
            OrekiAutoEternityAdoption.ensure()
            // ---- 2) 新档引导层（R104 P0）----
            // 托管层一旦建立（已接管 或 玩家手动关闭），引导层立即让位：
            // 否则会把玩家刚关闭的开关每帧重新打开，违反「玩家手动关闭必须尊重」。
            if (OrekiAutoEternityAdoption.managed()) return
            if (!OrekiAutoEternityGate.freshSessionBootstrapEligible()) return
            if (GameApi.autoEternityIsActive() == true) return
            if (!GameApi.autoEternityUnlocked()) return
            GameApi.setAutoEternityActive(true)
            if (GameApi.autoEternityIsActive() == true) {
                // [R107-01 P0] 同时纠正结算模式，避免「每帧永恒」把 maxIP/EP 卡死（与 Web 同源修复）。
                GameApi.configureEternityAutobuyerXHighest(10.0)
                Log.i(TAG_ET_GATE, "bootstrap: adopted vanilla eternity autobuyer after unlock (mode=X_HIGHEST x10)")
            }
        } catch (_: Throwable) {
        }
    }

    /**
     * [R97] 永恒门禁：只有全部真实条件满足才允许 MOD 主动永恒。
     *
     * 判据顺序与 Web `eternityStageAllowed()` + `tickEternity()` 对齐；本方法只做
     * 「是否允许驱动」，不写任何存档字段、不改收益公式，也不接管玩家手动永恒。
     */
    /** [R107-01] 是否已进入永恒层（曾完成过永恒）。用于区分「首次 Break 前」与「永恒结算后 Break 被重置」。 */
    private fun hasReachedEternityLayer(): Boolean {
        val bigE = GameApi.bigEternitiesValue()
        if (bigE is Number && bigE.toDouble() > 0.0) return true
        val eternities = GameApi.eternitiesValue() ?: return false
        val cmp = GameApi.compareToDouble(eternities, 0.0) ?: return false
        return cmp > 0
    }

    private fun eternityGateReason(): String {
        // [R101 P0] 基础判据统一交给 Kotlin 门禁（总开关 / autoEternity 单项开关 /
        // Doomed / Break / canEternity）。这里只再叠加本帧的收益与节拍条件。
        val baseReason = OrekiAutoEternityGate.reason()
        if (baseReason != OrekiAutoEternityGate.REASON_ALLOW) return baseReason
        if (crunchSkipFrames > 0) return "same-frame-crunch"
        if (!GameApi.canEternity()) return "cannot-eternity"
        val gain = GameApi.gainedEternityPointsValue()
        val ep = GameApi.eternityPointsValue()
        // [R116-03-01 Kody·critical] 「首次永恒」不能用 ep==0 判定：Reality 后 EP 同样会被清零，
        // 那里已处于 Reality 循环，低收益永恒必须仍被 ep-gain-too-low 拦截，否则会无条件放行。
        // 改用 realities 区分：只有 realities==0 且 ep==0 才是真正的首次永恒。
        // 证据等级：[读码·官方 3.21 smali 实证] Player.smali:185 realities 字段；
        // BigDouble.smali:4087 `.method public compareTo(BigDouble)I`（compareBigDoubles 走这条）。
        // realities 不可读时回退旧启发式（ep==0），避免把真新档首永恒卡死。
        val realitiesCmpGate = GameApi.compareToDouble(GameApi.realitiesValue(), 0.0)
        val epCmpZero = if (ep == null) null else GameApi.compareToDouble(ep, 0.0)
        val isTrueFirstEternity = when {
            realitiesCmpGate == null -> epCmpZero == 0
            realitiesCmpGate > 0 -> false
            else -> epCmpZero == 0
        }
        if (!isTrueFirstEternity && gain != null && ep != null) {
            val comparison = GameApi.compareBigDoubles(gain, ep)
            // [R120-01 / Android #184 / Web #69 parity] EC1/EC4 入口分别依赖永恒次数/
            // 无限次数；入口未达成时不能用收益门槛压住其唯一自然增长途径。
            // 其他 EC、玩家关闭与首次永恒驻留均由前述判据优先处理，不在未知状态放宽。
            if (!OrekiEcAutomation.entryEternityGainGateExempt() &&
                comparison != null && comparison < 0
            ) return "ep-gain-too-low"
        }
        return "allow"
    }

    /** 通过门禁才调用原版永恒入口；拒绝原因限频记录（原因变化或每 5 秒一条）。 */
    private fun tickEternityGated() {
        try {
            val reason = eternityGateReason()
            val now = android.os.SystemClock.elapsedRealtime()
            if (crunchSkipFrames > 0) crunchSkipFrames--
            // [R107-01] 门禁只拦「是否主动按永恒」，不拦永恒层经济动作（TT/时间维度/时间研究）。
            // 总开关/自动永恒开关/Doomed/未 Break 时仍整体停手，与既有语义一致。
            // [R107-01] 只排除「玩家关闭 / Doomed」；not-broken 在永恒层是常态（永恒结算重置 Break），
            // 此时仍必须推进 TT/TD/TS，否则每次永恒后经济停摆（AVD 实测）。
            // [R113-01 P0] auto-eternity-off 只应停「主动按永恒」，不能连带停掉永恒层经济：
            // 60 分钟真机证据（r113-leaffix2-60min）：reality 结算后开关复位为关，
            // ET_GATE 之后 483 条全是 reason=auto-eternity-off ⇒ TT/TD/TS 全部停摆
            // ⇒ DS6 永不可得 ⇒ canReality 恒 false ⇒ realities 卡在 2。
            val economyEligible = reason != "automation-off" && reason != "doomed"
            if (reason == "allow") {
                GameApi.eternityTick()
            } else if (economyEligible) {
                GameApi.eternityEconomyTick()
            }
            // [R107-01 DIL-AUTO] 膨胀研究自动购买：与「是否主动按永恒」无关，只要经济层
            // 可用（未关自动化/未关自动永恒/未 Doomed）就每帧尝试一次；一次最多买 1 个，
            // 买不到当前 id 就停（严格 1..6 顺序）。门禁语义不变：本调用绝不发起永恒结算。
            if (economyEligible) {
                OrekiDilationStudies.tick()
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
                        " autoSwitch=" + OrekiAutoEternityGate.autoEternitySwitchOn() +
                        " boot=" + OrekiAutoEternityGate.bootstrapActive() +
                        " fresh=" + OrekiAutoEternityGate.freshSessionBootstrapEligible() +
                        " etUnlock=" + GameApi.autoEternityUnlocked() +
                        " autoCanRun=" + OrekiAutoEternityGate.autoEternityCanRun() +
                        " pending=" + GameApi.orekiEternityPending() +
                        " latch=" + GameApi.prestigeEternityLatch() +
                        " halt=" + GameApi.mainActivityHaltFlag() +
                        " lastCrunch=" + lastCrunchAtMs
                )
            }
        } catch (_: Throwable) {
        }
    }

    /**
     * [R101 P0] 永恒结算来源探针（**只读**）。
     *
     * 背景：原档 `autoEternity=false` 却发生了真实永恒结算，仅凭存档 JSON 无法判断
     * 是哪条链发起的。这里每帧读四个**原版真实状态**，变化时才打一行，用来区分：
     *
     *   · `autoSwitch` = `Player$Auto.o().isActive`（界面「自动永恒」开关）；
     *   · `autoCanRun` = `EternityAutobuyerState.c()`（原版完整 canTick）；
     *   · `latch` = `prestige/c.b`（原版 `Game.autoBuyerTick` 的「直接永恒」静态闩锁）；
     *   · `halt` = `MainActivity.mo`（上述直接永恒分支的第二个条件）；
     *   · `pending` = `OrekiEternity.sEtPending`（MOD 永恒层是否已发起）；
     *   · `ecUnlocked/ecCurrent` = 自动进入永恒挑战是否在同一时刻推进。
     *
     * 不写任何存档字段，不改变任何行为；EC 状态反序列化较贵，每 3 帧读一次。
     */
    private fun probeEternitySettlementSources() {
        try {
            val active = GameApi.autoEternityIsActive()
            if (active != lastAutoEtActiveToken) {
                lastAutoEtActiveToken = active
                Log.i(TAG_ET_PROBE, "autoEternity.isActive=" + active)
            }
            val canRun = GameApi.autoEternityCanRun()
            if (canRun != lastAutoEtCanRunToken) {
                lastAutoEtCanRunToken = canRun
                Log.i(TAG_ET_PROBE, "autoEternity.canRun=" + canRun)
            }
            val latch = GameApi.prestigeEternityLatch()
            if (latch != lastPrestigeLatchToken) {
                lastPrestigeLatchToken = latch
                Log.i(TAG_ET_PROBE, "prestige.c.b=" + latch)
            }
            val halt = GameApi.mainActivityHaltFlag()
            if (halt != lastMainHaltToken) {
                lastMainHaltToken = halt
                Log.i(TAG_ET_PROBE, "MainActivity.mo=" + halt)
            }
            val pending = GameApi.orekiEternityPending()
            if (pending != lastOrekiPendingToken) {
                lastOrekiPendingToken = pending
                Log.i(
                    TAG_ET_PROBE,
                    "OrekiEternity.sEtPending=" + pending +
                        " bigE=" + GameApi.bigEternitiesValue() +
                        " ep=" + GameApi.eternityPointsValue()
                )
            }
            eternityProbeFrame++
            if (eternityProbeFrame % 3L != 0L) return
            val ec = GameApi.eternityChallengeState()
            val unlocked = ec["unlocked"] as? Int
            val current = ec["current"] as? Int
            if (unlocked != lastEcUnlockedToken || current != lastEcCurrentToken) {
                lastEcUnlockedToken = unlocked
                lastEcCurrentToken = current
                Log.i(
                    TAG_ET_PROBE,
                    "ec unlocked=" + unlocked + " current=" + current +
                        " completions=" + ec["completions"] +
                        " bigE=" + GameApi.bigEternitiesValue() +
                        " ep=" + GameApi.eternityPointsValue()
                )
            }
        } catch (_: Throwable) {
        }
    }

    /** [R97 EDP] 10 秒心跳：只读快照，供斜率 A/B 时间序列对齐。 */
    /** [R97] 解析 1.23e45 形式的数值字符串，仅用于诊断判据比较。 */
    private fun parseNum(v: String?): Double? {
        if (v == null) return null
        val text = v.trim()
        val i = text.indexOf('e', ignoreCase = true)
        return try {
            if (i < 0) text.toDouble()
            else text.substring(0, i).toDouble() * Math.pow(10.0, text.substring(i + 1).toDouble())
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
                    " canReal=" + GameApi.canReality() +
                    " realResets=" + OrekiRealityPacing.resetCountValue() +
                    " hold=" + OrekiRealityPacing.holdReasonText() +
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
