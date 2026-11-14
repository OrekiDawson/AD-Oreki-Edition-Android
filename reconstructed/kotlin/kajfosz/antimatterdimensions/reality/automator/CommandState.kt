package kajfosz.antimatterdimensions.reality.automator

import java.io.Serializable

/**
 * 官方 3.21 第一方类 `kajfosz.antimatterdimensions.reality.automator.CommandState` 的 Kotlin 源码重建。
 *
 * 证据：DEX descriptor `Lkajfosz/antimatterdimensions/reality/automator/CommandState;`
 * （access_flags 0x0011 = public final；4 个实例字段、2 个构造器、6 个方法），
 * javap -c 与 JADX r88 导出逐条对照。
 *
 * 语义映射（字段名由 Serializable 保留）：
 * timeMs / prestigeLevel / ifEndLine / advanceOnPop；
 * a()=advanceOnPop, b()=ifEndLine, c()=prestigeLevel, d()=timeMs, e(int)=prestigeLevel 写, f(double)=timeMs 写。
 * 构造器 `CommandState(double, int, int, boolean)` 为全参构造器；
 * `CommandState(int, int)` 为次构造器（int i = ifEndLine，int i2 = 掩码；掩码由 R8 从带默认参数的
 * 合成构造器压缩而来，语义按 javap -c 精确复现：bit 8 置位时 ifEndLine 取 0，bit 4 置位时 advanceOnPop 取 false）。
 * 访问器名 a..f 与两个构造器签名均按 ABI 原样保留。
 *
 * 该类不依赖 Android framework 或游戏其它类（仅 java.io），可在纯 JVM 上加载与运行。
 */
class CommandState : Serializable {

    private var advanceOnPop: Boolean
    private var ifEndLine: Int
    private var prestigeLevel: Int
    private var timeMs: Double

    /** 主构造器：对应 DEX `(DIIZ)V`。字段赋值顺序与 DEX 一致。 */
    constructor(timeMs: Double, prestigeLevel: Int, ifEndLine: Int, advanceOnPop: Boolean) {
        this.timeMs = timeMs
        this.prestigeLevel = prestigeLevel
        this.advanceOnPop = advanceOnPop
        this.ifEndLine = ifEndLine
    }

    /** 次构造器：对应 DEX `(II)V`（i = ifEndLine，i2 = 默认参数掩码）。 */
    constructor(ifEndLine: Int, mask: Int) : this(
        0.0,
        0,
        if (mask and 8 != 0) 0 else ifEndLine,
        mask and 4 == 0
    )

    /** 对应 DEX 方法 a：指令结束（pop）后是否前进。 */
    fun a(): Boolean = advanceOnPop

    /** 对应 DEX 方法 b：if 指令块结束行。 */
    fun b(): Int = ifEndLine

    /** 对应 DEX 方法 c：该指令所在声望层级。 */
    fun c(): Int = prestigeLevel

    /** 对应 DEX 方法 d：累计时间（毫秒）。 */
    fun d(): Double = timeMs

    /** 对应 DEX 方法 e：设置声望层级。 */
    fun e(i: Int) {
        prestigeLevel = i
    }

    /** 对应 DEX 方法 f：设置累计时间（毫秒）。 */
    fun f(d: Double) {
        timeMs = d
    }
}
