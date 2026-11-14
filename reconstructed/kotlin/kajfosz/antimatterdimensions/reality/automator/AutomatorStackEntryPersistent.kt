package kajfosz.antimatterdimensions.reality.automator

import java.io.Serializable

/**
 * 官方 3.21 第一方类 `kajfosz.antimatterdimensions.reality.automator.AutomatorStackEntry$Persistent` 的 Kotlin 源码重建。
 *
 * 证据：DEX descriptor `Lkajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent;`
 * （access_flags 0x0011 = public final；2 个实例字段、4 个方法），
 * javap -c 与 JADX r88 导出 `work/output_code_321_r88/sources/kajfosz/antimatterdimensions/reality/automator/AutomatorStackEntry$Persistent.java`。
 * 该类实现 `java.io.Serializable`，字段名 commandState / lineNumber 是 DEX 原名（Serializable 保留）。
 *
 * 注意：R8 类合并已删除外部类 `AutomatorStackEntry`（gameclasses.jar 中不存在
 * `kajosz/antimatterdimensions/reality/automator/AutomatorStackEntry.class`，只剩本嵌套类），
 * 因此这里用反引号类名保留原始二进制类名 `AutomatorStackEntry$Persistent`；
 * 这不是语义名猜测：原嵌套结构由 $ 名与 DEX descriptor 直接证明。
 *
 * 语义映射：a()=commandState, b()=lineNumber, c(CommandState)=写 commandState, d(int)=写 lineNumber。
 * 访问器名 a..d 是 R8 重命名后的真实 DEX 名。
 */
class `AutomatorStackEntry$Persistent`(lineNumber: Int, commandState: CommandState) : Serializable {

    private var commandState: CommandState = commandState
    private var lineNumber: Int = lineNumber

    /** 对应 DEX 方法 a：该栈帧的命令状态。 */
    fun a(): CommandState = commandState

    /** 对应 DEX 方法 b：该栈帧对应的脚本行号。 */
    fun b(): Int = lineNumber

    /** 对应 DEX 方法 c：更新命令状态。 */
    fun c(commandState: CommandState) {
        this.commandState = commandState
    }

    /** 对应 DEX 方法 d：更新行号。 */
    fun d(i: Int) {
        lineNumber = i
    }
}
