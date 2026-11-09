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
 * 受管项当前只有一项：**大坍缩自动器的工作模式/间隔**（由 `applyCrunchPolicy()` 负责）。
 * 该选择有据：它是 MOD 唯一主动优化的原版自动购买器节拍参数，其余原版自动器只做
 * 开关维护（见 `OrekiPlayerIntent`），不属于「节拍管理」。
 */
object OrekiAutobuyerBeat {

    private const val TAG = "OREKI_AUTO_BEAT"

    /** 待恢复的时间点（elapsedRealtime 毫秒）；0 = 无待恢复。 */
    @Volatile
    private var pendingRestoreAtMs: Long = 0L

    /** 累计登记次数，仅用于日志/面板佐证「不是逐帧重复登记」。 */
    @Volatile
    private var deferCount: Int = 0

    /**
     * 登记「玩家改过受管节拍」：把恢复推迟到下一次调度 tick。
     *
     * 只登记一次；重复调用不会刷新时间点（防止玩家连续微调导致永远不恢复，§81.1 第 5/7 条）。
     *
     * @param intervalSec 当前 MOD 全局节拍秒数 —— 仅用作「下一次 tick」的时长标尺，
     *                    本对象**不读写**该值，符合「不把纠偏逻辑写进全局调度间隔管理」。
     */
    @JvmStatic
    fun deferRestore(intervalSec: Int) {
        if (pendingRestoreAtMs != 0L) return
        val gap = (if (intervalSec in 1..60) intervalSec else 10) * 1000L
        pendingRestoreAtMs = SystemClock.elapsedRealtime() + gap
        deferCount++
        Log.i(TAG, "managed beat: player edit recorded -> restore at next tick (+" + gap + "ms)")
    }

    /**
     * 是否已到恢复时机。到点即清除登记，保证**只恢复一次**、不会无限延迟。
     */
    @JvmStatic
    fun consumeRestoreDue(): Boolean {
        val at = pendingRestoreAtMs
        if (at == 0L) return false
        if (SystemClock.elapsedRealtime() < at) return false
        pendingRestoreAtMs = 0L
        Log.i(TAG, "managed beat: restore due -> apply latest strategy value")
        return true
    }

    @JvmStatic
    fun isPending(): Boolean = pendingRestoreAtMs != 0L

    @JvmStatic
    fun describe(): String = "pending=" + isPending() + " defers=" + deferCount
}
