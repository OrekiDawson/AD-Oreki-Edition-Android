package kajfosz.antimatterdimensions

import kajfosz.antimatterdimensions.oreki.GameApi
import kajfosz.antimatterdimensions.oreki.OrekiIu15Sprint

/**
 * [R83] `OrekiAuto` 的 Kotlin 实现（替换原 Smali 版，ABI 逐字保持不变）。
 *
 * ## 为什么整类迁移
 *
 * 用户 R83 的强制要求：IU15 相关业务逻辑（`idGuardAllowed` / `idBuyBlocked` /
 * `noteReality` / `bumpIdGuardFails` 及静态状态字段）必须由 Kotlin 承担，
 * 不允许「Kotlin 外壳 + Smali 真逻辑」。而 `OrekiAuto` 还剩两个被大量注入点
 * 引用的历史方法（`hasInfinity` / `orekiEarly`），只迁一半会造成同一个类
 * 一半在 Smali、一半在 Kotlin —— 因此整类迁移，历史 ABI 全部保留：
 *
 * ```
 * public static final boolean hasInfinity()
 * public static final boolean orekiEarly()
 * public static final boolean idGuardAllowed()
 * public static final boolean idBuyBlocked()
 * public static final void bumpIdGuardFails()
 * ```
 *
 * `noteReality()` 在旧实现里是 private，Kotlin 侧对应 `private` 的
 * `noteRealityInternal()`；为了不破坏潜在反射调用，仍额外暴露一个
 * `@JvmStatic fun noteReality()`，行为一致（幂等）。
 *
 * ## IU15 逻辑归属
 *
 * 真正的判定与状态机全部在 [OrekiIu15Sprint]，本类只做 ABI 转发，
 * 不再自己维护「失败计数 / 上次现实」等并行状态 —— 旧 Smali 版正是因为
 * 双份状态（静态字段 + 各处判断）导致失败回退不生效。
 */
object OrekiAuto {

    /**
     * 是否已经完成过至少一次无限。
     *
     * 原 Smali 用 `Player.C().compareTo(0.0) > 0`，这里语义相同；
     * 直接读 `player.infinities` 的 BigDouble，不依赖是否已解锁自动购买器。
     */
    @JvmStatic
    fun hasInfinity(): Boolean {
        return try {
            // [R121-01 P1] 永恒挑战/永恒结算会清空当前无限次数与 IP，并同时清除 Break。
            // 此时「曾经无限过」仍必须为真，否则 onAutoBuyerTick() 会在首次无限分支提前返回，
            // EC 推进、Reality 与终局自动化全部停摆。首现实还会把无限/永恒层计数一起清零，
            // 因此大永恒次数、永恒次数和现实次数都是不可逆进度证据；这里只参与阶段判定，
            // 不写入任何存档字段。
            provesCompletedInfinity(
                currentInfinities = bigDoublePositive(GameApi.infinities()),
                currentInfinityPoints = bigDoublePositive(
                    GameApi.currencyValue(GameApi.ipCurrency()),
                ),
                broken = GameApi.isBroken(),
                bigEternities = bigDoublePositive(GameApi.bigEternitiesValue()),
                eternities = bigDoublePositive(GameApi.eternitiesValue()),
                realities = bigDoublePositive(GameApi.realitiesValue()),
            )
        } catch (_: Throwable) {
            false
        }
    }

    /** 纯判据：任一真实进度来源证明已完成过无限。 */
    @JvmStatic
    internal fun provesCompletedInfinity(
        currentInfinities: Boolean,
        currentInfinityPoints: Boolean,
        broken: Boolean,
        bigEternities: Boolean,
        eternities: Boolean,
        realities: Boolean,
    ): Boolean = currentInfinities || currentInfinityPoints || broken ||
        bigEternities || eternities || realities

    /**
     * 是否仍在「首次无限之前」的开局阶段。
     *
     * 与 [hasInfinity] 互补：为 true 表示还没完成第一次无限，此时原版自动购买器
     * 的解锁门要放行（由 `OrekiStageAuto.enableEarly()` 真正打开开关）。
     */

    /** [R93] 反射读 BigDouble.toDouble() 并判 > 0（不依赖 compareTo 链）。 */
    private fun bigDoublePositive(value: Any?): Boolean {
        if (value == null) return false
        return try {
            if (value is Number) return value.toDouble() > 0.0
            val raw = value.javaClass.methods
                .firstOrNull { it.name == "toDouble" && it.parameterCount == 0 }
                ?.invoke(value) as? Double ?: return false
            raw > 0.0
        } catch (_: Throwable) {
            false
        }
    }
    @JvmStatic
    fun orekiEarly(): Boolean = !hasInfinity()

    /**
     * IU15 守卫总开关。
     *
     * 保留这个方法是为了不破坏构建注入点与历史调用方；实际是否拦截由
     * [OrekiIu15Sprint.idBuyBlocked] 的状态机决定。返回常量 true 表示
     * 「守卫功能已启用」，不代表本帧一定拦截。
     */
    @JvmStatic
    fun idGuardAllowed(): Boolean = true

    /**
     * 本帧是否应拦住 ID1~ID8 的购买。
     *
     * 全部业务判断已收口到 [OrekiIu15Sprint.idBuyBlocked]：
     * 总开关关闭即放行并解除接管、IM 未解锁即放行（新档保护）、
     * 只在冲刺接管态内拦截。
     */
    @JvmStatic
    fun idBuyBlocked(): Boolean = try {
        OrekiIu15Sprint.idBuyBlocked()
    } catch (_: Throwable) {
        false
    }

    /**
     * 推进一次「失败回退计数」。
     *
     * 旧实现按「realities 的 log10 变化」检测进入新现实并自增，最多 20 次；
     * 现在由 [OrekiIu15Sprint] 在自己的失败路径里计数（`MAX_FAILS = 3`），
     * 语义更严格也更贴近 Web。这里保留空实现只为 ABI 兼容，避免老调用点
     * （构建注入 / 探针）出现 NoSuchMethodError。
     */
    @JvmStatic
    fun bumpIdGuardFails() {
        // 失败计数由 OrekiIu15Sprint 统一管理，此处不再维护第二份状态。
    }

    /**
     * 现实切换观测点（历史 ABI）。
     *
     * 旧实现靠它给失败计数自增；现在同样交由 [OrekiIu15Sprint] 的
     * `maxID1-nonzero` / `timeout` 失败路径处理，本方法保持空实现。
     */
    @JvmStatic
    fun noteReality() {
        // 同上：单一状态源，避免两套计数漂移。
    }
}
