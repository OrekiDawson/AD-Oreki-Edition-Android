package kajfosz.antimatterdimensions.oreki

import kotlin.math.sqrt

/**
 * C11 / IC6 的物质阶段原本主动抵消全局加速。
 *
 * R124 真实运行约 40 分钟仍只有 2 次维度提升，已构成 P1 节奏阻断。
 * 这里只调整进入该机制的时间差，增幅使用 sqrt(F) 有界补偿；
 * F=1 与原版一致，其他挑战完全不介入，softReset/目标/奖励仍走原版。
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
        if (!isMatterChallenge(normalChallengeCurrent, infinityChallengeCurrent)) return 1.0
        if (speed == null || !speed.isFinite() || speed <= 1.0) return 1.0
        return sqrt(speed)
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

    /** 原版 game JAR 的唯一入口；读取失败时返回原始时间差。 */
    @JvmStatic
    fun adjustedDiff(diff: Double): Double =
        adjustedDiff(
            diff = diff,
            speed = currentSpeed(),
            normalChallengeCurrent = GameApi.normalChallengeCurrent(),
            infinityChallengeCurrent = GameApi.infinityChallengeCurrent(),
        )

    private fun currentSpeed(): Double? = try {
        val speedClass = Class.forName("kajfosz.antimatterdimensions.OrekiSpeed")
        (speedClass.getMethod("mult").invoke(null) as? Number)?.toDouble()
    } catch (_: Throwable) {
        null
    }
}
