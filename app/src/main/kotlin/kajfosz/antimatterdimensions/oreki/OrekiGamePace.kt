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
    const val DEFAULT_SPEED: Double = 3000.0
    private const val PREFS = "oreki_prefs"
    private const val SPEED_KEY = "speed_multiplier"
    private const val SPEED_CLASS = "kajfosz.antimatterdimensions.OrekiSpeed"

    /** Smali 兼容层读取默认值的唯一入口，避免在平台边界复制业务常量。 */
    @JvmStatic
    fun defaultSpeed(): Double = DEFAULT_SPEED

    @JvmStatic
    fun applyDefaultIfUnset(context: Context?) {
        val ctx = context ?: return
        val prefs = ctx.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
        val stored = prefs.getFloat(SPEED_KEY, Float.NaN)
        if (stored.isFinite() && stored > 0f) return
        setSpeed(defaultSpeed())
    }

    @JvmStatic
    fun resetDefault(context: Context?) {
        if (context != null) {
            context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .edit()
                .putBoolean("speed_default_reset_seen", true)
                .apply()
        }
        setSpeed(defaultSpeed())
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
