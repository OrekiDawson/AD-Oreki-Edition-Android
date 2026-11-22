package kajfosz.antimatterdimensions.oreki

import android.util.Log

/**
 * [R101 P0] MOD 自动永恒的**唯一 Kotlin 门禁**（single choke point）。
 *
 * ## 为什么必须存在
 * OrekiEternity.tick() 是 MOD 的永恒层自动化入口，内部 tryEternity() 直接调用
 * 原版「无确认永恒」启动器 prestige/OrekiEternityLaunch.run()。该 Smali 实现自身
 * **没有**读取 autoEternity 开关，历史上门禁只写在调用方
 * （OrekiStageAuto.tickEternityGated()）。只要有第二条调用链进入
 * OrekiEternity.tick() / 原版永恒结算，就会在 autoEternity=false 时误结算。
 *
 * 因此把「是否允许 MOD 主动永恒」收敛成一个 Kotlin 判据，并在两个位置同时使用：
 *   1. GameApi.eternityTick() —— MOD 进入 OrekiEternity.tick() 的唯一入口；
 *   2. OrekiStageAuto.eternityGateReason() —— 策略层（收益门槛 / 同帧坍缩互斥）。
 *
 * ## 判据来源（全部读原版真实对象，不猜 JSON、不猜方法名）
 *   · Player$Auto.o() → 真实返回 EternityAutobuyerState（Player$Auto.eternity 字段）；
 *   · AutobuyerState.b()Z → 直接 iget-boolean isActive:Z，即界面上的「自动永恒」开关；
 *   · EternityAutobuyerState.c()Z → isActive && autobuyersOn && 解锁 && canEternity；
 *   · prestige/c.f()Z → Player.canEternity（真实永恒资格）。
 *
 * ## 语义边界（不得混用）
 *   · autoEternity 单项开关 —— 本门禁；关闭后 MOD 绝不主动永恒；
 *   · 原版自动购买器总开关 player.options.autobuyersOn —— 只影响原版自动器；
 *   · MOD 自动化总开关 OrekiAutomationScheduler.isEnabled() —— 关闭后 MOD 全面停手；
 *   · 玩家手动点击永恒按钮走原版 UI 入口（prestige/c 的按钮方法），**不经过本门禁**，
 *     因此 autoEternity=false 时手动永恒依旧合法。
 */
internal object OrekiAutoEternityGate {

    private const val TAG = "OREKI_ET_GATE"

    /** 门禁放行的唯一字符串。 */
    const val REASON_ALLOW: String = "allow"

    private var lastBlockedReason: String = ""
    private var lastBlockedAtMs: Long = 0L

    /**
     * 原版「自动永恒」单项开关是否开启。
     *
     * 读不到返回 false（fail-closed）：宁可少自动一次，也不能在开关未知时结算。
     */
    @JvmStatic
    fun autoEternitySwitchOn(): Boolean = GameApi.autoEternityIsActive() == true

    /**
     * [R120-01 P0] 只有原版自动永恒已经解锁时，`isActive=true` 才可能代表玩家
     * 亲自开启并授权自动结算。未解锁时 R118/R119 会由 MOD 持久化该字段以重建
     * 跨读档所有权；这层内部状态不得绕过首次永恒 180 s 驻留。
     */
    @JvmStatic
    fun playerSwitchBypassesFirstEternityDwell(
        autoEternitySwitchOn: Boolean,
        autoEternityUnlocked: Boolean,
    ): Boolean = autoEternitySwitchOn && autoEternityUnlocked

    /**
     * [R119-01 P1 / Web #69 parity] 自动永恒未解锁且存档已永恒过时，读档/冷启动
     * 丢失 freshSession 内存 latch 不应被当成玩家关闭。
     *
     * 未解锁时界面没有该开关，玩家无法表达关闭意愿；只要 MOD 自动化与原版自动购买器
     * 总开关都开启、且没有落盘的玩家手动关闭记录，就允许 MOD 继续驱动永恒/EC 入口。
     * 已解锁时仍只认原版开关真实值，本判据不生效。
     */
    @JvmStatic
    fun lockedLayerDriveAllowed(
        automationEnabled: Boolean,
        autobuyersOn: Boolean,
        autoEternityUnlocked: Boolean,
        everEternitied: Boolean,
        userClosed: Boolean,
    ): Boolean = automationEnabled && autobuyersOn && !autoEternityUnlocked &&
        everEternitied && !userClosed

    // ------------------------------------------------------- [R104 P0] 新档引导窗口
    //
    // 问题（R104-01 实测）：全新存档的 `auto.eternity.isActive` 默认 false，而该自动器
    // 在解锁前**没有 UI 开关**。R101 门禁把「isActive=false」一律当成玩家主动关闭，
    // 于是新档在 canEternity=true 之后永久停在无限层（实测 t≈7 min 起 allow=false
    // reason=auto-eternity-off，EP 恒 0，需要人工点永恒才能继续）。
    //
    // 修法：只在「本会话从从未永恒过的全新档启动」时开放引导窗口：
    //   · 未永恒过（eternities/bigEternities 都为 0）→ 允许 MOD 驱动首次永恒；
    //   · 原版自动器仍未解锁 → 允许继续驱动（未解锁就没人能做关闭决定）；
    //   · 解锁后由 OrekiStageAuto 一次性启用原版开关，此后仍按玩家开关严格判定。
    // 载入已有进度（eternities>0）的存档时 freshSession=false，R101 P0 的门禁语义不变。
    private var freshSessionChecked = false
    private var freshSession = false

    /** 采样 freshSession 时所属存档身份（records.gameCreatedTime）；换存档即重采样。 */
    private var freshSessionSaveId = ""

    /** 只读零判断：BigDouble 走 compareTo(D)，原生 Number 直接转 double（bigEternities 是 Number）。 */
    private fun isZeroValue(v: Any?): Boolean? = when (v) {
        null -> null
        is Number -> v.toDouble() == 0.0
        else -> {
            val cmp = GameApi.compareToDouble(v, 0.0)
            if (cmp == null) null else cmp <= 0
        }
    }

    /**
     * 采样「本会话是否从全新档启动」。
     *
     * 注意：不能在玩家/存档就绪前把 false 缓存下来 —— 启动早期 gate 可能先被挑战钩子调用，
     * 那一刻读不到字段；必须等两个字段都可读后再固化结论（否则一次早调用会把整个会话
     * 永久判成"非新档"，正是 R104 首个候选版实测失败的原因）。
     */
    private fun noteFreshSession() {
        // [R114-01 P0 补 / Codex P1] 「本会话是否从全新档启动」必须绑定到**当前存档**。
        //
        // 缺陷：freshSession 在会话内只采样一次。若本会话先从全新档启动（freshSession=true、
        // 引导层接管自动永恒），随后玩家导入一个已有进度的存档（该档玩家明确关闭了自动永恒），
        // 旧实现仍按 freshSession=true 走引导层，把导入档的开关重新打开并改成 X_HIGHEST×10
        // ⇒ 不是玩家意愿。OrekiAutoEternityAdoption.bindSave() 已按存档身份重置托管状态，
        // 这里同样按存档身份重采样，两者口径一致。
        val saveId = GameApi.saveIdentity()
        if (freshSessionChecked && saveId != null && saveId != freshSessionSaveId) {
            freshSessionChecked = false
            freshSession = false
        }
        if (freshSessionChecked) return
        val eZero = isZeroValue(GameApi.eternitiesValue()) ?: return
        val bZero = isZeroValue(GameApi.bigEternitiesValue()) ?: return
        freshSession = eZero && bZero
        freshSessionChecked = true
        if (saveId != null) freshSessionSaveId = saveId
    }

    /**
     * 从只读计数判断本存档是否从未永恒过。
     *
     * Reality 结算会真实清零 `eternities` 与 `bigEternities`，因此只看这两个当前计数
     * 会把每次 Reality 后的旧档重新判成首次永恒。`realities` / `bigRealities` 是本存档
     * 已进入现实层的持久证据；任一为正即可证明永恒层早已体验过。任一读取失败按
     * “非首次”处理，宁可跳过节奏驻留，也不能把旧档无限卡在首次永恒门禁。
     */
    @JvmStatic
    fun neverEternitiedFromCounters(
        eternitiesZero: Boolean?,
        bigEternitiesZero: Boolean?,
        realitiesZero: Boolean?,
        bigRealitiesZero: Boolean?,
    ): Boolean = eternitiesZero == true && bigEternitiesZero == true &&
        realitiesZero == true && bigRealitiesZero == true

    private fun neverEternitied(): Boolean {
        val eZero = isZeroValue(GameApi.eternitiesValue()) ?: return false
        val bZero = isZeroValue(GameApi.bigEternitiesValue()) ?: return false
        val rZero = isZeroValue(GameApi.realitiesValue()) ?: return false
        val brZero = isZeroValue(GameApi.bigRealitiesValue()) ?: return false
        return neverEternitiedFromCounters(eZero, bZero, rZero, brZero)
    }

    /** 本会话是否从全新档启动（用于"解锁后接管原版开关"的一次性判断）。 */
    @JvmStatic
    fun freshSessionBootstrapEligible(): Boolean {
        noteFreshSession()
        return freshSession
    }

    /** 新档引导窗口是否放行 MOD 主动永恒。 */
    @JvmStatic
    fun bootstrapActive(): Boolean {
        noteFreshSession()
        if (!freshSession) return false
        if (neverEternitied()) return true
        return !GameApi.autoEternityUnlocked()
    }

    /**
     * [R114-01 P0] MOD 托管窗口：原版自动器**未解锁**时的放行判据。
     *
     * 真机证据（R113-01 180 分钟跑次）：reality 结算后原版 `auto.eternity.isActive` 被原版
     * `Autobuyers.reset()` 置回 false（里程碑「本现实 100 次永恒」在 reality 清零后未达），
     * 此后 gate 恒 reason=auto-eternity-off ⇒ 主动永恒永久停摆 ⇒ realities 卡在 2。
     *
     * 判据全部交给 OrekiAutoEternityAdoption（落盘、区分玩家手动关闭、跨重启有效）：
     * 只有「MOD 已接管 且 玩家未手动关闭 且 自动器未解锁」才放行。
     * 已解锁时一律只认原版开关真实值（玩家手动关闭立刻生效）。
     */
    private fun adoptionDriveActive(): Boolean = OrekiAutoEternityAdoption.driveWhileLocked()
    /** 原版完整 canTick（含总开关 / 解锁 / canEternity），仅用于诊断。 */
    @JvmStatic
    fun autoEternityCanRun(): Boolean = GameApi.autoEternityCanRun()

    /**
     * MOD 是否允许**主动**自动永恒。
     *
     * 顺序按「越基础越先判」：MOD 总开关 → 自动永恒单项开关 → 佩勒 → Break → 真实资格。
     */
    @JvmStatic
    fun reason(): String {
        if (!OrekiAutomationScheduler.isEnabled()) return "automation-off"
        if (!autoEternitySwitchOn() && !bootstrapActive() && !adoptionDriveActive() &&
            !lockedLayerDriveAllowed(
                automationEnabled = OrekiAutomationScheduler.isEnabled(),
                autobuyersOn = GameApi.autobuyersOn(),
                autoEternityUnlocked = GameApi.autoEternityUnlocked(),
                everEternitied = !neverEternitied(),
                userClosed = OrekiAutoEternityAdoption.userClosedByPlayer(),
            )
        ) {
            return "auto-eternity-off"
        }
        if (GameApi.isDoomed()) return "doomed"
        if (!GameApi.isBroken()) return "not-broken"
        if (!GameApi.canEternity()) return "cannot-eternity"
        // [R115-01 P0] 首次永恒不得由自动化在首个合法帧抢按（见 firstEternityDwellRemainingMs）。
        if (firstEternityDwellRemainingMs() > 0L) return "first-eternity-dwell"
        return REASON_ALLOW
    }

    // ---------------------------------------------------- [R115-01 P0] 首次永恒驻留窗口
    //
    // 实测缺陷（2026-11-16 真 APK + 独占 AVD，报告 reports/R115-01/）：
    //   打破无限后约 25 秒，一次坍缩把 IP 推到 2.756e342（≥ 1.797e308），canEternity 首次为真；
    //   同一秒内新档引导窗口即发起**真实永恒结算**
    //   （logcat: OREKI_CRUNCH_DEC reason=eternity-ready → OREKI_ET settled ep 0→1.2125e8）。
    //   玩家可见症状即「刚打破无限就解锁永恒」：无限层被自动化瞬间跳过。
    //   阶段门禁本身没有泄漏（EP=0 时永恒页签 allowed=false，DEX trampoline 齐全）。
    //
    // 语义（只约束「自动化替玩家按首次永恒」，不改变任何游戏机制）：
    //   · 只作用于**首次永恒**（尚未永恒过）且玩家**没有亲自开启**原版自动永恒开关的引导/托管窗口；
    //   · 玩家手动按永恒走原版 UI 入口，不经过本门禁，随时可用（手动优先）；
    //   · 玩家一旦打开「自动永恒」开关，立即按原语义执行，不再驻留；
    //   · 已永恒过的存档完全不受影响（自动化长跑节奏不变）。
    //   · 驻留期结束后仍由原版 canEternity + 自动永恒真实结算，绝不伪造。
    private const val FIRST_ETERNITY_DWELL_MS = 180_000L

    private var dwellStartedAtMs: Long = 0L
    private var dwellSaveId: String = ""

    /**
     * 首次永恒自动结算前的剩余驻留时间（毫秒）；0 = 不驻留、可立即自动结算。
     *
     * 计时从「本次存档里 canEternity 首次为真」开始；资格消失（例如玩家花掉 IP）即重置，
     * 换存档（saveIdentity 变化）也重置，避免跨档继承旧计时。
     */
    @JvmStatic
    fun firstEternityDwellRemainingMs(): Long {
        // 只有已解锁后的开关才是玩家可表达的意图；未解锁时 true 可能是 MOD 的
        // 跨读档所有权持久化，仍必须经过首次永恒驻留。
        if (playerSwitchBypassesFirstEternityDwell(
                autoEternitySwitchOn(),
                GameApi.autoEternityUnlocked(),
            )
        ) return 0L
        // 非首次永恒：既有自动化节奏不受影响。
        if (!neverEternitied()) return 0L
        if (!GameApi.canEternity()) {
            dwellStartedAtMs = 0L
            return 0L
        }
        val saveId = GameApi.saveIdentity() ?: ""
        if (saveId != dwellSaveId) {
            dwellSaveId = saveId
            dwellStartedAtMs = 0L
        }
        val now = android.os.SystemClock.elapsedRealtime()
        if (dwellStartedAtMs == 0L) {
            dwellStartedAtMs = now
            return FIRST_ETERNITY_DWELL_MS
        }
        val elapsed = now - dwellStartedAtMs
        return if (elapsed >= FIRST_ETERNITY_DWELL_MS) 0L else FIRST_ETERNITY_DWELL_MS - elapsed
    }

    /** 是否放行（等价 reason() == REASON_ALLOW）。 */
    @JvmStatic
    fun allowed(): Boolean = reason() == REASON_ALLOW

    /**
     * [R101 P0] MOD 自动进入挑战（C / IC / EC）是否允许。
     *
     * 为什么挑战自动化也必须受 autoEternity 约束：原版「进入永恒挑战」在
     * `Player.canEternity` 为真时会先执行一次**真实永恒**（Web 同源实现
     * `src/core/eternity-challenge.js`：`if (Player.canEternity) eternity(false, auto, { enteringEC: true })`；
     * Android 侧对应 `challenge/eternity/b;->D` 内部调 `prestige/c;->d`）。
     * 因此「autoEternity=false 且此刻 canEternity=true」时，自动进入 EC 等价于自动永恒。
     *
     * 策略：autoEternity 关闭时，只在「此刻进入会触发结算」的窗口里整帧跳过挑战自动化；
     * canEternity 为假时 EC 进入不会结算，自动化照常推进（挑战进度不受损）。
     *
     * 只读判据，不改挑战规则、不写存档字段，也不影响玩家手动进入挑战。
     */
    @JvmStatic
    fun challengeAutoStartAllowed(): Boolean {
        if (!OrekiAutomationScheduler.isEnabled()) return false
        if (shouldDeferC9AutoStart()) {
            logC9PreparationBlocked()
            return false
        }
        // [R115-01 P0] 首次永恒驻留期间禁止「自动进入 EC 顺带真实永恒」的旁路。
        if (firstEternityDwellRemainingMs() > 0L) return false
        if (autoEternitySwitchOn()) return true
        // [R104 P0] 新档引导窗口内同样放行挑战自动化（否则 EC 链在新档永不启动）。
        if (bootstrapActive()) return true
        // [R114-01 P0] MOD 托管窗口（原版自动器未解锁）同样放行：否则 reality 后 EC 链停摆。
        if (adoptionDriveActive()) return true
        // [R119-01 P1 / Web #69 parity] 读档/冷启动丢失 freshSession latch 时，
        // 已永恒过且自动永恒仍未解锁的存档仍须继续 EC 链；玩家无法在界面上关闭该开关。
        if (lockedLayerDriveAllowed(
                automationEnabled = OrekiAutomationScheduler.isEnabled(),
                autobuyersOn = GameApi.autobuyersOn(),
                autoEternityUnlocked = GameApi.autoEternityUnlocked(),
                everEternitied = !neverEternitied(),
                userClosed = OrekiAutoEternityAdoption.userClosedByPlayer(),
            )
        ) return true
        val settlementNow = GameApi.canEternity()
        if (settlementNow) logChallengeBlocked()
        return !settlementNow
    }

    /**
     * 新档尚未进入 C9 时，等待 D7/D8 原版 bulk 达到安全阈值后再自动进入。
     * 只影响 MOD 自动启动，玩家手动点击挑战始终可用。
     */
    private fun shouldDeferC9AutoStart(): Boolean {
        if (GameApi.inAnyChallenge()) return false
        val currentChallenge = GameApi.normalChallengeCurrent() ?: return false
        if (currentChallenge != 0) return false
        val currentTick = OrekiAutomationScheduler.guiTickCount().toLong()
        if (currentTick == c9StartGateCacheTick) return c9StartGateCacheValue
        val dims = GameApi.dimensionAutobuyers() ?: return false
        val d7Bulk = dims.getOrNull(6)?.let(GameApi::bulkOf)
        val d8Bulk = dims.getOrNull(7)?.let(GameApi::bulkOf)
        val shouldDefer = OrekiManagedAutobuyerAuthority.shouldDeferC9Start(
            normalChallengeCurrent = currentChallenge,
            firstEightChallengesCompleted =
                (1..8).all { GameApi.normalChallengeCompleted(it) == true },
            c9Completed = GameApi.normalChallengeCompleted(9),
            d7Bulk = d7Bulk,
            d8Bulk = d8Bulk,
            inAnyChallenge = false,
        )
        c9StartGateCacheTick = currentTick
        c9StartGateCacheValue = shouldDefer
        return shouldDefer
    }

    private var lastC9PreparationBlockedAtMs = 0L
    private var c9StartGateCacheTick = Long.MIN_VALUE
    private var c9StartGateCacheValue = false

    private fun logC9PreparationBlocked() {
        try {
            val now = android.os.SystemClock.elapsedRealtime()
            if (now - lastC9PreparationBlockedAtMs < 10_000L) return
            lastC9PreparationBlockedAtMs = now
            val dims = GameApi.dimensionAutobuyers() ?: return
            Log.i(
                TAG,
                "challenge-auto deferred before C9: d7Bulk=" +
                    dims.getOrNull(6)?.let(GameApi::bulkOf) +
                    " d8Bulk=" + dims.getOrNull(7)?.let(GameApi::bulkOf),
            )
        } catch (_: Throwable) {
        }
    }

    private var lastChallengeBlockedAtMs: Long = 0L

    /**
     * 挑战自动化被 autoEternity 关闭拦下时限频留痕（最多每 10 秒一条）。
     *
     * 目的：让「autoEternity=false 时 MOD 不自动结算」在 logcat 里有可核对证据，
     * 而不是只能从「没有发生」反推。
     */
    @JvmStatic
    fun logChallengeBlocked() {
        try {
            val now = android.os.SystemClock.elapsedRealtime()
            if (now - lastChallengeBlockedAtMs < 10_000L) return
            lastChallengeBlockedAtMs = now
            Log.i(
                TAG,
                "challenge-auto blocked: autoEternity off && canEternity=true" +
                    " ep=" + GameApi.eternityPointsValue() +
                    " bigE=" + GameApi.bigEternitiesValue()
            )
        } catch (_: Throwable) {
        }
    }

    /**
     * 拒绝时限频记录：原因变化立刻记一条，其余最多每 5 秒一条。
     *
     * 目的：既能在 logcat 里看到「为什么没自动永恒」，又不会每帧刷屏拖慢主线程。
     */
    @JvmStatic
    fun logBlocked(reason: String) {
        try {
            val now = android.os.SystemClock.elapsedRealtime()
            val changed = reason != lastBlockedReason
            if (!changed && now - lastBlockedAtMs < 5_000L) return
            lastBlockedReason = reason
            lastBlockedAtMs = now
            Log.i(
                TAG,
                "choke-block reason=" + reason +
                    " modOn=" + OrekiAutomationScheduler.isEnabled() +
                    " autoSwitch=" + autoEternitySwitchOn() +
                    " canRun=" + autoEternityCanRun() +
                    " canEt=" + GameApi.canEternity() +
                    " broken=" + GameApi.isBroken() +
                    " ep=" + GameApi.eternityPointsValue() +
                    " bigE=" + GameApi.bigEternitiesValue()
            )
        } catch (_: Throwable) {
        }
    }
}
