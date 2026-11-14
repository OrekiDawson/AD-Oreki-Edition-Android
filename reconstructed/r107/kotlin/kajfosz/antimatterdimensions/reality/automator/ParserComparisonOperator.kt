package kajfosz.antimatterdimensions.reality.automator

import kajfosz.antimatterdimensions.BigDouble

/**
 * 官方 3.21 第一方类 `kajfosz.antimatterdimensions.reality.automator.Parser$ComparisonOperator` 的 Kotlin 源码重建
 * （R107-01 扩展的可验证闭包：自动机脚本条件比较判据）。
 *
 * 证据链：
 * - DEX descriptor `Lkajfosz/antimatterdimensions/reality/automator/Parser$ComparisonOperator;`
 *   （access_flags 0x0421 = public abstract；1 个实例字段、1 个构造器、2 个方法）。
 * - smali `work/base_decoded_321/smali_classes2/.../reality/automator/Parser$ComparisonOperator.smali`：
 *   字段 `public final String a`；构造器 `(String)`；`public boolean a(BigDouble,BigDouble)` =
 *   `x.compareTo(y) > 0`（两参数先做非空检查）；`public final String toString()` 返回字段 a。
 * - R8 把 Kotlin 参数非空断言优化成 `x.getClass()` 形式，重建源码用非空参数类型即可得到等价语义
 *   （null 入参同样抛 NullPointerException）。
 *
 * ABI：类名保留 R8 合并后的二进制名 `Parser$ComparisonOperator`（外部类 Parser 仍在原版 DEX 中，
 * 但 Kotlin 源码无法声明真实嵌套类而不重建整个 Parser；本类在 JVM 层以顶层类 + '$' 名保持二进制名一致）。
 */
abstract class `Parser$ComparisonOperator`(@JvmField val a: String) {

    /** 对应 DEX 方法 a：左侧值严格大于右侧值时为 true（自动机 >、>= 等运算符的基类实现）。 */
    open fun a(x: BigDouble, y: BigDouble): Boolean = x.compareTo(y) > 0

    /** 对应 DEX 方法 toString：运算符的显示文本（如 ">"、">="）。 */
    final override fun toString(): String = a
}
