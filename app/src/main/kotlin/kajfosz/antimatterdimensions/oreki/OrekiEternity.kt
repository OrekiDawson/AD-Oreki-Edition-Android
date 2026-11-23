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

    private var stageAutoHoldCrunchMethod: Method? = null
    private var stageAutoHoldCrunchResolved: Boolean = false

    @JvmStatic
    fun tick() {
        buyTimeTheorems()
        buyTimeDimensions()
        buyNormalStudies()
        tryEternity()
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
        return categoryDimension in 0..2 &&
            categoryDimension == dimensionPath - 71
    }

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
            OrekiEternityLaunch.run()
            sEtPending = 1
            sEtTtl = 600
            sEtBefore = Player.a.x().log10()
            Log.i("OREKI_ET", "launch via OrekiEternityLaunch (original no-confirm path)")
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
