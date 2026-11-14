package kajfosz.antimatterdimensions.oreki

/**
 * Effarig（鹿颈长）削弱与碎片收益规则（R107-01 站点 BM-12 / BM-13）。
 *
 * ## 原版锚点
 *
 * - Lkajfosz/antimatterdimensions/celestials/effarig/a;->o(BigDouble)D ：nerfFactor
 * - Lkajfosz/antimatterdimensions/celestials/effarig/a;->j()D ：碎片收益指数除数
 *
 * ## MOD 行为（迁移前在 Smali）
 *
 * BM-12：nerfFactor 的基线常量按阶段取 1500 / 29.29 / 25（ordinal 0 / 1 / else），
 * 先除以 1e6 收敛，再把 sqrt 自变量抬到 max(1, pLog10)（否则 pLog10=0 时
 * sqrt=0、比值恒 1、弱化因子恒 0）。完整公式：
 *
 *   c      = stageBase / 1e6
 *   s      = sqrt(max(1.0, pLog10))
 *   factor = (1 - c / (c + s)) * 3.0
 *
 * BM-13：碎片收益的指数除数 7500 -> 30（只换 j()D 内那一条 const-wide）。
 *
 * ## 迁移契约
 *
 * BM-12 整方法改 trampoline：Smali 只取阶段 ordinal 与 pLog10()，其余全在 Kotlin。
 * BM-13 把 const-wide 立即数改为 invoke-static shardExponentDivisor()D，常量唯一来源在 Kotlin。
 */
object OrekiEffarigRules {

    /** nerfFactor 基线除数（BM-12），与 Web OREKI_EFFARIG_NERF_DIVISOR 同义。 */
    const val NERF_DIVISOR: Double = 1.0e6

    /** 碎片收益指数除数（BM-13），与 Web OREKI_EFFARIG_SHARD_DIVISOR 同义。 */
    const val SHARD_EXPONENT_DIVISOR: Double = 30.0

    /** mulDilation 验收观测值（Web R32 记录），仅用于文档与单测回归提示。 */
    const val EXPECTED_MULT_DILATION: Double = 0.99888

    /** tickDilation 验收观测值（Web R32 记录），仅用于文档与单测回归提示。 */
    const val EXPECTED_TICK_DILATION: Double = 0.99955

    /** 阶段基线常量：ordinal 0 = 1500，1 = 29.29，其余（2+）= 25。 */
    private fun stageBase(stageOrdinal: Int): Double = when (stageOrdinal) {
        0 -> 1500.0
        1 -> 29.29
        else -> 25.0
    }

    /**
     * 鹿颈长削弱因子（原版 a.o(BigDouble)D 的整体业务）。
     *
     * @param stageOrdinal a.h().ordinal()，由 Smali ABI 层读取；
     * @param pLog10 传入 BigDouble 的 pLog10()；
     * @return nerfFactor，NaN 输入按 IEEE-754 传播（与原版 Smali 一致）。
     */
    @JvmStatic
    fun nerfFactor(stageOrdinal: Int, pLog10: Double): Double {
        val c = stageBase(stageOrdinal) / NERF_DIVISOR
        val s = Math.sqrt(Math.max(1.0, pLog10))
        val ratio = c / (c + s)
        return (1.0 - ratio) * 3.0
    }

    /** 碎片收益的指数除数（BM-13）。 */
    @JvmStatic
    fun shardExponentDivisor(): Double = SHARD_EXPONENT_DIVISOR
}
