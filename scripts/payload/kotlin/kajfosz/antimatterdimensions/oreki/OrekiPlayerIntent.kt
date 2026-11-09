package kajfosz.antimatterdimensions.oreki

import android.os.SystemClock
import android.util.Log

/**
 * [R96 第二十轮] 玩家意图守卫 —— 规则 §80.2 的两条硬约束落地点。
 *
 * §80.2 明确：目标驱动型智能自动购买器**不得覆盖玩家已明确设定或手动修改的配置**、
 * **不得擅自打开玩家已关闭的原版自动购买器**。
 *
 * 原实现的问题（实测口径）：
 *   · `enableEarly()` 无条件 `setAutobuyersOn(true)` 并逐个激活维度/速度/提升/星系/坍缩自动器。
 *     玩家若手动关掉原版自动购买器总开关，下一帧就被 MOD 重新打开 —— 属「擅自打开」。
 *   · `applyCrunchPolicy()` 无条件把大坍缩自动器改成 `MODE_TIME` 并改间隔。
 *     玩家若手动把坍缩改成「按数量」模式，会被 MOD 覆盖回去 —— 属「覆盖玩家配置」。
 *
 * 本守卫只做一件事：**记住 MOD 自己写了什么**；一旦发现游戏里的当前值与
 * 「MOD 上次写入值」不一致，就判定为玩家改过，此后不再接管该项。
 *
 * 判据完全是「MOD 写入值 vs 当前值」的差异，不猜玩家意图、不读 UI、不依赖任何
 * 3.21 混淆名 —— 因此跨版本安全，也不会误伤玩家。
 *
 * [R97 收口] 单项 `isActive` 的受管状态机在这里，且**只在这里**：
 * 登记时刻、登记轮次、消费时刻全部可读，供 `OREKI_AU4C` 验收日志打印四要素
 * （登记时刻 / 触发源键 / 恢复时刻 / 写入前后 isActive）。
 */
object OrekiPlayerIntent {

    private const val TAG = "OREKI_PLAYER_INTENT"

    // ---------------- 原版自动购买器总开关 ----------------

    /** MOD 是否曾经把总开关置为 true。 */
    private var masterWrittenByMod: Boolean = false

    /** 玩家是否已手动关闭总开关（一旦为 true 永不复位，直到玩家自己再打开）。 */
    @Volatile
    private var masterPlayerDisabled: Boolean = false

    /** MOD 写总开关后调用，登记「这是我们写的」。 */
    @JvmStatic
    fun noteMasterEnabledByMod() {
        masterWrittenByMod = true
        masterPlayerDisabled = false
    }

    /**
     * 每帧调用一次：检测玩家是否手动关掉了总开关。
     *
     * 只在「MOD 写过 true」且「当前为 false」时判定为玩家关闭。
     * 玩家之后自己重新打开（当前为 true）时自动解除，MOD 可以继续维护。
     */
    @JvmStatic
    fun refresh() {
        try {
            if (!masterWrittenByMod) return
            val on = GameApi.autobuyersOn()
            if (!on && !masterPlayerDisabled) {
                masterPlayerDisabled = true
                Log.i(TAG, "player disabled vanilla autobuyers -> MOD stops re-enabling")
            } else if (on && masterPlayerDisabled) {
                masterPlayerDisabled = false
                Log.i(TAG, "player re-enabled vanilla autobuyers -> MOD may maintain again")
            }
        } catch (_: Throwable) {
        }
    }

    /**
     * 玩家是否已明确关闭原版总开关（true = 让路）。
     *
     * 注意语义：本函数**只回答「玩家有没有明确关过」**，不等于「此刻能不能接管」。
     * 调用方还必须各自确认 `GameApi.autobuyersOn()`（原版总开关现值）与
     * `OrekiAutomationScheduler.isEnabled()`（MOD 总开关）——三者互不等价。
     */
    @JvmStatic
    fun mayTouchAutobuyers(): Boolean = !masterPlayerDisabled

    // ---------------- 受托管原版自动器：单项 isActive 统一状态机 ----------------

    /*
     * [R97 实测反馈 + 统一纠偏] 玩家手动关闭「自动大坍缩」等单项自动器后没有恢复链路；
     * 而「无限点数倍率」相反——每帧发现关闭就立刻重开。两种表现都是错的。
     *
     * 这里只有**一套**按键索引的状态机，所有受托管自动器共用（用户明确要求：
     * 不为每个自动器分别复制一套状态机）。语义严格对应 10 条要求：
     *   2/3. 每帧读真实状态并算期望；策略要求开、实际关闭 → 本帧只登记，不抢写；
     *   4.   下一次策略 tick（严格晚于登记时刻）才写一次；
     *   5.   IP 倍率与其它自动器共用同一条恢复路径，不再立即重开；
     *   6/7. 两个总开关由调用方在写之前判定，本对象不越权；
     *   10.  同一 key 只登记一次、只写一次；值未变化不写、不重复持久化。
     *
     * [R97 收口] `passSeq` = 调用方（OrekiStageAuto）的维护轮次，用来在真机日志里
     * 证明「登记之后至少隔了一轮才恢复」，而不是下一帧就写盘。
     */

    /** key → 登记时刻（elapsedRealtime 毫秒）。同一 key 只保留一条登记。 */
    private val managedActivePendingAt = java.util.HashMap<String, Long>()

    /** key → 登记时的维护轮次（≈帧序号），只用于日志取证，不参与判定。 */
    private val managedActivePendingPass = java.util.HashMap<String, Long>()

    /** 累计登记次数，仅用于日志佐证「不是逐帧重复登记」。 */
    @Volatile
    private var managedActiveDefers: Int = 0

    /** 登记「策略要求开、但玩家把该项关掉了」。已登记则不刷新时间点（防连点导致永不恢复）。 */
    @JvmStatic
    fun noteManagedActiveDisabled(key: String, nowMs: Long, passSeq: Long): Boolean {
        if (managedActivePendingAt.containsKey(key)) return false
        managedActivePendingAt[key] = nowMs
        managedActivePendingPass[key] = passSeq
        managedActiveDefers++
        Log.i(
            TAG,
            "managed[" + key + "] register at=" + nowMs + "ms pass=" + passSeq +
                " defers=" + managedActiveDefers
        )
        return true
    }

    @JvmStatic
    fun noteManagedActiveDisabled(key: String, nowMs: Long): Boolean =
        noteManagedActiveDisabled(key, nowMs, 0L)

    @JvmStatic
    fun noteManagedActiveDisabled(key: String): Boolean =
        noteManagedActiveDisabled(key, SystemClock.elapsedRealtime(), 0L)

    /** 是否到恢复时机：严格晚于登记时刻（= 下一策略 tick），到点只返回一次。 */
    @JvmStatic
    fun consumeManagedActiveRestoreDue(key: String, nowMs: Long): Boolean {
        val at = managedActivePendingAt[key] ?: return false
        if (nowMs <= at) return false
        managedActivePendingAt.remove(key)
        val deferPass = managedActivePendingPass.remove(key) ?: 0L
        Log.i(
            TAG,
            "managed[" + key + "] restore-due at=" + nowMs + "ms registeredAt=" + at +
                "ms waitedMs=" + (nowMs - at) + " pass=" + deferPass
        )
        return true
    }

    @JvmStatic
    fun consumeManagedActiveRestoreDue(key: String): Boolean =
        consumeManagedActiveRestoreDue(key, SystemClock.elapsedRealtime())

    /** 策略要求关闭、或已处于期望状态时清空登记，绝不残留成「稍后强行开启」。 */
    @JvmStatic
    fun clearManagedActivePending(key: String) {
        managedActivePendingAt.remove(key)
        managedActivePendingPass.remove(key)
    }

    /**
     * 整体不接管时清空**所有**登记（MOD 总开关 / 原版总开关任一关闭）。
     *
     * 为什么必须整体清：只早退不清登记，玩家重新打开开关后这些陈旧登记会立刻
     * 变成「到点恢复」，等于绕过策略 tick 直接抢写。返回清掉的条数，便于日志取证。
     */
    @JvmStatic
    fun clearAllManagedActivePending(): Int {
        val n = managedActivePendingAt.size
        if (n > 0) {
            managedActivePendingAt.clear()
            managedActivePendingPass.clear()
            Log.i(TAG, "managed pending cleared all n=" + n)
        }
        return n
    }

    @JvmStatic
    fun isManagedActivePending(key: String): Boolean = managedActivePendingAt.containsKey(key)

    /** 登记时刻（毫秒）；null = 未登记。供验收日志打印「登记时刻」。 */
    @JvmStatic
    fun managedPendingAt(key: String): Long? = managedActivePendingAt[key]

    /** 登记轮次；null = 未登记。供验收日志打印「隔了几轮」。 */
    @JvmStatic
    fun managedPendingPass(key: String): Long? = managedActivePendingPass[key]

    @JvmStatic
    fun managedPendingCount(): Int = managedActivePendingAt.size

    @JvmStatic
    fun describeManagedActive(): String =
        "pending=" + managedActivePendingAt.keys + " n=" + managedActivePendingAt.size +
            " defers=" + managedActiveDefers

    // ---- 大坍缩沿用同一状态机（键固定 "crunch"），保留原函数名以免调用点散落 ----
    private const val KEY_CRUNCH = "crunch"
    @JvmStatic fun noteCrunchActiveChanged(): Boolean = noteManagedActiveDisabled(KEY_CRUNCH)
    @JvmStatic fun noteCrunchActiveChangedAt(nowMs: Long): Boolean = noteManagedActiveDisabled(KEY_CRUNCH, nowMs)
    @JvmStatic fun consumeCrunchActiveRestoreDue(): Boolean = consumeManagedActiveRestoreDue(KEY_CRUNCH)
    @JvmStatic fun consumeCrunchActiveRestoreDueAt(nowMs: Long): Boolean = consumeManagedActiveRestoreDue(KEY_CRUNCH, nowMs)
    @JvmStatic fun clearCrunchActivePending() { clearManagedActivePending(KEY_CRUNCH) }
    @JvmStatic fun isCrunchActivePending(): Boolean = isManagedActivePending(KEY_CRUNCH)
    @JvmStatic fun describeCrunchActive(): String = describeManagedActive()

    // ---------------- 大坍缩自动器模式 ----------------

    /** MOD 上次写入的坍缩模式；Int.MIN_VALUE = 还没写过。 */
    private var crunchModeWritten: Int = Int.MIN_VALUE

    /** 玩家是否已手动改过坍缩模式（此后 MOD 不再改写 mode）。 */
    @Volatile
    private var crunchModePlayerOwned: Boolean = false

    /** MOD 写坍缩模式后调用，登记写入值。 */
    @JvmStatic
    fun noteCrunchModeWritten(mode: Int) {
        crunchModeWritten = mode
        crunchModePlayerOwned = false
    }

    /**
     * 检测玩家是否手动改过坍缩模式。
     *
     * 当前值既不是 MOD 上次写入值、也不是 MOD 想写的目标值 ⇒ 玩家改过 ⇒ 让路。
     * @param current 当前坍缩模式（`GameApi.crunchMode()`，-1 表示读不到）
     * @param target  MOD 想写的目标模式
     */
    @JvmStatic
    fun refreshCrunchMode(current: Int, target: Int) {
        if (current < 0) return
        // [R96 §81] 跨进程基线：首次观察时把当前值当作基线采纳。
        // 否则进程重启后 crunchModeWritten 为初值，永远无法识别玩家改动（真机实测缺口）。
        if (crunchModeWritten == Int.MIN_VALUE) {
            crunchModeWritten = current
            Log.i(TAG, "crunch baseline adopted current=$current")
            return
        }
        if (current == crunchModeWritten || current == target) return
        if (!crunchModePlayerOwned) {
            crunchModePlayerOwned = true
            Log.i(
                TAG,
                "player changed crunch mode current=$current modWrote=$crunchModeWritten -> MOD stops rewriting"
            )
        }
    }

    /** MOD 此刻是否允许改写坍缩模式。false = 玩家已手动改过，让路。 */
    @JvmStatic
    fun mayRewriteCrunchMode(): Boolean = !crunchModePlayerOwned

    // ---------------- 大坍缩自动器间隔（§81.1 第 4/5/7 条受管项） ----------------

    /**
     * MOD 上次写入（或观测基线）的坍缩间隔秒数；NaN = 还没写过/没观测到。
     *
     * 与模式分开记账：玩家完全可能只改间隔不改模式（真机场景：30 秒 → 3600 秒），
     * 若沿用模式那套布尔量，就会把「只改间隔」判成「没改」，从而被策略覆盖回去。
     */
    private var crunchIntervalWritten: Double = Double.NaN

    /** 玩家是否已手动改过坍缩间隔（TRUE 期间 MOD 不写，等到恢复时机再写一次）。 */
    @Volatile
    private var crunchIntervalPlayerOwned: Boolean = false

    /** 两个间隔值是否视为相同（浮点/NaN 安全；容差 1e-9 只吸收存取舍入）。 */
    private fun sameInterval(a: Double, b: Double): Boolean =
        (a.isNaN() && b.isNaN()) || (a.isFinite() && b.isFinite() && kotlin.math.abs(a - b) <= 1e-9)

    /** MOD 写坍缩间隔后调用，登记写入值并把归属交还 MOD。 */
    @JvmStatic
    fun noteCrunchIntervalWritten(seconds: Double) {
        crunchIntervalWritten = seconds
        crunchIntervalPlayerOwned = false
    }

    /**
     * 每帧调用一次：读取实际间隔，判定玩家是否手动改过。
     *
     * 判据与模式一致，只比较「MOD 上次写入值 / 策略目标值 / 当前实际值」三者：
     * 当前值既不是 MOD 写的、也不是策略想写的 ⇒ 玩家改过 ⇒ 登记待恢复、本帧不抢写。
     *
     * 首次观察（进程刚起、`crunchIntervalWritten` 为 NaN）把当前值当基线采纳，
     * 否则重启后永远无法识别玩家改动（与 `refreshCrunchMode` 的跨进程基线同理）。
     *
     * @param current 当前实际间隔（`GameApi.crunchInterval()`）
     * @param target  本帧策略期望值
     */
    @JvmStatic
    fun refreshCrunchInterval(current: Double, target: Double) {
        if (!current.isFinite()) return
        if (crunchIntervalWritten.isNaN()) {
            crunchIntervalWritten = current
            Log.i(TAG, "crunch interval baseline adopted current=" + current)
            return
        }
        if (sameInterval(current, crunchIntervalWritten) || sameInterval(current, target)) return
        if (!crunchIntervalPlayerOwned) {
            crunchIntervalPlayerOwned = true
            Log.i(
                TAG,
                "player changed crunch interval current=" + current +
                    " modWrote=" + crunchIntervalWritten + " target=" + target +
                    " -> MOD stops rewriting until next strategy tick"
            )
        }
    }

    /** MOD 此刻是否允许写坍缩间隔。false = 玩家占用中，等恢复时机。 */
    @JvmStatic
    fun mayRewriteCrunchInterval(): Boolean = !crunchIntervalPlayerOwned

    /**
     * 恢复时机已到：把归属交还 MOD，随后按**当时最新**策略值写一次。
     *
     * 只解除占用，不在这里写值 —— 写值由策略路径用当帧算出的目标完成（§81.1 第 5 条）。
     */
    @JvmStatic
    fun releaseCrunchIntervalToMod() {
        if (crunchIntervalPlayerOwned) {
            crunchIntervalPlayerOwned = false
            Log.i(TAG, "restore due -> crunch interval handed back to strategy")
        }
    }

    /** 面板/日志用：当前托管间隔状态。 */
    @JvmStatic
    fun describeCrunchInterval(): String =
        "interval=" + (if (crunchIntervalPlayerOwned) "player-owned" else "mod-managed") +
            " modWrote=" + crunchIntervalWritten

    /** 仅供单元验证复位（不影响运行时语义）。 */
    @JvmStatic
    fun resetForTest() {
        masterWrittenByMod = false
        masterPlayerDisabled = false
        crunchModeWritten = Int.MIN_VALUE
        crunchModePlayerOwned = false
        crunchIntervalWritten = Double.NaN
        crunchIntervalPlayerOwned = false
        managedActivePendingAt.clear()
        managedActivePendingPass.clear()
        managedActiveDefers = 0
    }

    /** 面板/日志用：当前守卫状态。 */
    @JvmStatic
    fun describe(): String =
        "autobuyers=" + (if (masterPlayerDisabled) "player-owned" else "mod-managed") +
            " crunchMode=" + (if (crunchModePlayerOwned) "player-owned" else "mod-managed") +
            " managed=" + describeManagedActive()
}
