package kajfosz.antimatterdimensions.oreki

/**
 * 商店金币（STD）读取规则（R107-01 站点 BM-11）。
 *
 * ## 原版锚点
 *
 * Lkajfosz/antimatterdimensions/shop/Purchases;->getStds()I 是 STD 余额的唯一读取边界：
 * 新游戏、导入存档、重置、读档、商店 UI 刷新都经它取余额。原版实现只有
 * iget stds:int 加 return，没有任何下限。
 *
 * ## MOD 行为（迁移前在 Smali）
 *
 * 在读取处钳制下限 10000，保证商店在「余额字段被旧存档/重置写成 0」时仍可正常展示与购买，
 * 同时不写字段（写字段会污染存档，并让真实余额与可读余额永久分叉）。
 *
 * ## 迁移契约
 *
 * 业务判据只剩一个纯函数：输入原版字段值，返回钳制后的可读值。Smali 侧保留
 * iget 与 return 两条 ABI 指令，业务全部在本类。
 */
object OrekiShopRules {

    /** STD 可读余额下限，与迁移前 Smali 里的 0x2710 立即数一致。 */
    const val STD_READ_FLOOR: Int = 10_000

    /**
     * 返回玩家可见的 STD 余额。
     *
     * 只做读取侧钳制：低于下限一律返回下限；不低于下限原样返回。
     * 不修改任何字段，也不处理负数之外的溢出（Int 语义与原版一致）。
     */
    @JvmStatic
    fun clampStds(raw: Int): Int = if (raw < STD_READ_FLOOR) STD_READ_FLOOR else raw
}
