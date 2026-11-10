package kajfosz.antimatterdimensions.oreki

import android.util.Log

/**
 * 首次永恒前的 IP 兑换尺度（对齐 Web 基线 `src/game.js` 的 [Oreki AD8]）。
 *
 * 原版 `gainedInfinityPoints()` = 10^(maxAM.log10() / div − 0.75) × 各类乘数，
 * 其中 div 取 285 / 307.8 / 308（由时间研究 111 与成就 103 决定）。
 *
 * 首次永恒门槛是**硬数字** 1.7976931348623157e308（`requiredIPForEP(1)` 被
 * `clampMin(Number.MAX_VALUE)` 抬高）。按 div=308 反解，需要单次坍缩的
 * `thisInfinity.maxAM ≈ 1e92000` 才可能拿到 1e308 IP；但每次坍缩都会
 * 清空无限力量（`InfinityDimensions.resetAmount()`），maxAM 实测停在
 * e14000~e33000 量级 ⇒ **永远换不到 1e308 IP ⇒ 首次永恒不可达**。
 *
 * Web 端已用同样的判断在开局把尺度收到 30（见 `OREKI_PRE_ETERNITY_IP_DIVISOR`
 * 与 `isOrekiBootstrapRun()`）：1e14000 即可换到约 1e465 IP，足够触发真实的
 * `canEternity`。Android 侧此前只有 285 / 307.8 / 308 三档，缺这一段语义，
 * 因此这里补上**同一规则**：
 *
 * - `eternities == 0`（首次永恒前）→ 使用 30；
 * - 其余阶段原样返回，不改变后期平衡。
 *
 * 红线：只改「IP 兑换率」这一个数值规则，不写阶段标志、不发免费资源、
 * 不改 maxAM / EP / 成就，也不绕过 `canEternity` 与真实结算路径。
 */
object OrekiIpGainScale {

    private const val TAG = "OREKI_IPSCALE"

    /** 首次永恒前的除数，与 Web `OREKI_PRE_ETERNITY_IP_DIVISOR` 一致。 */
    private const val PRE_ETERNITY_DIVISOR = 30.0

    /** `eternities == 0` 的判定缓存有效期（纳秒）。 */
    private const val ZERO_CACHE_NANOS = 1_000_000_000L

    private var cachedZero = true
    private var cachedAtNanos = 0L
    private var loggedOnce = false

    /**
     * 返回本帧应使用的除数。
     *
     * 该函数会被原版收益函数 `prestige/e->d()`（gainedInfinityPoints）调用，
     * 属于相对频繁的路径，因此对「是否首次永恒前」做 1 秒缓存，避免每次反射；
     * 首次永恒后最多延迟 1 秒才切回原版尺度，不影响数值正确性。
     */
    @JvmStatic
    fun apply(originalDivisor: Double): Double {
        return try {
            if (isPreFirstEternity()) {
                if (!loggedOnce) {
                    loggedOnce = true
                    Log.i(
                        TAG,
                        "IP_DIVISOR pre-eternity original=" + originalDivisor +
                            " effective=" + PRE_ETERNITY_DIVISOR,
                    )
                }
                PRE_ETERNITY_DIVISOR
            } else {
                originalDivisor
            }
        } catch (t: Throwable) {
            // 读不到阶段就退回原版尺度：宁可慢，也不制造错误数值。
            originalDivisor
        }
    }

    private fun isPreFirstEternity(): Boolean {
        val now = System.nanoTime()
        if (cachedAtNanos != 0L && now - cachedAtNanos < ZERO_CACHE_NANOS) {
            return cachedZero
        }
        val zero = OrekiStageAuto.eternitiesZero()
        cachedZero = zero
        cachedAtNanos = now
        return zero
    }
}
