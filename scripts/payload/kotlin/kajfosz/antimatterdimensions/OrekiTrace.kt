package kajfosz.antimatterdimensions

/**
 * 诊断埋点（R75：首个 Smali → Kotlin 迁移单元）。
 *
 * 原始形态是 Smali 里 6 个纯静态方法，各自只做一次 `Log.d("OREKI", "<事件名>")`。
 * 选它作为迁移起点的理由：
 *   · 零依赖 —— 只用 `android.util.Log`，不碰游戏对象、不碰协程、不碰生命周期；
 *   · ABI 极简 —— 6 个 `public static void xxx()`，无参数、无返回值、无实例字段；
 *   · 调用点都是 `invoke-static {}` 的零寄存器调用，替换实现后调用方完全不用改。
 *
 * **ABI 必须保持不变**（迁移的硬要求）：
 *   类名   `kajfosz.antimatterdimensions.OrekiTrace`
 *   方法   `gEnter()V` `gSkip()V` `ctTrue()V` `ctFalse()V` `buyTrue()V` `buyFalse()V`
 *   修饰符 `public static`
 *
 * 为什么用 `object` + `@JvmStatic`：
 *   Kotlin 顶层函数会生成 `OrekiTraceKt` 这个**新类名**，原调用点
 *   `Lkajfosz/antimatterdimensions/OrekiTrace;->gEnter()V` 会全部失效。
 *   `object` + `@JvmStatic` 生成的正是「单例 INSTANCE + 静态桥方法」，
 *   字节码层面与被替换的 Smali 类对齐。
 *
 * 发布构建不含本类：`patch_debug_trace` 只在 `OREKI_DEBUG_TRACE=1` 时插入调用点。
 */
object OrekiTrace {

    private const val TAG = "OREKI"

    @JvmStatic
    fun gEnter() {
        android.util.Log.d(TAG, "GATE_ENTER")
    }

    @JvmStatic
    fun gSkip() {
        android.util.Log.d(TAG, "GATE_SKIP")
    }

    @JvmStatic
    fun ctTrue() {
        android.util.Log.d(TAG, "CANTICK_TRUE")
    }

    @JvmStatic
    fun ctFalse() {
        android.util.Log.d(TAG, "CANTICK_FALSE")
    }

    @JvmStatic
    fun buyTrue() {
        android.util.Log.d(TAG, "CANBUY_TRUE")
    }

    @JvmStatic
    fun buyFalse() {
        android.util.Log.d(TAG, "CANBUY_FALSE")
    }
}
