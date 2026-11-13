package kajfosz.antimatterdimensions.oreki

/**
 * 终局进度（Pelle GameEnd.endState）规则（R107-01 站点 BM-23）。
 *
 * ## 原版锚点
 *
 * Lkajfosz/antimatterdimensions/celestials/pelle/b;->b()D：
 *
 *   x        = log10(records.a() + fw.C)          // 反物质记录（BigDouble）的对数
 *   endState = max(0, (log10(x + 1) - OFFSET) / (log10(TARGET) - OFFSET) + bonus)
 *   bonus    = if (Player.j0()) pelle.b.g else 0
 *
 * 原版常量 OFFSET = 8.7、TARGET = 9.0e15；MOD 把两者改为 1.0 / 1001.0，
 * 使 endState >= 1 等价于反物质指数 >= 1000（指数 = log10(反物质)），
 * 180 分钟预算内可达且严格单调（分母 log10(1001) - 1 ≈ 2.000434 > 0）。
 *
 * ## 迁移契约
 *
 * Smali 侧只保留「读记录 → 加常量 C → log10 → 读 bonus → 调用本类 → return」的 ABI 链；
 * 归一化公式、OFFSET/TARGET、max(0, ...) 与本帧 bonus 的开关全部在 Kotlin。
 */
object OrekiGameEndRules {

    /** 归一化下界（反物质指数的最小值），迁移前 Smali 立即数 1.0。 */
    const val NORMALIZATION_OFFSET: Double = 1.0

    /** 归一化目标（反物质指数 1000 时 endState 恰为 1），迁移前 Smali 立即数 1001.0。 */
    const val NORMALIZATION_TARGET: Double = 1001.0

    /**
     * 计算终局进度。
     *
     * @param log10RecordPlusC log10(records.a() + fw.C)，由 Smali ABI 层算好传入；
     * @param doomedExtra 原版 pelle.b.g 静态常量，仅在 [doomedActive] 为真时计入；
     * @param doomedActive 原版 Player.j0()（毁灭态）读数；
     * @return endState，恒 >= 0。
     */
    @JvmStatic
    fun endState(log10RecordPlusC: Double, doomedExtra: Double, doomedActive: Boolean): Double {
        val denominator = Math.log10(NORMALIZATION_TARGET) - NORMALIZATION_OFFSET
        val normalized = (Math.log10(log10RecordPlusC + 1.0) - NORMALIZATION_OFFSET) / denominator
        val bonus = if (doomedActive) doomedExtra else 0.0
        return Math.max(0.0, normalized + bonus)
    }
}
