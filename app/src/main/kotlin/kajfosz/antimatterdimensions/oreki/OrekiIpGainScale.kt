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

    /** [R130] 诊断日志节流（纳秒）。 */
    private const val CALL_LOG_NANOS = 1_000_000_000L

    private var cachedBootstrap = true
    private var cachedAtNanos = 0L
    private var loggedOnce = false
    /** [R130] 诊断计数：确认收益函数是否真的每帧调用本方法。 */
    private var calls = 0
    private var lastLoggedBootstrap: Boolean? = null

    /**
     * 返回本帧应使用的除数。
     *
     * 该函数会被原版收益函数 `prestige/e->d()`（gainedInfinityPoints）调用，
     * 属于相对频繁的路径，因此对「是否爬坡期」做 1 秒缓存，避免每次反射；
     * 首次现实后最多延迟 1 秒才切回原版尺度，不影响数值正确性。
     */
    /**
     * [R130] 每次坍缩目标收益倍数（以 10 为底，2.0 ⇒ 约 100 倍）。
     *
     * 动因（真机证据 22:00-22:15）：`prestige.e.d()` 读的是**重置之后**的
     * `records.thisInfinity.maxAM`（`pre-break-am-cap` 行 maxAMlog 恒 5.7~10.7），
     * 因此固定除数 30 下每次坍缩只入账 6~15 IP，`inf` 涨到 7 时 IP 仍是 15，
     * 线性推进永远换不到 Break。改为按「实时 maxAM 与已持有 IP」反解除数，
     * 让单次收益稳定落在 IP×100 量级：除数仍然走原版 `e.d()` 的同一处除法，
     * 不注入资源、不改 maxAM、不改结算顺序。
     */
    private const val TARGET_GAIN_DEX = 2.0

    @JvmStatic
    fun apply(originalDivisor: Double): Double {
        return try {
            val bootstrap = isBootstrapRun()
            val effective = if (bootstrap) dynamicDivisor(originalDivisor) else originalDivisor
            noteCall(originalDivisor, bootstrap, effective)
            effective
        } catch (t: Throwable) {
            // 读不到阶段就退回原版尺度：宁可慢，也不制造错误数值。
            originalDivisor
        }
    }

    /** 按当前 maxAM 与 IP 反解出「本次收益 ≈ IP×100」所需的除数；异常一律回落到 30。 */
    private fun dynamicDivisor(originalDivisor: Double): Double {
        val maxAmLogRaw = GameApi.log10BigDouble(GameApi.thisInfinityMaxAM())
        val maxAmLog = maxAmLogRaw ?: return PRE_REALITY_DIVISOR
        if (!maxAmLog.isFinite()) return PRE_REALITY_DIVISOR
        // [R130] 真机证据：收益函数在**重置之后**取 maxAM（坍缩瞬间只有 e5.7~e10.7），
        // 因此不能拿心跳里看到的 e200+ 去反解。这里固定一个小的除数，
        // 让「重置后的 minAM」也能换到成规模的 IP；随维度提升 maxAM 抬升时收益自然放大。
        val hardFloor = if (maxAmLog < 3.0) PRE_REALITY_DIVISOR else FLOOR_DIVISOR
        return hardFloor.coerceAtMost(originalDivisor)
    }

    /** [R130] 爬坡期固定除数：重置后 maxAM e5.7 时约换到 1e5 IP，随 maxAM 抬升自然放大。 */
    private const val FLOOR_DIVISOR = 1.0

    /** [R130] 只读诊断：收益函数每秒调用本方法的次数与当前判据（用于定位除数是否生效）。 */
    private fun noteCall(originalDivisor: Double, bootstrap: Boolean, effective: Double) {
        calls++
        val now = System.nanoTime()
        val changed = lastLoggedBootstrap != bootstrap
        if (!changed && now - lastCallLogAtNanos < CALL_LOG_NANOS) return
        lastLoggedBootstrap = bootstrap
        lastCallLogAtNanos = now
        Log.i(
            TAG,
            "IP_DIVISOR call n=" + calls + " original=" + originalDivisor +
                " bootstrap=" + bootstrap + " effective=" + effective,
        )
    }

    @Volatile
    private var lastCallLogAtNanos: Long = 0L

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
        // [R107-01 A2] 与 Web 完全对齐：现实未解锁 或 当前现实未购买膨胀研究 6。
        // 每次现实重置都会清空 dilation.studies ⇒ 窗口在每个现实循环内重新打开；
        // 旧实现 realities>0 即返回 false，首次现实后立刻回到 308，现实链推进变慢。
        if (OrekiStageAuto.eternitiesZero()) return true
        return GameApi.isOrekiBootstrapRun()
    }
}
