package kajfosz.antimatterdimensions.oreki

import android.util.Log

/**
 * [R96] 智能大坍缩决策：阶段感知、目标驱动的「按需结算」。
 *
 * 玩家反馈：自动大坍缩在大部分时间只是打断成长。这里把「要不要坍缩」从
 * 固定节奏改成按真实目标判断；所有判据都来自原版真实状态（挑战 / ID 解锁门槛 /
 * 永恒前判据 / 已 Break），不写游戏内时间点、不以「重置了几次」作为性能依据。
 *
 * 规则优先级（与指令一致）：
 *   1. 挑战运行中 → 一律放行（挑战结算不能被普通收益策略拦截）
 *   2. 目标保护：下一个未解锁的无限维度「IP 已够、只差反物质峰值」→ 阻止
 *      （这正是历史 hold-crunch 极性问题的修复点，不能再回归）
 *   3. 首次永恒前：ID 峰值窗口 / holdCrunch 命中 → 阻止
 *   4. 其余：放行，并由调用方按阶段决定模式与间隔
 *
 * 决策只读状态，不改任何存档字段；实际模式/间隔仍由 OrekiStageAuto 应用到原版自动器。
 */
object OrekiCrunchPolicy {
    private const val TAG = "OREKI_CRUNCH_DEC"

    /** 上一次是否放行；仅用于节流日志（状态翻转才打印）。 */
    private var lastAllowed: Boolean? = null
    private var lastReason: String? = null

    data class Decision(val allow: Boolean, val reason: String)

    @JvmStatic
    fun decide(): Decision {
        val decision = try {
            evaluate()
        } catch (error: Throwable) {
            // fail-closed：判据异常时不允许额外重置，避免误伤成长窗口
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
        // 永恒前：为下一个未解锁的无限维度保护反物质峰值
        if (!OrekiStageAuto.eternitiesZero()) {
            return Decision(true, "post-eternity")
        }
        val pending = nextLockedDimension()
        if (pending != null) {
            val id = pending.first
            val peakRequirement = pending.second
            val ipRequirement = pending.third
            val ipReady = compareVersus(id, ipRequirement)
            val peakReady = compareVersus(id, peakRequirement)
            if (peakReady != null && peakReady >= 0) {
                // 峰值已达标，随时可解锁；继续坍缩没有坏处
                return Decision(true, "id-peak-reached")
            }
            if (ipReady != null && ipReady >= 0) {
                // IP 够了，只差反物质峰值 → 此刻坍缩就是破坏窗口
                return Decision(false, "id-peak-wait")
            }
            return Decision(true, "id-ip-farm")
        }
        return Decision(true, "default")
    }

    /**
     * 找出「下一个未解锁的无限维度」及其反物质门槛。
     * 返回 (tier, peakRequirement, ipRequirement)，任一读取失败返回 null。
     */
    private fun nextLockedDimension(): Triple<Int, Any, Any?>? {
        for (tier in 1..8) {
            val id = GameApi.infinityDimension(tier) ?: return null
            if (GameApi.idUnlocked(id)) continue
            val peak = GameApi.idRequirement(id) ?: return null
            return Triple(tier, peak, GameApi.idIpRequirement(id))
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
