package kajfosz.antimatterdimensions.autobuyer

import java.io.Serializable
import kajfosz.antimatterdimensions.MainActivity
import kajfosz.antimatterdimensions.g
import kajfosz.antimatterdimensions.player.Player

/**
 * 官方 3.21 第一方类 `kajfosz.antimatterdimensions.autobuyer.AutobuyerState` 的 Kotlin 源码重建。
 *
 * 证据链：
 * - DEX 基线：`classes2.dex`（SHA-256 a996aa95…），descriptor `Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;`，
 *   access_flags 0x0401（public abstract）、1 个实例字段、10 个方法（first-party-3.21-index.csv 第 1968 行）。
 * - 行为证据：javap -c（/tmp/r10602 基线 jar）+ JADX r88 导出
 *   `work/output_code_321_r88/sources/kajfosz/antimatterdimensions/autobuyer/AutobuyerState.java`。
 * - 语义名：`isActive` 字段名由 Serializable 保留（DEX 中原名，非 JADX 自动名）。
 *   方法名 b/c/d/e/f/g/h/i/j 是 R8 重命名后的真实 DEX 名（不是 JADX 自动名），按 ABI 原样保留；
 *   其原始 Kotlin 语义名无法从 DEX 恢复，故不伪造；在注释中给出可见行为。
 *
 * JVM ABI 约定（必须与原版一致）：
 * - 构造器 `AutobuyerState(boolean)`；字段 `private boolean isActive`；实现 `java.io.Serializable`。
 * - e()/f()/j() 为 final，b()/c()/d()/g()/h()/i() 为 open。
 *
 * 说明：DEX 中若干“读取后丢弃”的成员访问（如 g() 里的 yd4.b、e() 里的 MainActivity.bo）
 * 是 R8 优化后的产物，保留它们以维持成员引用集与类初始化时序；它们不影响可观测输出。
 */
abstract class AutobuyerState(private var isActive: Boolean) : Serializable {

    /** 是否处于启用状态（对应 DEX 方法 b）。 */
    open fun b(): Boolean = isActive

    /** 是否应执行 tick：启用 + 自动购买器总开关 + 类自身解锁条件（对应 DEX 方法 c）。 */
    open fun c(): Boolean = b() && Player.a.K().c() && g()

    /** 仅类自身条件（对应 DEX 方法 d）。 */
    open fun d(): Boolean = g()

    /** 形如 “自动购买 X：开/关” 的本地化文本（对应 DEX 方法 e，final）。 */
    fun e(): String {
        // R8 保留了 MainActivity.bo 的读取（未被使用），此处保留引用集。
        @Suppress("UNUSED_VARIABLE")
        val context = MainActivity.bo
        // 2131821296 = R.string.auto_X, 2131823353 = R.string.on, 2131823333 = R.string.off
        // （R 类不进 DEX；资源 ID 在 DEX 中以 int 常量内联，取值见 javap -c 的 ldc）。
        return g.q(
            2131821296,
            g.q(if (b()) 2131823353 else 2131823333)
        )
    }

    /** 读取启用状态（对应 DEX 方法 f，final）。 */
    fun f(): Boolean = isActive

    /** 类自身解锁条件，基类实现读取全局常量开关（对应 DEX 方法 g）。 */
    open fun g(): Boolean {
        @Suppress("UNUSED_VARIABLE")
        val constant = yd4.b
        return yd4.A.k()
    }

    /** 每 tick 的副作用钩子，基类为空（对应 DEX 方法 h）。 */
    open fun h() {}

    /** 设置启用状态（对应 DEX 方法 i）。 */
    open fun i(z: Boolean) {
        isActive = z
    }

    /** 切换启用状态（对应 DEX 方法 j，final）。 */
    fun j() {
        i(!b())
    }
}
