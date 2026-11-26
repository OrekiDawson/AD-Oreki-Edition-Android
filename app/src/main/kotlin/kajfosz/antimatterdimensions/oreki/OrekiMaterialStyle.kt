package kajfosz.antimatterdimensions.oreki

import android.content.Context
import android.graphics.Color
import android.graphics.drawable.GradientDrawable

/** 教程及 MOD 设置共用的 Material 风格基础视觉令牌；不包含游戏业务。 */
internal object OrekiMaterialStyle {
    val surface = Color.rgb(15, 19, 24)
    val container = Color.rgb(26, 32, 39)
    val onSurface = Color.rgb(227, 232, 238)
    val onVariant = Color.rgb(175, 186, 198)
    val primary = Color.rgb(173, 210, 247)
    val primaryContainer = Color.rgb(0, 73, 110)
    val onPrimaryContainer = Color.rgb(201, 230, 255)
    val onPrimary = Color.rgb(0, 50, 78)
    val outline = Color.rgb(105, 119, 134)
    val warning = Color.rgb(255, 180, 170)
    val warningContainer = Color.rgb(81, 32, 32)
    val warningText = Color.rgb(255, 218, 214)

    fun dp(context: Context, value: Float): Int =
        (value * context.resources.displayMetrics.density + .5f).toInt()

    fun shape(context: Context, color: Int, radius: Float, stroke: Int? = null) =
        GradientDrawable().apply {
            setColor(color)
            cornerRadius = dp(context, radius).toFloat()
            if (stroke != null) setStroke(dp(context, 1f), stroke)
        }
}
