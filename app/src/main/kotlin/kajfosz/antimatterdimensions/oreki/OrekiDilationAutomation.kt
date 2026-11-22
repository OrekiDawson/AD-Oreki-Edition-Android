package kajfosz.antimatterdimensions.oreki

import android.os.SystemClock
import android.util.Log
import java.lang.reflect.Field
import java.lang.reflect.Method
import java.lang.reflect.Modifier

/**
 * R124 Dilation 自动化。
 *
 * 官方 3.21 ABI：
 * - `prestige/c.p(Z, ContinuationImpl)`：购买 DS1 后启动 Dilation，先执行一次真实永恒，
 *   再把 `Player$Dilation.active` 置 true。
 * - `prestige/c.d(c, Z, Z, Z, Boolean, ContinuationImpl, I)`：原版永恒入口；
 *   退出 Dialog 的真实调用参数为 `(true,false,false,null,cont,14)`。
 * - `Player$Dilation.a/c/g/h/i`：active、DT、rebuyables、studies、TP 的只读 getter。
 * - `Player$ThisReality.i`：本现实 maxDT。
 * - `eternity/dilation/b.b`：dtGain 的 `qw3` 实例；`qw3.D(Z,rj0)` 是原版真实购买入口，
 *   内部检查余额并扣除 `Currency.dilatedTime`。
 *
 * 本类只编排上述原版入口，不写存档字段、不直接发资源，也不设置“安全阀”绕过永恒门禁。
 */
internal enum class OrekiDilationAction {
    STOP,
    WAIT_ABI,
    WAIT_UNLOCKED,
    WAIT_ACTIVE_ETERNITY,
    WAIT_GATE,
    START,
}

internal object OrekiDilationPolicy {
    fun decide(
        automationEnabled: Boolean,
        autobuyersOn: Boolean,
        userClosedByPlayer: Boolean,
        doomed: Boolean,
        unlocked: Boolean?,
        active: Boolean?,
        tachyonKnown: Boolean,
        resetGateAllowed: Boolean,
    ): OrekiDilationAction {
        if (!automationEnabled || !autobuyersOn || userClosedByPlayer || doomed) {
            return OrekiDilationAction.STOP
        }
        if (unlocked == null || active == null || !tachyonKnown) {
            return OrekiDilationAction.WAIT_ABI
        }
        if (!unlocked) return OrekiDilationAction.WAIT_UNLOCKED

        // 退出由下一次原版普通永恒自动完成（specialConditions 为普通路径）。
        // 不要用自造 Continuation 直调 suspend 入口，也不设置安全阀。
        if (active) return OrekiDilationAction.WAIT_ACTIVE_ETERNITY
        return if (resetGateAllowed) OrekiDilationAction.START else OrekiDilationAction.WAIT_GATE
    }

    fun shouldBuyDtGain(
        automationEnabled: Boolean,
        autobuyersOn: Boolean,
        userClosedByPlayer: Boolean,
        doomed: Boolean,
        unlocked: Boolean?,
        active: Boolean?,
        tachyonKnown: Boolean,
        tachyonPositive: Boolean,
    ): Boolean =
        automationEnabled &&
            autobuyersOn &&
            !userClosedByPlayer &&
            !doomed &&
            unlocked == true &&
            active == false &&
            tachyonKnown &&
            tachyonPositive
}

internal data class OrekiDilationSnapshot(
    val unlocked: Boolean?,
    val active: Boolean?,
    val tachyonComparison: Int?,
    val dilatedTimeLog10: Double?,
    val maxDilatedTimeLog10: Double?,
    val dtGainLevel: Long?,
    val tachyonLog10: Double?,
)

internal object OrekiDilationApi {
    private const val PLAYER = "kajfosz.antimatterdimensions.player.Player"
    private const val DILATION = "kajfosz.antimatterdimensions.player.Player\$Dilation"
    private const val THIS_REALITY = "kajfosz.antimatterdimensions.player.Player\$ThisReality"
    private const val DILATION_UPGRADES = "kajfosz.antimatterdimensions.eternity.dilation.b"
    private const val QW3 = "qw3"
    private const val DILATION_LAUNCH = "kajfosz.antimatterdimensions.prestige.OrekiDilationLaunch"

    private val loader: ClassLoader
        get() = OrekiDilationApi::class.java.classLoader ?: ClassLoader.getSystemClassLoader()

    private val playerClass: Class<*>? by lazy { loadClass(PLAYER) }
    private val dilationUpgradesClass: Class<*>? by lazy { loadClass(DILATION_UPGRADES) }
    private val qw3Class: Class<*>? by lazy { loadClass(QW3) }
    private val dilationLaunchClass: Class<*>? by lazy { loadClass(DILATION_LAUNCH) }

    private val playerField: Field? by lazy {
        field(playerClass, "a", static = true, exactType = playerClass)?.also {
            it.isAccessible = true
        }
    }
    private val playerDilation: Method? by lazy { noArg(playerClass, "t") }
    private val playerRecords: Method? by lazy { noArg(playerClass, "R") }
    private val recordsThisReality: Method? by lazy {
        val recordsClass = playerRecords?.returnType
        noArg(recordsClass, "l")
    }
    private val dilationActive: Method? by lazy { noArg(DILATION, "a") }
    private val dilationDt: Method? by lazy { noArg(DILATION, "c") }
    private val dilationStudies: Method? by lazy { noArg(DILATION, "h") }
    private val dilationTp: Method? by lazy { noArg(DILATION, "i") }
    private val thisRealityMaxDt: Method? by lazy { noArg(THIS_REALITY, "i") }
    private val startDilated: Method? by lazy {
        exactMethod(dilationLaunchClass, "start")?.takeIf { Modifier.isStatic(it.modifiers) }
    }
    private val dtGainField: Field? by lazy {
        field(dilationUpgradesClass, "b", static = true, exactType = qw3Class)?.also {
            it.isAccessible = true
        }
    }
    private val dtGainLevelMethod: Method? by lazy { noArg(qw3Class, "I") }
    private val dtGainPurchaseMethod: Method? by lazy {
        exactMethod(qw3Class, "D", java.lang.Boolean.TYPE, loadClass("rj0"))
    }

    private fun loadClass(name: String): Class<*>? = try {
        Class.forName(name, false, loader)
    } catch (t: Throwable) {
        Log.w("OREKI_DIL", "ABI class missing: $name", t)
        null
    }

    private fun field(owner: Class<*>?, name: String, static: Boolean, exactType: Class<*>?): Field? {
        if (owner == null) return null
        return try {
            owner.getDeclaredField(name).takeIf {
                Modifier.isStatic(it.modifiers) == static && (exactType == null || it.type == exactType)
            }
        } catch (_: Throwable) {
            null
        }
    }

    private fun noArg(className: String, name: String): Method? = noArg(loadClass(className), name)

    private fun noArg(owner: Class<*>?, name: String): Method? = exactMethod(owner, name)

    private fun exactMethod(owner: Class<*>?, name: String, vararg params: Class<*>?): Method? {
        if (owner == null || params.any { it == null }) return null
        val types = params.map { it!! }.toTypedArray()
        return try {
            owner.getDeclaredMethod(name, *types).also {
                it.isAccessible = true
            }
        } catch (_: Throwable) {
            null
        }
    }

    private fun player(): Any? = playerField?.get(null)

    private fun invoke(method: Method?, receiver: Any?, vararg args: Any?): Any? = try {
        method?.invoke(receiver, *args)
    } catch (t: Throwable) {
        val cause = t.cause ?: t
        Log.w("OREKI_DIL", "ABI call failed: ${method?.name}", cause)
        null
    }

    private fun invokeVoid(method: Method?, receiver: Any?, vararg args: Any?): Boolean = try {
        method?.invoke(receiver, *args)
        method != null
    } catch (t: Throwable) {
        val cause = t.cause ?: t
        Log.w("OREKI_DIL", "ABI call failed: ${method?.name}", cause)
        false
    }

    fun snapshot(): OrekiDilationSnapshot? {
        val player = player() ?: return null
        val dilation = invoke(playerDilation, player) ?: return null
        val studies = invoke(dilationStudies, dilation) as? List<*> ?: return null
        val active = invoke(dilationActive, dilation) as? Boolean
        val tachyon = invoke(dilationTp, dilation)
        val dt = invoke(dilationDt, dilation)
        val records = invoke(playerRecords, player)
        val thisReality = invoke(recordsThisReality, records)
        val maxDt = invoke(thisRealityMaxDt, thisReality)

        val unlocked = studies.any { (it as? Number)?.toInt() == 1 }
        val tachyonComparison = GameApi.compareToDouble(tachyon, 0.0)
        val dtGainLevel = readDtGainLevel()
        return OrekiDilationSnapshot(
            unlocked = unlocked,
            active = active,
            tachyonComparison = tachyonComparison,
            dilatedTimeLog10 = GameApi.log10BigDouble(dt),
            maxDilatedTimeLog10 = GameApi.log10BigDouble(maxDt),
            dtGainLevel = dtGainLevel,
            tachyonLog10 = GameApi.log10BigDouble(tachyon),
        )
    }

    private fun readDtGainLevel(): Long? {
        val upgrade = dtGainField?.get(null) ?: return null
        return invoke(dtGainLevelMethod, upgrade) as? Long
    }

    fun startDilatedEternity(): Boolean {
        val method = startDilated ?: return false
        return invokeVoid(method, null)
    }

    fun buyDtGain(expectedLevel: Long): Boolean {
        val upgrade = dtGainField?.get(null) ?: return false
        val level = invoke(dtGainLevelMethod, upgrade) as? Long ?: return false
        if (level != expectedLevel) return false
        return invoke(dtGainPurchaseMethod, upgrade, true, null) as? Boolean ?: false
    }
}

internal object OrekiDilationAutomation {
    private const val TAG = "OREKI_DIL"
    private const val TICK_MS = 500L
    private const val RESET_GAP_MS = 3_000L
    private const val LOG_INTERVAL_MS = 30_000L

    private var lastTickAt = 0L
    private var lastResetAt = 0L
    private var lastRealityGeneration = Int.MIN_VALUE
    private var lastLogAt = 0L
    private var lastLogSignature = ""
    private var lastAction = "idle"

    private fun refreshRealityGeneration() {
        val generation = OrekiRealityPacing.resetCount()
        if (generation == lastRealityGeneration) return
        lastRealityGeneration = generation
        lastResetAt = 0L
        lastAction = "reality-reset"
    }

    /** 返回 true 仅表示本 tick 已通过游戏 scope 发起一次 Dilation 启动，调用方应跳过同帧普通永恒。 */
    @JvmStatic
    fun tickStart(): Boolean {
        val now = SystemClock.elapsedRealtime()
        if (lastTickAt != 0L && now - lastTickAt < TICK_MS) return false
        lastTickAt = now
        refreshRealityGeneration()

        val snapshot = try {
            OrekiDilationApi.snapshot()
        } catch (t: Throwable) {
            logThrottled(now, "abi-error=" + t.javaClass.simpleName, false)
            return false
        } ?: run {
            logThrottled(now, "abi-missing", false)
            return false
        }

        val resetAllowed = OrekiAutoEternityGate.allowed() &&
            (lastResetAt == 0L || now - lastResetAt >= RESET_GAP_MS)
        val action = OrekiDilationPolicy.decide(
            automationEnabled = OrekiAutomationScheduler.isEnabled(),
            autobuyersOn = GameApi.autobuyersOn(),
            userClosedByPlayer = OrekiAutoEternityAdoption.userClosedByPlayer(),
            doomed = GameApi.isDoomed(),
            unlocked = snapshot.unlocked,
            active = snapshot.active,
            tachyonKnown = snapshot.tachyonComparison != null,
            resetGateAllowed = resetAllowed,
        )

        val resetInvoked = when (action) {
            OrekiDilationAction.START -> {
                if (OrekiDilationApi.startDilatedEternity()) {
                    lastResetAt = now
                    lastAction = "start"
                    true
                } else {
                    lastAction = "start-failed"
                    false
                }
            }
            OrekiDilationAction.WAIT_ACTIVE_ETERNITY -> {
                lastAction = "wait-active-eternity"
                false
            }
            OrekiDilationAction.WAIT_GATE -> {
                lastAction = "wait-gate"
                false
            }
            OrekiDilationAction.WAIT_UNLOCKED -> {
                lastAction = "wait-ds1"
                false
            }
            OrekiDilationAction.WAIT_ABI,
            OrekiDilationAction.STOP,
            -> {
                lastAction = "wait-state"
                false
            }
        }

        logThrottled(
            now,
            "active=" + snapshot.active +
                " ds1=" + snapshot.unlocked +
                " tp=" + fmtLog(snapshot.tachyonLog10) +
                " dt=" + fmtLog(snapshot.dilatedTimeLog10) +
                " maxDT=" + fmtLog(snapshot.maxDilatedTimeLog10) +
                " dtGain=" + snapshot.dtGainLevel +
                " action=" + lastAction,
            resetInvoked,
        )
        return resetInvoked
    }

    /** 通过统一调度器的 `dilation` 名额购买一次 dtGain；不得绕过用户配置的 1～60 秒节拍。 */
    @JvmStatic
    fun tickPurchase(): Boolean {
        refreshRealityGeneration()
        val snapshot = OrekiDilationApi.snapshot() ?: return false
        val shouldBuy = OrekiDilationPolicy.shouldBuyDtGain(
            automationEnabled = OrekiAutomationScheduler.isEnabled(),
            autobuyersOn = GameApi.autobuyersOn(),
            userClosedByPlayer = OrekiAutoEternityAdoption.userClosedByPlayer(),
            doomed = GameApi.isDoomed(),
            unlocked = snapshot.unlocked,
            active = snapshot.active,
            tachyonKnown = snapshot.tachyonComparison != null,
            tachyonPositive = (snapshot.tachyonComparison ?: 0) > 0,
        )
        if (!shouldBuy) return false
        val level = snapshot.dtGainLevel ?: return false
        val bought = OrekiDilationApi.buyDtGain(level)
        lastAction = if (bought) "buy-dtGain@" + level else "buy-dtGain-wait"
        return bought
    }

    private fun logThrottled(now: Long, detail: String, important: Boolean) {
        if (!important && now - lastLogAt < LOG_INTERVAL_MS && detail == lastLogSignature) return
        lastLogSignature = detail
        lastLogAt = now
        Log.i(TAG, detail)
    }

    private fun fmtLog(value: Double?): String = when {
        value == null -> "?"
        value.isNaN() -> "NaN"
        value.isInfinite() -> if (value > 0) "inf" else "-inf"
        else -> String.format(java.util.Locale.US, "%.3f", value)
    }
}
