package kajfosz.antimatterdimensions.oreki

import android.util.Log

/**
 * 现实解锁前的 EP 兑换尺度（对齐 Web 基线 `src/game.js` 的 [Oreki AD9]）。
 *
 * 原版 `gainedEternityPoints()` = 5^(log10(thisEternity.maxIP + gainedIP) / div − 0.7) × totalEPMult，
 * div 原版为 308（佩勒递归会再降低）。首次现实门槛（现实时间研究 / 膨胀链）要求
 * maxEP 指数到 4000；按 div=308 反解需要 maxIP ≈ 1e1.76e6，而现实前的 IP 曲线
 * 达不到这个量级。
 *
 * Web 端在 `isOrekiBootstrapRun()`（`player.realities == 0`）期间把 EP 除数收到 30，
 * 首次现实后恢复原版。Android 此前只有 IP 侧有该规则、EP 侧完全缺失，
 * 因此即使 IP 侧修复后（R105-01）EP 仍停在个位数，时间研究/现实链不可达。
 *
 * 本类只做一件事：把「309 档除数」在现实解锁前替换为 30；不写阶段标志、不发资源、
 * 不改 maxIP/EP，也不绕过 `canEternity` 与原版结算入口。
 */
object OrekiEpGainScale {

    private const val TAG = "OREKI_EPSCALE"

    /** 现实解锁前的 EP 除数，与 Web `OREKI_PRE_REALITY_EP_DIVISOR` 一致。 */
    private const val PRE_REALITY_DIVISOR = 30.0

    private const val CACHE_NANOS = 1_000_000_000L

    private var cachedBootstrap = true
    private var cachedAtNanos = 0L
    private var loggedOnce = false

    /** 原版 EP 除数（308 或佩勒递归后的值）→ 现实解锁前返回 30。 */
    @JvmStatic
    fun apply(originalDivisor: Double): Double {
        return try {
            if (isPreFirstReality()) {
                if (!loggedOnce) {
                    loggedOnce = true
                    Log.i(
                        TAG,
                        "EP_DIVISOR bootstrap original=" + originalDivisor +
                            " effective=" + PRE_REALITY_DIVISOR,
                    )
                }
                PRE_REALITY_DIVISOR
            } else {
                originalDivisor
            }
        } catch (t: Throwable) {
            originalDivisor
        }
    }

    private fun isPreFirstReality(): Boolean {
        val now = System.nanoTime()
        if (cachedAtNanos != 0L && now - cachedAtNanos < CACHE_NANOS) {
            return cachedBootstrap
        }
        val bootstrap = readPreFirstReality()
        cachedBootstrap = bootstrap
        cachedAtNanos = now
        return bootstrap
    }

    /**
     * Web `isOrekiBootstrapRun()` 的同一判据：`player.realities == 0`。
     * 任一读取失败 fail-closed 返回 false（退回原版尺度），不猜阶段。
     */
    private fun readPreFirstReality(): Boolean {
        // [R107-01 A2] 与 Web isOrekiBootstrapRun() 对齐：现实未解锁 或 当前现实未购买膨胀研究 6。
        return GameApi.isOrekiBootstrapRun()
    }
}
