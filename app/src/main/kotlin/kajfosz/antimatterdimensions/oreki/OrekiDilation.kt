package kajfosz.antimatterdimensions.oreki

import android.os.SystemClock
import android.util.Log

/**
 * [R114-01 P1-1] 膨胀（Dilation）自动化：启动膨胀 → 播种速子粒子（TP）→ 买 dtGain → 观测 maxDT。
 *
 * ## 背景（reports/R114-01/agents/dilation-gap.md、Issue #98 P1-1）
 * MOD 此前只买 DS1..DS6（OrekiDilationStudies），从不启动膨胀 ⇒ TP=0、DT=0、`thisReality.maxDT=0`；
 * 而 V 的 mainUnlock「dilatedTime」判据 = 本现实 maxDT（web `src/core/secret-formula/celestials/v.js:96-102,256`），
 * 且 3.21 的阈值缩放补丁未生效（仍为原版 1e320）⇒ V/Ra 结构性不可达。
 *
 * ## 原版语义（web 冻结上游逐条对齐）
 *  · 启动/退出膨胀 = `Eternity.startDilatedEternity(auto)`（`src/core/dilation.js:43-55`）：
 *    未激活时先做一次永恒、再 active=true；已激活时同一入口 = 退出（`:46-49`）。**不扣任何资源**。
 *  · DT 累积只看 DS1（`src/game.js:1203-1205`），但速率 = TP × 各类乘子（`dilation.js:118-143`）；
 *    TP 只在「膨胀状态下做一次永恒」时发放（`eternity.js:99`）⇒ 必须完成一次「启动 → 永恒」循环。
 *  · 每个 Reality 清空膨胀（`reality.js:673-697`：active=false、studies=[]、upgrades/rebuyables 归零）⇒ 每轮重建。
 *
 * ## 纪律
 *  · 只调原版入口（反射 ABI 见 `GameApi` 的 P1-1 段落）；**不写存档字段、不发资源**；
 *  · 启动/退出都是真实永恒重置，因此只在 MOD 自己的永恒门禁 `OrekiAutoEternityGate.allowed()` 放行时执行
 *    （另加 30s 安全阀，避免万一门禁长期不放行时被膨胀惩罚卡死）；
 *  · 失败 fail-closed：任何异常一次即停用本模块，只写日志（不影响游戏 tick）。
 */
object OrekiDilation {
    private const val TAG = "OREKI_DIL"

    /** 每 tick 最小间隔（本类由每帧调用）。 */
    private const val TICK_MS = 500L
    private const val LOG_INTERVAL_MS = 30_000L
    /** 启动/退出调用的最小间隔（原版入口内部有真实永恒重置，不能每帧调）。 */
    private const val RESET_CALL_MIN_MS = 3_000L
    /** 处于膨胀但门禁长期不放行时的安全阀：超过后允许主动退出（退出同样是一次真实永恒）。 */
    private const val ACTIVE_SAFETY_MS = 30_000L
    /** TP 播种后连续购买 dtGain 的轮数（每轮原版 `qw3.D` 自带 bulk）。 */
    private const val DT_GAIN_ROUNDS = 4
    /**
     * V 的 dilatedTime 门槛（原版 1e320；build_mod 的 1e30 缩放在 3.21 未生效）。
     * 仅用于日志/收敛判断，不参与任何解锁判定 —— 解锁仍由原版 V 判据读 `maxDT`。
     */
    private const val TARGET_MAX_DT_LOG10 = 320.0

    private var lastTickAt = 0L
    private var lastLogAt = 0L
    private var lastLogSignature = ""
    private var lastRealityGeneration = Int.MIN_VALUE
    private var lastResetCallAt = 0L
    private var activeSince = 0L
    private var waitedGatedSince = 0L
    @Volatile private var disabled = false

    /** 每帧入口：失败只记日志并自停，不向上抛。 */
    @JvmStatic
    fun tick(): Boolean {
        if (disabled) return false
        val now = SystemClock.elapsedRealtime()
        if (lastTickAt != 0L && now - lastTickAt < TICK_MS) return false
        lastTickAt = now
        return try {
            step(now)
        } catch (t: Throwable) {
            disabled = true
            Log.i(TAG, "disabled after error: " + t)
            false
        }
    }

    private fun step(now: Long): Boolean {
        if (!OrekiAutomationScheduler.isEnabled()) return false
        // 佩勒阶段另案：Doomed 下膨胀由 PelleStrike/paradox rift 驱动，本 PR 不接管。
        if (GameApi.isDoomed()) return false
        // 托管层未就绪（MOD 尚未接管自动永恒，或玩家手动关闭过）时不动任何原版开关/重置。
        // 说明：托管语义由 OrekiAutoEternityAdoption 提供（managed = adopted || userClosed）；
        // 玩家手动关闭时用 userClosedByPlayer() 再拦一层，等价于 OrekiAutoEternityGate 的拒绝语义。
        if (!OrekiAutoEternityAdoption.managed()) return false
        if (OrekiAutoEternityAdoption.userClosedByPlayer()) return false
        // DS1 由 OrekiDilationStudies 负责；未买上 DS1 前原版入口会直接拒绝。
        if (!GameApi.dilationUnlocked()) return false

        val generation = OrekiRealityPacing.resetCount()
        if (generation != lastRealityGeneration) {
            lastRealityGeneration = generation
            activeSince = 0L
            waitedGatedSince = 0L
        }

        val active = GameApi.dilationActive()
        val tp = GameApi.log10BigDouble(GameApi.dilationTachyonParticlesValue())
        val dt = GameApi.log10BigDouble(GameApi.dilatedTimeValue())
        val maxDt = GameApi.log10BigDouble(GameApi.thisRealityMaxDTValue())
        val level = GameApi.dtGainLevel()
        if (active && activeSince == 0L) activeSince = now
        if (!active) activeSince = 0L
        log(now, active, tp, dt, maxDt, level)

        // S4：V 门槛已达成 ⇒ 本现实不再启动/退出膨胀（继续买升级也没有意义）。
        if (maxDt != null && maxDt >= TARGET_MAX_DT_LOG10) return false

        val gateAllowed = OrekiAutoEternityGate.allowed()
        val canResetCall = now - lastResetCallAt >= RESET_CALL_MIN_MS
        val safetyValve = activeSince != 0L && now - activeSince >= ACTIVE_SAFETY_MS

        // S1：TP 仍为 0 ⇒ 需要一次「膨胀状态下的永恒」。
        if (tp == null || tp <= 0.0) {
            if (!active) {
                if (gateAllowed && canResetCall) {
                    lastResetCallAt = now
                    val ok = GameApi.startOrExitDilatedEternity()
                    Log.i(TAG, "start dilated eternity called ok=" + ok)
                    return ok
                }
                if (!gateAllowed && waitedGatedSince == 0L) waitedGatedSince = now
                if (!gateAllowed && now - waitedGatedSince >= LOG_INTERVAL_MS) {
                    Log.i(TAG, "wait gate for dilation start (tp=0)")
                    waitedGatedSince = now
                }
                return false
            }
            // 已在膨胀：优先让原版永恒自动化完成一次永恒（rewardTP 在 giveEternityRewards 内）；
            // 门禁放行或安全阀到点仍未发 TP 时，主动退出（退出 = 一次真实永恒，会发放 TP）。
            if (canResetCall && (gateAllowed || safetyValve)) {
                lastResetCallAt = now
                val ok = GameApi.startOrExitDilatedEternity()
                Log.i(TAG, "exit dilated eternity to seed TP ok=" + ok + " gate=" + gateAllowed)
                return ok
            }
            return false
        }

        // S2：TP 已就绪 ⇒ 退出膨胀（膨胀会拖慢其它生产；退出 = 一次真实永恒）。
        if (active) {
            if (canResetCall && (gateAllowed || safetyValve)) {
                lastResetCallAt = now
                val ok = GameApi.startOrExitDilatedEternity()
                Log.i(TAG, "exit dilation after tp seeded ok=" + ok)
                return ok
            }
            return false
        }

        // S3：买 dtGain（原版 qw3.D 内部再判 cap/余额并真实扣 DT；买不动即停）。
        var rounds = 0
        var bought = false
        while (rounds < DT_GAIN_ROUNDS) {
            if (!GameApi.buyDtGainUpgrade()) break
            rounds++
            bought = true
        }
        return bought
    }

    private fun log(now: Long, active: Boolean, tp: Double?, dt: Double?, maxDt: Double?, level: Int) {
        val signature = "active=" + active + " tp=" + fmt(tp) + " dt=" + fmt(dt) +
            " maxDT=" + fmt(maxDt) + " dtGain=" + level
        if (signature == lastLogSignature && now - lastLogAt < LOG_INTERVAL_MS) return
        lastLogSignature = signature
        lastLogAt = now
        Log.i(TAG, signature)
    }

    private fun fmt(value: Double?): String = when {
        value == null -> "?"
        value.isNaN() -> "NaN"
        value.isInfinite() -> if (value > 0) "inf" else "-inf"
        else -> String.format(java.util.Locale.US, "%.2f", value)
    }
}
