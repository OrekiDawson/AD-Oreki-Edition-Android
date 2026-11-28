package kajfosz.antimatterdimensions.oreki

import android.util.Log

/**
 * [R132 EC8] 永恒挑战 8 的受限无限维度与复制器升级购买链。
 *
 * EC8 关闭无限维度自动购买器，但挑战仍允许 50 次手动购买。Android 原版通用
 * `idBuy` 使用 `buyMax`，会优先耗尽低层额度；若任一 ID 尚未首购，其生产倍率
 * 会永久缺失。这里按 Web `tryEternityChallenge8Purchases()` 的同源策略：
 * 先为所有未首购层保留额度，再允许重复购买。
 *
 * EC8 同时关闭复制器升级自动器，但保留 40 次手动购买。高维 ID 在 EC8 的
 * 1e25 IP 上限内可能暂时买不起，因此 ID 路径无动作时仍必须尝试原版
 * `ReplicantiUpgrade.b()`。
 *
 * 所有扣费、额度递减和购买次数仍由原版购买入口完成；本类不直接写资源、
 * 购买次数或挑战完成状态。
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

    /**
     * 按原版可购买状态选择目标；未解锁层另行通过原版 `M()` 尝试解锁。
     *
     * 返回值 1..8 表示已解锁且可购买的目标；负数表示应尝试解锁 `-tier`；
     * 0 表示当前没有可执行目标。未解锁层不占用重复购买预留额度。
     */
    @JvmStatic
    fun chooseInfinityDimensionAction(
        purchases: List<Long>?,
        unlocked: List<Boolean>?,
        available: List<Boolean>?,
        remainingPurchases: Long?,
    ): Int {
        if (purchases == null || unlocked == null || available == null ||
            remainingPurchases == null
        ) {
            return 0
        }
        if (purchases.size != EC_COUNT || unlocked.size != EC_COUNT ||
            available.size != EC_COUNT || remainingPurchases <= 0L
        ) {
            return 0
        }

        // 已解锁但未首购的高层优先；只为这些层保留后续购买额度。
        for (index in purchases.indices.reversed()) {
            if (unlocked[index] && purchases[index] == 0L && available[index]) return index + 1
        }
        // 仍有未解锁层时优先尝试原版解锁；解锁不消耗 EC8 购买额度，并让后续
        // 高层能进入可购买状态。已经解锁的可购买层在上方优先，避免饿死首购。
        for (index in purchases.indices) {
            if (!unlocked[index]) return -(index + 1)
        }
        val unlockedUnpurchased = purchases.indices.count {
            unlocked[it] && purchases[it] == 0L
        }.toLong()
        if (remainingPurchases > unlockedUnpurchased) {
            for (index in purchases.indices.reversed()) {
                if (unlocked[index] && purchases[index] > 0L && available[index]) {
                    return index + 1
                }
            }
        }
        return 0
    }

    /** EC8 当前是否真实运行；读取失败按 false 处理。 */
    @JvmStatic
    fun isRunning(): Boolean =
        GameApi.eternityChallengeState()["current"] == 8

    /** 任一复制器升级在当前状态可购买且 EC8 仍有额度。 */
    @JvmStatic
    fun shouldBuyReplicanti(remainingPurchases: Long?, canBuy: List<Boolean>?): Boolean {
        if (remainingPurchases == null || remainingPurchases <= 0L) return false
        if (canBuy == null || canBuy.size != 3) return false
        return canBuy.any { it }
    }

    /** 只在 EC8 运行时推进真实 ID 与复制器升级购买。 */
    @JvmStatic
    fun tick(): Boolean {
        return try {
            val state = GameApi.eternityChallengeState()
            if (state["current"] != 8) return false
            buyInfinityDimension() or buyReplicantiUpgrades()
        } catch (error: Throwable) {
            Log.i(TAG, "tick failed: " + error)
            false
        }
    }

    private fun buyInfinityDimension(): Boolean {
        val remaining = GameApi.ec8InfinityDimensionPurchasesLeft() ?: return false
        if (remaining <= 0L) return false

        val dimensions = ArrayList<Any>(EC_COUNT)
        val purchases = ArrayList<Long>(EC_COUNT)
        val unlocked = ArrayList<Boolean>(EC_COUNT)
        val available = ArrayList<Boolean>(EC_COUNT)
        for (tier in 1..EC_COUNT) {
            val dimension = GameApi.infinityDimension(tier) ?: return false
            dimensions.add(dimension)
            purchases.add(GameApi.idPurchases(dimension))
            unlocked.add(GameApi.idUnlocked(dimension))
            available.add(GameApi.idAvailableForPurchase(dimension))
        }
        val action = chooseInfinityDimensionAction(purchases, unlocked, available, remaining)
        if (action == 0) return false
        if (action < 0) {
            val tier = -action
            val dimension = dimensions[tier - 1]
            val beforeUnlocked = GameApi.idUnlocked(dimension)
            GameApi.idUnlock(dimension)
            val afterUnlocked = GameApi.idUnlocked(dimension)
            if (afterUnlocked && !beforeUnlocked) {
                Log.i(TAG, "unlock tier=" + tier + " remaining=" + remaining)
                return true
            }
            return false
        }
        val tier = action

        val dimension = dimensions[tier - 1]
        val beforePurchases = GameApi.idPurchases(dimension)
        GameApi.idBuySingle(dimension)
        val afterPurchases = GameApi.idPurchases(dimension)
        val afterRemaining = GameApi.ec8InfinityDimensionPurchasesLeft()
        val acted = afterPurchases > beforePurchases ||
            (afterRemaining != null && afterRemaining < remaining)
        if (acted) {
            Log.i(
                TAG,
                "buy tier=" + tier + " purchases=" + beforePurchases + "->" + afterPurchases +
                    " remaining=" + remaining + "->" + afterRemaining,
            )
        }
        return acted
    }

    private fun buyReplicantiUpgrades(): Boolean {
        val upgrades = GameApi.ec8ReplicantiUpgrades() ?: return false
        var remaining = GameApi.ec8ReplicantiPurchasesLeft() ?: return false
        var acted = false
        for (index in upgrades.indices) {
            val upgrade = upgrades[index]
            while (remaining > 0L && GameApi.replicantiUpgradeCanBuy(upgrade)) {
                val beforeLevel = GameApi.replicantiUpgradeLevel(upgrade) ?: break
                GameApi.replicantiUpgradePurchase(upgrade)
                val afterLevel = GameApi.replicantiUpgradeLevel(upgrade) ?: break
                val afterRemaining = GameApi.ec8ReplicantiPurchasesLeft() ?: break
                if (afterLevel <= beforeLevel || afterRemaining >= remaining) break
                Log.i(
                    TAG,
                    "buy replicanti index=" + index + " level=" + beforeLevel + "->" + afterLevel +
                        " remaining=" + remaining + "->" + afterRemaining,
                )
                remaining = afterRemaining
                acted = true
            }
        }
        return acted
    }
}
