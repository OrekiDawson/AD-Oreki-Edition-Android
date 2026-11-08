package kajfosz.antimatterdimensions.oreki

import android.util.Log

/**
 * [R96] 智能大坍缩决策：阶段感知、目标驱动的「按需结算」。
 *
 * 玩家反馈：自动大坍缩在大部分时间只是打断成长。这里把「要不要坍缩」从
 * 固定节奏改成按真实目标判断；所有判据都来自原版真实状态（挑战 / ID 解锁门槛 /
 * 永恒前判据 / 已 Break），不写游戏内时间点、不以「重置了几次」作为性能依据。
 *
 * 规则优先级（与指令一致，[R96] 起按真实目标排序）：
 *   1. 挑战运行中 → 一律放行（挑战结算不能被普通收益策略拦截）
 *   2. 未 Break → 放行（坍缩是攒 IP 的唯一入口）
 *   3. 已进入永恒层 → 放行（由阶段层管理节奏）
 *   4. 首次永恒前：
 *      a. `canEternity` 为真（maxIP 已达永恒门槛）→ 放行，立刻让原版结算永恒；
 *      b. 一次坍缩至少让 IP 涨 10 倍 → 放行（`ip-jump`，**优先于等 ID 峰值**）；
 *      c. 下一个未解锁无限维度的反物质峰值已达标 → 放行（解锁不会被坍缩破坏）；
 *      d. IP 已够、只差反物质峰值 → 等待（带上限，防死锁）；
 *      e. 全部维度已解锁/已购买后收益仍不足 → 等待反物质成长（带上限再放行一次）。
 *
 * 决策只读状态，不改任何存档字段；实际模式/间隔仍由 OrekiStageAuto 应用到原版自动器。
 */
object OrekiCrunchPolicy {
    private const val TAG = "OREKI_CRUNCH_DEC"

    /** 上一次是否放行；仅用于节流日志（状态翻转才打印）。 */
    private var lastAllowed: Boolean? = null
    private var lastReason: String? = null

    /** 每类异常只打一次堆栈，避免每帧刷屏。 */
    private val warnedErrors = HashSet<String>()

    // ------------------------------------------------------------ [R96] 等待窗口计时
    //
    // 目标驱动策略在「等待成长」时暂停坍缩，但必须带**上限**：
    // 判据一旦误判（门槛读错、阶段判断错），无限等待会把通关永久卡死。
    // 这里用真实墙钟（System.nanoTime）而不是帧数：帧率与倍速都会变。

    /** 当前连续等待开始时刻（nanoTime）；0 表示没有在等待。 */
    private var waitStartedAt: Long = 0L

    /** ID 峰值等待上限：15 分钟（ID6~ID8 峰值在 ×1000 速度下约需数分钟）。 */
    private const val PEAK_WAIT_LIMIT_NS: Long = 900_000_000_000L

    /** 收益等待上限：3 分钟（一次「收益 ≥ 10 倍 IP」的成长周期远短于此）。 */
    private const val GAIN_WAIT_LIMIT_NS: Long = 180_000_000_000L

    /**
     * 永恒层「让维度长起来」的等待上限：10 分钟。
     *
     * 永恒层不再无条件坍缩（见 evaluate() 内注释）；若维度数量/星系在 10 分钟内
     * 仍无起色（判据误判或真的卡住），到点仍放行一次，避免把 IP/EP 循环永久按住。
     */
    private const val ETERNITY_GROW_WAIT_LIMIT_NS: Long = 600_000_000_000L

    /** 永恒层周期结算间隔：30 秒墙钟（保证 IP→无限维度购买链不断）。 */
    private const val ETERNITY_CYCLE_NS: Long = 30_000_000_000L

    /** 上次永恒层周期结算/收益结算的时刻（nanoTime）；0 = 未初始化。 */
    private var lastEternityCycleAt: Long = 0L

    data class Decision(val allow: Boolean, val reason: String)

    @JvmStatic
    fun decide(): Decision {
        val decision = try {
            evaluate()
        } catch (error: Throwable) {
            // fail-closed：判据异常时不允许额外重置，避免误伤成长窗口
            if (warnedErrors.add(error.javaClass.simpleName)) {
                Log.w(TAG, "decide error", error)
            }
            Decision(false, "exception:" + error.javaClass.simpleName)
        }
        logOnChange(decision)
        return decision
    }

    private fun evaluate(): Decision {
        if (GameApi.inAnyChallenge()) {
            return Decision(true, "challenge-running")
        }
        if (!GameApi.hasInfinity()) {
            return Decision(true, "pre-infinity")
        }
        if (!GameApi.isBroken()) {
            // 首次 Break 之前：坍缩是攒 IP / 买满间隔的唯一入口
            return Decision(true, "pre-break-ip")
        }
        // [R96 第四轮] 永恒层（首次永恒后、膨胀前）**不再无条件放行**。
        //
        // 实测缺陷（bigE=3、EP=2.16）：无条件 allow ⇒ 坍缩按 TIME/5s 节奏持续重置维度，
        // 高倍速下几乎每帧一次（实测 `infinities` 达 1e7.85）⇒ 第八维度的「数量」永远
        // 长不起来 ⇒ 星系/维度提升这些「按维度数量递增」的门槛永远达不到 ⇒ 生产乘数停滞：
        // maxIP 平台 1e593（10× ET 门槛要 1e804）、星系 111 与维度提升 1253 十分钟零增长、
        // maxAM 平台 1e124044、首个永恒升级（5 EP）永远买不起。
        // 现在与首次永恒前共用同一套收益驱动：只有「一次坍缩至少让 IP 涨 10 倍」才结算，
        // 否则按住让维度/星系长起来；永恒门槛达标时也放行一次，保证 EP 循环不断。
        if (!OrekiStageAuto.eternitiesZero()) {
            // 只看「这一次坍缩值不值得」：收益 ≥10× 当前 IP 才结算。
            // 刻意**不**用 canEternity 当放行理由：永恒层里 canEternity 长期为真
            // （maxIP 早已过 1.797e308），而真正决定能否结算的是 OrekiEternity 的
            // 「gainedEP ≥ 10×EP」门槛；用它放行等于又回到无条件坍缩（实测 maxIP 平台 1e593）。
            val leapEternity = gainVersusIp()
            if (leapEternity != null && leapEternity >= 1.0) {
                waitStartedAt = 0L
                lastEternityCycleAt = System.nanoTime()
                return Decision(true, "eternity-ip-jump")
            }
            // 周期结算：每 30 秒墙钟放行一次。
            //
            // 实测对比（同一存档）：纯等待（10 分钟上限）时 maxAM 指数只有 ~87/min，
            // 而持续结算时 327–755/min —— 因为坍缩产出的 IP 是「无限维度」购买链的燃料，
            // 完全按住会让 ID 等级停摆。这里保留「不要每帧坍缩」的初衷（30 秒一次），
            // 同时保证 IP→ID 链不断。
            val nowNs = System.nanoTime()
            if (lastEternityCycleAt == 0L) {
                lastEternityCycleAt = nowNs
            }
            if (nowNs - lastEternityCycleAt >= ETERNITY_CYCLE_NS) {
                lastEternityCycleAt = nowNs
                waitStartedAt = 0L
                return Decision(true, "eternity-cycle")
            }
            return waitWithin("eternity-grow", ETERNITY_GROW_WAIT_LIMIT_NS)
        }

        // ---------------------------------------------------- [R96] 首次永恒目标驱动
        //
        // 此前策略在「下一个未解锁维度」阶段**一律等待峰值**，实测（IP 1e145 冻结 46 分钟）
        // 会在反物质成长变慢时把 IP 增长完全停住 —— 而首次永恒要求的是
        // `thisEternity.maxIP ≥ eternityGoal(1.797e308)`，只等峰值永远到不了。
        // 现在按「这一拍坍缩值不值得」排序，全部读原版真实状态。

        // 1) 已经够永恒：立刻放行，让原版 canEternity + 自动永恒结算。
        if (GameApi.canEternity()) {
            waitStartedAt = 0L
            return Decision(true, "eternity-ready")
        }

        // 2) 下一次坍缩至少让 IP 涨一个数量级 → 立刻结算，保持 IP 增长循环。
        //    这一条必须排在「等 ID 峰值」之前：实测 ID6→ID7 的峰值要 +8141 指数
        //    （当前 AM 增长速度 ~1.3 指数/秒 ⇒ 1.7 小时），等峰值等于放弃 IP 增长；
        //    而「收益 ≥ 10 倍 IP」的循环每约 4~10 分钟就能让 IP 涨一个量级。
        val leap = gainVersusIp()
        if (leap != null && leap >= 1.0) {
            waitStartedAt = 0L
            return Decision(true, "ip-jump")
        }

        // 3) 有未解锁维度时，为它的反物质峰值保护窗口（带 15 分钟上限防死锁）。
        val pending = nextLockedDimension()
        if (pending != null) {
            val id = pending.tier
            val peakRequirement = pending.peakRequirement
            val ipRequirement = pending.ipRequirement
            val ipReady = compareVersus(id, ipRequirement)
            val peakReady = compareVersus(id, peakRequirement)
            if (peakReady != null && peakReady >= 0) {
                // 峰值已达标，随时可解锁；继续坍缩没有坏处
                waitStartedAt = 0L
                return Decision(true, "id-peak-reached")
            }
            if (ipReady != null && ipReady >= 0) {
                // IP 够了，只差反物质峰值 → 此刻坍缩就是破坏窗口（带 15 分钟上限防死锁）
                return waitWithin("id-peak-wait", PEAK_WAIT_LIMIT_NS)
            }
            waitStartedAt = 0L
            return Decision(true, "id-ip-farm")
        }

        // 4) 全部维度已解锁/已购买、收益还不够：让反物质继续成长（带 3 分钟上限防死锁）。
        return waitWithin("gain-wait", GAIN_WAIT_LIMIT_NS)
    }

    /**
     * 等待窗口：允许暂停、但超过 [limitNs] 必须放行一次，避免判据误判导致永久停摆。
     * 返回 Decision(false, reason) 或 Decision(true, "stall-<reason>")。
     */
    private fun waitWithin(reason: String, limitNs: Long): Decision {
        val now = System.nanoTime()
        if (waitStartedAt == 0L) {
            waitStartedAt = now
        } else if (now - waitStartedAt >= limitNs) {
            waitStartedAt = 0L
            return Decision(true, "stall-" + reason)
        }
        return Decision(false, reason)
    }

    /**
     * `log10(gainedInfinityPoints / IP)`：一次坍缩相对当前 IP 余额的数量级。
     * 返回 null 表示读不到（调用方按「不够」处理，等上限兜底）。
     */
    private fun gainVersusIp(): Double? {
        val gainLog = GameApi.log10BigDouble(GameApi.gainedInfinityPoints()) ?: return null
        val ip = GameApi.currencyValue(GameApi.ipCurrency()) ?: return null
        val ipLog = GameApi.log10BigDouble(ip) ?: return null
        return gainLog - ipLog
    }

    /**
     * 目标维度门槛载体。不要用 kotlin.Triple：3.21 的 APK 被 R8 裁剪过 stdlib，
     * 运行时 kotlin/Triple.<init>(Object,Object,Object) 不存在 -> NoSuchMethodError，
     * 决策 fail-closed 会把坍缩永久暂停（实测 IP 冻在 1e145、永恒不可达）。
     */
    private class LockedDimension(val tier: Int, val peakRequirement: Any, val ipRequirement: Any?)

    /**
     * 找出「下一个未解锁的无限维度」及其反物质门槛。
     * 返回 (tier, peakRequirement, ipRequirement)，任一读取失败返回 null。
     */
    private fun nextLockedDimension(): LockedDimension? {
        for (tier in 1..8) {
            val id = GameApi.infinityDimension(tier) ?: return null
            if (GameApi.idUnlocked(id)) continue
            val peak = GameApi.idRequirement(id) ?: return null
            return LockedDimension(tier, peak, GameApi.idIpRequirement(id))
        }
        return null
    }

    /** 比较 id 的反物质峰值与门槛，返回 -1 / 0 / 1；读不到返回 null。 */
    private fun compareVersus(id: Any, requirement: Any?): Int? {
        if (requirement == null) return 1
        val maxAM = GameApi.thisEternityMaxAM() ?: return null
        return GameApi.compareBigDoubles(maxAM, requirement)
    }

    private fun logOnChange(decision: Decision) {
        if (decision.allow == lastAllowed && decision.reason == lastReason) return
        lastAllowed = decision.allow
        lastReason = decision.reason
        Log.i(TAG, "allow=" + decision.allow + " reason=" + decision.reason)
    }
}
