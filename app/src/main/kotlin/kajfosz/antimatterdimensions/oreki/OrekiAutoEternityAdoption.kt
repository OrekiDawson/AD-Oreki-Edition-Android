package kajfosz.antimatterdimensions.oreki

import android.content.Context
import android.os.SystemClock
import android.util.Log

/**
 * [R114-01 P0] 原版「自动永恒」开关的 MOD 托管（跨会话持久化，唯一实现）。
 *
 * ## 真实缺陷链（证据：reports/R114-01/、R113-01 真实长跑 logcat）
 * 1. 原版 Reality 结算清空本现实的 eternities（Web 同源：src/core/reality.js:643）；
 * 2. 随后派发 REALITY_RESET_AFTER → Autobuyers.reset()（Web：src/core/autobuyers/autobuyers.js:159
 *    → :150-154）；
 * 3. EternityAutobuyerState.reset() 在「自动永恒」里程碑未达时把 isActive 置 false
 *    （Web：src/core/autobuyers/eternity-autobuyer.js:105-109；里程碑 = 本现实 100 次永恒，
 *    src/core/secret-formula/eternity/eternity-milestones.js:141）；
 * 4. Android 3.21 是同一逻辑的 Java 移植：R113-01 180 分钟真实跑次 logcat
 *    13:02:46 autoEternity.isActive=true → false（同期 realities 1→2），
 *    之后 OREKI_ET_GATE 1965 条全是 reason=auto-eternity-off，realities 卡在 2。
 *
 * ⇒ 结论：**这是原版设计行为，不是 MOD 写坏开关**。原版玩家只能手动再点开；
 *    MOD 若不管，全自动链条在每次 Reality 后永久停摆。R113-01 的 WIP 只补了
 *    「永恒层经济不停」（TT/TD/TS），没补「主动永恒恢复」与「重启/读档后恢复」。
 *
 * ## 本类职责（只托管开关，不发起结算、不发资源、不改其它存档字段）
 * · 只观察/写入原版「自动永恒」开关本身（GameApi.autoEternityIsActive / setAutoEternityActive，
 *   后者走原版 AutobuyerState 入口）；
 * · 区分「原版 Reality 复位」与「玩家手动关闭」：MOD 在本现实启用过、之后又变关闭 ⇒ 玩家手动；
 * · 原版复位后把开关补回 true（含应用重启、读档、以及本现实尚未解锁的引导窗口）；
 * · 玩家手动关闭后**粘滞尊重**（userClosed 落盘，直到玩家重新打开），绝不强行重开；
 * · 全部判据落盘到 oreki_prefs，不依赖一次性内存标记（应用重启不失效）。
 *
 * ## 语义边界
 * · MOD 总开关（OrekiAutomationScheduler.isEnabled）关闭时完全不动开关；
 * · 原版「自动购买器」总开关（player.options.autobuyersOn）关闭时不启用（与 Web 一致）；
 * · 自动器未解锁（本现实 eternities < 100，界面无开关）时一般只允许门禁驱动；
 *    **例外 [R117-01-02c P0-4]**：Reality 之后（realities > 0）且本现实 eternities < 100 的窗口，
 *    原版 reset 已把开关置 false 而玩家无法在界面表达意愿，此时由本层写回 true，
 *    保证解锁瞬间自动永恒立即可用；玩家手动关闭（userClosed）与原版总开关关闭仍然优先；
 * · 读不到开关时 fail-closed（不写、不推定）。
 */
internal object OrekiAutoEternityAdoption {

    private const val TAG = "OREKI_ET_ADOPT"
    private const val PREFS = "oreki_prefs"
    private const val KEY_ADOPTED = "oreki.autoEternity.adopted"
    private const val KEY_USER_CLOSED = "oreki.autoEternity.userClosed"
    private const val KEY_ENABLED_REALITIES = "oreki.autoEternity.enabledRealities"
    private const val KEY_SAVE_ID = "oreki.autoEternity.saveId"
    private const val KEY_EC4_ENTRY_HOLD = "oreki.autoEternity.ec4EntryHold"

    /** 补回开关的最小间隔（避免写入失败时每帧重试刷屏）。 */
    private const val RETRY_INTERVAL_MS = 1_000L

    private var loaded = false

    /** MOD 已把该开关纳入托管（玩家开过 / MOD 写过 true）。落盘。 */
    private var adopted = false

    /** 玩家手动关闭：粘滞，直到玩家重新打开。落盘。 */
    private var userClosed = false

    /** MOD 最近一次成功置 true 时所在的现实序号。落盘。 */
    private var enabledRealities = ""

    /** 这些状态所属的存档身份（records.gameCreatedTime）；换存档即失效。落盘。 */
    private var saveId = ""

    private var lastAttemptAt = 0L
    private var lastEc4HoldAttemptAt = 0L
    private var lastLogKey = ""
    private var lastLogAt = 0L

    /**
     * [R121-01 P1] MOD 主动永恒调用期间观测到原版把开关 true→false。
     *
     * 原版会在这类结算中重置自动购买器；该关闭不是玩家操作，不能进入
     * userClosed 粘滞分支，否则首次永恒后 EC/Reality 链会永久停摆。
     * 标志只由 [GameApi.eternityTick] 在同步调用前后观测到真实翻转时设置，
     * 并在下一次 [ensure] 中消费一次。
     */
    @Volatile
    private var modSettlementResetPending = false

    /**
     * EC4 入口等待期间由 MOD 临时关闭原版自动永恒的内存标记。
     *
     * 原版 `EternityAutobuyerState.c()` 位于静态基线 JAR，Kotlin 侧不能直接改写其判据；
     * 因此托管层在入口等待窗口把原版 `isActive` 暂时置 false，结束后恢复托管值。
     * 该状态随存档身份落盘，跨进程重启保留；换档/导入时清空，不向新存档传播。
     */
    private var ec4EntryHoldSuppressed = false

    /**
     * 上一帧观察到的自动永恒开关与永恒进度。
     *
     * 原版自动永恒也可能绕过 MOD 的唯一入口直接完成结算；结算会把开关同步置为
     * false。若只依赖 [modSettlementResetPending]，下一帧会把它误记成玩家手动关闭。
     * 因而仅在“上一帧明确为开、当前为关、永恒计数确实变化”三者同时成立时，
     * 才判定为原版自动结算复位。目标存档切换时清空这些内存观察值。
     */
    private var lastObservedAutoEternityActive: Boolean? = null
    private var lastObservedEternityProgress = ""

    internal fun shouldRecordModSettlementReset(
        activeBefore: Boolean?,
        activeAfter: Boolean?,
    ): Boolean = activeBefore == true && activeAfter == false

    /**
     * 是否可将本次 true→false 视为原版自动永恒结算复位，而不是玩家手动关闭。
     *
     * 不能只凭开关翻转判断，否则玩家主动关闭会被强行覆盖。调用方还必须提供
     * 结算前和当前可读取的永恒进度；任一进度不可读或没有变化时 fail-closed。
     */
    internal fun shouldRecordVanillaSettlementReset(
        activeBefore: Boolean?,
        activeNow: Boolean?,
        progressBefore: String?,
        progressNow: String?,
    ): Boolean =
        activeBefore == true &&
            activeNow == false &&
            !progressBefore.isNullOrEmpty() &&
            !progressNow.isNullOrEmpty() &&
            progressBefore != progressNow

    /**
     * 只允许在调度器关闭或开关已明确恢复为开时丢弃旧复位证据。
     * 读不到开关（null）时必须保留 pending，下一帧读到 false 仍可完成恢复；
     * 否则一次瞬时读取失败会把 MOD 结算复位误判成玩家关闭。
     */
    internal fun shouldClearStaleModSettlementReset(
        schedulerEnabled: Boolean,
        activeNow: Boolean?,
    ): Boolean = !schedulerEnabled || activeNow == true

    /** pending 证据只能在调度器开启且当前明确读到关闭时消费。 */
    internal fun shouldConsumeModSettlementReset(
        pending: Boolean,
        schedulerEnabled: Boolean,
        activeNow: Boolean?,
    ): Boolean = pending && schedulerEnabled && activeNow == false

    @JvmStatic
    fun noteModEternityCallOutcome(activeBefore: Boolean?, activeAfter: Boolean?) {
        if (shouldRecordModSettlementReset(activeBefore, activeAfter)) {
            modSettlementResetPending = true
        }
    }

    // ------------------------------------------------------------------ 持久化

    private fun prefs(): android.content.SharedPreferences? = try {
        OrekiAutomationScheduler.contextOrNull()?.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
    } catch (_: Throwable) {
        null
    }

    private fun load() {
        if (loaded) return
        val sp = prefs() ?: return
        loaded = true
        try {
            adopted = sp.getBoolean(KEY_ADOPTED, false)
            userClosed = sp.getBoolean(KEY_USER_CLOSED, false)
            enabledRealities = sp.getString(KEY_ENABLED_REALITIES, "") ?: ""
            saveId = sp.getString(KEY_SAVE_ID, "") ?: ""
            ec4EntryHoldSuppressed = sp.getBoolean(KEY_EC4_ENTRY_HOLD, false)
        } catch (_: Throwable) {
            // 读盘失败：保持内存默认值（不接管、不阻拦）
        }
    }

    private fun persist() {
        val sp = prefs() ?: return
        try {
            sp.edit()
                .putBoolean(KEY_ADOPTED, adopted)
                .putBoolean(KEY_USER_CLOSED, userClosed)
                .putString(KEY_ENABLED_REALITIES, enabledRealities)
                .putString(KEY_SAVE_ID, saveId)
                .putBoolean(KEY_EC4_ENTRY_HOLD, ec4EntryHoldSuppressed)
                .apply()
        } catch (_: Throwable) {
            // 写盘失败不影响本会话判定，只是重启后需要重新观察
        }
    }

    /**
     * EC4 hold 的跨重启提示。内存标记是当前进程的权威证据，落盘只用于进程重启后恢复；
     * 这里使用 `apply()`，避免游戏主线程每帧同步 `commit()` 造成卡顿或 ANR。
     */
    private fun persistEc4Hold(value: Boolean): Boolean {
        val sp = prefs() ?: return false
        return try {
            sp.edit().putBoolean(KEY_EC4_ENTRY_HOLD, value).apply()
            true
        } catch (_: Throwable) {
            false
        }
    }

    /** 原版自动永恒开关的 hold 写入按秒重试，避免失败时每帧重复调用。 */
    internal fun shouldAttemptEc4HoldSwitch(lastAttemptAtMs: Long, nowMs: Long): Boolean =
        lastAttemptAtMs <= 0L ||
            nowMs < lastAttemptAtMs ||
            nowMs - lastAttemptAtMs >= RETRY_INTERVAL_MS

    // ------------------------------------------------------------------ 判据

    /**
     * 当前现实序号（稳定字符串）。用于区分「本现实内 MOD 已经开过开关」与「现实刚重置」。
     *
     * [R114-01 P3] 旧实现用 `round(10^log10)` 还原整数：realities 超过约 1e18 后
     * Double→Long 饱和成 `Long.MAX_VALUE`，此后 token 恒定不变 ⇒ 每次原版现实复位都会被
     * 当成「本现实内玩家手动关闭」而停止补回自动永恒开关。
     * 新实现优先读 BigDouble 的 mantissa()/exponent()：< 1e15 保持旧 token 形状（兼容已落盘的
     * enabledRealities，避免升级后误判），≥ 1e15 改用稳定十进制规约字符串（永不溢出，且值变化必改 token）。
     * 读不到 mantissa/exponent 时退化为 log10 的量化字符串（仍不做数值还原，绝不饱和）。
     */
    private fun realityToken(): String {
        val value = GameApi.realitiesValue() ?: return ""
        // [Codex P1] realities==1 的 log10 也是 0，旧实现会与「0 次现实」返回同一个 token，
        // 导致第 1 次 Reality 复位无法与「本现实内玩家手动关闭」区分。这里先单独判 0。
        val versusZero = GameApi.compareToDouble(value, 0.0) ?: return ""
        if (versusZero <= 0) return "0"
        // [Codex P1] 3.21.0 冰冻基线的 BigDouble 暴露 **Java getter** getMantissa()D / getExponent()D
        // （证据：docs/deobfuscation/data/r107-kajfosz/3.21-semantic-kajfosz.csv 成员表），不是
        // Kotlin 风格 mantissa()/exponent()。旧实现只按后者找 ⇒ 永远读不到、每次都退化到 log10
        // 量化串（1e6 与 1e6+1 同为 L6000000），反而引入更低阈值的 token 碰撞。
        // 这里按「getter 优先、兼容两种命名」查找，并限定无参 + 返回 double，读不到才退化。
        val mantissa = numberMember(value, "getMantissa", "mantissa")
        val exponent = numberMember(value, "getExponent", "exponent")
        if (mantissa != null && exponent != null) {
            val exp = exponent.toLong()
            val mantissaValue = mantissa.toDouble()
            // < 1e15 时保持旧 token 形状（"2"/"12345"）；该区间整数可被 Double 精确表示，
            // Math.round 不会饱和，因此与旧行为完全一致（兼容已落盘的 enabledRealities）。
            if (exp in 0L..14L && mantissaValue.isFinite()) {
                val count = Math.round(mantissaValue * Math.pow(10.0, exp.toDouble()))
                return if (count < 1L) "1" else count.toString()
            }
            // ≥ 1e15：用 mantissa/exponent 规约字符串，保证 realities 继续增长时 token 必变。
            return "m" + canonicalMantissa(mantissaValue) + "e" + exp
        }
        // fail-closed 退路：读不到 BigDouble 分量时用 log10 的量化字符串（不还原数值，不会饱和）。
        val log10 = GameApi.log10BigDouble(value) ?: return ""
        if (!log10.isFinite()) return "?"
        return "L" + Math.round(log10 * 1_000_000.0)
    }

    /**
     * 读对象的无参 double 成员（优先 BigDouble.getMantissa()D / getExponent()D，兼容 mantissa()/exponent()）；
     * 读不到返回 null（fail-closed）。
     */
    private fun numberMember(value: Any, vararg candidateNames: String): Number? = try {
        var clazz: Class<*>? = value.javaClass
        var found: java.lang.reflect.Method? = null
        while (clazz != null && found == null) {
            for (method in clazz.declaredMethods) {
                if (method.name in candidateNames && method.parameterCount == 0 &&
                    method.returnType == java.lang.Double.TYPE
                ) {
                    try { method.isAccessible = true } catch (_: Throwable) {}
                    found = method
                    break
                }
            }
            clazz = clazz.superclass
        }
        found?.invoke(value) as? Number
    } catch (_: Throwable) {
        null
    }

    /** Double 的稳定十进制规约：去掉尾随 ".0"，NaN/Inf 不应出现（出现时返回 "?"）。 */
    private fun canonicalMantissa(value: Double): String {
        if (!value.isFinite()) return "?"
        val text = java.lang.Double.toString(value)
        return if (text.endsWith(".0")) text.substring(0, text.length - 2) else text
    }

    /**
     * [Codex P1] 把托管状态绑定到当前存档：导入/切换存档时旧状态必须失效。
     *
     * 身份来源 = records.gameCreatedTime（每个存档唯一）。读不到（存档尚未就绪）时
     * 不做任何改动（fail-closed），等下次调用再判定。
     */
    private fun bindSave() {
        val current = GameApi.saveIdentity() ?: return
        if (current == saveId) return
        // 首次记录（saveId 为空）或换存档：清空旧存档的托管状态，重新观察真实开关。
        if (saveId.isNotEmpty()) {
            log("save changed: reset adoption state old=" + saveId + " new=" + current)
        }
        saveId = current
        adopted = false
        userClosed = false
        enabledRealities = ""
        ec4EntryHoldSuppressed = false
        lastObservedAutoEternityActive = null
        lastObservedEternityProgress = ""
        persist()
    }

    /**
     * 永恒进度的稳定观察 token。优先使用 BigDouble 的分量，读不到时退化为
     * `toString()`；两者都读不到则返回空串，使调用方 fail-closed。
     */
    private fun eternityProgressToken(): String {
        fun token(value: Any?): String {
            if (value == null) return ""
            val mantissa = numberMember(value, "getMantissa", "mantissa")
            val exponent = numberMember(value, "getExponent", "exponent")
            if (mantissa != null && exponent != null) {
                return canonicalMantissa(mantissa.toDouble()) + "e" + exponent.toLong()
            }
            return value.toString()
        }
        val eternities = token(GameApi.eternitiesValue())
        val bigEternities = token(GameApi.bigEternitiesValue())
        if (eternities.isEmpty() && bigEternities.isEmpty()) return ""
        return eternities + "|" + bigEternities
    }

    /**
     * 原版自动器未解锁时（本现实 eternities < 100，界面没有该开关）是否允许门禁继续驱动永恒。
     *
     * 只有「MOD 已接管 且 玩家未手动关闭」才放行 —— 未解锁时玩家无法表达意愿，
     * 而 MOD 接管是玩家此前打开/新档引导的结果；玩家手动关过则一律不放行。
     */
    /**
     * [R117-01-02c P0-4] 是否处于「Reality 之后、本现实 eternities < 100」窗口。
     *
     * 该窗口内原版自动永恒未解锁（界面无开关），Reality 重置把 eternities 清零后
     * `EternityAutobuyerState.reset()` 会把 isActive 置 false；若 MOD 不补回，
     * 即使之后解锁也会一直保持关闭（R113-01 实测 realities 卡 2）。
     *
     * 判据只读原版真实字段；realities/eternities 读不到一律返回 false（fail-closed，不写开关）。
     */
    private fun inPostRealityLockedWindow(): Boolean {
        val realities = GameApi.realitiesValue() ?: return false
        val versusZero = GameApi.compareToDouble(realities, 0.0) ?: return false
        if (versusZero <= 0) return false
        val eternities = GameApi.eternitiesValue() ?: return false
        val versus100 = GameApi.compareToDouble(eternities, 100.0) ?: return false
        return versus100 < 0
    }

    @JvmStatic
    fun driveWhileLocked(): Boolean {
        if (!OrekiAutomationScheduler.isEnabled()) return false
        load()
        bindSave()
        if (!adopted || userClosed) return false
        return !GameApi.autoEternityUnlocked()
    }

    /** 诊断：玩家是否手动关闭过（供日志/报告核对）。 */
    @JvmStatic
    fun userClosedByPlayer(): Boolean {
        load()
        // [R119-01 P1] 门禁可能先于 ensure()/driveWhileLocked() 调用：这里同样按存档身份
        // 重置，避免把上一个存档的 userClosed 带到新存档而误挡 EC 链。
        bindSave()
        return userClosed
    }

    /**
     * 本开关是否已由托管层接管（已接管 或 玩家明确关闭过）。
     *
     * 新档引导层用它在「托管已经建立」之后立即让位：
     * 否则引导层会在每一帧把玩家刚手动关闭的开关重新打开，违反「玩家手动关闭必须尊重」。
     */
    @JvmStatic
    fun managed(): Boolean {
        load()
        bindSave()
        return adopted || userClosed
    }

    // ------------------------------------------------------------------ 主状态机

    /**
     * 每帧调用：维持原版「自动永恒」开关的托管状态。只写开关，不做任何结算。
     *
     * 顺序（每条都有真实判据，不猜存档字段）：
     *   1. MOD 总开关关闭 → 完全不动；
     *   2. 开关为 true → 记为已接管、清掉 userClosed、记录本现实已启用；
     *   3. 开关为 false：
     *      a) 玩家手动关闭过 → 尊重，不再动；
     *      b) 自动器未解锁 → 不写（由门禁 driveWhileLocked 决定是否驱动）；
     *      c) 原版自动购买器总开关关闭 → 不写（与 Web 一致）；
     *      d) 本现实内 MOD 启用过又变关闭 → 判定玩家手动关闭，粘滞尊重；
     *      e) 未接管过 → 尊重存档原值，不强行打开；
     *      f) 否则（Reality 复位 / 重启 / 读档后的复位）→ 补回 true（节流 1 秒）。
     */
    @JvmStatic
    fun ensure() {
        try {
            load()
            bindSave()
            if (!OrekiAutomationScheduler.isEnabled()) {
                modSettlementResetPending = false
                // 总开关关闭时不再执行自动化；若此前 hold 已关闭原版开关，
                // 保留持久化抑制证据，直到总开关恢复后由真实 EC4 条件决定释放。
                return
            }
            val active = GameApi.autoEternityIsActive()
            if (applyEc4EntryHold(active)) return
            if (shouldClearStaleModSettlementReset(
                    OrekiAutomationScheduler.isEnabled(),
                    active,
                )
            ) {
                modSettlementResetPending = false
            }
            val token = realityToken()
            val progress = eternityProgressToken()
            val previousActive = lastObservedAutoEternityActive
            val previousProgress = lastObservedEternityProgress
            lastObservedAutoEternityActive = active
            lastObservedEternityProgress = progress
            if (active == true) {
                var changed = false
                if (!adopted) {
                    adopted = true
                    changed = true
                }
                if (userClosed) {
                    userClosed = false
                    changed = true
                }
                if (token.isNotEmpty() && enabledRealities != token) {
                    enabledRealities = token
                    changed = true
                }
                if (changed) {
                    persist()
                    log("observed-on adopted=..." + " realities=" + token)
                }
                return
            }
            // 读不到开关（null）失败关闭：不写、不推定，也不丢弃 MOD 复位证据。
            if (active != false) return
            // MOD 或原版自动永恒结算都可能同步触发自动器复位。两者都是原版状态迁移，
            // 不是玩家关闭；在 userClosed 判定之前消费，避免后续 EC/Reality 链永久停摆。
            val vanillaSettlementReset = shouldRecordVanillaSettlementReset(
                previousActive,
                active,
                previousProgress,
                progress,
            )
            val modSettlementReset = shouldConsumeModSettlementReset(
                modSettlementResetPending,
                OrekiAutomationScheduler.isEnabled(),
                active,
            )
            if (modSettlementReset || vanillaSettlementReset) {
                val source = if (modSettlementReset) "mod" else "vanilla"
                modSettlementResetPending = false
                if (!GameApi.autobuyersOn()) return
                GameApi.setAutoEternityActive(true)
                if (GameApi.autoEternityIsActive() == true) {
                    adopted = true
                    userClosed = false
                    if (token.isNotEmpty()) enabledRealities = token
                    persist()
                    lastObservedAutoEternityActive = true
                    lastObservedEternityProgress = eternityProgressToken()
                    log("re-enabled after " + source + " eternity reset realities=" + token)
                } else {
                    log(source + " eternity reset re-enable did not stick realities=" + token)
                }
                return
            }
            if (userClosed) return
            // [Codex P2] 玩家手动关闭的识别必须排在「原版总开关 / 未解锁」早退**之前**：
            // 玩家可能先关「自动购买器总开关」再关「自动永恒」；旧顺序会直接 return，
            // 导致同一现实内的手动关闭没被持久化；若此前经历一次 Reality 复位（token 变化），
            // 之后解锁时会被误判成「原版复位」而强行重开，违背玩家意愿。
            // 判据只需：本现实内 MOD 曾经启用过该开关（enabledRealities == token）且现在为关。
            if (token.isNotEmpty() && enabledRealities == token) {
                userClosed = true
                persist()
                log("user-manual-off detected（本现实已由 MOD 启用过，尊重玩家关闭）realities=" + token)
                return
            }
            // 以下早退只挡住「主动写开关」这件事，不影响上面的 opt-out 记录。
            if (!GameApi.autobuyersOn()) return
            // [R117-01-02c P0-4] Reality 后锁定窗口：原版 reset 在 eternities<100 时关掉开关，
            // 而界面没有开关、玩家无法表达意愿。这里写回 true 并纳入托管，
            // 使解锁瞬间自动永恒即可工作；userClosed（玩家手动关闭）与总开关关闭仍优先，
            // 且写入后立即回读校验，不伪造成功。
            if (inPostRealityLockedWindow()) {
                val nowLocked = SystemClock.elapsedRealtime()
                if (nowLocked - lastAttemptAt < RETRY_INTERVAL_MS) return
                lastAttemptAt = nowLocked
                GameApi.setAutoEternityActive(true)
                if (GameApi.autoEternityIsActive() == true) {
                    adopted = true
                    if (token.isNotEmpty()) enabledRealities = token
                    persist()
                    log("re-enabled after reality reset (locked window, eternities<100) realities=" + token)
                } else {
                    log("locked-window re-enable did not stick realities=" + token)
                }
                return
            }
            if (!GameApi.autoEternityUnlocked()) return
            if (!adopted) return
            val now = SystemClock.elapsedRealtime()
            if (now - lastAttemptAt < RETRY_INTERVAL_MS) return
            lastAttemptAt = now
            GameApi.setAutoEternityActive(true)
            if (GameApi.autoEternityIsActive() == true) {
                if (token.isNotEmpty()) enabledRealities = token
                persist()
                log("re-enabled after reality reset realities=" + token)
            } else {
                log("re-enable write did not stick realities=" + token)
            }
        } catch (_: Throwable) {
            // 主循环调用点：异常必须完全吞掉（不影响游戏 tick）
        }
    }

    /** EC4 入口等待时临时关闭原版自动永恒；等待结束后恢复 MOD 托管状态。 */
    private fun applyEc4EntryHold(active: Boolean?): Boolean {
        if (OrekiEcAutomation.shouldHoldEternityForEc4Entry()) {
            if (active == true) {
                val now = SystemClock.elapsedRealtime()
                if (!shouldAttemptEc4HoldSwitch(lastEc4HoldAttemptAt, now)) return true
                lastEc4HoldAttemptAt = now
                // 内存证据先于开关写入；落盘失败也不能让原版自动永恒继续清零 EC4 入口资源。
                ec4EntryHoldSuppressed = true
                if (!persistEc4Hold(true)) {
                    log("ec4-entry-hold persist failed, using memory-only evidence")
                }
                GameApi.setAutoEternityActive(false)
                if (GameApi.autoEternityIsActive() == false) {
                    lastObservedAutoEternityActive = false
                    lastObservedEternityProgress = eternityProgressToken()
                    log("ec4-entry-hold disabled vanilla auto eternity")
                } else {
                    ec4EntryHoldSuppressed = false
                    if (!persistEc4Hold(false)) {
                        log("ec4-entry-hold rollback persist failed")
                    }
                    log("ec4-entry-hold switch-off did not stick")
                }
            }
            return true
        }
        if (!ec4EntryHoldSuppressed) return false
        if (userClosed) {
            ec4EntryHoldSuppressed = false
            if (!persistEc4Hold(false)) {
                log("ec4-entry-hold clear persist failed after user close")
            }
            return true
        }
        if (!GameApi.autobuyersOn()) return true
        val now = SystemClock.elapsedRealtime()
        if (!shouldAttemptEc4HoldSwitch(lastEc4HoldAttemptAt, now)) return true
        lastEc4HoldAttemptAt = now
        GameApi.setAutoEternityActive(true)
        if (GameApi.autoEternityIsActive() == true) {
            ec4EntryHoldSuppressed = false
            if (!persistEc4Hold(false)) {
                log("ec4-entry-hold clear persist failed after restore")
            }
            adopted = true
            lastObservedAutoEternityActive = true
            lastObservedEternityProgress = eternityProgressToken()
            log("ec4-entry-hold restored vanilla auto eternity")
        } else {
            log("ec4-entry-hold restore did not stick")
        }
        return true
    }

    private fun log(message: String) {
        val now = SystemClock.elapsedRealtime()
        if (message == lastLogKey && now - lastLogAt < 10_000L) return
        lastLogKey = message
        lastLogAt = now
        Log.i(TAG, message)
    }
}
