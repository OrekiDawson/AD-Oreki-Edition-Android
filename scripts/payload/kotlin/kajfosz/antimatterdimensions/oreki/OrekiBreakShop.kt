package kajfosz.antimatterdimensions.oreki

import android.os.SystemClock
import android.util.Log

/**
 * Break Infinity（打破无限）升级自动购买 —— R87 Kotlin 迁移版。
 *
 * ## 为什么整类迁到 Kotlin
 *
 * 原实现是 `scripts/payload/smali/.../OrekiBreakShop.smali`。R87 需要修改它的
 * 购买预算规则，按项目 §64「Android 业务逻辑修改必须完整 Kotlin 化」，
 * 不能继续在 Smali 方法体里加分支。本类保持唯一公开 ABI：
 * `public static final int tick()`，调用方仍是 [OrekiStageAuto.onAutoBuyerTick]。
 *
 * ## 购买规则（不改原版结算）
 *
 * 1. 只遍历原版 12 条 Break 升级列表；
 * 2. 候选必须同时满足「原版 `a(false)` 可购买」和「2 × 价格 ≤ 当前 IP」；
 * 3. 取候选里价格最低的一条，一次 tick 只买一条；
 * 4. **R87 新增 ID1 资金预留**：首次永恒前、ID1 尚未解锁、且当前 IP 已达到
 *    ID1 的原版 `ipRequirement` 时，任何 Break 升级购买后都必须仍留下该门槛
 *    所需的 IP。此前只有无限升级路径有预留，Break 商店仍可能把余额花到
 *    门槛以下，导致 ID1 永远集不齐；现在两条消耗 IP 的自动路径共用同一底线。
 *
 * 购买本身仍调用原版 `D(false, null)`：位图、扣费、回调、重复升级次数全部由
 * 游戏本体结算；本类不写 `breakInfinityUpgradeBits`、不改价格、不发资源。
 */
object OrekiBreakShop {
    private const val TAG = "OREKI_BRKUP"
    private const val TAG_STATE = "OREKI_BRKUP_ST"
    private const val TAG_EXCEPTION = "OREKI_BRKUP_EXC"

    /** 每 200 次 tick 打一行状态，便于 logcat 诊断；不参与业务判定。 */
    private var sTicks: Int = 0

    /** 本模块自己的上次成功购买时刻（elapsedRealtime 毫秒），不落存档。 */
    private var sLastBuyAt: Long = 0L

    /**
     * 每帧入口。
     *
     * @return 1 = 本帧真的通过原版入口买下一条；0 = 没有真实动作。
     */
    @JvmStatic
    fun tick(): Int {
        return try {
            if (!GameApi.isBroken()) return 0
            if (!canBuyNow()) return 0

            val ip = GameApi.currencyValue(GameApi.ipCurrency()) ?: return 0

            sTicks++
            if (sTicks % 200 == 0) {
                Log.i(TAG_STATE, "ip=$ip")
                OrekiAutomationScheduler.dbgState()
            }

            val id1IpRequirement = id1ReserveRequirement()
            var selected: Any? = null
            var selectedCost: Any? = null

            for (upgrade in GameApi.breakUpgrades()) {
                if (upgrade == null) continue
                if (!GameApi.breakUpgradeCanBuy(upgrade)) continue

                val cost = GameApi.breakUpgradeCost(upgrade) ?: continue
                val twiceCost = GameApi.multiplyBigDoubleByInt(cost, 2) ?: continue
                if ((GameApi.compareBigDoubles(ip, twiceCost) ?: -1) < 0) continue

                // R87：ID1 收购窗口内，按真实扣费后的余额判断，不只看“两倍价格”。
                // 门槛和 IP 都来自原版对象；这里只决定本拍是否动手。
                if (id1IpRequirement != null && !leavesId1Reserve(ip, cost, id1IpRequirement)) {
                    continue
                }

                if (selectedCost == null ||
                    (GameApi.compareBigDoubles(cost, selectedCost) ?: 1) < 0
                ) {
                    selected = upgrade
                    selectedCost = cost
                }
            }

            if (selected == null) return 0
            if (!GameApi.breakUpgradePurchase(selected)) return 0

            sLastBuyAt = SystemClock.elapsedRealtime()
            Log.i(TAG, "purchased")
            1
        } catch (e: Throwable) {
            Log.i(TAG_EXCEPTION, e.message ?: e.javaClass.simpleName)
            0
        }
    }

    /** 模块自身的间隔闸门；调度器仍会独立再守一次，叠加不会放宽用户设置。 */
    private fun canBuyNow(): Boolean {
        val elapsed = SystemClock.elapsedRealtime() - sLastBuyAt
        return elapsed >= OrekiAutomationScheduler.intervalMs()
    }

    /**
     * 返回 ID1 的 IP 预留门槛；不处于窗口时返回 null。
     *
     * 窗口条件全部读原版真实状态：
     *   · 尚未发生过第一次永恒（eternities == 0）；
     *   · ID1 尚未解锁；
     *   · 当前 IP 已达到 ID1 的原版 `ipRequirement`。
     *
     * 已达门槛后才预留，因此不会阻碍攒门槛之前的正常 Break 升级节奏。
     */
    private fun id1ReserveRequirement(): Any? {
        if ((GameApi.compareToDouble(GameApi.eternities(), 0.0) ?: -1) != 0) return null
        val id1 = GameApi.infinityDimension(1) ?: return null
        if (GameApi.idUnlocked(id1)) return null
        val requirement = GameApi.idIpRequirement(id1) ?: return null
        val ip = GameApi.currencyValue(GameApi.ipCurrency()) ?: return null
        return if ((GameApi.compareBigDoubles(ip, requirement) ?: -1) >= 0) requirement else null
    }

    /**
     * [R92] ID1 IP 预留窗口是否生效。
     *
     * 与 Web `OrekiEarlyAutomation.shouldReserveIpForId1()` 同义：
     * 首次永恒前（eternities == 0）、ID1 尚未解锁、且当前 IP 已达到 ID1 的
     * 原版 `ipRequirement` 时返回 true。
     *
     * 供 [OrekiStageAuto.buyInfinityUpgrades] 使用：R87 只给 Break 商店加了
     * 预留，无限升级路径仍会把余额压到门槛以下；两条消耗 IP 的自动路径
     * 必须共用同一条底线，否则 ID1 的峰值门槛会被反复打断。
     */
    @JvmStatic
    fun id1ReserveActive(): Boolean = id1ReserveRequirement() != null

    /** 真实扣费 cost 后是否仍保住 ID1 的 IP 门槛。只读纯算术，不扣款。 */
    private fun leavesId1Reserve(ip: Any?, cost: Any?, requirement: Any?): Boolean {
        val remaining = GameApi.subtractBigDouble(ip, cost) ?: return false
        return (GameApi.compareBigDoubles(remaining, requirement) ?: -1) >= 0
    }
}
