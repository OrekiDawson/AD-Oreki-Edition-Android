package kajfosz.antimatterdimensions.oreki

/**
 * IU15（理想之构）反物质门槛常量（R107-01 站点 BM-22）。
 *
 * ## 原版锚点
 *
 * 3.21 原版把 IU15 的需求门槛写成 0x4275d3ef79800000（1.5e12），
 * 分布在三个文件：
 *
 * - smali_classes2/a02.smali（需求判定 lambda）
 * - smali_classes2/fw.smali（需求文案预计算）
 * - smali_classes2/x40.smali（另一条需求判定 lambda）
 *
 * ## MOD 行为（迁移前在 Smali）
 *
 * 三处立即数替换为 0x4197d78400000000（1.0e8），与 Web OREKI_IU15_AM_EXP
 * 对齐，使 IU15 在 180 分钟预算内可达。
 *
 * ## 迁移契约
 *
 * 三处 const-wide 改为 invoke-static requirementAmExp()D 加 move-result-wide；
 * 阈值唯一来源在本类。注意 OrekiIu15Sprint.TARGET_AM_EXP 目前是同一数值的第二份
 * 定义，集成时应改为引用 OrekiIu15Rules.REQUIREMENT_AM_EXP（const 引用可编译期折叠）。
 */
object OrekiIu15Rules {

    /** IU15 反物质指数门槛，与 Web OREKI_IU15_AM_EXP 一致。 */
    const val REQUIREMENT_AM_EXP: Double = 1.0e8

    /** 供 Smali 桥读取的门槛值。 */
    @JvmStatic
    fun requirementAmExp(): Double = REQUIREMENT_AM_EXP
}
