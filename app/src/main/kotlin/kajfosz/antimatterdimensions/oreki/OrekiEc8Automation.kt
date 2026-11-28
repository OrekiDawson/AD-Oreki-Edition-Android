package kajfosz.antimatterdimensions.oreki

import android.util.Log

/**
 * [R132 EC8] 永恒挑战 8 的受限无限维度购买链。
 *
 * EC8 关闭无限维度自动购买器，但挑战仍允许 50 次手动购买。Android 原版通用
 * `idBuy` 使用 `buyMax`，会优先耗尽低层额度；若任一 ID 尚未首购，其生产倍率
 * 会永久缺失。这里按 Web `tryEternityChallenge8Purchases()` 的同源策略：
 * 先为所有未首购层保留额度，再允许重复购买。
 *
 * 所有扣费、额度递减和购买次数仍由原版 `InfinityDimensionState.i()/h()` 完成；
 * 本类不直接写资源、购买次数或挑战完成状态。
 */
object OrekiEc8Automation {
    private const val TAG = "OREKI_EC8"
    private const val EC_COUNT = 8

    /**
     * 选择本次可购买的层。
     *
     * - 未首购且已解锁的层优先；
     * - 剩余额度必须严格高于尚未首购的层数，才允许重复购买已首购层；
     * - 返回 0 表示没有合法购买目标。
     */
    @JvmStatic
    fun chooseInfinityDimensionTier(
        purchases: List<Long>?,
        unlocked: List<Boolean>?,
        remainingPurchases: Long?,
    ): Int {
        if (purchases == null || unlocked == null || remainingPurchases == null) return 0
        if (purchases.size != EC_COUNT || unlocked.size != EC_COUNT) return 0
        if (remainingPurchases <= 0L) return 0

        val unpurchased = purchases.indices.filter { purchases[it] == 0L }
        // High tiers first, matching the Web implementation's reverse traversal.
        for (index in purchases.indices.reversed()) {
            if (purchases[index] == 0L && unlocked[index]) return index + 1
        }

        val reserve = unpurchased.size.toLong()
        if (remainingPurchases <= reserve) return 0
        for (index in purchases.indices.reversed()) {
            if (purchases[index] > 0L && unlocked[index]) return index + 1
        }
        return 0
    }

    /** 只在 EC8 运行且仍有额度时推进一次真实购买。 */
    @JvmStatic
    fun tick(): Boolean {
        return try {
            val state = GameApi.eternityChallengeState()
            if (state["current"] != 8) return false
            val remaining = GameApi.ec8InfinityDimensionPurchasesLeft() ?: return false
            if (remaining <= 0L) return false

            val dimensions = ArrayList<Any>(EC_COUNT)
            val purchases = ArrayList<Long>(EC_COUNT)
            val unlocked = ArrayList<Boolean>(EC_COUNT)
            for (tier in 1..EC_COUNT) {
                val dimension = GameApi.infinityDimension(tier) ?: return false
                dimensions.add(dimension)
                purchases.add(GameApi.idPurchases(dimension))
                unlocked.add(GameApi.idUnlocked(dimension))
            }
            val tier = chooseInfinityDimensionTier(purchases, unlocked, remaining)
            if (tier == 0) return false

            val dimension = dimensions[tier - 1]
            val beforePurchases = GameApi.idPurchases(dimension)
            val beforeRemaining = remaining
            GameApi.idBuySingle(dimension)
            val afterPurchases = GameApi.idPurchases(dimension)
            val afterRemaining = GameApi.ec8InfinityDimensionPurchasesLeft()
            val acted = afterPurchases > beforePurchases ||
                (afterRemaining != null && afterRemaining < beforeRemaining)
            if (acted) {
                Log.i(
                    TAG,
                    "buy tier=" + tier + " purchases=" + beforePurchases + "->" + afterPurchases +
                        " remaining=" + beforeRemaining + "->" + afterRemaining,
                )
            }
            acted
        } catch (error: Throwable) {
            Log.i(TAG, "tick failed: " + error)
            false
        }
    }
}
