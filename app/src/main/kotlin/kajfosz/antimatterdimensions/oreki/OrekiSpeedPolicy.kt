package kajfosz.antimatterdimensions.oreki

/**
 * 游戏速度的单一数值边界。
 *
 * Android 的 OrekiSpeed 会把玩家偏好持久化到 `oreki_prefs`。旧版本允许
 * `1e9` 上限，导致旧偏好可在新版本继续产生超过源码上限的倍率；真实 AVD
 * 曾观察到 `1,800,000×`，使阶段节奏被不可控压缩。
 *
 * 这里只约束运行时数值，不写存档、不改变阶段解锁，也不伪造进度。
 */
object OrekiSpeedPolicy {
    const val DEFAULT: Double = OrekiGamePace.DEFAULT_SPEED
    const val MAX: Double = OrekiGamePace.MAX_SPEED
    const val LEGACY_MIN: Double = 1.0e-6

    /** 非法值回退默认；历史超限值收窄到当前上限，绝不继续放大。 */
    @JvmStatic
    fun sanitize(value: Double): Double = when {
        value.isNaN() || value.isInfinite() || value < LEGACY_MIN -> DEFAULT
        value > MAX -> MAX
        else -> value
    }

    /** 用户输入入口只接受当前公开范围，超出范围返回 false。 */
    @JvmStatic
    fun isValidInput(value: Double): Boolean =
        value.isFinite() && value in LEGACY_MIN..MAX
}
