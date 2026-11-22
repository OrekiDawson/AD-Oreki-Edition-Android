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
    const val DIMENSION_MODE_BUY_SINGLE: Int = 1
    const val TICKSPEED_MODE_BUY_SINGLE: Int = 1
    const val CRUNCH_THRESHOLD: Double = 10.0
    const val SACRIFICE_MULTIPLIER: Double = 2.0
    const val C9_REQUIRED_DIMENSION_BULK: Double = 512.0
    const val C9_ORIGINAL_RECOVERY_DIMENSION_BOOSTS: Int = 5

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
     * 只有 Break 后挑战 ID 不可读时才让位给原版自动器，避免未知状态误操作。
     *
     * 已确认的 C9 不再使用旧受限策略：真实新档在 500× 下从 16 分钟进入 C9，
     * 到 51 分钟仍停在约 e185，而 Web 的通用合法购买链已在更早阶段完成 C9。
     * 已知 C9 因此继续走通用 StageAuto 的同一原版购买入口。
     */
    @JvmStatic
    fun shouldYieldToOriginalForC9OrUnreadableChallenge(
        broken: Boolean?,
        normalChallengeCurrent: Int?,
    ): Boolean = broken == true && normalChallengeCurrent == null

    /**
     * C9 由原版自动购买器独占推进时，只保留能打破价格锁的购买层。
     *
     * C9 会在一组同价购买完成后抬高其它同价项目。全部维度与计数频率同时运行时，
     * 低层持续购买会把下一次维度提升所需的第七维度一起抬高，导致 D7=20 的门槛
     * 无法达到；而维度提升又需要该门槛，形成真实条件阻断。
     */
    @JvmStatic
    fun useC9ManagedStrategy(normalChallengeCurrent: Int?): Boolean =
        normalChallengeCurrent == 9

    /** C9 目标要求保持单次无限内的反物质增长，自动大坍缩会反复清零同一挑战内进度。 */
    @JvmStatic
    fun shouldPauseCrunchForC9(normalChallengeCurrent: Int?): Boolean =
        normalChallengeCurrent == 9

    /** C9 目标已达到时允许走一次原版大坍缩结算，不能在未达门槛时提前结算。 */
    @JvmStatic
    fun shouldSettleC9Goal(canBigCrunch: Boolean?): Boolean = canBigCrunch == true

    /**
     * 普通挑战已经满足原版目标时，必须优先请求一次原版大坍缩结算。
     *
     * 该判据不提高资源、不写完成位；`goalReached` 来自挑战实例自己的 `v()`，
     * `canBigCrunch` 来自原版结算门禁，二者缺一不可。
     */
    @JvmStatic
    fun shouldSettleNormalChallengeGoal(
        normalChallengeCurrent: Int?,
        goalReached: Boolean?,
        canBigCrunch: Boolean?,
    ): Boolean =
        normalChallengeCurrent != null &&
            normalChallengeCurrent in 1..12 &&
            goalReached == true &&
            canBigCrunch == true

    /**
     * C11 中物质超过反物质时会弹出原版提示，阻塞自动推进。
     * 只在新调度 tick 处理，避免逐帧重复点击；负向仅选择“确定”，绝不点击“放弃挑战”。
     */
    @JvmStatic
    fun shouldDismissMatterAnnihilationDialog(
        normalChallengeCurrent: Int?,
        isDue: Boolean,
    ): Boolean = normalChallengeCurrent == 11 && isDue

    /**
     * C9 只保留一个 StageAuto 维护名额：优先走原版入口请求真实维度提升，
     * 否则升级自动购买器 bulk。维度购买仍由受限的原版自动器执行。
     */
    @JvmStatic
    fun c9MaintenanceTask(normalChallengeCurrent: Int?): String? =
        if (normalChallengeCurrent == 9) "c9" else null

    /**
     * 第五次维度提升前必须限制购买层。
     *
     * bulk=512 只表示自动器一次可购买的上限，不代表 D7/D8 的实际数量或
     * `canBeBought` 已满足。实测 bulk=512 的 fresh C9 在 4 次提升、D7=6、
     * D8=3 时，D7/D8 的 lastTick 仍冻结；因此策略切换必须读取真实提升阶段。
     */
    @JvmStatic
    fun c9NeedsRestrictedStrategy(dimensionBoosts: Int?): Boolean =
        dimensionBoosts == null ||
            dimensionBoosts < C9_ORIGINAL_RECOVERY_DIMENSION_BOOSTS

    /**
     * C1–C8 已完成时，自动启动 C9 前先把 D7/D8 的原版 bulk 升到 512。
     *
     * 失败真新档在 D7/D8 bulk 较低时进入 C9，低层购买把 D7 价格持续抬高，
     * 形成 C9 内的结构墙。这里只延迟自动启动；玩家手动启动不受影响。
     * 无法读取状态时不阻止启动，避免测试门禁自身制造挑战停滞。
     */
    @JvmStatic
    @JvmOverloads
    fun shouldDeferC9Start(
        normalChallengeCurrent: Int?,
        firstEightChallengesCompleted: Boolean?,
        c9Completed: Boolean?,
        d7Bulk: Double?,
        d8Bulk: Double?,
        inAnyChallenge: Boolean = false,
    ): Boolean {
        if (inAnyChallenge ||
            normalChallengeCurrent != 0 ||
            firstEightChallengesCompleted == null || c9Completed == null
        ) {
            return false
        }
        val nextIsC9 = firstEightChallengesCompleted && !c9Completed
        if (!nextIsC9) return false
        val d7Ready = d7Bulk != null && d7Bulk >= C9_REQUIRED_DIMENSION_BULK
        val d8Ready = d8Bulk != null && d8Bulk >= C9_REQUIRED_DIMENSION_BULK
        return !d7Ready || !d8Ready
    }

    /**
     * C9 第 3/4 次提升会执行原版维度重置。新档尚无“提升保留维度”能力，
     * 若重置后仍只开放 D7/D8，基础生产链会因所有维度归零而无法重新启动。
     * 因此仅在低层真实数量为零时临时自举基础购买层；检测到正数后立即收窄。
     */
    @JvmStatic
    @JvmOverloads
    fun c9DimensionActive(
        tier: Int,
        dimensionBoosts: Int,
        lowerChainReady: Boolean = true,
    ): Boolean = when {
        dimensionBoosts < 3 -> tier in 1..8
        dimensionBoosts < 4 -> tier == 7 || (!lowerChainReady && tier in 1..6)
        dimensionBoosts == 4 -> tier == 8 || (!lowerChainReady && tier in 1..7)
        else -> tier in 1..8
    }

    /**
     * 重置后要求 D1..目标层数量均严格大于 0。
     * BigDouble 的 `log10(0)` 不能代替零值比较；读取失败同样保持自举，避免永久停摆。
     */
    @JvmStatic
    fun c9LowerChainReady(
        requiredProducedTier: Int,
        amountComparisons: List<Int?>,
    ): Boolean {
        if (requiredProducedTier <= 0) return true
        if (amountComparisons.size < requiredProducedTier) return false
        return (0 until requiredProducedTier).all { amountComparisons[it] == 1 }
    }

    /**
     * 只用原版维度 `bought` 计数判断重置后基础链是否已恢复。
     * BigDouble 零值比较在 Android 原版运行态不可靠，不能作为 C9 自举依据。
     */
    @JvmStatic
    fun c9DimensionBoughtComparison(bought: Long?): Int? = when {
        bought == null -> null
        bought > 0L -> 1
        else -> 0
    }

    /** 内存中的 C9 capture 只有仍属于当前存档时才可参与恢复。 */
    @JvmStatic
    fun c9CaptureBelongsToSave(
        capturedSaveId: String?,
        currentSaveId: String?,
    ): Boolean =
        !capturedSaveId.isNullOrEmpty() && capturedSaveId == currentSaveId

    /** 仅在挑战 ID 明确读到非 9 时恢复；null 表示读取失败，必须继续等待。 */
    @JvmStatic
    fun shouldRestoreC9CrunchCapture(
        captured: Boolean,
        captureBelongsToSave: Boolean,
        normalChallengeCurrent: Int?,
    ): Boolean =
        captured &&
            captureBelongsToSave &&
            normalChallengeCurrent != null &&
            normalChallengeCurrent != 9

    @JvmStatic
    @JvmOverloads
    fun c9DimensionMode(
        tier: Int,
        dimensionBoosts: Int,
        lowerChainReady: Boolean = true,
    ): Int =
        if (dimensionBoosts < 5 && (
                !lowerChainReady || tier == 7 || tier == 8
            )
        ) {
            DIMENSION_MODE_BUY_SINGLE
        } else {
            DIMENSION_MODE_BUY_10
        }

    /**
     * 第五次提升前暂停计数频率购买，避免每次购买同时抬高同价的低层维度。
     * 第五次提升后 D8 与新的维度提升反馈链都已建立，可恢复计数频率正常提速。
     */
    @JvmStatic
    fun c9TickspeedActive(dimensionBoosts: Int): Boolean = dimensionBoosts >= 5

    /** 维度提升必须保留；达到第七维度门槛后由原版入口真实解锁第八维度。 */
    @JvmStatic
    fun c9DimBoostActive(): Boolean = true

    /**
     * C9 目标只需要真实反物质增长。星系会重置维度，整个 C9 都不参与；
     * 献祭在第五次维度提升前由原版禁用，达到门槛后恢复正常托管。
     */
    @JvmStatic
    fun c9GalaxyActive(): Boolean = false

    @JvmStatic
    fun c9SacrificeActive(dimensionBoosts: Int): Boolean = dimensionBoosts >= 5
}
