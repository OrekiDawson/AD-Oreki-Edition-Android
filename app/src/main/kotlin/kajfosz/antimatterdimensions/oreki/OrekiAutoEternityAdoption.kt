package kajfosz.antimatterdimensions.oreki

import android.content.Context
import android.os.SystemClock
import android.util.Log

/**
 * [R114-01 P0] 原版「自动永恒」开关的 MOD 托管（跨会话持久化，唯一实现）。
 *
 * ## 真实缺陷链（证据：reports/R114-01/、R113-01 真实长跑 logcat）
 * 1. 原版 Reality 结算清空本现实的 eternities（Web 同源：src/core/reality.js:643）；
 * 2. 随后派发 REALITY_RESET_AFTER → Autobuyers.reset()（Web：src/core/autobuyers/autobuyers.js:159
 *    → :150-154）；
 * 3. EternityAutobuyerState.reset() 在「自动永恒」里程碑未达时把 isActive 置 false
 *    （Web：src/core/autobuyers/eternity-autobuyer.js:105-109；里程碑 = 本现实 100 次永恒，
 *    src/core/secret-formula/eternity/eternity-milestones.js:141）；
 * 4. Android 3.21 是同一逻辑的 Java 移植：R113-01 180 分钟真实跑次 logcat
 *    13:02:46 autoEternity.isActive=true → false（同期 realities 1→2），
 *    之后 OREKI_ET_GATE 1965 条全是 reason=auto-eternity-off，realities 卡在 2。
 *
 * ⇒ 结论：**这是原版设计行为，不是 MOD 写坏开关**。原版玩家只能手动再点开；
 *    MOD 若不管，全自动链条在每次 Reality 后永久停摆。R113-01 的 WIP 只补了
 *    「永恒层经济不停」（TT/TD/TS），没补「主动永恒恢复」与「重启/读档后恢复」。
 *
 * ## 本类职责（只托管开关，不发起结算、不发资源、不改其它存档字段）
 * · 只观察/写入原版「自动永恒」开关本身（GameApi.autoEternityIsActive / setAutoEternityActive，
 *   后者走原版 AutobuyerState 入口）；
 * · 区分「原版 Reality 复位」与「玩家手动关闭」：MOD 在本现实启用过、之后又变关闭 ⇒ 玩家手动；
 * · 原版复位后把开关补回 true（含应用重启、读档、以及本现实尚未解锁的引导窗口）；
 * · 玩家手动关闭后**粘滞尊重**（userClosed 落盘，直到玩家重新打开），绝不强行重开；
 * · 全部判据落盘到 oreki_prefs，不依赖一次性内存标记（应用重启不失效）。
 *
 * ## 语义边界
 * · MOD 总开关（OrekiAutomationScheduler.isEnabled）关闭时完全不动开关；
 * · 原版「自动购买器」总开关（player.options.autobuyersOn）关闭时不启用（与 Web 一致）；
 * · 自动器未解锁（本现实 eternities < 100，界面无开关）时不写入，只允许门禁驱动；
 * · 读不到开关时 fail-closed（不写、不推定）。
 */
internal object OrekiAutoEternityAdoption {

    private const val TAG = "OREKI_ET_ADOPT"
    private const val PREFS = "oreki_prefs"
    private const val KEY_ADOPTED = "oreki.autoEternity.adopted"
    private const val KEY_USER_CLOSED = "oreki.autoEternity.userClosed"
    private const val KEY_ENABLED_REALITIES = "oreki.autoEternity.enabledRealities"

    /** 补回开关的最小间隔（避免写入失败时每帧重试刷屏）。 */
    private const val RETRY_INTERVAL_MS = 1_000L

    private var loaded = false

    /** MOD 已把该开关纳入托管（玩家开过 / MOD 写过 true）。落盘。 */
    private var adopted = false

    /** 玩家手动关闭：粘滞，直到玩家重新打开。落盘。 */
    private var userClosed = false

    /** MOD 最近一次成功置 true 时所在的现实序号。落盘。 */
    private var enabledRealities = ""

    private var lastAttemptAt = 0L
    private var lastLogKey = ""
    private var lastLogAt = 0L

    // ------------------------------------------------------------------ 持久化

    private fun prefs(): android.content.SharedPreferences? = try {
        OrekiAutomationScheduler.contextOrNull()?.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
    } catch (_: Throwable) {
        null
    }

    private fun load() {
        if (loaded) return
        val sp = prefs() ?: return
        loaded = true
        try {
            adopted = sp.getBoolean(KEY_ADOPTED, false)
            userClosed = sp.getBoolean(KEY_USER_CLOSED, false)
            enabledRealities = sp.getString(KEY_ENABLED_REALITIES, "") ?: ""
        } catch (_: Throwable) {
            // 读盘失败：保持内存默认值（不接管、不阻拦）
        }
    }

    private fun persist() {
        val sp = prefs() ?: return
        try {
            sp.edit()
                .putBoolean(KEY_ADOPTED, adopted)
                .putBoolean(KEY_USER_CLOSED, userClosed)
                .putString(KEY_ENABLED_REALITIES, enabledRealities)
                .apply()
        } catch (_: Throwable) {
            // 写盘失败不影响本会话判定，只是重启后需要重新观察
        }
    }

    // ------------------------------------------------------------------ 判据

    /**
     * 当前现实序号（稳定字符串）。用于区分「本现实内 MOD 已经开过开关」与「现实刚重置」。
     *
     * realities 是 BigDouble：用 log10 还原成整数计数（现实次数在实际玩法里远小于 1e15）。
     */
    private fun realityToken(): String {
        val value = GameApi.realitiesValue() ?: return ""
        val log10 = GameApi.log10BigDouble(value) ?: return ""
        if (!log10.isFinite() || log10 <= 0.0) return "0"
        return Math.round(Math.pow(10.0, log10)).toString()
    }

    /**
     * 原版自动器未解锁时（本现实 eternities < 100，界面没有该开关）是否允许门禁继续驱动永恒。
     *
     * 只有「MOD 已接管 且 玩家未手动关闭」才放行 —— 未解锁时玩家无法表达意愿，
     * 而 MOD 接管是玩家此前打开/新档引导的结果；玩家手动关过则一律不放行。
     */
    @JvmStatic
    fun driveWhileLocked(): Boolean {
        if (!OrekiAutomationScheduler.isEnabled()) return false
        load()
        if (!adopted || userClosed) return false
        return !GameApi.autoEternityUnlocked()
    }

    /** 诊断：玩家是否手动关闭过（供日志/报告核对）。 */
    @JvmStatic
    fun userClosedByPlayer(): Boolean {
        load()
        return userClosed
    }

    // ------------------------------------------------------------------ 主状态机

    /**
     * 每帧调用：维持原版「自动永恒」开关的托管状态。只写开关，不做任何结算。
     *
     * 顺序（每条都有真实判据，不猜存档字段）：
     *   1. MOD 总开关关闭 → 完全不动；
     *   2. 开关为 true → 记为已接管、清掉 userClosed、记录本现实已启用；
     *   3. 开关为 false：
     *      a) 玩家手动关闭过 → 尊重，不再动；
     *      b) 自动器未解锁 → 不写（由门禁 driveWhileLocked 决定是否驱动）；
     *      c) 原版自动购买器总开关关闭 → 不写（与 Web 一致）；
     *      d) 本现实内 MOD 启用过又变关闭 → 判定玩家手动关闭，粘滞尊重；
     *      e) 未接管过 → 尊重存档原值，不强行打开；
     *      f) 否则（Reality 复位 / 重启 / 读档后的复位）→ 补回 true（节流 1 秒）。
     */
    @JvmStatic
    fun ensure() {
        try {
            if (!OrekiAutomationScheduler.isEnabled()) return
            load()
            val active = GameApi.autoEternityIsActive()
            val token = realityToken()
            if (active == true) {
                var changed = false
                if (!adopted) {
                    adopted = true
                    changed = true
                }
                if (userClosed) {
                    userClosed = false
                    changed = true
                }
                if (token.isNotEmpty() && enabledRealities != token) {
                    enabledRealities = token
                    changed = true
                }
                if (changed) {
                    persist()
                    log("observed-on adopted=..." + " realities=" + token)
                }
                return
            }
            // 读不到开关（null）失败关闭：不写、不推定
            if (active != false) return
            if (userClosed) return
            if (!GameApi.autoEternityUnlocked()) return
            if (!GameApi.autobuyersOn()) return
            if (token.isNotEmpty() && enabledRealities == token) {
                userClosed = true
                persist()
                log("user-manual-off detected（本现实已由 MOD 启用过，尊重玩家关闭）realities=" + token)
                return
            }
            if (!adopted) return
            val now = SystemClock.elapsedRealtime()
            if (now - lastAttemptAt < RETRY_INTERVAL_MS) return
            lastAttemptAt = now
            GameApi.setAutoEternityActive(true)
            if (GameApi.autoEternityIsActive() == true) {
                if (token.isNotEmpty()) enabledRealities = token
                persist()
                log("re-enabled after reality reset realities=" + token)
            } else {
                log("re-enable write did not stick realities=" + token)
            }
        } catch (_: Throwable) {
            // 主循环调用点：异常必须完全吞掉（不影响游戏 tick）
        }
    }

    private fun log(message: String) {
        val now = SystemClock.elapsedRealtime()
        if (message == lastLogKey && now - lastLogAt < 10_000L) return
        lastLogKey = message
        lastLogAt = now
        Log.i(TAG, message)
    }
}
