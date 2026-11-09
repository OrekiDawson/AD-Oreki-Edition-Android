package kajfosz.antimatterdimensions.oreki

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

    /** MOD 此刻是否允许去打开/维护原版自动购买器。false = 玩家已明确关闭，让路。 */
    @JvmStatic
    fun mayTouchAutobuyers(): Boolean = !masterPlayerDisabled

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

    /** 面板/日志用：当前守卫状态。 */
    @JvmStatic
    fun describe(): String =
        "autobuyers=" + (if (masterPlayerDisabled) "player-owned" else "mod-managed") +
            " crunchMode=" + (if (crunchModePlayerOwned) "player-owned" else "mod-managed")
}
