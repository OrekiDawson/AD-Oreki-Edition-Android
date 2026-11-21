package kajfosz.antimatterdimensions.oreki

/** STD/IAP 商店退役后的纯策略与 ABI 兼容边界。 */
object OrekiShopRules {

    /**
     * keep the原版 `Purchases.getStds()` ABI，但不再制造 10000 STD 保底。
     * 历史字段按原值可读，只有运行时效果由 [isPurchaseEffectEnabled] 关闭。
     */
    @JvmStatic
    fun clampStds(raw: Int): Int = raw
}

/**
 * STD/IAP 与广告加成的唯一运行时策略。
 *
 * 原版混淆类 `l5` 和 `shop.Purchases` 的只读 getter 由构建期字节码适配器转发到这里。
 * 存档字段本身、序列化/反序列化和历史购买值保持不变。
 */
object OrekiStorePolicy {
    @JvmStatic
    fun isRemovedStoreTab(tabName: String?): Boolean =
        tabName == "shop" || tabName == "shopMainTab"

    @JvmStatic
    fun isStoreEnabled(): Boolean = false

    @JvmStatic
    fun isPurchaseEffectEnabled(): Boolean = false

    @JvmStatic
    fun effectPurchaseCount(): Int = 0

    @JvmStatic
    fun isAdBonusEffectEnabled(): Boolean = false
}
