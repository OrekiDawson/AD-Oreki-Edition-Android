package kajfosz.antimatterdimensions.reality.automator

import kajfosz.antimatterdimensions.MainActivity
import kajfosz.antimatterdimensions.g

/**
 * 官方 3.21 第一方类 `kajfosz.antimatterdimensions.reality.automator.Parser$ScriptError` 的 Kotlin 源码重建
 * （R107-01 扩展的可验证闭包：自动机脚本编译错误记录）。
 *
 * 证据链：
 * - DEX descriptor `Lkajfosz/antimatterdimensions/reality/automator/Parser$ScriptError;`
 *   （access_flags 0x0021 = public，非 final；3 个实例字段、1 个构造器、1 个方法）。
 * - smali：字段 `public final String a` / `public final int b` / `public final String c`；
 *   构造器 `(I,String,String)V` 依次写 a=p2、b=p1、c=p3（且**没有**参数非空断言，说明原始形参可为 null）；
 *   `toString()` 先读 MainActivity.bo（R8 保留的引用），再
 *   `g.q(0x7f1105c2, Integer.valueOf(b), a)`；0x7f1105c2 = R.string.error_on_line_X_Y
 *   （res/values/public.xml:11582；文案 "Error on line %1$s: %2$s"）。
 */
open class `Parser$ScriptError`(line: Int, message: String?, suggestion: String?) {

    /** 错误消息文本（对应字段 a）。 */
    @JvmField val a: String? = message

    /** 出错行号（对应字段 b）。 */
    @JvmField val b: Int = line

    /** 建议修复文本，可为 null（对应字段 c）。 */
    @JvmField val c: String? = suggestion

    /** 对应 DEX 方法 toString：“Error on line X: Y” 的本地化文本。 */
    final override fun toString(): String {
        @Suppress("UNUSED_VARIABLE")
        val context = MainActivity.bo
        // 2131822018 = R.string.error_on_line_X_Y
        return g.q(2131822018, b, a)
    }
}
