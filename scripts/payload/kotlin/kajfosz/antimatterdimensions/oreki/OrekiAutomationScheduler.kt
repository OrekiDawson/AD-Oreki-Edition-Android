package kajfosz.antimatterdimensions.oreki

import android.content.Context
import android.os.SystemClock

/**
 * AD: Oreki Edition —— 统一智能调度器（R77 Kotlin 全量转译版）。
 *
 * ## 为什么用 Kotlin 重写
 *
 * 原实现是 1830 行 Smali。R77 需要改动核心节拍语义（全局统一节拍 / 取消连续型豁免 /
 * 首帧也必须预约），按用户 2026-11-04「Kotlin 全量转译」令，业务逻辑不得继续写在 Smali 里。
 *
 * **ABI 必须与旧 Smali 版逐字一致** —— 所有调用点（OrekiStageAuto / OrekiBreakShop /
 * OrekiAutomationUiListener / SpeedSettingsActivity / OrekiSpeed）都是
 * `invoke-static`，改签名会让它们全部失效：
 *
 * ```
 * init(Landroid/content/Context;)V          isEnabled()Z
 * getIntervalSec()I                         isStrictGlobal()Z
 * setEnabled(Z)V                            setIntervalSec(I)I
 * setStrictGlobal(Z)V                       clampInterval(I)I
 * defaultIntervalSec()I                     isValidInterval(I)Z
 * beginFrame()V                             allow(Ljava/lang/String;)Z
 * noteActed(Ljava/lang/String;)V            noteNoop(Ljava/lang/String;)V
 * noteFail(Ljava/lang/String;)V             clearReserve(Ljava/lang/String;)V
 * intervalMs()I                             statusLine()Ljava/lang/String;
 * statsLine()Ljava/lang/String;             sinceLastActMs(Ljava/lang/String;)J
 * servedCount(Ljava/lang/String;)I          resetAll()V
 * dbgState()V
 * ```
 * 用 `object` + `@JvmStatic` 生成"单例 INSTANCE + 静态桥"，字节码层面与被替换类对齐。
 * R91 新增 `defaultIntervalSec` / `isValidInterval` 只增不改，既有调用点全部不受影响。
 *
 * ## R77 的语义变更（本轮生产修改）
 *
 * 旧实现有三个叠加缺陷，导致"1 秒间隔"实际无效（启动瞬间多条动作在 12~39 ms 内连发）：
 *
 * 1. **连续型豁免**：`routine/early/eternity/eternityReset` 在闸门之前直接 `return true`，
 *    既不过间隔、也不占本帧名额。
 * 2. **首帧跳过预约**：`sLastAct == 0` 时直接 `return true`，完全跳过 `reserveOk()`，
 *    于是首帧每个任务都能各拿一次名额 —— 这是"启动瞬间连买"的直接机制。
 * 3. **单任务档**：默认档下每条任务各自计时，不同任务互不阻塞。8 条任务首帧全部放行，
 *    就形成 8 连发。
 *
 * R77 规则（对应用户令）：
 * - **全局统一节拍**：任何任务的第一道闸都是 `lastBeatAt`，间隔不足直接拒绝；
 * - **首帧也占位**：放行前一律 `reserveOk()`，杜绝同帧重入；
 * - **no-op 不占节拍**：不推进 `lastBeatAt`，立即让位给下一个候选；
 * - **同一帧最多一个真动作**：`frameActed` 命中后其余全拒；
 * - **关闭即停**：`setEnabled(false)` 后 `allow` 恒 false，并清空待执行/冷却；
 * - **改间隔立即生效**：`setIntervalSec` 写内存镜像，下一次 `allow` 就读新值。
 *
 * 保留 `strictGlobal` 开关仅作兼容（旧存档里有该键），两种档位现在都走全局节拍；
 * 它的差异只剩"单任务二次闸是否也生效"这一层保险。
 */
object OrekiAutomationScheduler {

    const val TAG: String = "OREKI_SCHED"

    /** 任务 id 表。顺序即索引，**只在尾部追加**，不要插队/改名（历史时间戳按索引存）。 */
    private val IDS = arrayOf(
        "routine", "early", "eternity", "eternityReset",
        "reality", "celestial", "perk", "endgame",
        "breakUpgrades", "executor", "breakShop",
        // [R77] 新增：把「真实花钱买升级」的 5 条从每帧裸调用纳入统一节拍。
        // 只追加在尾部，索引 0..11 的既有语义完全不变。
        "sacrifice", "bulk", "infinityUpgrades", "crunchInterval", "idBuy",
        // [R97] 永恒挑战（EC）推进：买 EC 研究 / 补前置 / 启动挑战 / 满级退关。
        // 只追加在尾部，索引 0..16 的既有语义完全不变（历史时间戳按索引存）。
        "ec",
    )

    /** 连续型（原版自动购买器等价物）索引上限：0..3。R77 起不再豁免，仅保留诊断用。 */
    private const val CONT_COUNT = 4

    private const val INTERVAL_MIN = 1
    private const val INTERVAL_MAX = 60
    // 新存档默认 10 秒；用户仍可在 1～60 秒范围内自行调整。
    private const val INTERVAL_DEFAULT = 10

    /** 失败冷却，与 Web NOOP_COOLDOWN_MS 同值。 */
    private const val FAIL_COOLDOWN_MS = 2000

    /** 预约窗口：正常路径下 noteXxx 立刻清空，这里只是异常兜底。 */
    private const val RESERVE_TTL_MS = 2000L

    /** no-op 后同一任务的重试静默窗口（与用户间隔、动作节拍三者独立）。 */
    private const val NOOP_RETRY_MS = 3000L

    /**
     * 阶段紧迫任务（R82）。
     *
     * 背景：R81 真机日志里 `sacrifice` 每拍都成功、`idBuy` 一次都没轮到 ——
     * 调用顺序固定，且「每拍最多一个真动作」，只要排在前面的任务每拍都能成功，
     * 后面的任务就永远饿死。这不是节拍问题，是固定顺序 + 单动作名额的必然结果。
     *
     * 修法：**只调整调用顺序**，让当前阶段的唯一关键动作优先占用本拍名额。
     * 不新增豁免、不放宽间隔、不允许多动作：紧迫任务仍要走完整的 allow() 闸门，
     * 它若因自己的间隔/冷却被拒，后面的任务照常按原顺序继续尝试。
     *
     * ID1 未解锁且 IP 已达真实门槛时，`idBuy` 是唯一能把反物质峰值转成成长的入口，
     * 其余动作（献祭/批量/无限升级）都只是给同一链条加速，晚一拍无损失；
     * ID1 解锁后立刻清除紧迫标记，恢复原有固定顺序，避免长期只喂一个任务。
     */
    @Volatile
    private var urgentTask: String? = null

    /** 设置本拍的阶段紧迫任务；传 null 清除。仅供 OrekiStageAuto 在每拍开头调用。 */
    @JvmStatic
    fun setUrgentTask(taskId: String?) {
        urgentTask = if (taskId != null && idxOf(taskId) >= 0) taskId else null
    }

    /** 当前紧迫任务（诊断用）。 */
    @JvmStatic
    fun getUrgentTask(): String? = urgentTask

    /**
     * 这个任务此刻是否应当优先尝试。
     *
     * 只用于调用方决定「先问谁」，**不改变 allow() 的任何判定**：
     * 优先级高的任务若被拒绝，调用方必须继续尝试其它任务。
     */
    @JvmStatic
    fun isUrgent(taskId: String?): Boolean = taskId != null && taskId == urgentTask

    private val lastAct = LongArray(IDS.size)
    private val failUntil = LongArray(IDS.size)
    private val served = IntArray(IDS.size)
    private val noopStreak = IntArray(IDS.size)
    private val noopUntil = LongArray(IDS.size)
    private val reserve = LongArray(IDS.size)

    /** 全系统唯一节拍：最近一次"真执行"时刻（elapsedRealtime 毫秒）。 */
    @Volatile
    private var lastBeatAt: Long = 0L

    /** 本帧是否已有一次真执行（同一帧最多 1 个动作）。 */
    @Volatile
    private var frameActed: Boolean = false

    /** 本帧已经真正执行过动作的 taskId（用于「先维度后献祭」这类顺序依赖判断）。 */
    private var frameActedTask: String? = null

    /** 本帧某个任务是否已经真的动过游戏状态。 */
    @JvmStatic
    fun actedThisFrame(taskId: String): Boolean = frameActedTask == taskId

    /** 本帧开始时刻。只用于"集成方漏调 beginFrame"的死锁看门狗，不参与节拍判定。 */
    @Volatile
    private var frameAt: Long = 0L

    @Volatile
    private var enabled: Boolean = true

    @Volatile
    private var intervalSec: Int = INTERVAL_DEFAULT

    @Volatile
    private var strictGlobal: Boolean = false

    @Volatile
    private var inited: Boolean = false

    @Volatile
    private var ctx: Context? = null

    // 诊断计数（累计，不清零；清零点见 setEnabled(false)）
    @Volatile
    private var noopSkips: Int = 0

    @Volatile
    private var beatSkips: Int = 0

    @Volatile
    private var attemptCount: Int = 0

    @Volatile
    private var actionCount: Int = 0

    @Volatile
    private var lastTask: String? = null

    /** deny 日志节流：下次允许打印的时刻。 */
    @Volatile
    private var denyAt: Long = 0L

    /** noop 日志节流。 */
    @Volatile
    private var noopLogAt: Long = 0L

    private const val PREFS = "oreki_prefs"
    private const val KEY_ENABLED = "oreki.automation.enabled"
    private const val KEY_INTERVAL = "oreki.automation.intervalSec"
    private const val KEY_STRICT = "oreki.automation.strictGlobal"

    // ------------------------------------------------------------------ 生命周期

    /**
     * 启动时读一次配置。由 `OrekiSpeed.init(Context)`（App.onCreate 链）调用。
     * 保证"改了设置但没打开设置页"时重启仍按用户值跑。
     */
    @JvmStatic
    fun init(context: Context?) {
        if (context == null || inited) return
        inited = true
        ctx = context
        try {
            val sp = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
            // 键不存在时默认启用（用户令：默认开）
            enabled = sp.getBoolean(KEY_ENABLED, true)
            // 缺少或无效配置使用 10 秒；已有合法配置原样保留。
            val storedInterval = sp.getInt(KEY_INTERVAL, INTERVAL_DEFAULT)
            intervalSec = if (storedInterval in INTERVAL_MIN..INTERVAL_MAX) {
                storedInterval
            } else {
                INTERVAL_DEFAULT
            }
            strictGlobal = sp.getBoolean(KEY_STRICT, false)
        } catch (_: Throwable) {
            // 读盘失败：用内存默认值（启用 / 10 秒 / 单任务档），日志里能看到
        }
        logI("init ${statusLine()}")
    }

    private fun persist() {
        val currentContext = ctx ?: return
        try {
            currentContext.getSharedPreferences(PREFS, Context.MODE_PRIVATE).edit()
                .putBoolean(KEY_ENABLED, enabled)
                .putInt(KEY_INTERVAL, intervalSec)
                .putBoolean(KEY_STRICT, strictGlobal)
                .apply()
        } catch (_: Throwable) {
            // 写盘失败不影响运行
        }
    }

    // ------------------------------------------------------------------ 配置读写

    @JvmStatic
    fun isEnabled(): Boolean = enabled

    @JvmStatic
    fun getIntervalSec(): Int = intervalSec

    @JvmStatic
    fun isStrictGlobal(): Boolean = strictGlobal

    /**
     * 打开/关闭调度。
     *
     * 关闭：`allow` 立即恒 false + 清空待执行/冷却/预约状态；
     * **不清时间戳**（清掉等于允许"开关拨一下就从零计时"，那是绕过间隔）。
     *
     * 重新启用也清一次 pending：上一轮遗留的失败冷却 / no-op 静默窗 / 未提交预约
     * 不应跨开关状态生效，否则玩家刚打开开关仍会被旧的 2~3 秒冷却挡住。
     *
     * @return 无返回值，与旧 Smali ABI 一致。
     */
    @JvmStatic
    fun setEnabled(value: Boolean) {
        val changed = enabled != value
        enabled = value
        if (changed) {
            // R91：开关两侧都清空排队/冷却，确保关闭后没有任何已排队动作继续执行。
            clearPending()
            if (!value) {
                // R85：取消调度之外同步解除 IU15 临时限制，避免玩家关掉智能
                // 开关之后仍被购买入口/挑战守卫接管；历史节拍时间戳保持不变。
                OrekiIu15Sprint.releaseNow("automation-off")
            }
        }
        persist()
        logI(statusLine())
    }

    /**
     * 设置间隔：越界钳制 1~60，**立即生效**（下一次 allow 读到的就是新值）。
     * 返回实际生效的秒数（供 UI 回填，输入 0/100 时能看到被夹成 1/60）。
     */
    @JvmStatic
    fun setIntervalSec(requested: Int): Int {
        val effective = clampSec(requested)
        intervalSec = effective
        persist()
        logI("interval=${effective}s req=$requested")
        return effective
    }

    @JvmStatic
    fun setStrictGlobal(value: Boolean) {
        strictGlobal = value
        persist()
        logI(statusLine())
    }

    /** 供设置页预览与「恢复默认」使用：**项目默认 10 秒**（唯一真值来源）。 */
    @JvmStatic
    fun defaultIntervalSec(): Int = INTERVAL_DEFAULT

    /** 供设置页校验：只有 1～60 的整数才允许写入。 */
    @JvmStatic
    fun isValidInterval(value: Int): Boolean = value in INTERVAL_MIN..INTERVAL_MAX

    /** 供设置页预览：把输入夹进 1~60 并返回。 */
    @JvmStatic
    fun clampInterval(value: Int): Int = clampSec(value)

    private fun clampSec(value: Int): Int = when {
        value < INTERVAL_MIN -> INTERVAL_MIN
        value > INTERVAL_MAX -> INTERVAL_MAX
        else -> value
    }

    /** 用户配置的动作间隔换算成毫秒，供各模块自守闸用。 */
    @JvmStatic
    fun intervalMs(): Int = intervalSec * 1000

    // ------------------------------------------------------------------ 帧与闸门

    /** 每个 autoBuyerTick 开头调一次：清掉"本帧已有真执行"名额。 */
    @JvmStatic
    fun beginFrame() {
        frameActed = false
        frameActedTask = null
        frameAt = SystemClock.elapsedRealtime()
    }

    // ------------------------------------------------------------ [R99 §12] tick 边界

    /** 上一次为「全局行动 tick GUI 同步」记账的时刻（elapsedRealtime 毫秒）。 */
    @Volatile
    private var lastGuiTickAtMs: Long = 0L

    /** 累计已强制同步次数，仅用于日志取证。 */
    @Volatile
    private var guiTickCount: Int = 0

    /**
     * [R99 §12] 本帧是否到达一次「有效的全局行动 tick」边界。
     *
     * 与 [allow] 的区别：**不要求本拍真的执行了动作**。
     * 只要距上次同步满一个玩家设定的全局间隔（1～60 秒），就返回 true 一次，
     * 供调用方执行强制的 GUI 状态一致性检查。因此
     * 「无动作 tick」也不会跳过 GUI 同步路径。
     *
     * 本方法只读时钟与间隔，不推进 `lastBeatAt`、不占用帧名额，
     * 不会让自动化多买一次或改变节拍。
     */
    @JvmStatic
    fun globalGuiTickDue(): Boolean {
        if (!enabled) return false
        val now = SystemClock.elapsedRealtime()
        val gap = intervalSec * 1000L
        if (lastGuiTickAtMs != 0L && now - lastGuiTickAtMs < gap) return false
        lastGuiTickAtMs = now
        guiTickCount++
        try {
            android.util.Log.i(TAG, "gui-tick #" + guiTickCount + " gapMs=" + gap)
        } catch (_: Throwable) {
        }
        return true
    }

    /** [R99 §12] 诊断：已发生的全局 tick GUI 同步次数。 */
    @JvmStatic
    fun guiTickCount(): Int = guiTickCount

    /** 仅供单元验证/测试复位。 */
    @JvmStatic
    fun resetGuiTickForTest() {
        lastGuiTickAtMs = 0L
        guiTickCount = 0
    }

    /**
     * 原版「自动购买器」总开关是否开着。失败策略：fail-closed（读不到按"关"）。
     *
     * 为什么用反射而不是直接写 `Player.a.K().c()`：
     * 游戏类只存在于基线 dex 里，kotlinc 的 `-classpath` 不接受 dex 输入
     * （实测报 `source entry is not a Kotlin file`）。走反射可以让 Kotlin 编译期
     * 只依赖 android.jar，同时保持运行期语义完全一致 —— 调用链仍是
     * `Player.a → K() → Player$Options → c() → iget-boolean autobuyersOn`，
     * 没有绕过任何原版判定。
     *
     * 反射结果按「类 + 方法」缓存 Method 对象：首次解析后每帧只是一次 invoke，
     * 开销与直接调用同量级（JIT 后几乎无差）。
     */
    private fun originalAutobuyersOn(): Boolean = try {
        val playerCls = Class.forName("kajfosz.antimatterdimensions.player.Player")
        val player = playerCls.getField("a").get(null)
        val options = playerCls.getMethod("K").invoke(player)
        options.javaClass.getMethod("c").invoke(options) as Boolean
    } catch (_: Throwable) {
        // 读不到 ⇒ 视为关闭：自动购买消费资源且不可逆，停摆可诊断、越权不可逆
        false
    }

    /**
     * 本拍该不该让这个任务动手。
     *
     * 判定顺序（任一不满足即拒绝，且 denials 有独立原因串便于诊断）：
     * 1. Oreki 调度总开关
     * 2. 原版自动购买器总开关（与 Oreki 开关是"与"关系）
     * 3. 任务 id 已注册
     * 4. 本帧名额（同帧最多 1 个真动作）+ 死锁看门狗（漏调 beginFrame 时最多卡 1 秒）
     * 5. 失败冷却
     * 6. no-op 重试静默窗
     * 7. **全局节拍**（R77：所有任务一律受约束）
     * 8. 单任务二次闸（仅默认档，作为额外保险）
     * 9. 动作预约（R77：首帧也必须占位）
     */
    @JvmStatic
    fun allow(taskId: String?): Boolean {
        if (!enabled) return deny("disabled", taskId)
        if (!originalAutobuyersOn()) return deny("original-autobuyers-off", taskId)

        val idx = idxOf(taskId)
        if (idx < 0) return deny("unknown-task", taskId)

        val now = SystemClock.elapsedRealtime()

        // ---- 帧名额 + 死锁看门狗 ----
        if (frameActed) {
            val since = if (frameAt != 0L) now - frameAt else 0L
            if (since < 1000L) return deny("frame-held", taskId)
            // 超过 1 秒视为集成方漏调 beginFrame，复位名额（间隔仍由下面独立判定）
            frameActed = false
        }

        // ---- 失败冷却 ----
        val failAt = failUntil[idx]
        if (failAt > 0L && failAt > now) return deny("failure-cooldown", taskId)

        // ---- no-op 重试节流 ----
        val noopAt = noopUntil[idx]
        if (noopAt > 0L && noopAt > now) return deny("noop-retry-wait", taskId)

        // ---- [R77] 全局统一节拍：所有任务的第一道闸 ----
        val beat = lastBeatAt
        if (beat != 0L && now - beat < intervalSec * 1000L) {
            beatSkips++
            return deny("interval", taskId)
        }

        // ---- 单任务二次闸（默认档；严格档的全局闸已蕴含）----
        if (!strictGlobal) {
            val last = lastAct[idx]
            if (last != 0L && now - last < intervalSec * 1000L) {
                beatSkips++
                return deny("interval", taskId)
            }
        }

        // ---- 动作预约（R77：首帧也必须占位）----
        if (!reserveOk(idx)) return deny("reserved", taskId)

        return true
    }

    /**
     * 尝试为任务 idx 预约一次"正在进行中的动作"。
     * true = 预约成功（或旧预约已过期被覆盖），调用方可以执行；false = 已有未提交预约。
     */
    private fun reserveOk(idx: Int): Boolean {
        val prev = reserve[idx]
        if (prev != 0L && SystemClock.elapsedRealtime() - prev < RESERVE_TTL_MS) return false
        reserve[idx] = SystemClock.elapsedRealtime()
        return true
    }

    /** 释放任务预约。noteActed / noteNoop / noteFail 都要调。 */
    @JvmStatic
    fun clearReserve(taskId: String?) {
        val idx = idxOf(taskId)
        if (idx < 0) return
        reserve[idx] = 0L
    }

    /**
     * 记录一次拒绝（10 秒限流，避免刷屏）。
     *
     * [R82] 必须带上任务名：R81 的日志只有 `deny noop-retry-wait`，看不出是谁在
     * 反复空转占名额，导致「ID1 一直买不到」无法定位。原因串保持原格式不变，
     * 只在末尾追加 `task=<id>`，不影响既有人工判读与探针匹配。
     */
    private fun deny(reason: String, taskId: String? = null): Boolean {
        val now = SystemClock.elapsedRealtime()
        if (now < denyAt) return false
        denyAt = now + 10_000L
        try {
            val suffix = if (taskId != null) " task=$taskId" else ""
            android.util.Log.i(TAG, "deny $reason$suffix")
        } catch (_: Throwable) {
        }
        return false
    }

    // ------------------------------------------------------------------ 记账

    /**
     * 记一次"真的改变了游戏状态"的执行。
     *
     * 推进该任务的 `lastAct`、**推进全局节拍 `lastBeatAt`**、封掉本帧名额、
     * 清 no-op 连击与失败冷却，并打一行 `act <id> @<now>ms gap=<全局间隔> taskGap=<同任务间隔>`。
     *
     * 若 [detail] 非空，会附在日志尾部（例如 "lv=12"），便于验收时确认"到底改了什么"。
     */
    @JvmStatic
    fun noteActed(taskId: String?) {
        noteActed(taskId, null)
    }

    /**
     * [R78] 带明细的 noteActed。明细只进日志，不参与任何判定。
     *
     * 为什么需要：验收要求"证明购买动作之间满足间隔"，光有 `act <id>` 只能证明
     * 调度器记账了，不能证明"确实买了多少"。带 lv/amount 后，日志同时给出
     * 时间间隔与真实状态变化，两者可以交叉验证。
     */
    @JvmStatic
    fun noteActed(taskId: String?, detail: String?) {
        clearReserve(taskId)
        if (!enabled) return
        val idx = idxOf(taskId) ?: return
        val now = SystemClock.elapsedRealtime()

        val prevBeat = lastBeatAt
        val prevSame = lastAct[idx]
        val gap = if (prevBeat != 0L) (now - prevBeat).toInt() else -1
        val taskGap = if (prevSame != 0L) (now - prevSame).toInt() else -1

        logI(
            if (detail.isNullOrEmpty()) {
                "act $taskId @${now}ms gap=$gap taskGap=$taskGap"
            } else {
                "act $taskId @${now}ms gap=$gap taskGap=$taskGap $detail"
            }
        )

        lastAct[idx] = now
        served[idx]++
        noopStreak[idx] = 0
        failUntil[idx] = 0L
        attemptCount++
        actionCount++
        lastTask = taskId

        // [R77] 任何真动作都推进全局节拍并封本帧 —— 不再有连续型豁免。
        lastBeatAt = now
        frameActed = true
        frameActedTask = taskId
    }

    /**
     * 记一次 no-op（什么都没买 / 条件不满足）。**不动任何时间戳** ⇒ 不消耗节拍，
     * 同一帧内下一个候选立刻就能上。只写该任务自己的 3 秒重试静默窗。
     */
    @JvmStatic
    fun noteNoop(taskId: String?) {
        clearReserve(taskId)
        val idx = idxOf(taskId) ?: return
        val now = SystemClock.elapsedRealtime()
        noopUntil[idx] = now + NOOP_RETRY_MS
        noopStreak[idx]++
        noopSkips++
        attemptCount++

        if (now < noopLogAt) return
        noopLogAt = now + 30_000L
        try {
            android.util.Log.i(TAG, "noop $taskId")
        } catch (_: Throwable) {
        }
    }

    /**
     * 记一次失败（抛异常 / 明确失败）：进 2000 ms 独立冷却，避免无限重试；
     * 同样不推进节拍（失败没改变状态，不该吃掉用户那一拍）。
     */
    @JvmStatic
    fun noteFail(taskId: String?) {
        clearReserve(taskId)
        val idx = idxOf(taskId) ?: return
        failUntil[idx] = SystemClock.elapsedRealtime() + FAIL_COOLDOWN_MS
    }

    /** 清空"待执行 / 冷却"状态。**不动 lastAct / lastBeatAt**（理由见 setEnabled）。 */
    private fun clearPending() {
        failUntil.fill(0L)
        noopStreak.fill(0)
        noopUntil.fill(0L)
        reserve.fill(0L)
        frameActed = false
        noopSkips = 0
        beatSkips = 0
        lastTask = null
    }

    // ------------------------------------------------------------------ 诊断

    /** 诊断行：设置页显示 + 日志复用，只有这一处拼文案，避免两处文案漂移。 */
    @JvmStatic
    fun statusLine(): String = if (!enabled) {
        "调度：已关闭（所有 Oreki 自动动作停止；手动与原版自动购买器不受影响）"
    } else {
        val mode = if (strictGlobal) {
            "严格档（任意两次自动操作之间都 ≥ 间隔，会显著变慢甚至停滞）"
        } else {
            "单任务档（每条任务各自计时，且全部受全局节拍约束）"
        }
        "调度：已启用 · 间隔 ${intervalSec} 秒 · $mode"
    }

    /** 诊断行（日志/验收用）：真实执行统计 + 跳过统计 + 最近一次任务。 */
    @JvmStatic
    fun statsLine(): String =
        "stats act=$actionCount try=$attemptCount noop=$noopSkips ivSkip=$beatSkips last=$lastTask"

    /** 供自测/验收：某任务距上次真执行的毫秒数；-1 = 从没执行过；-2 = 未知任务。 */
    @JvmStatic
    fun sinceLastActMs(taskId: String?): Long {
        val idx = idxOf(taskId)
        if (idx < 0) return -2L
        val last = lastAct[idx]
        if (last == 0L) return -1L
        return SystemClock.elapsedRealtime() - last
    }

    /**
     * 供自测/验收：某任务被**真执行**的次数。
     *
     * R91 修复：旧实现写成 `idxOf(taskId) ?: return -1`，实际返回的是任务索引
     * （routine=0、idBuy=16…），据此验收会把「索引 11」误读成「执行了 11 次」。
     * 现在返回 [served] 数组里的累计计数；未知任务仍返回 -1。
     * 计数只增不清零（`resetAll()` 显式复位），与 noteActed 一一对应。
     */
    @JvmStatic
    fun servedCount(taskId: String?): Int {
        val idx = idxOf(taskId)
        return if (idx < 0) -1 else served[idx]
    }

    /** 诊断：打印 breakShop 的调度内部状态（只读，不改任何字段）。 */
    @JvmStatic
    fun dbgState() {
        val idx = idxOf("breakShop")
        val now = SystemClock.elapsedRealtime()
        val last = if (idx >= 0) lastAct[idx] else 0L
        val diff = if (last != 0L) (now - last).toInt() else -1
        logI("dbg idx=$idx last=$diff iv=$intervalSec")
    }

    /** 硬复位：连时间戳一起清（只在自测/「恢复默认」这类显式动作里用，**不**用于开关）。 */
    @JvmStatic
    fun resetAll() {
        lastAct.fill(0L)
        failUntil.fill(0L)
        served.fill(0)
        noopStreak.fill(0)
        noopUntil.fill(0L)
        reserve.fill(0L)
        lastBeatAt = 0L
        frameAt = 0L
        frameActed = false
        noopSkips = 0
        beatSkips = 0
        attemptCount = 0
        actionCount = 0
        lastTask = null
    }

    // ------------------------------------------------------------------ 内部

    private fun idxOf(taskId: String?): Int {
        if (taskId == null) return -1
        for (i in IDS.indices) {
            if (taskId == IDS[i]) return i
        }
        return -1
    }

    /** 唯一日志出口：异常一律吞掉（日志失败不能影响游戏主循环）。 */
    private fun logI(message: String) {
        try {
            android.util.Log.i(TAG, message)
        } catch (_: Throwable) {
        }
    }
}
