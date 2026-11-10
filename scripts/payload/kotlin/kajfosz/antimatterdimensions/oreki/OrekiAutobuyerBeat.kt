package kajfosz.antimatterdimensions.oreki

import android.os.SystemClock
import android.util.Log

/**
 * [R96 §81] 目标驱动型智能自动购买器 —— **受管项节拍恢复**。
 *
 * 归属（用户 2026-11-09 明确纠正）：本机制属于**目标驱动型智能自动购买器**，
 * 作用于**原版自动购买器**的工作节拍与必要策略参数；**不属于**剧情进度感知系统的
 * MOD 全局 1～60 秒行动节拍，因此：
 *   · 只在原版自动购买器配置优化路径（`applyCrunchPolicy()` 同层）调用；
 *   · **绝不**写进 `OrekiAutomationScheduler`，也**绝不**包进 `allow()` / `runScheduled()`。
 *
 * 语义（对应 §81.1 第 4～8 条）：
 *   4. 玩家手动改了**明确受管**的节拍 → 记录变化，**不在下一帧立即抢写**；
 *   5. 到**调度器下一次 tick** 的时机，用**当时最新策略值**恢复；
 *   6. 「等到下一 tick」只是恢复时机，**不影响**原版自动购买器按自身间隔正常购买；
 *   7. 值未变化时不写、不持久化，避免逐帧抖动；
 *   8. 恢复范围仅限**明确受管**的这一项，不外溢到其他原版自动购买器设置。
 *
 * [R97 收口] 本对象只管理**明确受管的工作间隔配置**。原版自动器的 `isActive`
 * 属于玩家/原版存档状态，智能策略不得代为开启或恢复。
 */
object OrekiAutobuyerBeat {

    private const val TAG = "OREKI_AUTO_BEAT"

    /** 待恢复的时间点（elapsedRealtime 毫秒）；0 = 无待恢复。 */
    @Volatile
    private var pendingRestoreAtMs: Long = 0L

    /** 累计登记次数，仅用于日志/面板佐证「不是逐帧重复登记」。 */
    @Volatile
    private var deferCount: Int = 0

    /** 累计到点恢复次数（每次 consume 成功 +1），用于日志取证。 */
    @Volatile
    private var tickCount: Int = 0

    /** 最近一次登记时刻（毫秒），0 = 从未登记。 */
    @Volatile
    private var lastDeferAtMs: Long = 0L

    /**
     * 登记「玩家改过受管节拍」：把恢复推迟到下一次调度 tick。
     *
     * 只登记一次；重复调用不会刷新时间点（防止玩家连续微调导致永远不恢复，§81.1 第 5/7 条）。
     *
     * @param intervalSec 当前 MOD 全局节拍秒数 —— 仅用作「下一次 tick」的时长标尺，
     *                    本对象**不读写**该值，符合「不把纠偏逻辑写进全局调度间隔管理」。
     */
    @JvmStatic
    fun deferRestore(intervalSec: Int) = deferRestoreAt(SystemClock.elapsedRealtime(), intervalSec)

    /**
     * 纯逻辑版本（可单元验证，不读系统时钟）。
     *
     * 只登记一次：重复调用不刷新时间点，防止玩家连续微调导致永远不恢复（§81.1 第 5/7 条）。
     * @return true = 本次真的登记了；false = 已有待恢复，忽略本次。
     */
    @JvmStatic
    fun deferRestoreAt(nowMs: Long, intervalSec: Int): Boolean {
        if (pendingRestoreAtMs != 0L) return false
        val gap = (if (intervalSec in 1..60) intervalSec else 10) * 1000L
        pendingRestoreAtMs = nowMs + gap
        lastDeferAtMs = nowMs
        deferCount++
        Log.i(
            TAG,
            "beat defer #" + deferCount + " at=" + nowMs + "ms gapMs=" + gap +
                " dueAt=" + pendingRestoreAtMs + "ms"
        )
        return true
    }

    /**
     * 是否已到恢复时机。到点即清除登记，保证**只恢复一次**、不会无限延迟。
     */
    @JvmStatic
    fun consumeRestoreDue(): Boolean = consumeRestoreDueAt(SystemClock.elapsedRealtime())

    /** 纯逻辑版本：到点才返回 true，且**只返回一次**（清除登记）。 */
    @JvmStatic
    fun consumeRestoreDueAt(nowMs: Long): Boolean {
        val at = pendingRestoreAtMs
        if (at == 0L) return false
        if (nowMs < at) return false
        pendingRestoreAtMs = 0L
        tickCount++
        Log.i(
            TAG,
            "beat due #" + tickCount + " at=" + nowMs + "ms dueAt=" + at +
                "ms waitedMs=" + (nowMs - lastDeferAtMs)
        )
        return true
    }

    /**
     * 整体不接管（MOD 总开关关闭 / 原版总开关关闭）时取消待恢复。
     *
     * 不取消就会在开关重新打开的第一帧立刻「到点」写盘，绕过策略 tick。
     */
    @JvmStatic
    fun cancelPending() {
        if (pendingRestoreAtMs == 0L) return
        pendingRestoreAtMs = 0L
        Log.i(TAG, "beat cancelled at=" + SystemClock.elapsedRealtime() + "ms (gate closed)")
    }

    /** 仅供单元验证/测试复位。 */
    @JvmStatic
    fun resetForTest() {
        pendingRestoreAtMs = 0L
        deferCount = 0
        tickCount = 0
        lastDeferAtMs = 0L
    }

    @JvmStatic
    fun isPending(): Boolean = pendingRestoreAtMs != 0L

    /** 待恢复时刻（elapsedRealtime 毫秒）；0 = 无待恢复。验收日志用。 */
    @JvmStatic
    fun pendingDueAtMs(): Long = pendingRestoreAtMs

    @JvmStatic
    fun describe(): String =
        "pending=" + isPending() + " dueAt=" + pendingRestoreAtMs + "ms defers=" + deferCount +
            " ticks=" + tickCount

    // ------------------------------------------------------- [R99 §12] 智能策略 tick 边界

    /** 上一次为「智能自动购买器 tick GUI 同步」记账的时刻（毫秒）。 */
    @Volatile
    private var lastGuiSyncAtMs: Long = 0L

    /** 累计已强制同步次数，仅用于日志取证。 */
    @Volatile
    private var guiSyncTicks: Int = 0

    /**
     * [R99 §12] 本帧是否到达一次「有效的智能自动购买器策略 tick」边界。
     *
     * 无论策略本轮**是否真的修改了配置**，到点都返回 true 一次，
     * 供调用方执行强制的原版自动购买器 GUI 一致性检查。
     * 只读时钟，不写任何配置、不触发购买。
     *
     * @param intervalSec 策略节拍秒数（1～60，越界按 10 处理）
     */
    @JvmStatic
    fun consumeGuiSyncDue(intervalSec: Int): Boolean {
        val now = SystemClock.elapsedRealtime()
        val gap = (if (intervalSec in 1..60) intervalSec else 10) * 1000L
        if (lastGuiSyncAtMs != 0L && now - lastGuiSyncAtMs < gap) return false
        lastGuiSyncAtMs = now
        guiSyncTicks++
        Log.i(TAG, "gui-tick #" + guiSyncTicks + " gapMs=" + gap)
        return true
    }

    /** [R99 §12] 诊断：已发生的智能策略 tick GUI 同步次数。 */
    @JvmStatic
    fun guiSyncTicks(): Int = guiSyncTicks

    /** 仅供单元验证/测试复位。 */
    @JvmStatic
    fun resetGuiSyncForTest() {
        lastGuiSyncAtMs = 0L
        guiSyncTicks = 0
    }
}
