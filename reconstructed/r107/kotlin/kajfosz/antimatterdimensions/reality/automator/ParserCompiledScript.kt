package kajfosz.antimatterdimensions.reality.automator

/**
 * 官方 3.21 第一方类 `kajfosz.antimatterdimensions.reality.automator.Parser$CompiledScript` 的 Kotlin 源码重建
 * （R107-01 扩展的可验证闭包：自动机脚本编译结果的状态容器）。
 *
 * 证据链：
 * - DEX descriptor `Lkajfosz/antimatterdimensions/reality/automator/Parser$CompiledScript;`
 *   （access_flags 0x0011 = public final；2 个实例字段、1 个构造器、0 个方法）。
 * - smali：两个 `public final Ljava/util/ArrayList;` 字段 a、b，构造器分别 new ArrayList 赋值（a 先、b 后）。
 *   DEX 中两个字段都**没有**泛型 Signature 注解（raw ArrayList）。
 *   Kotlin 无法声明 raw 类型，这里用 ArrayList<Any?>；字段描述符仍是 Ljava/util/ArrayList;，
 *   只在反射 genericSignature 上多出一条泛型信息（见 parity 证据 INFO，不影响链接与游戏行为）。
 */
class `Parser$CompiledScript` {

    /** 已编译命令列表（对应字段 a）。 */
    @JvmField val a: ArrayList<Any?> = ArrayList()

    /** 编译错误列表（对应字段 b）。 */
    @JvmField val b: ArrayList<Any?> = ArrayList()
}
