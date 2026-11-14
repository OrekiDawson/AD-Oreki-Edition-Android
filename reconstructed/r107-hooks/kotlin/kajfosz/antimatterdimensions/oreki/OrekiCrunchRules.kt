package kajfosz.antimatterdimensions.oreki

/**
 * 大坍缩自动购买器的一次性启用规则（R107-01 站点 BM-32）。
 *
 * ## 原版锚点
 *
 * Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->c()Z（canTick）。
 *
 * ## MOD 行为（迁移前在 Smali）
 *
 * 首次无限之后一次性把大坍缩自动购买器打开：
 * isActive == false && lastTick == 0 && hasInfinity 时写 i(true)。
 * lastTick != 0 说明玩家自己关过，必须尊重，不得每帧重开。
 *
 * ## 迁移契约
 *
 * 判据整体迁入本类；Smali 只保留「读 isActive（AutobuyerState.b()）→ 读
 * lastTick（IntervaledAutobuyerState.l()）→ 读 hasInfinity（OrekiAuto）→ 调用本类
 * → 为真时 invoke-virtual i(Z)V」的 ABI 链。i() 调用保留在 Smali，因为它是原版写入口。
 */
object OrekiCrunchRules {

    /**
     * 本帧是否应自动启用大坍缩自动购买器。
     *
     * @param isActive 原版 AutobuyerState.b()；
     * @param lastTick 原版 IntervaledAutobuyerState.l()（秒，私有字段必须走访问器）；
     * @param hasInfinity 是否已完成过首次无限（OrekiAuto.hasInfinity）。
     */
    @JvmStatic
    fun shouldAutoEnable(isActive: Boolean, lastTick: Double, hasInfinity: Boolean): Boolean {
        if (isActive) return false
        if (lastTick != 0.0) return false
        return hasInfinity
    }
}
