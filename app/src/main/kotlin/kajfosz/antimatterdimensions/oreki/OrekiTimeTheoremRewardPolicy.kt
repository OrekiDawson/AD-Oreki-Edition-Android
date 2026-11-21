package kajfosz.antimatterdimensions.oreki

/**
 * 时间定理（TT）真实购买收益策略。
 *
 * 恢复原版 ×1：真实购买一次只获得一次原版 TT，不再补发旧 MOD 的额外 499 个。
 * 购买成本、资格、扣费与结算入口仍完全使用原版逻辑。
 */
internal object OrekiTimeTheoremRewardPolicy {
    const val MULTIPLIER: Long = 1L

    fun rewardForPurchasedTheorems(purchased: Long): Long {
        if (purchased <= 0L) return 0L
        return purchased * MULTIPLIER
    }

    fun extraRewardForPurchasedTheorems(purchased: Long): Long {
        if (purchased <= 0L || MULTIPLIER <= 1L) return 0L
        return purchased * (MULTIPLIER - 1L)
    }
}
