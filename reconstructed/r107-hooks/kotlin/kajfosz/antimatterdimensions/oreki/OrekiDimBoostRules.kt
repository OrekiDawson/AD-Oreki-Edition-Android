package kajfosz.antimatterdimensions.oreki

/**
 * 维度提升（Dim Boost）需求规则（R107-01 站点 BM-40）。
 *
 * ## 原版锚点
 *
 * Ll01;->a(D)Lk01; 是维度提升 bulk requirement 的唯一入口。原版 AD8
 * （维度提升 8 次及以上）分支的斜率是固定 (15.0 - discount)；
 *
 * ## MOD 行为（迁移前在 Smali）
 *
 * AD8 分支改为 max(1.0, 5.0 - discount)：只改斜率，不改基础 20、折扣来源、
 * EC5 与 charged 效果。目的：Break 后成长反馈环不被 15/次的斜率卡死
 * （实测冻结在 db=32 / gal=6）。必须钳 >= 1，否则 discount=5 时 0 会让
 * 分母路径出现 0/0（NaN）并在每帧抛异常。
 *
 * ## 迁移契约
 *
 * 整段 AD8 公式（含 Math.rint 取整）迁入本类；Smali 只读 discount（l01.c）
 * 与 targetResets（floor(player.u()) + 本帧次数）两个 double 并回写结果。
 */
object OrekiDimBoostRules {

    /** 维度提升基础需求（原版不变），仅作公式可读性常量。 */
    const val BASE_REQUIREMENT: Double = 20.0

    /** AD8 分支的起始重置次数（原版 5.0）。 */
    const val AD8_BASE_RESETS: Double = 5.0

    /** AD8 斜率下限，避免 discount>=5 时斜率为 0/负。 */
    const val AD8_MIN_SLOPE: Double = 1.0

    /**
     * AD8 分支本次批量购买的需求次数。
     *
     * 等价于 MOD Smali：
     *   rint(max(1.0, 5.0 - discount) * (targetResets - 5.0))
     *
     * @param discount l01.c 字段（维度提升折扣累加值）；
     * @param targetResets floor(player.u()) + 本帧提升次数；
     * @return 需求次数（已 rint 取整）。
     */
    @JvmStatic
    fun ad8Rounds(discount: Double, targetResets: Double): Double {
        val slope = Math.max(AD8_MIN_SLOPE, AD8_BASE_RESETS - discount)
        return Math.rint(slope * (targetResets - AD8_BASE_RESETS))
    }
}
