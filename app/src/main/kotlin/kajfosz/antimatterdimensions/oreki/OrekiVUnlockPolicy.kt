package kajfosz.antimatterdimensions.oreki

/**
 * [R124] Android 3.21 的 V/Ra 解锁门槛与进度分母唯一业务来源。
 *
 * V.mainUnlock 的三个 `BigDouble` 门槛及对应进度分母都由本类提供：
 * - realities：60
 * - dilatedTime：1e30
 * - replicanti：1e20000
 *
 * payload Kotlin 只对 android.jar 编译，不能直接引用游戏的 `BigDouble`。门槛通过
 * 已核实的 3.21 ABI `BigDouble(int mantissa, int exponent, boolean mantissaIsInteger)`
 * 构造；构造失败直接抛出，由原版类初始化失败关闭，不返回零值或伪造资源。
 */
object OrekiVUnlockPolicy {
    private const val BIG_DOUBLE_CLASS = "kajfosz.antimatterdimensions.BigDouble"

    private const val REALITIES_MANTISSA = 60
    private const val REALITIES_EXPONENT = 0

    private const val DILATED_TIME_MANTISSA = 1
    private const val DILATED_TIME_EXPONENT = 30

    private const val REPLICANTI_MANTISSA = 1
    private const val REPLICANTI_EXPONENT = 20_000

    private const val REALITIES_PROGRESS_DIVISOR = 60.0
    private const val DILATED_TIME_PROGRESS_DIVISOR = 30.0
    private const val REPLICANTI_PROGRESS_DIVISOR = 20_000.0

    private val bigDoubleConstructor by lazy(LazyThreadSafetyMode.SYNCHRONIZED) {
        Class.forName(BIG_DOUBLE_CLASS).getDeclaredConstructor(
            Integer.TYPE,
            Integer.TYPE,
            java.lang.Boolean.TYPE,
        )
    }

    @JvmStatic
    fun thresholdForRealities(): Any =
        threshold(REALITIES_MANTISSA, REALITIES_EXPONENT, "realities")

    @JvmStatic
    fun thresholdForDilatedTime(): Any =
        threshold(DILATED_TIME_MANTISSA, DILATED_TIME_EXPONENT, "dilatedTime")

    @JvmStatic
    fun thresholdForReplicanti(): Any =
        threshold(REPLICANTI_MANTISSA, REPLICANTI_EXPONENT, "replicanti")

    @JvmStatic
    fun progressDivisorForRealities(): Double = REALITIES_PROGRESS_DIVISOR

    @JvmStatic
    fun progressDivisorForDilatedTime(): Double = DILATED_TIME_PROGRESS_DIVISOR

    @JvmStatic
    fun progressDivisorForReplicanti(): Double = REPLICANTI_PROGRESS_DIVISOR

    private fun threshold(mantissa: Int, exponent: Int, label: String): Any =
        try {
            bigDoubleConstructor.newInstance(mantissa, exponent, true)
        } catch (error: Throwable) {
            throw IllegalStateException(
                "Oreki V 3.21 threshold ABI unavailable for $label",
                error,
            )
        }
}
