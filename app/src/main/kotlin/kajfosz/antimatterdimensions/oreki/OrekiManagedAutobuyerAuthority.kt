package kajfosz.antimatterdimensions.oreki

/**
 * [R120-01] 调度器托管自动购买器配置的纯判据。
 *
 * 启停、mode、interval 等受管字段只在新的调度器 Tick 上对账；同一 Tick 重入不写，
 * 玩家值只允许存活到下一次有效 Tick。所有实际读写仍由 [OrekiStageAuto] 调原版入口。
 */
object OrekiManagedAutobuyerAuthority {
    const val CRUNCH_MODE_TIME: Int = 1
    const val DIMENSION_MODE_BUY_10: Int = 10
    const val TICKSPEED_MODE_BUY_SINGLE: Int = 1
    const val CRUNCH_THRESHOLD: Double = 10.0
    const val SACRIFICE_MULTIPLIER: Double = 2.0

    @JvmStatic
    fun isNewConfigTick(tickId: Long, lastAppliedTickId: Long): Boolean =
        tickId > 0L && tickId != lastAppliedTickId

    @JvmStatic
    fun activeNeedsWrite(actual: Boolean, target: Boolean): Boolean = actual != target

    /** 原版大坍缩自动器的策略目标；MOD 所有权/阶段暂停是策略的一部分。 */
    @JvmStatic
    fun effectiveCrunchTarget(
        wantCrunch: Boolean,
        ownedByMod: Boolean,
        pausedByStagePolicy: Boolean,
    ): Boolean = wantCrunch && !ownedByMod && !pausedByStagePolicy

    @JvmStatic
    fun integerNeedsWrite(actual: Int, target: Int): Boolean =
        actual >= 0 && actual != target

    @JvmStatic
    @JvmOverloads
    fun doubleNeedsWrite(actual: Double, target: Double, epsilon: Double = 1e-9): Boolean =
        actual.isFinite() && target.isFinite() &&
            kotlin.math.abs(actual - target) > epsilon

    /**
     * Break 后进入普通挑战 C9，或挑战 ID 暂时不可读时，让原版自动购买器独占推进。
     *
     * 实测在 C9 内同时运行 StageAuto 和原版 BUY_10 bulk 路径会触发高频
     * BigDouble 分配；暂停 MOD 侧逐帧策略后，游戏状态恢复推进。读取失败时
     * 不能把未知状态当作“不在 C9”，否则冻结会静默复发，因此同样让路。
     */
    @JvmStatic
    fun shouldYieldToOriginalForC9OrUnreadableChallenge(
        broken: Boolean?,
        normalChallengeCurrent: Int?,
    ): Boolean = broken == true && (normalChallengeCurrent == null || normalChallengeCurrent == 9)
}
