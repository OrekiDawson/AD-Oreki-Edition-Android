package kajfosz.antimatterdimensions.reality.automator

import java.io.Serializable

/**
 * 官方 3.21 第一方类 `kajfosz.antimatterdimensions.reality.automator.AutomatorState` 的 Kotlin 源码重建。
 *
 * 证据：DEX descriptor `Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;`
 * （access_flags 0x0011 = public final；7 个实例字段、14 个方法），
 * javap -c 与 JADX r88 导出 `work/output_code_321_r88/sources/kajfosz/antimatterdimensions/reality/automator/AutomatorState.java`。
 *
 * 语义映射（字段名由 Serializable 保留，是 DEX 原名）：
 * - mode / topLevelScript / editorScript / repeat / forceRestart / followExecution / stack
 * 方法与字段的对应关系由 javap -c 的 getfield/putfield 逐条确认：
 * a()=editorScript, b()=followExecution, c()=forceRestart, d()=mode, e()=repeat, f()=stack,
 * g()=topLevelScript；h(int)=editorScript 写, i(boolean)=followExecution 写, j(boolean)=forceRestart 写,
 * k(int)=mode 写, l(boolean)=repeat 写, m(int)=topLevelScript 写。
 * 访问器名 a..m 是 R8 重命名后的真实 DEX 名，按 ABI 原样保留（不是 JADX 自动名）。
 *
 * 该类不依赖 Android framework 或游戏其它类（仅 java.io/java.util），可在纯 JVM 上加载与运行。
 */
class AutomatorState : Serializable {

    private var mode: Int = 0
    private var topLevelScript: Int = 1
    private var editorScript: Int = 1
    private var repeat: Boolean = true
    private var forceRestart: Boolean = true
    private var followExecution: Boolean = true
    private var stack: List<`AutomatorStackEntry$Persistent`> = ArrayList()

    /** 对应 DEX 方法 a：当前编辑器脚本编号。 */
    fun a(): Int = editorScript

    /** 对应 DEX 方法 b：执行时是否跟随当前行。 */
    fun b(): Boolean = followExecution

    /** 对应 DEX 方法 c：是否强制重启脚本。 */
    fun c(): Boolean = forceRestart

    /** 对应 DEX 方法 d：自动机模式。 */
    fun d(): Int = mode

    /** 对应 DEX 方法 e：是否循环执行。 */
    fun e(): Boolean = repeat

    /** 对应 DEX 方法 f：持久化的执行栈。 */
    fun f(): List<`AutomatorStackEntry$Persistent`> = stack

    /** 对应 DEX 方法 g：最外层脚本编号。 */
    fun g(): Int = topLevelScript

    /** 对应 DEX 方法 h：设置编辑器脚本编号。 */
    fun h(i: Int) {
        editorScript = i
    }

    /** 对应 DEX 方法 i：设置跟随执行。 */
    fun i(z: Boolean) {
        followExecution = z
    }

    /** 对应 DEX 方法 j：设置强制重启。 */
    fun j(z: Boolean) {
        forceRestart = z
    }

    /** 对应 DEX 方法 k：设置自动机模式。 */
    fun k(i: Int) {
        mode = i
    }

    /** 对应 DEX 方法 l：设置循环执行。 */
    fun l(z: Boolean) {
        repeat = z
    }

    /** 对应 DEX 方法 m：设置最外层脚本编号。 */
    fun m(i: Int) {
        topLevelScript = i
    }
}
