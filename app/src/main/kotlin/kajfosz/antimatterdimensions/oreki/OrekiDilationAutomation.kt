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
 * - 启动只经同包 `OrekiEternityLaunch.startDilation()` 把原版 lambda 交给游戏 scope；
 *   退出交给下一次原版普通永恒，本类不另造 Continuation 直调 suspend 入口。
 * - `Player$Dilation.a/c/g/h/i`：active、DT、rebuyables、studies、TP 的只读 getter。
 * - `Player$ThisReality.i`：本现实 maxDT。
 * - `eternity/dilation/b.b`：dtGain 的 `qw3` 实例；`qw3.D(Z,rj0)` 是原版真实购买入口，
 *   内部检查余额并扣除 `Currency.dilatedTime`。
 *
 * 本类只编排上述原版入口，不写存档字段、不直接发资源，也不设置“安全阀”绕过永恒门禁。
 */
internal object OrekiDilationAction {
    const val STOP = 0
    const val WAIT_ABI = 1
    const val WAIT_UNLOCKED = 2
    const val WAIT_ACTIVE_ETERNITY = 3
    const val WAIT_GATE = 4
    const val START = 5
}

internal data class OrekiDilationLaunchObservation(
    val tachyonLog10: Double?,
    val maxDilatedTimeLog10: Double?,
    val dtGainLevel: Long?,
    val eternitiesToken: String?,
    val eternityPointsToken: String?,
)

internal object OrekiDilationPolicy {
    /**
     * DS1 已购判定的集中回退：
     * - 原版研究对象 `B()` 可读时以它为准；
     * - 第二套反射 ABI 失败时，回退到本模块必需的 `Player$Dilation.h()`；
     * - 空列表是确定的“未购买”，列表缺失/含非数字项才是读取失败。
     */
    fun unlockedFromStudies(primary: Boolean?, studyIds: List<*>?): Boolean? {
        if (primary != null) return primary
        if (studyIds == null) return null
        var found = false
        for (value in studyIds) {
            val id = value as? Number ?: return null
            if (id.toInt() == 1) found = true
        }
        return found
    }

    fun decide(
        automationEnabled: Boolean,
        autobuyersOn: Boolean,
        userClosedByPlayer: Boolean,
        doomed: Boolean,
        unlocked: Boolean?,
        active: Boolean?,
        tachyonKnown: Boolean,
        resetGateAllowed: Boolean,
        launchPending: Boolean = false,
    ): Int {
        if (!automationEnabled || !autobuyersOn || userClosedByPlayer || doomed) {
            return OrekiDilationAction.STOP
        }
        if (unlocked == null || active == null || !tachyonKnown) {
            return OrekiDilationAction.WAIT_ABI
        }
        if (!unlocked) return OrekiDilationAction.WAIT_UNLOCKED

        // 退出由下一次原版普通永恒自动完成（specialConditions 为普通路径）。
        // 不要用自造 Continuation 直调 suspend 入口，也不设置安全阀。
        if (active || launchPending) return OrekiDilationAction.WAIT_ACTIVE_ETERNITY
        return if (resetGateAllowed) OrekiDilationAction.START else OrekiDilationAction.WAIT_GATE
    }

    /**
     * 首次 TP 播种只要求原版永恒门禁；TP 已存在时，再次膨胀前必须先获得
     * 至少与当前 EP 同等的未膨胀成长，避免反复截断 EP 成长窗口。
     */
    fun reentryAllowed(
        tachyonPositive: Boolean,
        canEternity: Boolean,
        gainVsCurrentEp: Int?,
    ): Boolean = canEternity &&
        (!tachyonPositive || (gainVsCurrentEp != null && gainVsCurrentEp >= 0))

    /**
     * 启动结果可能在一个 500ms 采样间隔内完成；active 来不及观测时，
     * 任一真实结算代际变化都证明原版永恒已经执行。
     */
    fun launchSettled(
        observedActive: Boolean,
        before: OrekiDilationLaunchObservation?,
        after: OrekiDilationLaunchObservation,
    ): Boolean = observedActive || (before != null && before != after)

    fun launchTimedOut(
        nowMs: Long,
        issuedAtMs: Long,
        observedActive: Boolean,
        before: OrekiDilationLaunchObservation?,
        after: OrekiDilationLaunchObservation,
        timeoutMs: Long = 10_000L,
    ): Boolean = !observedActive &&
        before != null &&
        before == after &&
        issuedAtMs > 0L &&
        nowMs - issuedAtMs >= timeoutMs

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
    val eternitiesToken: String?,
    val eternityPointsToken: String?,
)

internal object OrekiDilationApi {
    private const val PLAYER = "kajfosz.antimatterdimensions.player.Player"
    private const val DILATION = "kajfosz.antimatterdimensions.player.Player\$Dilation"
    private const val THIS_REALITY = "kajfosz.antimatterdimensions.player.Player\$ThisReality"
    private const val DILATION_UPGRADES = "kajfosz.antimatterdimensions.eternity.dilation.b"
    private const val QW3 = "qw3"
    private const val DILATION_LAUNCH = "kajfosz.antimatterdimensions.prestige.OrekiEternityLaunch"

    private val loader: ClassLoader
        get() = OrekiDilationApi::class.java.classLoader ?: ClassLoader.getSystemClassLoader()

    // 游戏 APK 内置旧版 Kotlin stdlib，不包含新编译器生成的 SynchronizedLazyImpl
    // 四参数构造器。AVD 实机已出现 NoSuchMethodError，因此这里使用显式一次性缓存，
    // 禁止在本类使用 lazy 委托。
    private var playerClassResolved = false
    private var playerClassCache: Class<*>? = null
    private var dilationUpgradesClassResolved = false
    private var dilationUpgradesClassCache: Class<*>? = null
    private var qw3ClassResolved = false
    private var qw3ClassCache: Class<*>? = null
    private var dilationLaunchClassResolved = false
    private var dilationLaunchClassCache: Class<*>? = null
    private var playerFieldResolved = false
    private var playerFieldCache: Field? = null
    private var playerDilationResolved = false
    private var playerDilationCache: Method? = null
    private var playerRecordsResolved = false
    private var playerRecordsCache: Method? = null
    private var recordsThisRealityResolved = false
    private var recordsThisRealityCache: Method? = null
    private var dilationActiveResolved = false
    private var dilationActiveCache: Method? = null
    private var dilationDtResolved = false
    private var dilationDtCache: Method? = null
    private var dilationTpResolved = false
    private var dilationTpCache: Method? = null
    private var dilationStudiesResolved = false
    private var dilationStudiesCache: Method? = null
    private var thisRealityMaxDtResolved = false
    private var thisRealityMaxDtCache: Method? = null
    private var startDilatedResolved = false
    private var startDilatedCache: Method? = null
    private var dtGainFieldResolved = false
    private var dtGainFieldCache: Field? = null
    private var dtGainLevelMethodResolved = false
    private var dtGainLevelMethodCache: Method? = null
    private var dtGainPurchaseMethodResolved = false
    private var dtGainPurchaseMethodCache: Method? = null

    private fun playerClass(): Class<*>? {
        if (!playerClassResolved) {
            playerClassResolved = true
            playerClassCache = loadClass(PLAYER)
        }
        return playerClassCache
    }

    private fun dilationUpgradesClass(): Class<*>? {
        if (!dilationUpgradesClassResolved) {
            dilationUpgradesClassResolved = true
            dilationUpgradesClassCache = loadClass(DILATION_UPGRADES)
        }
        return dilationUpgradesClassCache
    }

    private fun qw3Class(): Class<*>? {
        if (!qw3ClassResolved) {
            qw3ClassResolved = true
            qw3ClassCache = loadClass(QW3)
        }
        return qw3ClassCache
    }

    private fun dilationLaunchClass(): Class<*>? {
        if (!dilationLaunchClassResolved) {
            dilationLaunchClassResolved = true
            dilationLaunchClassCache = loadClass(DILATION_LAUNCH)
        }
        return dilationLaunchClassCache
    }

    private fun playerField(): Field? {
        if (!playerFieldResolved) {
            playerFieldResolved = true
            val owner = playerClass()
            playerFieldCache = field(owner, "a", static = true, exactType = owner)?.also {
                it.isAccessible = true
            }
        }
        return playerFieldCache
    }

    private fun playerDilation(): Method? {
        if (!playerDilationResolved) {
            playerDilationResolved = true
            playerDilationCache = noArg(playerClass(), "t")
        }
        return playerDilationCache
    }

    private fun playerRecords(): Method? {
        if (!playerRecordsResolved) {
            playerRecordsResolved = true
            playerRecordsCache = noArg(playerClass(), "R")
        }
        return playerRecordsCache
    }

    private fun recordsThisReality(): Method? {
        if (!recordsThisRealityResolved) {
            recordsThisRealityResolved = true
            recordsThisRealityCache = noArg(playerRecords()?.returnType, "l")
        }
        return recordsThisRealityCache
    }

    private fun dilationActive(): Method? {
        if (!dilationActiveResolved) {
            dilationActiveResolved = true
            dilationActiveCache = noArg(DILATION, "a")
        }
        return dilationActiveCache
    }

    private fun dilationDt(): Method? {
        if (!dilationDtResolved) {
            dilationDtResolved = true
            dilationDtCache = noArg(DILATION, "c")
        }
        return dilationDtCache
    }

    private fun dilationTp(): Method? {
        if (!dilationTpResolved) {
            dilationTpResolved = true
            dilationTpCache = noArg(DILATION, "i")
        }
        return dilationTpCache
    }

    private fun dilationStudies(): Method? {
        if (!dilationStudiesResolved) {
            dilationStudiesResolved = true
            dilationStudiesCache = noArg(DILATION, "h")
        }
        return dilationStudiesCache
    }

    private fun thisRealityMaxDt(): Method? {
        if (!thisRealityMaxDtResolved) {
            thisRealityMaxDtResolved = true
            thisRealityMaxDtCache = noArg(THIS_REALITY, "i")
        }
        return thisRealityMaxDtCache
    }

    private fun startDilated(): Method? {
        if (!startDilatedResolved) {
            startDilatedResolved = true
            startDilatedCache = exactMethod(dilationLaunchClass(), "startDilation")
                ?.takeIf { Modifier.isStatic(it.modifiers) }
        }
        return startDilatedCache
    }

    private fun dtGainField(): Field? {
        if (!dtGainFieldResolved) {
            dtGainFieldResolved = true
            dtGainFieldCache = field(
                dilationUpgradesClass(),
                "b",
                static = true,
                exactType = qw3Class(),
            )?.also {
                it.isAccessible = true
            }
        }
        return dtGainFieldCache
    }

    private fun dtGainLevelMethod(): Method? {
        if (!dtGainLevelMethodResolved) {
            dtGainLevelMethodResolved = true
            dtGainLevelMethodCache = noArg(qw3Class(), "I")
        }
        return dtGainLevelMethodCache
    }

    private fun dtGainPurchaseMethod(): Method? {
        if (!dtGainPurchaseMethodResolved) {
            dtGainPurchaseMethodResolved = true
            dtGainPurchaseMethodCache = exactMethod(
                qw3Class(),
                "D",
                java.lang.Boolean.TYPE,
                loadClass("rj0"),
            )
        }
        return dtGainPurchaseMethodCache
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

    private fun player(): Any? = playerField()?.get(null)

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
        val dilation = invoke(playerDilation(), player) ?: return null
        val active = invoke(dilationActive(), dilation) as? Boolean
        val tachyon = invoke(dilationTp(), dilation)
        val dt = invoke(dilationDt(), dilation)
        val records = invoke(playerRecords(), player)
        val thisReality = invoke(recordsThisReality(), records)
        val maxDt = invoke(thisRealityMaxDt(), thisReality)

        val studies = invoke(dilationStudies(), dilation) as? List<*>
        val unlocked = OrekiDilationPolicy.unlockedFromStudies(
            primary = OrekiDilationStudies.isBought(1),
            studyIds = studies,
        )
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
            eternitiesToken = GameApi.eternitiesValue()?.toString(),
            eternityPointsToken = GameApi.eternityPointsValue()?.toString(),
        )
    }

    /** 每帧财务门禁专用轻量读取；不构造完整 snapshot。 */
    fun activeOrNull(): Boolean? {
        val player = player() ?: return null
        val dilation = invoke(playerDilation(), player) ?: return null
        return invoke(dilationActive(), dilation) as? Boolean
    }

    private fun readDtGainLevel(): Long? {
        val upgrade = dtGainField()?.get(null) ?: return null
        return invoke(dtGainLevelMethod(), upgrade) as? Long
    }

    fun startDilatedEternity(): Boolean {
        val method = startDilated() ?: return false
        return invokeVoid(method, null)
    }

    fun buyDtGain(expectedLevel: Long): Boolean {
        val upgrade = dtGainField()?.get(null) ?: return false
        val level = invoke(dtGainLevelMethod(), upgrade) as? Long ?: return false
        if (level != expectedLevel) return false
        return invoke(dtGainPurchaseMethod(), upgrade, true, null) as? Boolean ?: false
    }
}

internal object OrekiDilationAutomation {
    private const val TAG = "OREKI_DIL"
    private const val TICK_MS = 500L
    private const val RESET_GAP_MS = 3_000L
    private const val LAUNCH_TIMEOUT_MS = 10_000L
    private const val LOG_INTERVAL_MS = 30_000L

    private var lastTickAt = 0L
    private var lastResetAt = 0L
    private var lastRealityGeneration = Int.MIN_VALUE
    private var awaitingLaunchActive = false
    private var awaitingLaunchObservation: OrekiDilationLaunchObservation? = null
    private var awaitingLaunchIssuedAt = 0L
    private var lastLogAt = 0L
    private var lastLogSignature = ""
    private var lastAction = "idle"

    /** 膨胀激活时必须允许一次普通永恒来发放 TP 并退出，不能继续套用 EP 收益增长门槛。 */
    @JvmStatic
    fun isActiveForEternitySettlement(): Boolean = try {
        OrekiDilationApi.activeOrNull() == true
    } catch (_: Throwable) {
        false
    }

    private fun refreshRealityGeneration() {
        val generation = OrekiRealityPacing.resetCount()
        if (generation == lastRealityGeneration) return
        lastRealityGeneration = generation
        awaitingLaunchActive = false
        awaitingLaunchObservation = null
        awaitingLaunchIssuedAt = 0L
        lastResetAt = 0L
        lastAction = "reality-reset"
    }

    private fun observation(snapshot: OrekiDilationSnapshot): OrekiDilationLaunchObservation =
        OrekiDilationLaunchObservation(
            tachyonLog10 = snapshot.tachyonLog10,
            maxDilatedTimeLog10 = snapshot.maxDilatedTimeLog10,
            dtGainLevel = snapshot.dtGainLevel,
            eternitiesToken = snapshot.eternitiesToken,
            eternityPointsToken = snapshot.eternityPointsToken,
        )

    private fun reconcileLaunch(snapshot: OrekiDilationSnapshot, now: Long = SystemClock.elapsedRealtime()) {
        if (!awaitingLaunchActive) return
        val after = observation(snapshot)
        if (OrekiDilationPolicy.launchSettled(
                observedActive = snapshot.active == true,
                before = awaitingLaunchObservation,
                after = after,
            )
        ) {
            awaitingLaunchActive = false
            awaitingLaunchObservation = null
            awaitingLaunchIssuedAt = 0L
        } else if (OrekiDilationPolicy.launchTimedOut(
                nowMs = now,
                issuedAtMs = awaitingLaunchIssuedAt,
                observedActive = snapshot.active == true,
                before = awaitingLaunchObservation,
                after = after,
                timeoutMs = LAUNCH_TIMEOUT_MS,
            )
        ) {
            awaitingLaunchActive = false
            awaitingLaunchObservation = null
            awaitingLaunchIssuedAt = 0L
            lastResetAt = now
            lastAction = "launch-timeout"
        }
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
        reconcileLaunch(snapshot, now)

        val tachyonPositive = (snapshot.tachyonComparison ?: 0) > 0
        val resetAllowed = OrekiAutoEternityGate.allowed() &&
            (lastResetAt == 0L || now - lastResetAt >= RESET_GAP_MS) &&
            OrekiDilationPolicy.reentryAllowed(
                tachyonPositive = tachyonPositive,
                canEternity = GameApi.canEternity(),
                gainVsCurrentEp = GameApi.compareBigDoubles(
                    GameApi.gainedEternityPointsValue(),
                    GameApi.eternityPointsValue(),
                ),
            )
        val action = OrekiDilationPolicy.decide(
            automationEnabled = OrekiAutomationScheduler.isEnabled(),
            autobuyersOn = GameApi.autobuyersOn(),
            userClosedByPlayer = OrekiAutoEternityAdoption.userClosedByPlayer(),
            doomed = GameApi.isDoomed(),
            unlocked = snapshot.unlocked,
            active = snapshot.active,
            tachyonKnown = snapshot.tachyonComparison != null,
            resetGateAllowed = resetAllowed,
            launchPending = awaitingLaunchActive,
        )

        val resetInvoked = when (action) {
            OrekiDilationAction.START -> {
                if (OrekiDilationApi.startDilatedEternity()) {
                    awaitingLaunchActive = true
                    awaitingLaunchObservation = observation(snapshot)
                    awaitingLaunchIssuedAt = now
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
            else -> {
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
        reconcileLaunch(snapshot)
        if (awaitingLaunchActive) return false
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
