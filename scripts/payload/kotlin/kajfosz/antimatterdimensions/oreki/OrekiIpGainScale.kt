package kajfosz.antimatterdimensions.oreki

import android.util.Log

/**
 * 现实解锁前的 IP 兑换尺度（对齐 Web 基线 `src/game.js` 的 [Oreki AD8] 与
 * `src/core/oreki-bootstrap.js` 的 `isOrekiBootstrapRun()`）。
 *
 * 原版 `gainedInfinityPoints()` = 10^(maxAM.log10() / div − 0.75) × 各类乘数，
 * 其中 div 取 285 / 307.8 / 308（由时间研究 111 与成就 103 决定）。
 *
 * 永恒门槛是**硬数字** 1.7976931348623157e308（`requiredIPForEP(1)` 被
 * `clampMin(Number.MAX_VALUE)` 抬高）。按 div=308 反解，需要单次坍缩的
 * `thisInfinity.maxAM ≈ 1e92000` 才可能拿到 1e308 IP；但每次坍缩都会
 * 清空无限力量（`InfinityDimensions.resetAmount()`），maxAM 实测停在
 * e14000~e33000 量级 ⇒ **永远换不到 1e308 IP ⇒ 永恒不可达**。
 *
 * R101 只把尺度在「首次永恒之前」收到 30，之后立即回到 308。R104 真机 180 分钟
 * 实测暴露了这条规则的**后半段缺口**：
 *   - 首次自动永恒在 t=372 s 通过原版入口结算（bigE 0→1、EP 0→2）；
 *   - 但第二次永恒要求 `maxIP ≥ 1.797e308`，div 已回到 308，
 *     终态 maxAM e20292 只能换到 maxIP e100，10832 s 后 bigE 仍为 1。
 * Web 端 `isOrekiBootstrapRun()` 的判据是「现实未解锁」（`player.realities == 0`），
 * 即**整个永恒阶段**都使用 30，直到第一次现实结算后才恢复 308。Android 与之对齐：
 *
 * - 现实未解锁（`realities == 0`）且尚未完成首次永恒，或首次永恒后仍未现实 → 使用 30；
 * - 首次现实之后 → 原样返回原版除数，不改变后期平衡。
 *
 * 红线：只改「IP 兑换率」这一个数值规则，不写阶段标志、不发免费资源、
 * 不改 maxAM / EP / 成就，也不绕过 `canEternity` 与真实结算路径。
 */
object OrekiIpGainScale {

    private const val TAG = "OREKI_IPSCALE"

    /** 现实解锁前的除数，与 Web `OREKI_PRE_ETERNITY_IP_DIVISOR` 一致。 */
    private const val PRE_REALITY_DIVISOR = 30.0

    /** 阶段判定缓存有效期（纳秒）。 */
    private const val CACHE_NANOS = 1_000_000_000L

    private var cachedBootstrap = true
    private var cachedAtNanos = 0L
    private var loggedOnce = false

    /**
     * 返回本帧应使用的除数。
     *
     * 该函数会被原版收益函数 `prestige/e->d()`（gainedInfinityPoints）调用，
     * 属于相对频繁的路径，因此对「是否爬坡期」做 1 秒缓存，避免每次反射；
     * 首次现实后最多延迟 1 秒才切回原版尺度，不影响数值正确性。
     */
    @JvmStatic
    fun apply(originalDivisor: Double): Double {
        return try {
            if (isBootstrapRun()) {
                if (!loggedOnce) {
                    loggedOnce = true
                    Log.i(
                        TAG,
                        "IP_DIVISOR bootstrap original=" + originalDivisor +
                            " effective=" + PRE_REALITY_DIVISOR,
                    )
                }
                PRE_REALITY_DIVISOR
            } else {
                originalDivisor
            }
        } catch (t: Throwable) {
            // 读不到阶段就退回原版尺度：宁可慢，也不制造错误数值。
            originalDivisor
        }
    }

    private fun isBootstrapRun(): Boolean {
        val now = System.nanoTime()
        if (cachedAtNanos != 0L && now - cachedAtNanos < CACHE_NANOS) {
            return cachedBootstrap
        }
        val bootstrap = readBootstrapRun()
        cachedBootstrap = bootstrap
        cachedAtNanos = now
        return bootstrap
    }

    /**
     * 爬坡期判据（对齐 Web `isOrekiBootstrapRun()`）：
     *
     * 1. 首次永恒之前（复用 `OrekiStageAuto.eternitiesZero()` 的真实判据，
     *    兼容 R101 已验收的新档语义，避免存档读数差异把窗口关死）；
     * 2. 首次永恒之后、首次现实之前：`player.realities == 0`。
     *
     * 任一读取失败都 fail-closed 返回 false（退回原版尺度），不猜阶段。
     */
    private fun readBootstrapRun(): Boolean {
        if (OrekiStageAuto.eternitiesZero()) return true
        val realities = GameApi.realitiesValue() ?: return false
        val cmp = GameApi.compareToDouble(realities, 0.0) ?: return false
        if (cmp > 0) return false
        val bigRealities = GameApi.bigRealitiesValue() ?: return false
        if (bigRealities is Number && bigRealities.toLong() != 0L) return false
        return true
    }
}
