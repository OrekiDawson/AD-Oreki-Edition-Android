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
     * [R96 第十轮] 永恒层「等待成长」时的坍缩间隔（秒）。
     *
     * 实测缺陷（干净新档 t0 06:59:45）：永恒层策略在 `eternity-grow` 与
     * `eternity-cycle` 之间**逐帧翻转** —— allow 一帧把间隔设成 5 秒，下一帧 deny
     * 又设回 3600 秒（CRUNCH_PAUSE_SECONDS）⇒ 坍缩间隔实际恒为 1 小时 ⇒ 坍缩几乎不发生
     * ⇒ maxIP 冻在 1e40（第 2 次永恒要求 1.797e308）⇒ 重建速度只有 ~190 指数/分钟。
     * 这里让「等待」用 30 秒间隔（即周期结算本身的节奏），既不会每帧坍缩，
     * 也保证 IP 持续产出；真正的收益结算仍由 `eternity-ip-jump` 提前放行。
     */
    private const val ETERNITY_GROW_CRUNCH_SECONDS = 30.0

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
            // 统一调度器开帧：必须第一句。同帧最多一个受控动作由它保证。
            OrekiAutomationScheduler.beginFrame()

            // 终点记录：必须排在所有早退之前（Pelle 阶段是唯一需要它的阶段）。
            GameApi.pelleRecordTick()

            // [R83] IU15 冲刺状态机：必须在**任何 ID 购买之前**推进，
            // 否则本帧可能先买掉 ID1~ID8，导致 maxID1 变正、IU15 永久失败。
            // 该调用自身只读 + 状态迁移，不写任何存档字段。
            OrekiIu15Sprint.tick()

            // [R96 第十四轮] TT 购买收益 ×500 的唯一发奖点（对账式，覆盖手动/自动/单次/批量）。
            GameApi.settleTimeTheoremReward()

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

            if (!GameApi.isDoomed()) {
                // R81：先尝试真实永恒商店，再把剩余资源交给既有永恒自动化。
                // 首个时间维度尚未购买时，适配层会拒绝动作，避免抢走启动资金。
                runScheduled("eternity") { buyEternityUpgrades() }
                // R91：永恒自动化（时间定理 / 时间维度 / 研究）不在 runScheduled 闸门内，
                // 但它同样属于 Oreki 自动接管。开关关闭后必须立即停手，
                // 否则「关闭后仍自动买永恒升级」会违反用户令。手动操作不受影响。
                if (OrekiAutomationScheduler.isEnabled()) {
                    GameApi.eternityTick()
                }

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
                // R91：同样纳入总开关，关闭后立即停止自动浇注。
                if (OrekiAutomationScheduler.isEnabled() && GameApi.strategyDrives("teresa")) {
                    GameApi.teresaTick()
                }

                // IP 倍率自动器开关：只翻开关（幂等、不消耗资源），不属于
                // 「自动状态修改动作」，必须每帧跑 —— 否则玩家手动关掉后无法恢复接管。
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
                            upgradeCrunchInterval()
                        }
                        tryBreakInfinity()
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
                    runScheduled("sacrifice") { autoSacrifice() }
                    runScheduled("bulk") { upgradeBulkAll() }
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
            val id1 = GameApi.infinityDimension(1)
            if (id1 == null || GameApi.idUnlocked(id1)) {
                null
            } else {
                val ipRequirement = GameApi.idIpRequirement(id1)
                val ipVersus = if (ipRequirement == null) 1 else compareBigDoubles(ipBalance(), ipRequirement)
                if (ipVersus != null && ipVersus >= 0) "idBuy" else null
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

    private fun isBroken(): Boolean = GameApi.isBroken()

    /** 当前 IP 余额（BigDouble 引用）。 */
    private fun ipBalance(): Any? = GameApi.currencyValue(GameApi.ipCurrency())

    /** 比较 BigDouble 与字面量：< 0 / 0 / > 0，无法比较时返回 null。 */
    private fun cmp(a: Any?, b: Double): Int? = GameApi.compareToDouble(a, b)

    // ---------------------------------------------------------------- 开局自动化

    /** 打开原版 IP 倍率自动购买器开关（`player.auto.ipMult`）。 */
    @JvmStatic
    fun enableIpMultAutobuyer() {
        try {
            // R85：Oreki 智能开关关闭后不再接管原版自动器状态。
            if (!OrekiAutomationScheduler.isEnabled()) return
            if (GameApi.isIpMultEnabled()) return
            GameApi.setIpMultEnabled(true)
        } catch (_: Throwable) {
        }
    }

    /**
     * 开局自动化：首次无限之前打开五类自动购买器。
     *
     * **只应用一次**（`earlyAutomationApplied` 闩锁）：否则玩家手动关掉任意自动购买器后
     * 下一帧就被强制重开，等于剥夺开局阶段的手动控制权。
     */
    @JvmStatic
    fun enableEarly() {
        // R85：关闭智能自动化后保留玩家对原版自动购买器的控制，不强制重开。
        if (!OrekiAutomationScheduler.isEnabled()) return
        if (earlyAutomationApplied) return
        earlyAutomationApplied = true
        Log.i(TAG_EARLY, "applied")
        try {
            // 主开关
            GameApi.setAutobuyersOn(true)

            // 维度 ×8
            GameApi.dimensionAutobuyers()?.forEach { dim ->
                GameApi.setAutobuyerActive(dim, true)
            }
            // 速度 / 维度提升 / 星系 / 大坍缩
            GameApi.setAutobuyerActive(GameApi.tickspeedAutobuyer(), true)
            GameApi.setAutobuyerActive(GameApi.dimBoostAutobuyer(), true)
            GameApi.setAutobuyerActive(GameApi.galaxyAutobuyer(), true)
            GameApi.setAutobuyerActive(GameApi.crunchState(), true)
        } catch (_: Throwable) {
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
    @JvmStatic
    fun autoSacrifice(): Boolean = try {
        if (!GameApi.canSacrifice()) {
            false
        } else {
            val beforeBoost = GameApi.nextBoost()
            val threshold = GameApi.sacrificeMultiplier()
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
    @JvmStatic
    fun tryBuyId1(): Boolean = try {
        if (!isBroken()) {
            false
        } else {
            // 阶段感知选层（R82）：首次永恒之前 ID1 是整条成长链的唯一入口，
            // 8 层轮转会让它每 8 拍才轮到一次，而每拍全网只有一个动作名额，
            // 实际可能几十秒才碰一次 ID1。因此 ID1 尚未解锁时固定优先 ID1；
            // 解锁之后才恢复 8 层轮转，避免长期只喂第一层。
            val id1 = GameApi.infinityDimension(1)
            val id1Unlocked = id1 != null && GameApi.idUnlocked(id1)
            val tier = if (!id1Unlocked) {
                1
            } else {
                (infinityDimensionCursor % 8) + 1
            }
            infinityDimensionCursor = (infinityDimensionCursor + 1) % 8
            val id = GameApi.infinityDimension(tier) ?: return false

            // 解锁判据：原版 canUnlock 是「反物质峰值达标 且 IP 达标」，两个都要过。
            // R81 之前只比了 maxAM，于是 IP 不足时每拍都调 unlock() 并失败，
            // 白白占掉调度名额，真正能买的 ipMult / 一次性升级反而排不上。
            val required = GameApi.idRequirement(id)
            val maxAM = GameApi.thisEternityMaxAM()
            val peakVersus = compareBigDoubles(maxAM, required)
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
                val before = GameApi.idPurchases(id)
                if (before == 0L) {
                    GameApi.idBuySingle(id)
                }
                GameApi.idBuyMax(id)
                val after = GameApi.idPurchases(id)
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
            val decision = OrekiCrunchPolicy.decide()
            if (!decision.allow) {
                if (pauseReason != decision.reason) {
                    pauseReason = decision.reason
                    GameApi.setCrunchMode(crunch, MODE_TIME)
                    // 永恒层等待用 30 秒（周期结算），其余等待才用 1 小时硬暂停。
                    val pauseSeconds = if (decision.reason == "eternity-grow") {
                        ETERNITY_GROW_CRUNCH_SECONDS
                    } else {
                        CRUNCH_PAUSE_SECONDS
                    }
                    GameApi.setCrunchInterval(crunch, pauseSeconds)
                    Log.i(TAG_AU4C, "policy -> pause (" + decision.reason + ") interval=" + pauseSeconds)
                }
                return
            }
            if (pauseReason != null) {
                pauseReason = null
                // [R96] Break 前沿用 60 秒收割间隔；Break 后放行用 5 秒下限，
                // 真正的结算时机由目标驱动策略每拍判断（不是固定节奏）。
                val resumeInterval = if (isBroken()) POST_BREAK_RESUME_SECONDS else PRE_BREAK_CRUNCH_SECONDS
                GameApi.setCrunchInterval(crunch, resumeInterval)
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
                    GameApi.setCrunchInterval(crunch, POST_BREAK_RESUME_SECONDS)
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
                GameApi.setCrunchInterval(crunch, PRE_BREAK_CRUNCH_SECONDS)
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
                GameApi.setCrunchInterval(crunch, 1.0)
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
}
