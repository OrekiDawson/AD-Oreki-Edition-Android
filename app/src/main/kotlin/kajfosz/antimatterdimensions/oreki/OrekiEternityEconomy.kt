package kajfosz.antimatterdimensions.oreki

import android.util.Log

/**
 * [R96 第十三轮] 永恒经济：EP 预留，保证「关键永恒升级」买得起。
 *
 * ── 为什么需要它（实测）──────────────────────────────────────────────
 * 首次永恒之后 EP 只有个位数，而时间维度 TD1 的成本序列是 1 / 3 / 9 / 27 …，
 * 每次永恒重置后 TD1 又把 EP 立刻吃干：实测 `bigE=8、EP=0、eupBits=0`，
 * 连续 34 分钟 **一次都没买到永恒升级**（首档真实成本 5 EP）。
 * EP 是中期唯一引擎燃料（TD 与永恒升级都要 EP），但两者优先级不同：
 * 永恒升级给的是**乘数**（idMultEP、idMultEternities、tdMultAchs…），
 * TD 给的是**线性层数**，早期乘数收益远高于多买一层 TD。
 *
 * ── 策略（阶段感知，不写死数字）──────────────────────────────────────
 * 预留量 = 「当前尚未购买的永恒升级里最便宜那一项」的**真实成本**（从原版注册表
 * `x()` 读取，不是常量）。因此：
 *   · 首档 5 EP 时预留 5；买到后自动变成下一档的真实成本（10、5e4、1e16 …）；
 *   · 没有未购买升级（全买完）→ 预留 0，EP 全部可花；
 *   · 若最便宜的未购买升级仍然**遥不可及**（成本 > 当前 EP × [REACHABLE_FACTOR]），
 *     则预留 0 —— 否则会为了一个 1e16 EP 的升级把 TD 永久锁死（死锁保护）。
 *
 * ── 边界（不可越界）──────────────────────────────────────────────────
 * · 只回答「这笔 EP 该不该花」，**不扣费、不加资源、不改存档字段**；
 * · 真实扣费仍由原版入口完成（永恒升级走 `Upgrade.D(Z,Continuation)`，
 *   TD 走 `TimeDimensionState.i(Z,Continuation)`）；
 * · MOD 总开关关闭时由调用方先行停止，本对象不接管玩家手动操作。
 */
object OrekiEternityEconomy {
    private const val TAG = "OREKI_EP_RESERVE"

    /**
     * 「遥不可及」判定倍数：最便宜的未购买升级若超过当前 EP 的该倍数，
     * 就不为它预留（避免 1e16 EP 级别的升级把 TD 永久锁死）。
     *
     * 取值依据（三档实测，缺一不可）：
     *   · 原版真实成本序列：5 → 10 → 5e4 → 1e16（`eternity-upgrades.js`）。
     *   · 第一档：刚进永恒层 EP 常低到 0.3~0.5，与 5 EP 差 1.0~1.2 个数量级。
     *     若用 10 倍（log 1.0）会被误判成「遥不可及」而放弃预留
     *     ⇒ TD 照旧吃干 EP（实测 EP 0.483、eupBits 0，34 分钟零购买）。
     *   · 第三档：5e4。若预留倍数放到 1e6（log 6），EP≈20 时就会为 5e4 预留
     *     ⇒ TD 被长期锁死，反而拖慢 maxIP/EP 增长。
     * 取 100 倍（log 2.0）：第一档 5 EP 能预留（差 1.0~1.2），
     * 第三档 5e4 在 EP≈20 时（差 3.4）正确跳过，TD 不受影响。
     */
    private const val REACHABLE_FACTOR = 1.0e2

    /** 诊断节流（每 30 秒最多一条）。 */
    private var lastLogAt: Long = 0L

    /** 当前尚未购买的永恒升级里最便宜的一项成本（BigDouble）；没有则 null。 */
    @JvmStatic
    fun cheapestUnboughtUpgradeCost(): Any? {
        val upgrades = GameApi.eternityUpgrades()
        if (upgrades.isEmpty()) return null
        var best: Any? = null
        for (upgrade in upgrades) {
            if (GameApi.upgradeBought(upgrade)) continue
            val cost = GameApi.eternityUpgradeCost(upgrade) ?: continue
            if (best == null) {
                best = cost
            } else {
                val versus = GameApi.compareBigDoubles(cost, best)
                if (versus != null && versus < 0) best = cost
            }
        }
        return best
    }

    /**
     * 当前应保留的 EP（BigDouble）；null 表示「无需预留，EP 可自由花」。
     */
    @JvmStatic
    fun reservedEternityPoints(): Any? {
        val cheapest = cheapestUnboughtUpgradeCost() ?: return null
        val ep = GameApi.eternityPointsValue() ?: return null
        // 只有进入永恒层（已永恒过）才需要为升级预留；首次永恒前没有可买的永恒升级。
        if (OrekiStageAuto.eternitiesZero()) return null
        val cheapestLog = GameApi.log10BigDouble(cheapest) ?: return null
        val epLog = GameApi.log10BigDouble(ep) ?: return null
        // 遥不可及 → 不为它预留（死锁保护）
        if (cheapestLog - epLog > kotlin.math.log10(REACHABLE_FACTOR)) {
            logThrottled("skip-unreachable cheapestLog=" + cheapestLog + " epLog=" + epLog)
            return null
        }
        return cheapest
    }

    /**
     * EP 是否已超出预留区（即「可以花」）。
     *
     * 时间维度购买入口用它做闸门：余额还在预留区内时，本轮不买 TD，
     * 让 EP 攒到能买永恒升级为止；买到后预留自动抬到下一档。
     */
    @JvmStatic
    fun isEternityPointsBeyondReserve(): Boolean {
        val reserve = reservedEternityPoints() ?: return true
        val ep = GameApi.eternityPointsValue() ?: return true
        val versus = GameApi.compareBigDoubles(ep, reserve)
        val beyond = versus != null && versus >= 0
        if (!beyond) logThrottled("hold-td")
        return beyond
    }

    /** 下一项永恒升级是否已买得起（供调度器把它当紧迫任务）。 */
    @JvmStatic
    fun canAffordNextUpgrade(): Boolean {
        val cheapest = cheapestUnboughtUpgradeCost() ?: return false
        val ep = GameApi.eternityPointsValue() ?: return false
        val versus = GameApi.compareBigDoubles(ep, cheapest)
        return versus != null && versus >= 0
    }

    /** 诊断：只在状态变化或 30 秒节流时输出，避免刷屏。 */
    @JvmStatic
    fun logThrottled(message: String) {
        val now = android.os.SystemClock.elapsedRealtime()
        if (now - lastLogAt < 30_000L) return
        lastLogAt = now
        try {
            val reserve = reservedEternityPoints()
            val ep = GameApi.eternityPointsValue()
            Log.i(
                TAG,
                message + " reserve=" + (reserve?.toString() ?: "none") +
                    " ep=" + (ep?.toString() ?: "null") +
                    " affordable=" + canAffordNextUpgrade(),
            )
        } catch (_: Throwable) {
        }
    }
}
