package kajfosz.antimatterdimensions.oreki

import kotlin.math.sqrt
import java.lang.reflect.Method

/**
 * C11 / IC6 的物质阶段原本主动抵消全局加速。
 *
 * R124 真实运行约 40 分钟仍只有 2 次维度提升，已构成 P1 节奏阻断。
 * 这里只调整进入该机制的时间差：C11 额外减慢物质增长，为被加速的
 * 反物质保留更长的合法结算窗口；IC6 的物质是独立惩罚除数，恢复 Web
 * 的 `/F` 归一化。F=1 与原版一致，其他挑战完全不介入。
 */
object OrekiMatterChallengePacing {
    private const val C11 = 11
    private const val IC6 = 6

    @JvmStatic
    fun isMatterChallenge(normalChallengeCurrent: Int?, infinityChallengeCurrent: Int?): Boolean =
        normalChallengeCurrent == C11 || infinityChallengeCurrent == IC6

    @JvmStatic
    fun compensationFactor(
        speed: Double?,
        normalChallengeCurrent: Int?,
        infinityChallengeCurrent: Int?,
    ): Double {
        if (speed == null || !speed.isFinite() || speed <= 1.0) return 1.0
        return when {
            normalChallengeCurrent == C11 -> 1.0 / (speed * sqrt(speed))
            infinityChallengeCurrent == IC6 -> 1.0 / speed
            else -> 1.0
        }
    }

    @JvmStatic
    fun adjustedDiff(
        diff: Double,
        speed: Double?,
        normalChallengeCurrent: Int?,
        infinityChallengeCurrent: Int?,
    ): Double {
        if (!diff.isFinite()) return diff
        return diff * compensationFactor(speed, normalChallengeCurrent, infinityChallengeCurrent)
    }

    private val speedMultMethod: Method? by lazy {
        try {
            Class.forName("kajfosz.antimatterdimensions.OrekiSpeed")
                .getMethod("mult")
        } catch (_: Throwable) {
            null
        }
    }

    private var challengeStateReadAtNanos = Long.MIN_VALUE
    private var cachedNormalChallenge: Int? = null
    private var cachedInfinityChallenge: Int? = null

    private fun refreshChallengeStateIfDue() {
        val now = System.nanoTime()
        if (now - challengeStateReadAtNanos < STATE_CACHE_NANOS) return
        challengeStateReadAtNanos = now
        cachedNormalChallenge = GameApi.normalChallengeCurrent()
        cachedInfinityChallenge = GameApi.infinityChallengeCurrent()
    }

    /** 原版 game JAR 的唯一入口；读取失败时返回原始时间差。 */
    @JvmStatic
    fun adjustedDiff(diff: Double): Double {
        refreshChallengeStateIfDue()
        return adjustedDiff(
            diff = diff,
            speed = currentSpeed(),
            normalChallengeCurrent = cachedNormalChallenge,
            infinityChallengeCurrent = cachedInfinityChallenge,
        )
    }

    private fun currentSpeed(): Double? = try {
        (speedMultMethod?.invoke(null) as? Number)?.toDouble()
    } catch (_: Throwable) {
        null
    }

    private const val STATE_CACHE_NANOS = 16_000_000L
}
