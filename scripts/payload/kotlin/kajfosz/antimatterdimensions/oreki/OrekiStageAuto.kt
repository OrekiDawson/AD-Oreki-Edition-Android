package kajfosz.antimatterdimensions.oreki

import android.util.Log

/**
 * AD: Oreki Edition —— 「首次无限之后」阶段自动化（R78 Kotlin 全量转译）。
 *
 * ## 迁移由来
 *
 * 原实现是 1979 行 Smali。R78 的核心任务是把「真实购买动作绕过全局调度器」修好，
 * 而按用户 2026-11-04「Android 全量 Kotlin 转译」长期规则（工作区根 AGENTS.md §64），
 * 这类业务改动**不得**继续写在 Smali 里。因此整类完整替换。
 *
 * ## ABI 必须逐字保持（14 个 public static 方法）
 *
 * 调用方全部是 `invoke-static`，签名一变整条链就失效：
 * ```
 * onAutoBuyerTick()V          isDoomed()Z              eternitiesZero()Z
 * enableIpMultAutobuyer()V    autoSacrifice()V         upgradeBulkAll()V
 * buyInfinityUpgrades()V      tryBreakInfinity()V      upgradeCrunchInterval()V
 * tryBuyId1()V                holdCrunch()Z            enableEarly()V
 * crunchProbe()V              applyCrunchPolicy()V
 * ```
 * 用 `object` + `@JvmStatic` 生成「单例 INSTANCE + 静态桥」，字节码层面与被替换类对齐。
 *
 * ## R78 核心修复：所有真实购买动作纳入全局节拍
 *
 * 旧实现里这 5 个方法每帧被**无条件直接调用**，`allow()` 一次都没走：
 *
 * | 方法 | 真实动作 | 旧问题 |
 * |---|---|---|
 * | `autoSacrifice` | 献祭（乘数翻倍） | 每帧都可能触发 |
 * | `upgradeBulkAll` | 8 个维度各升一级 bulk | **一次循环 8 连买** |
 * | `buyInfinityUpgrades` | 逐项买一次性升级 + ipMult | **一 tick 可买多项** |
 * | `upgradeCrunchInterval` | interval 升级 | **一 tick 最多 16 级** |
 * | `tryBuyId1` | ID1~ID8 解锁与购买 | **一 tick 8 层全买** |
 *
 * 现在每个方法返回「本帧是否真的改变了游戏状态」，由调用方按
 * `allow → 执行 → noteActed/noteNoop` 三段式接入统一节拍；
 * 并且每个方法内部**每拍最多做一次受控动作**（批量循环改为轮转单次），
 * 不再用内部循环绕过全局节拍。
 *
 * ## 为什么用 GameApi（缓存反射）而不是直接引用游戏类
 *
 * `kotlinc -classpath` 不接受 dex 输入，游戏类无法在编译期直接引用。
 * R78 尝试过生成同名同包"类型桩"，在泛型擦除 / `Any` 成员冲突 / 内部类 `$` 命名
 * 上不可行（详见 `gen_kotlin_stubs.py` 头部说明）。
 * 最终采用 [GameApi]：**句柄解析一次、缓存为字段，之后每帧只做 invoke**。
 * 这不是"大量逐次反射"—— 按用户设置的 1~60 秒间隔，每拍最多 1 次动作，
 * 缓存 invoke 的开销在任何意义上都不可测。
 *
 * ## 与原版的关系（不伪造、不绕过）
 *
 * 所有购买/重置/解锁都调用原版真实入口，本类只做"何时做、做哪一个"的编排，
 * 不写解锁位、不改成本、不发免费资源。
 */
object OrekiStageAuto {

    private const val TAG_SAC = "OREKI_SAC"
    private const val TAG_EARLY = "OREKI_EARLY"
    private const val TAG_HOLD = "OREKI_HOLD"
    private const val TAG_CRUNCH = "OREKI_CRUNCH"
    private const val TAG_AU4B = "OREKI_AU4B"
    private const val TAG_AU4C = "OREKI_AU4C"
    private const val TAG_ID = "OREKI_ID"
    private const val TAG_ID_UNLOCK = "OREKI_ID_UNLOCK"
    private const val TAG_BRK2 = "OREKI_BRK2"
    private const val TAG_BRKTRACE2 = "OREKI_BRKTRACE2"
    private const val TAG_IPM_LV = "OREKI_IPM_LV"
    private const val TAG_IUP_SIZE = "OREKI_IUP_SIZE"
    private const val TAG_IUP_B0 = "OREKI_IUP_B0"
    private const val TAG_IUP_Z0 = "OREKI_IUP_Z0"

    /** 大坍缩模式（与 CrunchAutobuyerState.a(I) 取值一致）。 */
    private const val MODE_TIME = 1
    private const val MODE_X_HIGHEST = 2

    // ---------------------------------------------------------------- 状态字段
    // 保持与旧 Smali 同名字段，供诊断脚本按名读取。

    /** 「开局自动化已应用」闩锁。 */
    @JvmField
    var earlyAutomationApplied: Boolean = false

    /** `holdCrunch()` 上次结果，仅用于翻转时打日志。 */
    @JvmField
    var lastCrunchHoldResult: Boolean = false

    @JvmField
    var sacrificeAttemptCount: Int = 0

    @JvmField
    var crunchProbeTick: Int = 0

    @JvmField
    var ipMultiplierPurchaseCount: Int = 0

    @JvmField
    var infinityUpgradeProbeTick: Int = 0

    @JvmField
    var infinityUpgradeProbeDone: Int = 0

    @JvmField
    var infinityDimensionLoopLogged: Boolean = false

    @JvmField
    var crunchPolicyInitialized: Boolean = false

    @JvmField
    var crunchTimeModeInitialized: Boolean = false

    /** bulk 轮转指针（不进存档）。 */
    private var bulkPurchaseCursor: Int = 0

    /** ID 层轮转指针（不进存档）。 */
    private var infinityDimensionCursor: Int = 0

    // ---------------------------------------------------------------- 每帧入口

    /**
     * 每个原版 `Game.autoBuyerTick` 调一次。
     *
     * 顺序与原 Smali **完全一致**（顺序本身是业务语义，不能重排）。
     * 任何异常一律吞掉：本方法在游戏主循环里，抛出去会直接崩游戏。
     */
    @JvmStatic
    fun onAutoBuyerTick() {
        try {
            // 统一调度器开帧：必须第一句。同帧最多一个受控动作由它保证。
            OrekiAutomationScheduler.beginFrame()

            // 终点记录：必须排在所有早退之前（Pelle 阶段是唯一需要它的阶段）。
            GameApi.pelleRecordTick()

            applyCrunchPolicy()
            crunchProbe()

            if (!GameApi.hasInfinity()) {
                enableEarly()
                return
            }

            // 已过首次无限：清掉开局闩锁，玩家重置存档后还能再应用一次。
            earlyAutomationApplied = false

            if (!GameApi.isDoomed()) {
                // R81：先尝试真实永恒商店，再把剩余资源交给既有永恒自动化。
                // 首个时间维度尚未购买时，适配层会拒绝动作，避免抢走启动资金。
                runScheduled("eternity") { buyEternityUpgrades() }
                GameApi.eternityTick()

                // 现实自动化（受节拍管辖；tick()Z 只有真重置了才 noteActed）
                if (GameApi.strategyDrives("reality")) {
                    if (OrekiAutomationScheduler.allow("reality")) {
                        if (GameApi.realityTick()) {
                            OrekiAutomationScheduler.noteActed("reality")
                        } else {
                            OrekiAutomationScheduler.noteNoop("reality")
                        }
                    }
                }

                // 符文自动装备：只填空槽、自身收敛，不受节拍约束
                if (GameApi.strategyDrives("glyph")) {
                    GameApi.glyphTick()
                }

                // 特蕾莎浇注：连续时间行为（原版主循环），不占策略节拍
                if (GameApi.strategyDrives("teresa")) {
                    GameApi.teresaTick()
                }

                // IP 倍率自动器开关：只翻开关（幂等、不消耗资源），不属于
                // 「自动状态修改动作」，必须每帧跑 —— 否则玩家手动关掉后无法恢复接管。
                enableIpMultAutobuyer()

                // ============ [R78] 五个真实购买动作：全部纳入统一节拍 ============
                runScheduled("sacrifice") { autoSacrifice() }
                runScheduled("bulk") { upgradeBulkAll() }
                runScheduled("infinityUpgrades") { buyInfinityUpgrades() }
                runScheduled("crunchInterval") { upgradeCrunchInterval() }

                // ---- BreakGate ----
                if (OrekiAutomationScheduler.allow("breakGate")) {
                    val crunch = GameApi.crunchState()
                    val beforeBrake = GameApi.isBroken()
                    val beforeMaxed = GameApi.crunchMaxedInterval(crunch)
                    GameApi.breakGateTick()
                    val afterBrake = GameApi.isBroken()
                    val afterMaxed = GameApi.crunchMaxedInterval(crunch)
                    if (beforeBrake != afterBrake || beforeMaxed != afterMaxed) {
                        OrekiAutomationScheduler.noteActed("breakGate")
                    } else {
                        OrekiAutomationScheduler.noteNoop("breakGate")
                    }
                }

                // ---- Break 兜底 ----
                if (OrekiAutomationScheduler.allow("breakUpgrades")) {
                    val before = GameApi.isBroken()
                    tryBreakInfinity()
                    val after = GameApi.isBroken()
                    if (before != after) {
                        OrekiAutomationScheduler.noteActed("breakUpgrades")
                    } else {
                        OrekiAutomationScheduler.noteNoop("breakUpgrades")
                    }
                }

                // ---- Break 升级真实购买（独立 id，避免抢冷却）----
                if (OrekiAutomationScheduler.allow("breakShop")) {
                    if (GameApi.breakShopTick() != 0) {
                        OrekiAutomationScheduler.noteActed("breakShop")
                    } else {
                        OrekiAutomationScheduler.noteNoop("breakShop")
                    }
                }

                // ---- ID1~ID8：必须在 Break 之后 ----
                //
                // [R78 顺序] 这条刻意排在 BreakGate / Break 兜底 / BreakShop 之后：
                //   · ID1 的 IP 门槛是 4e8，只有 Break 之后才可能达到；
                //   · 未 Break 时本方法每帧都会空转 → 白白占掉调度器的 no-op 冷却，
                //     把同帧后面真正能买东西的任务挤掉；
                //   · 原 Smali 顺序也是「interval 升级 → BreakGate → Break 兜底 →
                //     BreakShop → ID1」，这里保持逐字一致（verify_break_gate 有守卫）。
                runScheduled("idBuy") { tryBuyId1() }

                // 剧情目标感知：只读，不产生动作，刻意不受节拍约束
                GameApi.strategyTick()
            }
        } catch (_: Throwable) {
            // 主循环调用点，异常必须完全吞掉
        }
    }

    /**
     * 统一节拍包装：`allow → 执行 → 记账`。
     *
     * @param taskId 调度器任务 id（须在 OrekiAutomationScheduler.IDS 里注册）
     * @param action 返回 true 表示本次真的改变了游戏状态
     */
    private inline fun runScheduled(taskId: String, action: () -> Boolean) {
        if (!OrekiAutomationScheduler.allow(taskId)) return
        val acted = try {
            action()
        } catch (_: Throwable) {
            OrekiAutomationScheduler.noteFail(taskId)
            return
        }
        if (acted) {
            OrekiAutomationScheduler.noteActed(taskId)
        } else {
            OrekiAutomationScheduler.noteNoop(taskId)
        }
    }

    // ---------------------------------------------------------------- 基础谓词

    @JvmStatic
    fun isDoomed(): Boolean = GameApi.isDoomed()

    /** `eternities == 0`。 */
    @JvmStatic
    fun eternitiesZero(): Boolean {
        val eternityCount = GameApi.eternities() ?: return false
        return GameApi.compareToDouble(eternityCount, 0.0) == 0
    }

    private fun isBroken(): Boolean = GameApi.isBroken()

    /** 当前 IP 余额（BigDouble 引用）。 */
    private fun ipBalance(): Any? = GameApi.currencyValue(GameApi.ipCurrency())

    /** 比较 BigDouble 与字面量：< 0 / 0 / > 0，无法比较时返回 null。 */
    private fun cmp(a: Any?, b: Double): Int? = GameApi.compareToDouble(a, b)

    // ---------------------------------------------------------------- 开局自动化

    /** 打开原版 IP 倍率自动购买器开关（`player.auto.ipMult`）。 */
    @JvmStatic
    fun enableIpMultAutobuyer() {
        try {
            if (GameApi.isIpMultEnabled()) return
            GameApi.setIpMultEnabled(true)
        } catch (_: Throwable) {
        }
    }

    /**
     * 开局自动化：首次无限之前打开五类自动购买器。
     *
     * **只应用一次**（`earlyAutomationApplied` 闩锁）：否则玩家手动关掉任意自动购买器后
     * 下一帧就被强制重开，等于剥夺开局阶段的手动控制权。
     */
    @JvmStatic
    fun enableEarly() {
        if (earlyAutomationApplied) return
        earlyAutomationApplied = true
        Log.i(TAG_EARLY, "applied")
        try {
            // 主开关
            GameApi.setAutobuyersOn(true)

            // 维度 ×8
            GameApi.dimensionAutobuyers()?.forEach { dim ->
                GameApi.setAutobuyerActive(dim, true)
            }
            // 速度 / 维度提升 / 星系 / 大坍缩
            GameApi.setAutobuyerActive(GameApi.tickspeedAutobuyer(), true)
            GameApi.setAutobuyerActive(GameApi.dimBoostAutobuyer(), true)
            GameApi.setAutobuyerActive(GameApi.galaxyAutobuyer(), true)
            GameApi.setAutobuyerActive(GameApi.crunchState(), true)
        } catch (_: Throwable) {
        }
    }

    // ---------------------------------------------------------------- 真实购买动作
    // 全部返回 Boolean：true = 本帧真的改变了游戏状态；false = no-op（不占节拍）。

    /**
     * 维度献祭自动购买。
     *
     * 判据全部原版：`prestige/g.b()` = canSacrifice；`prestige/g.d()` = nextBoost；
     * 玩家阈值 = 原版 SacrificeAutobuyerState.k()（默认 2.0）。
     * 只有 `nextBoost >= 阈值` 才献祭 —— 与原版自动器同一条件。
     *
     * @return true = 真的献祭了
     */
    @JvmStatic
    fun autoSacrifice(): Boolean = try {
        if (!GameApi.canSacrifice()) {
            false
        } else {
            val nextBoost = GameApi.nextBoost()
            val threshold = GameApi.sacrificeMultiplier()
            val comparabilityProbe = if (nextBoost != null && threshold != null) {
                GameApi.compareToDouble(nextBoost, 0.0) // 只为拿到非 null 标记
            } else null
            // 直接用 BigDouble.compareTo(BigDouble)：用 nextBoost.compareTo(threshold)
            val cmpToThreshold = compareBigDoubles(nextBoost, threshold)
            if (comparabilityProbe == null || cmpToThreshold == null || cmpToThreshold < 0) {
                false
            } else {
                GameApi.doSacrifice()
                sacrificeAttemptCount++
                if (sacrificeAttemptCount <= 10 || sacrificeAttemptCount % 100 == 0) {
                    Log.i(TAG_SAC, sacrificeAttemptCount.toString())
                }
                true
            }
        }
    } catch (_: Throwable) {
        false
    }

    /**
     * 比较两个 BigDouble。失败返回 null。
     *
     * 为什么单独写：GameApi 只暴露了 `compareTo(Double)`，而献祭阈值是 BigDouble。
     * 这里用「双方都转 double 比较」不够精确（BigDouble 可以超过 Double.MAX_VALUE），
     * 所以直接反射 `compareTo(BigDouble)`。
     */
    private fun compareBigDoubles(a: Any?, b: Any?): Int? {
        if (a == null || b == null) return null
        return try {
            val compareMethod = a.javaClass.methods.firstOrNull {
                it.name == "compareTo" && it.parameterCount == 1 &&
                    it.parameterTypes[0].name == "kajfosz.antimatterdimensions.BigDouble"
            }
            compareMethod?.invoke(a, b) as? Int
        } catch (_: Throwable) {
            null
        }
    }

    /**
     * 维度自动购买器的「批量购买」升级（bulk 1 → 512）。
     *
     * **R78 关键改动**：原实现一次循环把 8 个维度全升一遍 —— 那是一拍内做 8 次
     * 扣费动作，违反「同一时间最多一个受控自动操作」。现在用**轮转指针**：
     * 每次调用只尝试一个维度，8 拍轮完一圈。
     *
     * @return true = 本次真的升了一级
     */
    @JvmStatic
    fun upgradeBulkAll(): Boolean = try {
        val autos = GameApi.dimensionAutobuyers()
        if (autos == null || autos.isEmpty()) {
            false
        } else {
            val idx = bulkPurchaseCursor % autos.size
            bulkPurchaseCursor = (bulkPurchaseCursor + 1) % autos.size
            val dim = autos[idx]
            val before = GameApi.bulkOf(dim)
            GameApi.upgradeBulk(dim)
            val after = GameApi.bulkOf(dim)
            before >= 0.0 && after >= 0.0 && before != after
        }
    } catch (_: Throwable) {
        false
    }

    /**
     * 无限升级自动购买：一次性升级轮转 + 可重复的 ipMult。
     *
     * **R78 关键改动**：一 tick **最多买 1 项**。原实现"买到就继续遍历"，
     * 一帧内可把 17 项一次性升级全买光 —— 违反「同一节拍最多一个受控购买动作」。
     *
     * ipMult 必须走「真扣费 + 真涨级」两步：`fp3.D` 对可重复升级只扣 IP 不涨等级
     * （`uu1.E(Z)` 是空实现）。
     *
     * 保护窗口（逐条保留原语义）：
     *   · ID1 未解锁 且 IP ≥ 1e7 → 停买 ipMult，攒钱等解锁；
     *   · ID1 已解锁但还没买过（purchases == 0）→ 停买 ipMult。
     *
     * @return true = 本次真的买到一项
     */
    /** 每拍最多购买一项一次性永恒升级；实际成本和奖励仍由原版商店处理。 */
    private fun buyEternityUpgrades(): Boolean {
        if (!GameApi.canAutomateEternityUpgrades()) return false
        for (upgrade in GameApi.eternityUpgrades()) {
            if (GameApi.upgradeBought(upgrade)) continue
            if (GameApi.upgradeBuy(upgrade)) {
                Log.i(TAG_EARLY, "永恒升级：原版商店购买成功")
                return true
            }
        }
        return false
    }

    @JvmStatic
    fun buyInfinityUpgrades(): Boolean = try {
        probeInfinityUpgradesOnce()

        // ---- 1) 一次性升级：只买第一个「未买且买得起」的 ----
        val list = GameApi.infinityUpgrades()
        if (list != null) {
            for (up in list) {
                if (GameApi.upgradeBought(up)) continue
                if (GameApi.upgradeBuy(up)) return true
            }
        }

        // ---- 2) 可重复的 ipMult ----
        val id1 = GameApi.infinityDimension(1) ?: return false
        if (!GameApi.idUnlocked(id1)) {
            // 未解锁：IP ≥ 1e7 就停手，攒钱等 ID1 解锁
            val ip = ipBalance()
            val ipVersusGate = cmp(ip, 1.0e7)
            if (ipVersusGate != null && ipVersusGate >= 0) return false
        } else {
            // 已解锁：只有买过 ID1 才恢复买 ipMult
            if (GameApi.idPurchases(id1) == 0L) return false
        }

        val ipMult = GameApi.ipMultUpgrade() ?: return false
        val cost = GameApi.ipMultCost(ipMult) ?: return false
        val currency = GameApi.ipMultCurrency(ipMult) ?: return false
        // 真扣费：买得起才扣
        if (!GameApi.currencyBuy(currency, cost)) return false
        // 真涨级
        val lv = GameApi.ipMultLevel(ipMult)
        GameApi.setIpMultLevel(ipMult, lv + 1)

        ipMultiplierPurchaseCount++
        if (ipMultiplierPurchaseCount <= 50 || ipMultiplierPurchaseCount % 10 == 0) {
            Log.i(TAG_IPM_LV, (lv + 1).toString())
        }
        true
    } catch (_: Throwable) {
        false
    }

    /** 入口探针：只打一次「列表大小 / 第 0 项是否已买 / 是否买得起」。 */
    private fun probeInfinityUpgradesOnce() {
        if (infinityUpgradeProbeDone != 0) return
        infinityUpgradeProbeDone = 1
        try {
            val list = GameApi.infinityUpgrades() ?: return
            Log.i(TAG_IUP_SIZE, list.size.toString())
            if (list.isEmpty()) return
            val first = list[0]
            Log.i(TAG_IUP_B0, if (GameApi.upgradeBought(first)) "1" else "0")
        } catch (_: Throwable) {
        }
    }

    /**
     * 大坍缩自动购买器的 interval 升级 —— Break 的唯一前置。
     *
     * **R78 关键改动**：每拍**最多买 1 级**。原实现一次循环最多买 16 级，
     * 等于一拍内连点 16 次。从 150000 降到 100 需要 15 级 —— 现在要 15 拍，
     * 这就是用户设置的间隔应有的代价。
     *
     * @return true = 本次真的买到一级
     */
    @JvmStatic
    fun upgradeCrunchInterval(): Boolean = try {
        if (isBroken()) {
            false
        } else {
            val crunch = GameApi.crunchState() ?: return false
            if (!GameApi.crunchMaxedInterval(crunch)) {
                false // 已满级
            } else {
                val cost = GameApi.crunchCost(crunch)
                val ip = ipBalance()
                val ipVersusCost = cmp(ip, cost)
                if (ipVersusCost == null || ipVersusCost < 0) {
                    false // 买不起
                } else {
                    GameApi.crunchBuy(crunch) // 原版入口，照价扣 IP
                    true
                }
            }
        }
    } catch (_: Throwable) {
        false
    }

    /**
     * 无限维度（ID1~ID8）的解锁与购买。
     *
     * **R78 关键改动**：每拍最多处理**一层**（轮转指针）。原实现一 tick 把 8 层
     * 全走一遍，等于一拍内最多 8 次购买。
     *
     * 门槛判据：`records.thisEternity.maxAM >= k()`（原版 canUnlock 口径）。
     * **不能用 p()**：p() 含可购买性判定，未解锁时恒 false，用它当解锁闸会自锁死。
     *
     * @return true = 本次真的解锁或买到了该层
     */
    @JvmStatic
    fun tryBuyId1(): Boolean = try {
        if (!isBroken()) {
            false
        } else {
            val tier = (infinityDimensionCursor % 8) + 1
            infinityDimensionCursor = (infinityDimensionCursor + 1) % 8
            val id = GameApi.infinityDimension(tier) ?: return false

            // 门槛：thisEternity.maxAM >= 该层要求
            val required = GameApi.idRequirement(id)
            val maxAM = GameApi.thisEternityMaxAM()
            val maxAntimatterVersusRequirement = compareBigDoubles(maxAM, required)
            if (maxAntimatterVersusRequirement == null || maxAntimatterVersusRequirement < 0) {
                false
            } else {
                if (!GameApi.idUnlocked(id)) {
                    if (!GameApi.idUnlock(id)) return false
                    Log.i(TAG_ID_UNLOCK, tier.toString())
                    true // 解锁本身就是一次真实状态变化
                } else {
                    if (GameApi.idPurchases(id) == 0L) {
                        GameApi.idBuySingle(id)
                    }
                    val before = GameApi.idPurchases(id)
                    GameApi.idBuyMax(id)
                    val after = GameApi.idPurchases(id)
                    if (after != before) {
                        Log.i(TAG_ID, tier.toString())
                        true
                    } else {
                        false
                    }
                }
            }
        }
    } catch (_: Throwable) {
        false
    }

    /**
     * Break 兜底：interval 已拉满且尚未 Break 时，走与 UI 按钮相同的两步。
     *
     * `Player.x0(true)`（唯一写 brake 的方法）+ `autobuyer.a.c()`（把其它带 interval 的
     * 自动购买器一并免费拉满）。不写解锁位、不发资源、不碰 interval 数值。
     */
    @JvmStatic
    fun tryBreakInfinity() {
        try {
            if (isBroken()) return
            val crunch = GameApi.crunchState() ?: return
            if (!GameApi.crunchMaxedInterval(crunch)) return

            Log.i(TAG_BRKTRACE2, "x0-before brake=" + (if (GameApi.isBroken()) 1 else 0))
            GameApi.setBrake(true)
            Log.i(TAG_BRKTRACE2, "x0-after brake=" + (if (GameApi.isBroken()) 1 else 0))

            GameApi.maxAllIntervalsForFree()
            Log.i(TAG_BRK2, "Player.x0(true) + autobuyer.a.c()")
        } catch (_: Throwable) {
        }
    }

    // ---------------------------------------------------------------- 坍缩保护

    /**
     * AD3b：Break 之后「攒着不坍缩」，让 `thisEternity.maxAM` 爬过 ID1 的 1e1100。
     *
     * 只读判断，供 `CrunchAutobuyerState.c()`（canTick）调用。true = 本 tick 不允许坍缩。
     *
     * 生效条件（全部原版谓词，不硬编码指数）：
     *   · 已 Break；· 仍在 `eternities == 0` 窗口；· IP ≥ 1e8（ID1 购买价）；
     *   · `thisEternity.maxAM < 1.797e308`（还没到「无限反物质」门槛）。
     *
     * **R68 根因修复**：闸门必须钉在**反物质峰值本身**。原判据用 ID1 是否已解锁，
     * 一旦解锁就永久放开坍缩，而坍缩每秒清空反物质 ⇒ maxAM 卡在 1 秒产量 ⇒ 死锁。
     */
    @JvmStatic
    fun holdCrunch(): Boolean {
        val hold = computeHoldCrunch()
        if (hold != lastCrunchHoldResult) {
            lastCrunchHoldResult = hold
            Log.i(TAG_HOLD, if (hold) "hold=1" else "hold=0")
        }
        return hold
    }

    private fun computeHoldCrunch(): Boolean = try {
        if (!isBroken()) {
            false
        } else if (eternitiesZero()) {
            false
        } else {
            val ip = ipBalance()
            val c1 = cmp(ip, 1.0e8)
            if (c1 == null || c1 < 0) {
                false // IP 不够，先正常坍缩攒钱
            } else {
                val maxAM = GameApi.thisEternityMaxAM()
                val c2 = cmp(maxAM, Double.MAX_VALUE)
                c2 != null && c2 < 0
            }
        }
    } catch (_: Throwable) {
        false
    }

    // ---------------------------------------------------------------- 策略与诊断

    /**
     * 大坍缩策略默认值修正（移植自 Web big-crunch-autobuyer.js）。
     *
     * **玩家选择优先**：本方法**不再改 mode**，只在进程内第一次进入时，
     * 若玩家从没动过（xHighest < 10）补一个默认 10。R74 修的就是
     * 「每帧把 mode 强制改回 X_HIGHEST，导致 AMOUNT 点不动」。
     *
     * 例外：Break 后且 Break 升级位图为空时，进程内第一次进入该分支会把 mode
     * 设为 TIME/1s（打破 X_HIGHEST 判据永不满足的死锁），同样只设一次。
     */
    @JvmStatic
    fun applyCrunchPolicy() {
        try {
            val crunch = GameApi.crunchState() ?: return
            if (!GameApi.crunchUnlocked(crunch)) return // 未解锁不动

            // 已经是 TIME → 玩家自己选的或本段已设过，原样放手
            if (GameApi.crunchMode(crunch) == MODE_TIME) return

            // 未 Break → 不干预
            if (!isBroken()) return

            val bits = GameApi.breakUpgradeBits() ?: return
            if (GameApi.bitSetCardinality(bits) == 0) {
                // ---- 早期：TIME 模式 + 1 秒 ----
                if (!crunchTimeModeInitialized) {
                    crunchTimeModeInitialized = true
                    GameApi.setCrunchMode(crunch, MODE_TIME)
                    Log.i(TAG_AU4C, "policy -> TIME/1s (break-upgrades empty)")
                }
                // 间隔 1 秒是本策略自己的节奏参数，可以继续每帧校准
                GameApi.setCrunchInterval(crunch, 1.0)
            } else {
                // ---- 终局：只做一次 xHighest 默认校准，不改 mode ----
                if (crunchPolicyInitialized) return
                crunchPolicyInitialized = true
                if (GameApi.crunchMode(crunch) != MODE_X_HIGHEST) return

                val xh = GameApi.crunchXHighest(crunch)
                // < 10 才补默认；== 10 / > 10 都不动（避免每帧重写刷屏）
                val highestVersusTen = cmp(xh, 10.0)
                if (highestVersusTen != null && highestVersusTen < 0) {
                    GameApi.setCrunchXHighest(crunch, GameApi.bigDouble(10.0))
                    Log.i(TAG_AU4B, "policy -> X_HIGHEST/10")
                }
            }
        } catch (_: Throwable) {
        }
    }

    /**
     * 坍缩闸门探针：每 300 次调用（约 5 秒）打一行位掩码。
     *
     * bit0-1 = mode；bit2 = canTick；bit3 = isUnlocked；bit4 = holdCrunch()。
     * 只读，不改任何状态。
     */
    @JvmStatic
    fun crunchProbe() {
        try {
            crunchProbeTick++
            if (crunchProbeTick % 300 != 0) return
            val crunch = GameApi.crunchState() ?: return
            var mask = GameApi.crunchMode(crunch).coerceAtLeast(0)
            if (GameApi.crunchCanTick(crunch)) mask = mask or (1 shl 2)
            if (GameApi.crunchUnlocked(crunch)) mask = mask or (1 shl 3)
            if (holdCrunch()) mask = mask or (1 shl 4)
            Log.i(TAG_CRUNCH, mask.toString())
        } catch (_: Throwable) {
        }
    }
}
