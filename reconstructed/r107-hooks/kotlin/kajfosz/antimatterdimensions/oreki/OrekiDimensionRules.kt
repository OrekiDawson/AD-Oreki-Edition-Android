package kajfosz.antimatterdimensions.oreki

/**
 * 反物质维度批量购买回退规则（R107-01 站点 BM-37）。
 *
 * ## 原版锚点
 *
 * Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->i(BigDouble,D)V：
 * 先算批量总价与单价的比较结果，再决定买整批还是买单层。
 *
 * ## MOD 行为（迁移前在 Smali）
 *
 * 整批买不起（比较结果 > 0）时退化为 j(cost) 买 1 个，避免重置后死锁；
 * 买得起整批时行为完全不变。
 *
 * ## 迁移契约
 *
 * 购买策略判据迁入本类；Smali 只保留 BigDouble.compareTo 的 ABI 结果、回退调用
 * j(BigDouble) 与 return-void。回退只发生在「整批不可负担」分支，绝不产生免费购买。
 */
object OrekiDimensionRules {

    /**
     * 是否应回退为单层购买。
     *
     * @param batchVsSingleCost 原版「批量总价.compareTo(单层价)」的返回值：
     *        > 0 表示整批买不起；<= 0 表示买得起（<=0 时原版逻辑继续，不得回退）。
     */
    @JvmStatic
    fun batchFallbackToSingle(batchVsSingleCost: Int): Boolean = batchVsSingleCost > 0
}
