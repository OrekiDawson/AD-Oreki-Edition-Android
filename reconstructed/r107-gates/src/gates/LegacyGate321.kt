package gates

/**
 * [R107-01 G1] 修复前实现的原样镜像，**只用于回归对照**，不参与生产。
 *
 * 保留它可以让人在任何时候重跑「旧实现会放行哪些永恒层键」，
 * 把缺陷固定在测试里，而不是只写在报告里。
 */
object LegacyGate321 {

    /** 修复前 `vanillaEternityTabAllowed` 的名单（commit 975520b4 上的生产代码）。 */
    val LEGACY_KEYS: Set<String> = linkedSetOf(
        "eternity", "timeDimensions", "timeStudies", "eternityUpgrades", "milestones",
    )

    @JvmStatic
    fun tabAllowed(tabKey: String?, eternityUnlocked: Boolean): Boolean {
        val allowed = when (tabKey) {
            "eternity", "timeDimensions", "timeStudies", "eternityUpgrades", "milestones" ->
                eternityUnlocked
            else -> true
        }
        return allowed
    }
}
