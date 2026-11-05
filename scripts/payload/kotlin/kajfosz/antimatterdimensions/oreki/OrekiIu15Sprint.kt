package kajfosz.antimatterdimensions.oreki

import android.util.Log

/**
 * [R83] IU15「理想之构」冲刺的全部业务逻辑（Kotlin 单一实现）。
 *
 * ## 为什么需要这个状态机
 *
 * IU15 的解锁条件同时要求：
 *   1. `player.requirementChecks.reality.maxID1 == 0`（本现实从未买过第一无限维度）；
 *   2. 反物质指数达到门槛（原版 1.5e12，本作缩放为 `OREKI_IU15_AM_EXP = 1e8`）。
 *
 * 而第一无限维度是反物质的主引擎，且 **ID2~ID8 会逐层生产 ID1**
 * （`InfinityDimensionState` 的维度生产链），所以只要任意一层 ID 有量，
 * `maxID1` 就会在同一帧变正，IU15 永久失败。另外 EC7 的完成奖励会持续生产 ID8，
 * 即使玩家一次 ID 都没买，也会被间接喂出 ID1。
 *
 * 因此必须在「本现实干净、准备冲刺」的整个窗口内：
 *   · 拦住 ID1~ID8 的**全部**购买入口（不是只拦 ID1）；
 *   · 不自动进入 EC7；
 *   · 其余（永恒、现实循环）保持正常，因为反物质指数靠永恒乘数累积。
 *
 * ## 与 Web 的等价性
 *
 * 双端使用同一套输入条件与可观察结果：
 *   · 开始条件：未买 IU15、IM 已解锁、IM 上限已够买 IU15、无挑战、非毁灭、
 *     自动购买器总开关打开、`maxID1 == 0`；
 *   · 限制范围：ID1~ID8 购买 + EC7 进入；
 *   · 释放条件：IU15 真实买入 / 超时 / 异常 / 玩家关闭总开关；
 *   · 失败回退：连续失败达上限后不再接管，避免永久锁。
 *
 * Web 端不使用「V 解锁」作为前置：`vAchievementUnlock` 需要 10000 次现实与
 * 1e320 膨胀时间，在本作 180 分钟目标内结构性不可达，把它当门等于永久禁用。
 * Android 侧同样不设该门，保持两端一致。
 *
 * ## 纪律
 *
 * · 不写 `maxID1`、不写解锁位、不发货币、不改反物质；
 * · 只读原版状态 + 调用原版购买入口；
 * · 任何异常都回到 idle 并解除限制；
 * · 状态不写入存档：全部是进程内静态字段，重开游戏即归零，不会留下永久锁。
 */
object OrekiIu15Sprint {

    private const val TAG = "OREKI_IU15"

    /** IU15 的反物质指数门槛，必须与 Web `OREKI_IU15_AM_EXP` 一致。 */
    const val TARGET_AM_EXP: Double = 1.0e8

    /** 单次冲刺最长真实时长（毫秒）。超时即释放并冷却。 */
    const val SPRINT_MAX_MS: Long = 10L * 60L * 1000L

    /** 失败后的冷却（毫秒）。 */
    const val COOLDOWN_MS: Long = 60L * 1000L

    /** 连续失败多少次后放弃接管（防止整局卡在限制态）。 */
    const val MAX_FAILS: Int = 3

    private const val PHASE_IDLE = "idle"
    private const val PHASE_ARMED = "armed"
    private const val PHASE_RUNNING = "running"
    private const val PHASE_COOLDOWN = "cooldown"
    private const val PHASE_GIVEUP = "giveup"
    private const val PHASE_DONE = "done"

    @Volatile
    private var phase: String = PHASE_IDLE

    @Volatile
    private var startMs: Long = 0L

    @Volatile
    private var armMs: Long = 0L

    @Volatile
    private var cooldownUntil: Long = 0L

    @Volatile
    private var fails: Int = 0

    @Volatile
    private var attempts: Int = 0

    @Volatile
    private var lastError: String = ""

    /** 观测：本次冲刺开始 / 峰值反物质指数。 */
    @Volatile
    private var startAmExp: Double = 0.0

    @Volatile
    private var peakAmExp: Double = 0.0

    @Volatile
    private var boughtAmExp: Double = 0.0

    /**
     * 上一次 tick 时自动购买器总开关是否打开。
     *
     * 用它检测「玩家刚关掉开关」：Web 端若在关闭时不 tick，封锁就永远不会解除；
     * 这里即使调用方每帧都调用本方法，也能在关闭的第一帧立即释放。
     */
    @Volatile
    private var autobuyerWasOn: Boolean = true

    /** 把指数值格式化成日志用的短字符串（Kotlin 没有 JS 的 toExponential）。 */
    private fun fmtExp(value: Double): String =
        try {
            String.format(java.util.Locale.US, "%.2e", value)
        } catch (_: Throwable) {
            value.toString()
        }

    // ---------------------------------------------------------------- 只读查询

    /** 是否正在接管（armed 或 running）。 */
    @JvmStatic
    fun isActive(): Boolean = phase == PHASE_ARMED || phase == PHASE_RUNNING

    /** 冲刺期间是否应禁止自动进入 EC7。 */
    @JvmStatic
    fun shouldSkipEc7(): Boolean = isActive()

    /**
     * 原版 `EternityChallengeState.D(Z, Continuation)` 的入口守卫。
     *
     * 为什么钉在这里：`D` 是 EC **唯一**的启动入口（它内部写
     * `PlayerEternityChallenges.h(id)` 作为 current），任何自动/手动入口
     * 最终都经过它。只在这一处加判定，就覆盖了所有启动路径。
     *
     * 只在冲刺接管态内拦 EC7：其它 EC 照常，避免拖慢刷新「现实」所需的循环。
     * 手动启动同样会被拦——这是刻意设计：冲刺窗口内只要 EC7 有完成次数，
     * `TimeDimensions.tick()` 就会持续生产 ID8→…→ID1，IU15 必败。
     *
     * @param ecId 1..12 的永恒挑战编号
     * @return true = 本帧应拒绝启动
     */
    @JvmStatic
    fun shouldBlockEcStart(ecId: Int): Boolean = try {
        isActive() && ecId == 7
    } catch (_: Throwable) {
        false
    }

    /**
     * 本帧是否应拦住 ID1~ID8 的购买。
     *
     * 这是 `OrekiAuto.idBuyBlocked()` 的 Kotlin 实现（原 Smali 版只拦 tier==1，
     * 且失败计数不持久、不检测总开关，属于本轮要修的真实缺陷）。
     *
     * 判据按顺序（与 Web `_applyLockdown` 的可观察结果等价）：
     *   1. 总开关关 → 放行（并顺带解除限制）；
     *   2. IM 未解锁（IM == 0）→ 放行（新档永不抑制，避免闭环软锁）；
     *   3. 不在接管态 → 放行；
     *   4. 接管态 → 拦截。
     *
     * 注意这里不再各自判断「IU15 已买 / 需求位已亮」：那两种情况下状态机
     * 自己会先进入 done 并释放限制，`isActive()` 自然为 false。把判断收敛到
     * 状态机一处，避免两套条件在未来漂移（R82 的教训）。
     */
    @JvmStatic
    fun idBuyBlocked(): Boolean {
        return try {
            if (!GameApi.autobuyersOn()) {
                // 玩家关掉总开关：立即解除，不能把限制留在后面。
                releaseNow("autobuyers-off")
                return false
            }
            if (!GameApi.imUnlocked()) return false
            if (iu15Bought()) {
                if (isActive()) releaseNow("already-bought")
                phase = PHASE_DONE
                return false
            }
            isActive()
        } catch (error: Throwable) {
            recordError("idBuyBlocked", error)
            false
        }
    }

    /** IU15 是否已真实购买（只读）。 */
    @JvmStatic
    fun iu15Bought(): Boolean = try {
        GameApi.iu15Bought()
    } catch (error: Throwable) {
        recordError("iu15Bought", error)
        false
    }

    // ---------------------------------------------------------------- 主循环

    /**
     * 主循环入口，由 `OrekiStageAuto.onAutoBuyerTick()` 每帧最先调用。
     *
     * 与 Web `OrekiIu15Sprint.tick()` 一一对应：idle → armed → running → done/cooldown。
     */
    @JvmStatic
    fun tick() {
        try {
            // 玩家关闭总开关：无论处于哪个阶段都立即释放，并清掉冷却/放弃态，
            // 这样重新打开后只要条件成立就能重新评估（不保留上一轮的临时接管）。
            val autobuyersOn = GameApi.autobuyersOn()
            if (autobuyerWasOn && !autobuyersOn) {
                releaseNow("autobuyers-off")
                phase = PHASE_IDLE
                Log.i(TAG, "总开关关闭，已解除临时接管")
            }
            autobuyerWasOn = autobuyersOn
            if (!autobuyersOn) {
                // 关闭期间不做任何判定，也不推进计时；下次打开重新评估。
                return
            }

            if (iu15Bought()) {
                if (isActive()) releaseNow("iu15-bought")
                phase = PHASE_DONE
                return
            }

            val now = System.currentTimeMillis()
            when (phase) {
                PHASE_IDLE -> {
                    if (canArm()) {
                        phase = PHASE_ARMED
                        armMs = now
                        startMs = now
                        peakAmExp = 0.0
                        attempts += 1
                        Log.i(TAG, "接管开始：目标 amE>=1e${fmtExp(TARGET_AM_EXP)}")
                    }
                }
                PHASE_ARMED -> {
                    // 等一次真实现实重置：maxID1 归零后才开始计时，
                    // 否则「本现实已经脏了」的冲刺没有意义。
                    if (isCleanReality()) {
                        phase = PHASE_RUNNING
                        startMs = now
                        startAmExp = GameApi.antimatterExponent()
                        peakAmExp = startAmExp
                        Log.i(TAG, "干净现实开始：amE=1e${fmtExp(startAmExp)}")
                    } else if (now - armMs > SPRINT_MAX_MS) {
                        fail("arm-timeout", now)
                    }
                }
                PHASE_RUNNING -> {
                    val amExp = GameApi.antimatterExponent()
                    if (amExp > peakAmExp) peakAmExp = amExp
                    if (!isCleanReality()) {
                        fail("maxID1-nonzero", now)
                        return
                    }
                    if (amExp >= TARGET_AM_EXP) {
                        if (tryBuy()) {
                            boughtAmExp = amExp
                            Log.i(TAG, "冲刺成功：IU15 已买入 amE=1e${fmtExp(amExp)} " +
                                "用时 ${(now - startMs) / 1000}s")
                            releaseNow("bought")
                            phase = PHASE_DONE
                        }
                        return
                    }
                    if (now - startMs > SPRINT_MAX_MS) fail("timeout", now)
                }
                PHASE_COOLDOWN -> {
                    if (now >= cooldownUntil) phase = PHASE_IDLE
                }
                else -> Unit
            }
        } catch (error: Throwable) {
            recordError("tick", error)
            releaseNow("exception")
            phase = PHASE_IDLE
        }
    }

    // ---------------------------------------------------------------- 条件与动作

    /**
     * 是否满足开始接管的全部条件（与 Web `canArm` 等价，去掉不可达的 V 门）。
     */
    @JvmStatic
    fun canArm(): Boolean = try {
        if (phase != PHASE_IDLE) return false
        if (iu15Bought()) return false
        if (fails >= MAX_FAILS) return false
        if (System.currentTimeMillis() < cooldownUntil) return false
        if (!GameApi.autobuyersOn()) return false
        if (GameApi.isDoomed()) return false
        if (GameApi.inAnyChallenge()) return false
        if (!GameApi.imUnlocked()) return false
        // 攒够 IM 才有意义：上限必须覆盖 IU15 成本，否则永远买不起。
        if (!GameApi.iu15AffordableByCap()) return false
        // 必须在干净现实里才开始；脏现实要等下一次真实重置。
        if (!isCleanReality()) return false
        true
    } catch (error: Throwable) {
        recordError("canArm", error)
        false
    }

    /**
     * 当前现实是否「从未买过第一无限维度」。
     *
     * 这是 IU15 的真实前置，读原版 `Player.RequirementChecks.Reality.maxID1`，
     * 不自己记账、不写任何字段。
     */
    @JvmStatic
    fun isCleanReality(): Boolean = try {
        GameApi.maxId1IsZero()
    } catch (error: Throwable) {
        recordError("isCleanReality", error)
        false
    }

    /** 通过原版购买入口买入 IU15；返回是否真的买到。 */
    private fun tryBuy(): Boolean = try {
        if (GameApi.iu15Bought()) {
            false
        } else if (!GameApi.iu15CanBeBought()) {
            false
        } else {
            GameApi.purchaseIu15()
            // 以原版 isBought 为唯一成功判据，不靠返回值猜。
            GameApi.iu15Bought()
        }
    } catch (error: Throwable) {
        recordError("tryBuy", error)
        false
    }

    private fun fail(reason: String, now: Long) {
        fails += 1
        Log.i(TAG, "冲刺失败($reason)：峰值 amE=1e${fmtExp(peakAmExp)}，" +
            "用时 ${(now - startMs) / 1000}s，累计失败 $fails")
        releaseNow(reason)
        cooldownUntil = now + COOLDOWN_MS
        phase = if (fails >= MAX_FAILS) PHASE_GIVEUP else PHASE_COOLDOWN
    }

    /**
     * 解除本模块施加的全部限制。
     *
     * Android 侧的限制不是「改开关」，而是购买入口直接读 [idBuyBlocked]，
     * 因此释放 = 把状态机退出 active。这里不碰玩家的任何自动购买器设置，
     * 所以不存在「覆盖玩家配置」的问题。
     */
    @JvmStatic
    fun releaseNow(reason: String) {
        val wasActive = isActive()
        phase = if (phase == PHASE_DONE || phase == PHASE_GIVEUP) phase else PHASE_IDLE
        if (wasActive) {
            try {
                Log.i(TAG, "临时接管已解除（$reason）")
            } catch (_: Throwable) {
            }
        }
    }

    private fun recordError(where: String, error: Throwable) {
        lastError = "$where: ${error.javaClass.simpleName}: ${error.message}"
        try {
            Log.i(TAG, "异常 $lastError")
        } catch (_: Throwable) {
        }
    }

    // ---------------------------------------------------------------- 观测

    /** 只读状态，供探针 / 设置页 / 构建期断言使用。 */
    @JvmStatic
    fun statusLine(): String =
        "phase=$phase fails=$fails attempts=$attempts peakAmE=1e${fmtExp(peakAmExp)} " +
            "bought=1e${fmtExp(boughtAmExp)} err=$lastError"

    @JvmStatic
    fun debugPhase(): String = phase

    @JvmStatic
    fun debugFails(): Int = fails
}
