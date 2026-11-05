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
    fun hasInfinity(): Boolean = try {
        val value = GameApi.infinities()
        val compared = GameApi.compareToDouble(value, 0.0)
        compared != null && compared > 0
    } catch (_: Throwable) {
        false
    }

    /**
     * 是否仍在「首次无限之前」的开局阶段。
     *
     * 与 [hasInfinity] 互补：为 true 表示还没完成第一次无限，此时原版自动购买器
     * 的解锁门要放行（由 `OrekiStageAuto.enableEarly()` 真正打开开关）。
     */
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
