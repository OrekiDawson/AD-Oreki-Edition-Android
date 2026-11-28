package kajfosz.antimatterdimensions.oreki

import android.os.SystemClock
import android.util.Log
import android.util.SparseIntArray
import java.lang.reflect.Method
import kajfosz.antimatterdimensions.BigDouble
import kajfosz.antimatterdimensions.OrekiEcContinuation
import kajfosz.antimatterdimensions.dimension.time.TimeDimensionState
import kajfosz.antimatterdimensions.eternity.studies.c
import kajfosz.antimatterdimensions.player.Player
import kajfosz.antimatterdimensions.prestige.OrekiEternityLaunch

/** 永恒层购买与按永恒入口；全部动作仍由原版真实扣费和结算路径完成。 */
object OrekiEternity {
    @JvmField
    var sEtPending: Int = 0

    @JvmField
    var sEtTtl: Int = 0

    @JvmField
    var sEtBefore: Double = 0.0

    @JvmField
    var sRu10Since: Double = 0.0

    @JvmField
    var sRu10GaveUp: Boolean = false

    @JvmField
    var sEcHoldTtl: Int = 0

    /**
     * [R131-P0] 重入闩锁。`GameApi.eternityTick()` 解析到的 `tick()` 就是本对象的
     * `OrekiEternity.tick()`，而 `tryEternity()` 一旦回调 `GameApi.eternityTick()`
     * 就会 tick → tryEternity → tick 无限递归（Kody 在 PR #324 上判为 critical）。
     * 这里加一层深度闩锁：嵌套进入直接返回，绝不重复执行永恒层经济动作。
     */
    @JvmField
    var tickDepth: Int = 0

    private var stageAutoHoldCrunchMethod: Method? = null
    private var stageAutoHoldCrunchResolved: Boolean = false

    @JvmStatic
    fun tick() {
        if (tickDepth != 0) {
            return
        }
        tickDepth++
        try {
            buyTimeTheorems()
            buyTimeDimensions()
            buyNormalStudies()
            tryEternity()
        } finally {
            tickDepth = 0
        }
    }

    @JvmStatic
    private fun buyTimeTheorems() {
        try {
            GameApi.timeTheoremBuyMax(true)
        } catch (_: Throwable) {
        }
    }

    @JvmStatic
    private fun buyTimeDimensions() {
        try {
            if (!OrekiEternityEconomy.isEternityPointsBeyondReserve()) {
                return
            }
            val length = Player.a.v().c().size
            for (tier in 1..length) {
                val state: TimeDimensionState? =
                    kajfosz.antimatterdimensions.dimension.time.a.a(tier)
                state?.i(true, OrekiEcContinuation.a)
            }
        } catch (_: Throwable) {
        }
    }

    @JvmStatic
    private fun buyNormalStudies() {
        try {
            ensureDimensionPathPreference()
            var targetEc = 0
            for (id in 1..12) {
                val challenge = eternityChallenge(id)
                if (challenge == null || !challengeCompleted(challenge)) {
                    targetEc = id
                    break
                }
            }

            val column = if (targetEc == 4 || targetEc == 8) 123 else 121
            var path = 71
            val ec12 = eternityChallenge(12)
            val ec11 = eternityChallenge(11)
            if (ec12 != null && challengeCompleted(ec12) &&
                ec11 != null && !challengeCompleted(ec11)
            ) {
                path = 73
            }

            val loader = OrekiEternity::class.java.classLoader
            val tableOwner = Class.forName(
                LegacyReflection.NORMAL_STUDY_TABLE,
                false,
                loader,
            )
            val singleton = tableOwner.getField("a").get(null)
            val ids = tableOwner.getField("d").get(null) as SparseIntArray
            val lookup: Method = tableOwner.getMethod(
                "a",
                tableOwner,
                Int::class.javaPrimitiveType,
            )
            for (index in OrekiEternityRules.normalStudyIndexRange(ids.size())) {
                val id = ids.keyAt(index)
                if (!blocked(id, column, path)) {
                    continue
                }
                val study = lookup.invoke(null, singleton, id) as? c ?: continue
                if (study.B() || !study.A(true)) {
                    continue
                }
                study.D(true, OrekiEcContinuation.a)
            }
        } catch (_: Throwable) {
        }
    }

    /**
     * 首次时间研究维度分叉需要玩家选择一条路径；自动化存档可能留下空偏好，
     * 原版 DIMENSION_PATH 判据因此永久拒绝 71/72/73，EC6 的 121 列无法购买。
     * 仅在偏好为空且当前树没有已购维度分叉研究时，通过原版 setter 选择反物质维度路径。
     */
    @JvmStatic
    fun shouldSeedDimensionPathPreference(
        preferredPaths: List<Int>?,
        purchasedStudies: List<Int>?,
    ): Boolean =
        preferredPaths != null &&
            preferredPaths.isEmpty() &&
            purchasedStudies != null &&
            purchasedStudies.none { it in setOf(71, 72, 73) }

    private fun ensureDimensionPathPreference() {
        val preferred = GameApi.preferredDimensionPaths()
        val purchased = GameApi.purchasedNormalStudyIds()
        if (!shouldSeedDimensionPathPreference(preferred, purchased)) return
        val changed = GameApi.setPreferredDimensionPaths(listOf(1))
        Log.i(
            "OREKI_TS_PATH",
            "seed dimension preference 1 changed=" + changed +
                " before=" + preferred + " after=" + GameApi.preferredDimensionPaths(),
        )
    }

    private fun blocked(id: Int, column: Int, dimensionPath: Int): Boolean {
        val categoryA = id - 121
        if (categoryA in 0..2) {
            return categoryA == column - 121
        }
        val categoryB = id - 131
        if (categoryB in 0..2) {
            return categoryB == (column - 131) + 10
        }
        val categoryC = id - 141
        if (categoryC in 0..2) {
            return categoryC == (column - 141) + 20
        }
        val categoryDimension = id - 71
        if (categoryDimension in 0..2) {
            return categoryDimension == dimensionPath - 71
        }
        // The final EC4 clear needs passive IP because any Infinity fails the run.
        return id in 151..181 && id in ec4PassiveIpStudies && GameApi.ec4RequiresZeroInfinities()
    }

    private val ec4PassiveIpStudies = setOf(151, 161, 162, 171, 181)

    private fun tryEternity() {
        try {
            if (sEtPending != 0) {
                if (Player.a.x().log10() != sEtBefore) {
                    sEtPending = 0
                    return
                }
                sEtTtl--
                if (sEtTtl <= 0) {
                    sEtPending = 0
                }
                return
            }
            if (holdCrunch() ||
                !kajfosz.antimatterdimensions.prestige.c.f() ||
                holdForRu10() ||
                ecHoldForStart()
            ) {
                return
            }
            val gained: BigDouble = kajfosz.antimatterdimensions.prestige.c.g()
            val threshold = Player.a.y().copy().multiply(
                OrekiEternityRules.eternitySettlementMultiplier(),
            )
            if (gained.compareTo(threshold) < 0) {
                return
            }
            // [R130-P0] 3.21 的 `Eternity$confirmEternity$4` 在本构建的合并 DEX 中
            // superclass 被改写到 `oreki/shadow/kotlin/...SuspendLambda`，而构造器
            // 调用仍绑定原 `kotlin/...SuspendLambda` ⇒ ART 校验失败
            // （VerifyError: 'this' 不是 SuspendLambda 实例），永恒永远结算不了。
            // 原方案「先开 autoEternity 再调 Eternity.tick()」已废弃：
            // `GameApi.eternityTick()` 解析到的 tick 正是 `OrekiEternity.tick()` 本身，
            // tryEternity → eternityTick → tick 会无限递归（Kody PR #324 critical）。
            // VerifyError 已由 ShadowCtorFix 在字节码层修好，直接走原版 confirmEternity
            // 启动器完成真实扣费与结算。
            // [R131] 不再持久化打开原版 autoEternity：`OrekiEternityLaunch.run()`
            // 直接构造 confirmEternity 协程并交给游戏 scope，本身不读该开关；
            // 旧写法会把玩家手动关闭的开关永久改成 true 并随存档保存，
            // 让原版自动器绕过 holdCrunch/ecHold/RU10 等门槛（Kody PR #327 critical）。
            val etBefore = GameApi.eternities()
            val autoBefore = GameApi.autoEternityIsActive()
            try {
                OrekiEternityLaunch.run()
            } finally {
                if (autoBefore != null && autoBefore != GameApi.autoEternityIsActive()) {
                    GameApi.setAutoEternityActive(autoBefore)
                }
            }
            sEtPending = 1
            sEtTtl = 600
            sEtBefore = Player.a.x().log10()
            Log.i("OREKI_ET", "launch via OrekiEternityLaunch before=" + etBefore + " after=" + GameApi.eternities())
        } catch (error: Throwable) {
            Log.i("OREKI_ET_EXC", error.message ?: error.javaClass.name)
        }
    }

    private fun holdForRu10(): Boolean {
        if (Player.a.x().compareTo(BigDouble(0.0)) > 0 ||
            sRu10GaveUp ||
            Player.a.D().log10() >= 400.0
        ) {
            return false
        }
        val since = sRu10Since
        if (since == 0.0) {
            sRu10Since = SystemClock.elapsedRealtime().toDouble()
            return true
        }
        if (SystemClock.elapsedRealtime() - since <= 10_000.0) {
            return true
        }
        sRu10GaveUp = true
        sRu10Since = 0.0
        return false
    }

    private fun ecHoldForStart(): Boolean {
        val state = Player.a.q().a()
        if (invokeInt(state, "b") != 0) {
            sEcHoldTtl = 0
            return false
        }
        val unlocked = invokeInt(state, "f")
        if (unlocked <= 0) {
            sEcHoldTtl = 0
            return false
        }
        val challenge = eternityChallenge(unlocked)
        if (challenge == null) {
            sEcHoldTtl = 0
            return false
        }
        try {
            if (challengeCompleted(challenge)) {
                sEcHoldTtl = 0
                return false
            }
        } catch (_: ReflectiveOperationException) {
            sEcHoldTtl = 0
            return false
        }
        if (sEcHoldTtl >= 300) {
            sEcHoldTtl = 0
            return false
        }
        sEcHoldTtl++
        return true
    }

    private fun challengeCompleted(challenge: Any): Boolean =
        challenge.javaClass.getMethod("y").invoke(challenge) as Boolean

    private fun holdCrunch(): Boolean {
        if (!stageAutoHoldCrunchResolved) {
            val resolved = Class.forName(
                "kajfosz.antimatterdimensions.oreki.OrekiStageAuto",
                true,
                OrekiEternity::class.java.classLoader,
            ).getMethod("holdCrunch")
            stageAutoHoldCrunchMethod = resolved
            stageAutoHoldCrunchResolved = true
        }
        val method = checkNotNull(stageAutoHoldCrunchMethod) {
            "OrekiStageAuto.holdCrunch() 未解析"
        }
        return method.invoke(null) as Boolean
    }

    private fun invokeInt(target: Any, method: String): Int =
        try {
            target.javaClass.getMethod(method).invoke(target) as Int
        } catch (_: ReflectiveOperationException) {
            0
        }

    private fun eternityChallenge(id: Int): Any? =
        LegacyReflection.eternityChallenge(id)
}
