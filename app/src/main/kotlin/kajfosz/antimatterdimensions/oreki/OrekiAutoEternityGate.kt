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
        if (freshSessionChecked) return
        val eZero = isZeroValue(GameApi.eternitiesValue()) ?: return
        val bZero = isZeroValue(GameApi.bigEternitiesValue()) ?: return
        freshSession = eZero && bZero
        freshSessionChecked = true
    }

    private fun neverEternitied(): Boolean {
        val eZero = isZeroValue(GameApi.eternitiesValue()) ?: return false
        val bZero = isZeroValue(GameApi.bigEternitiesValue()) ?: return false
        return eZero && bZero
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
        if (!autoEternitySwitchOn() && !bootstrapActive()) return "auto-eternity-off"
        if (GameApi.isDoomed()) return "doomed"
        if (!GameApi.isBroken()) return "not-broken"
        if (!GameApi.canEternity()) return "cannot-eternity"
        return REASON_ALLOW
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
        if (autoEternitySwitchOn()) return true
        // [R104 P0] 新档引导窗口内同样放行挑战自动化（否则 EC 链在新档永不启动）。
        if (bootstrapActive()) return true
        val settlementNow = GameApi.canEternity()
        if (settlementNow) logChallengeBlocked()
        return !settlementNow
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
