package kajfosz.antimatterdimensions.oreki

import android.content.Context
import android.util.Log

/**
 * [R120-01] 新档游戏节奏入口。
 *
 * 默认倍率只决定新安装的全局时间压缩程度，不修改游戏门槛、公式、调度节拍或用户已经
 * 保存的倍率。业务判定和写入集中在 Kotlin；Smali 仅保留一个初始化转发入口。
 */
object OrekiGamePace {
    const val DEFAULT_SPEED: Double = 1000.0
    const val POST_BREAK_SPEED: Double = 1800.0
    const val POST_REALITY_SPEED: Double = 3000.0
    private const val PREFS = "oreki_prefs"
    private const val SPEED_KEY = "speed_multiplier"
    private const val KEY_PACING_MANAGED = "speed_pacing_managed"
    private const val SPEED_CLASS = "kajfosz.antimatterdimensions.OrekiSpeed"

    /** Smali 兼容层读取默认值的唯一入口，避免在平台边界复制业务常量。 */
    @JvmStatic
    fun defaultSpeed(): Double = DEFAULT_SPEED

    @JvmStatic
    fun applyDefaultIfUnset(context: Context?) {
        val ctx = context ?: return
        val prefs = ctx.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
        val stored = try {
            prefs.getFloat(SPEED_KEY, Float.NaN)
        } catch (_: ClassCastException) {
            Log.w("OREKI_PACE", "stored speed has invalid type; restoring default")
            Float.NaN
        }
        if (isValidStoredSpeed(stored)) return
        prefs.edit().putBoolean(KEY_PACING_MANAGED, true).apply()
        setSpeed(defaultSpeed())
    }

    /** 仅接受有限正倍率；缺失、错误类型及非正值都由启动路径安全回退。 */
    @JvmStatic
    fun isValidStoredSpeed(value: Float): Boolean = value.isFinite() && value > 0f

    @JvmStatic
    fun resetDefault(context: Context?) {
        if (context != null) {
            context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .edit()
                .putBoolean("speed_default_reset_seen", true)
                .putBoolean(KEY_PACING_MANAGED, true)
                .apply()
        }
        setSpeed(defaultSpeed())
    }

    /** 玩家在速度设置中明确输入倍率后，永久退出本新档的自动阶段速度曲线。 */
    @JvmStatic
    fun markManualSpeedChoice() {
        val prefs = OrekiAutomationScheduler.contextOrNull()
            ?.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
            ?: return
        prefs.edit().putBoolean(KEY_PACING_MANAGED, false).apply()
    }

    /**
     * 基于真实游戏阶段的默认速度目标；null 表示状态不可读，调用方必须不写。
     *
     * 不读取墙钟，也不改变解锁条件：无限→Break→Reality 的真实进度决定速度档，
     * 让前期保留理解与体验时间，而现实后继续使用原高效速度。
     */
    @JvmStatic
    fun stageTargetSpeed(
        hasInfinity: Boolean?,
        broken: Boolean?,
        hasReality: Boolean?,
    ): Double? = when {
        hasReality == null || hasInfinity == null || broken == null -> null
        hasReality -> POST_REALITY_SPEED
        !hasInfinity || !broken -> DEFAULT_SPEED
        else -> POST_BREAK_SPEED
    }

    /**
     * 每帧按真实阶段校正新档默认速度。玩家手改、自动化关闭、状态不可读时均不写。
     */
    @JvmStatic
    fun syncProgressionSpeed() {
        if (!OrekiAutomationScheduler.isEnabled()) return
        val prefs = OrekiAutomationScheduler.contextOrNull()
            ?.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
            ?: return
        if (!prefs.getBoolean(KEY_PACING_MANAGED, false)) return
        val realities = GameApi.realitiesValue() ?: return
        val versusZero = GameApi.compareToDouble(realities, 0.0) ?: return
        val target = stageTargetSpeed(
            GameApi.hasInfinity(),
            GameApi.isBroken(),
            versusZero > 0,
        ) ?: return
        val actual = try {
            prefs.getFloat(SPEED_KEY, Float.NaN).toDouble()
        } catch (_: ClassCastException) {
            return
        }
        if (actual.isFinite() && kotlin.math.abs(actual - target) <= 1e-9) return
        setSpeed(target)
        Log.i(
            "OREKI_PACE",
            "stage speed " + actual + " -> " + target +
                " (infinity=" + GameApi.hasInfinity() +
                ", break=" + GameApi.isBroken() +
                ", reality=" + (versusZero > 0) + ")",
        )
    }

    private fun setSpeed(value: Double) {
        try {
            val speedClass = Class.forName(SPEED_CLASS)
            speedClass.getMethod("set", Double::class.javaPrimitiveType)
                .invoke(null, value)
        } catch (error: Throwable) {
            Log.e("OREKI_PACE", "set default speed failed", error)
        }
    }
}
