package kajfosz.antimatterdimensions.oreki

import android.util.Log

/**
 * [R97] 永恒挑战（EC）自动推进 —— **Kotlin 业务实现**。
 *
 * ## 一、R97 逐指令复核结论（真实 3.21 smali：`work/base_decoded_321`）
 *
 * 旧实现（以及本文件 R97 前一版注释）对三条原版判据的理解**都是错的**，必须以此处为准：
 *
 * ### 1. `D(Z,ContinuationImpl)Z` 的真实声明类
 *
 * 继承链（全部逐行核对 `.class` / `.super`）：
 *
 * ```
 * e51  → kajfosz/antimatterdimensions/eternity/studies/b (ECTimeStudyState)
 *      → qu4 → na4 → is3 → in1 → c61 → Object
 * ```
 *
 * `D` **只**声明在 `Lis3;`：
 * `is3.smali:181  .method public D(ZLrj0;)Ljava/lang/Boolean;`
 * （`rj0` = `kotlin.coroutines.Continuation`；返回 `java.lang.Boolean`，非 suspend 语义、同步返回）。
 * `e51` / `b` / `qu4` / `na4` 都没有 `D`，只能继承到 `is3`。
 *
 * `is3.D` 逐指令：
 *
 * ```
 * a(p1)                     # 可购买判定
 * if-eqz p2, :cond_0        # a()==false → 返回 false，**一分钱都不扣**
 * y().p(x())                # 扣费：货币.p(价格)
 * E(true)                   # 购买后置位
 * C(true,p1)                # UI/缓存后置
 * ```
 *
 * ### 2. `a(Z)Z` —— 真正的可购买判定（`is3.smali:277`）
 *
 * ```
 * B() && z() && A(p1)
 * ```
 *
 * 注意是 **`B()` 必须为 true**（`if-nez v0, :cond_0` 表示 `B()==0` 直接返回 false）。
 * 旧注释写的 `!B() && …` 是**读反了**，据此写出的「A() 只是提示、直接调 D()」策略必然失败。
 *
 * ### 3. `z()Z` 的真实语义（`is3.smali`，`final`，不可覆盖）
 *
 * ```
 * y().l(x())        # iq0.l(BigDouble)Z == getValue().compareTo(price) >= 0
 * ```
 *
 * * `y()`：`qu4.y()` = `iq0.U` → `hq0` → `hq0.L()` = `Player.c0().i()` = **时间定理（TT）余额**；
 * * `x()`：`is3.i` 字段 = 构造时传入的**价格** `BigDouble`；
 * * `iq0.l(a)`：`getValue().compareTo(a) >= 0` —— 余额 **≥** 价格；
 * * `iq0.p(a)`：`if (l(a)) { v(a); true } else false` —— 够就扣、不够返回 false。
 *
 * ⟹ **`z()` 就是「TT 余额 ≥ 本关价格」的 affordability**，比较对象是 TT。
 * 旧注释写的 `y().i(x())` 是笔误。
 *
 * ### 4. EC1 的真实价格与 TT 对比
 *
 * `d51.<clinit>`（默认包，非 kajfosz 包下）：EC1 = `const/4 v1, 0x1`（id=1）、
 * `sget-object v2, Lfw;->x0`、`k = {0xab}`（=171）。
 * `fw.smali:750-757`：`new-instance BigDouble; const-string "30"; sput-object Lfw;->x0`
 *
 * ⟹ **EC1 价格 = 30 TT**；真机 TT = 4.0116e4 ≈ 40116，**远超门槛**。
 * 所以真机 `buy-failed id=1 ret=false unlocked=0` **不是资源不足**。
 *
 * ### 5. 真正的拒绝原因（真机 `ret=false unlocked=0` 的唯一解释）
 *
 * EC 研究（`e51`）上：
 *
 * | 判据 | 真实实现 | `unlocked=0` 时 |
 * |---|---|---|
 * | `B()` | `e51.smali:110` `x81.d() == Lin1.c`（`unlocked == 本关 id`） | **false** |
 * | `z()` | TT ≥ 价格（30） | true |
 * | `A(true)` | `b.smali:360`：先 `x81.d()`，`if-nez p1,:cond_2` ⟹ `unlocked==0 → false`；否则要求 `qu4.k` 里至少一项时间研究已买，且 `!vi3.D.k() \|\| T() \|\| O()` | **false** |
 *
 * ⟹ `a()` = `B() && z() && A()` = **false** ⟹ `D()` 立刻返回 false、不扣费。
 * 真机日志 `step: buy-failed id=1 ret=false unlocked=0` 与此**逐字节吻合**。
 *
 * ### 6. `unlocked` 为什么是 0，以及为什么原版自愈不了
 *
 * 全 DEX 对 `PlayerEternityChallenges.unlocked` 的写入只有一个：
 * `Player$PlayerEternityChallenges.smali:213 iput p1, …, unlocked:I`（在 `k(I)` 内）。
 * `k(I)` 的调用者只有 `x81.h(I)`；`x81.h(I)` 的调用者只有：
 *
 * * `e51.E(Z)` / `b.E(Z)` —— `true → unlocked = 本关 id`，`false → unlocked = 0`；
 * * `eternity/studies/d.c(Z)V`（**respecTimeStudies**）：`d51.c()` 取当前 EC → `E(false)` → **`unlocked = 0`**；
 * * `prestige/c.l(Z)`（EC 硬重置）、存档读写。
 *
 * 而 `E(true)` 只能从 `is3.D` 成功购买之后到达，`D` 又要求 `B()`（`unlocked == id`）成立 ——
 * **自指闭环**：`unlocked=0` 之后，原版没有任何「把 0 推进到 1」的可达写点。
 * 本存档正是被 respec/`E(false)` 打成了 0，于是 12 关全部 `buyable=n`，
 * `purchaseUntil` 再怎么补前置也永远买不到（它内部同样走 `D`）。
 *
 * ⟹ **本类此后严禁调用 respecTimeStudies，也严禁调用 `E(false)` 退关**——那正是把 `unlocked`
 * 清零、把 EC 链锁死的原因（旧实现两处都调了，是本次真机卡死的直接来源）。
 *
 * ## 二、本类的推进状态机（每一步都用读回真值验证）
 *
 * 1. `unlocked == target` 且未在挑战中 → **START**：先 `D()`（原版真实购买，付费 + 回写 `unlocked`），
 *    再 `challenge.D(true, cont)` 真实进入；校验 `current == target`。
 * 2. `unlocked != target` → 按 `a()` 的三个分项精确定位缺哪一项：
 *    * `z()` 不足 → `need-tt`（等资源，不空转）；
 *    * `A()` 的前置数组 `qu4.k` 未铺 → 走原版 `purchaseUntil`（`b.S`）补前置研究；
 *    * `A()` 的尾部 `!ii3.k() || T() || O()` 不成立 → `blocked`（原版也不允许）；
 *    * 只剩 `B()`（`unlocked != id`）这一项不成立 → **SETTLE**：用原版货币 API
 *      `iq0.U.p(price)` **真实扣掉本关价格**，再调原版 `E(true)` 写 `unlocked = id`（并置
 *      `requirementBits`），最后 `C(true,false)` 刷新 UI 缓存。
 *
 *     这是 `is3.D` 方法体的**逐指令等价重放**（扣费 → `E(true)` → `C(true,p1)`），
 *      唯一差别是不再调用自指的 `a()`。**不写完成位、不改 completions、不造资源**：
 *      价格照扣、余额照减，扣不起（`p()` 返回 false）就立即放弃并记 `pay-failed`。
 *
 * ## 三、纪律
 * - 只调原版方法，混淆符号只出现在本文件的 `Abi` 内层（AGENTS.md §67）；
 * - 一次 [step] 最多做**一件**有进展的事；无进展不占调度节拍；
 * - 每一步都读回真值（`unlocked` / `current` / `completions` / TT 余额），验证不过就如实返回 false；
 * - 绝不写 completionBits、绝不伪造资源、绝不再清时间研究树。
 */
object OrekiEcAutomation {

    private const val TAG = "OREKI_EC_AUTO"

    // [R107-01 EC4-DIAG] 只读诊断 TAG：定位 TRYBUY 前置研究 A() 假的具体分项。
    // 30 秒限频、只读；诊断期使用，不改任何业务状态。
    private const val TAG_DIAG2 = "OREKI_EC_DIAG2"
    @Volatile private var lastDiag2At: Long = 0L

    /** 原版 EC 总数。 */
    private const val EC_COUNT = 12

    /** 只在步骤变化时打日志，避免刷屏（每拍最多一条）。 */
    @Volatile private var lastStep: String = ""

    /** [R97] 单轮铺路的已访问集合（防环）。 */
    private val paveVisited = HashSet<Int>()
    /** 步骤状态会在多个研究节点间逐帧循环；诊断限频，不能阻塞原版 GUI。 */
    @Volatile private var lastStepLogAt: Long = 0L

    /** [paveTimeStudy] 递归深度上限（时间研究树最深约 141→142→143 三层，留足余量防环）。 */
    private const val PAVE_DEPTH_MAX = 30

    /**
     * 本进程内刚做完 SETTLE 的关号。
     *
     * SETTLE 已经按原版口径扣过本关价格，所以紧接着的那一次 START **不再**调 `D()`，
     * 避免同一关被连扣两次（SETTLE 一次 + D 一次）。START 后即清空。
     */
    @Volatile private var settledId: Int = 0

    // [R107-01 EC4-FIX] 「当前已解锁 EC 已满级 → 原版 respec」的会话闸门：
    // 同一个 (unlocked, completions) 快照 3 秒内最多触发一次，避免与其他模块
    // （OrekiEternity.buyNormalStudies / UI）互相触发 respec 抖动。
    @Volatile private var lastEcRespecKey: Int = -1
    @Volatile private var lastEcRespecAt: Long = 0L

    // ------------------------------------- [R114-01 P1 EC-TREE] 备树期状态机
    //
    // 背景（reports/R114-01/agents/econ-analyst-credits-blocker.md）：EC10 需要时间研究 181 的
    // 完整传递前置链 181←171←161/162←151←141/142/143←131←121←111←101←91←81←71←61（共 18 项）；
    // 而**每次真实永恒都会清空时间研究树**，EC 自动化又一拍只买 1 件 ⇒ 深层链永远买不齐
    // ⇒ EC10/11/12 永不完成 ⇒ DS1 不可买 ⇒ IU25/Pelle/credits 结构性不可达。
    //
    // 本段只做三件事（全部走原版入口，不写存档字段）：
    //   ① 备树期暂停「真实永恒」：Adoption 托管层提供窄接口把原版自动永恒开关置 false，
    //      并把现实压住（OrekiRealityPacing.setHold("ec-tree")）；
    //   ② 备树期每拍有界批量购买（最多 EC_TREE_BATCH_MAX 件，仍走原版 D()）；
    //   ③ 备树开始时按目标 EC 调一次原版 respecTimeStudies（清旧列/旧分叉再重建）。
    // 硬上限 + 停滞释放：任何情况下单次备树 ≤ EC_TREE_MAX_MS，连续 EC_TREE_STALL_MS 无进展即释放，
    // 释放后立即恢复原逻辑（开关/现实门禁由 Adoption + OrekiRealityPacing 还原），绝不死锁整局。
    private const val EC_TREE_FIRST_TARGET = 10      // 只对 EC10/11/12 备树（1..9 的短链保持原状）
    private const val EC_TREE_MAX_MS = 90_000L       // 单次备树硬上限
    private const val EC_TREE_STALL_MS = 20_000L     // 连续无进展即释放
    private const val EC_TREE_RESTART_COOLDOWN_MS = 20_000L
    private const val EC_TREE_RESPEC_MIN_INTERVAL_MS = 120_000L
    private const val EC_TREE_BATCH_MAX = 12         // 每拍最多真实购买件数（仅备树期）

    @Volatile private var treePrepStartedAt = 0L
    @Volatile private var treePrepLastProgressAt = 0L
    @Volatile private var treePrepEndedAt = 0L
    @Volatile private var treePrepLastRespecAt = 0L
    @Volatile private var treePrepTarget = 0
    @Volatile private var treePrepStarts = 0
    @Volatile private var treePrepBuys = 0

    // ------------------------------- [R114-01 §B] DS1 / IU25 现实窗口 hold
    //
    // 真实首阻塞（reports/R114-01/agents/econ-analyst-ec-tree-verify.md §A）：
    // 每次 Reality 都会清零 EC 完成数（web reality.js:651），而 DS1→DS6→IU25 需要同帧窗口
    // （DS6 已买 ∧ Laitela running ∧ 符文≤1）。旧轮次里 DS6 在 21:46:20.989 买到、
    // Reality 于 21:46:35 结算、IU25 没买上（存档 imaginaryUpgradeBits=16）。
    // 这里只在「窗口打开」时压住自动 Reality（OrekiRealityPacing.addHold），
    // 买到 IU25 / 条件消失 / 180s 硬上限即释放；只读原版状态，不写存档字段。
    private const val TAG_REALITY_HOLD = "OREKI_REALITY_HOLD"
    private const val HOLD_DS1_WINDOW = "ds1-window"
    private const val DS1_WINDOW_MAX_MS = 180_000L
    /** [F1] 超时释放后到下一次可重新 hold 的最小间隔（给 Reality 至少一次执行机会）。 */
    private const val DS1_WINDOW_REARM_COOLDOWN_MS = 20_000L
    /** [F1] 单个 Reality 代际内累计 hold 上限；超过即 give-up，把节奏交还 Reality。 */
    private const val DS1_WINDOW_TOTAL_MAX_MS = 600_000L
    private const val HOLD_LOG_MIN_MS = 10_000L

    @Volatile private var ds1WindowHeld = false
    @Volatile private var ds1WindowStartedAt = 0L
    @Volatile private var ds1WindowLastLogAt = 0L
    // [F1] 释放可靠性状态：代际闸（resetCount 变化前不再 hold）+ 冷却 + 累计预算。
    @Volatile private var ds1WindowResetGen = -1
    @Volatile private var ds1WindowReArmAt = 0L
    @Volatile private var ds1WindowReArmReset = -1
    @Volatile private var ds1WindowTotalHeldMs = 0L
    @Volatile private var ds1WindowGaveUp = false


    /** [R114-01 P1 EC-TREE] 只读：当前是否处于备树期（门禁/诊断用）。 */
    @JvmStatic
    fun isTreePrepActive(): Boolean = treePrepStartedAt != 0L

    /**
     * [R114-01 P1 EC-TREE] DS1（第 1 个膨胀研究）需求分项诊断，只读。
     *
     * DS1 的原版判据（web 冻结源 `dilation-time-studies.js:6-18`）由三组条件组成：
     *   ① TT 上限 ≥ 12900（用 max 而不是当前余额）；
     *   ② EC11 与 EC12 各自完成满 5 次；
     *   ③ 231/232/233/234 中至少买过一个。
     * 本函数把三组各自展开，供 `OREKI_DIL_STUDIES` 的 WAIT 行定位「req=false 到底缺哪一项」。
     * 限频由调用方负责；任何反射失败只返回占位符，不影响购买语义。
     */
    @JvmStatic
    fun ds1DiagText(): String {
        return try {
            val sb = StringBuilder()
            sb.append("ttMax=").append(Abi.theoremMax())
            sb.append(" ec11=").append(ecFullText(11))
            sb.append(" ec12=").append(ecFullText(12))
            sb.append(" ts23=")
            for (id in 231..234) {
                val study = Abi.ts(id)
                sb.append(id).append(':').append(if (study == null) "?" else Abi.tsBought(study).toString())
                if (id < 234) sb.append(',')
            }
            sb.toString()
        } catch (t: Throwable) {
            "diag-failed=" + t
        }
    }

    private fun ecFullText(id: Int): String {
        return try {
            val challenge = Abi.challenge(id) ?: return "?"
            val comps = Abi.completions(challenge) ?: return "?"
            val max = Abi.maxCompletions(challenge) ?: return "?"
            if (max > 0 && comps >= max) "true" else "false(" + comps + "/" + max + ")"
        } catch (_: Throwable) {
            "?"
        }
    }

    // ------------------------------------------------------------ 对外唯一入口

    /**
     * 推进一拍 EC。由 `OrekiStageAuto.onAutoBuyerTick()` 在统一节拍内调用。
     *
     * @return true 表示本拍**真的**改变了游戏状态（调度器据此记 actioned 并占用全局节拍）；
     *         false 表示本拍无可推进事项（no-op 不占节拍，让位给其它任务，避免饥饿）。
     */
    @JvmStatic
    fun step(): Boolean = try {
        // [R114-01 §B] 现实窗口维护必须在业务早退之前执行：即使本拍不推进 EC，
        // 也要保证 DS1/IU25 窗口的 hold 被正确建立/释放（fail-open）。
        tickRealityWindow()
        runOnce()
    } catch (t: Throwable) {
        // 每帧调用，异常绝不能把主循环打崩；但要留痕，避免又变成「在跑但无动作」。
        Log.i(TAG, "step failed: " + t)
        false
    }

    private fun runOnce(): Boolean {
        // [R114-01 P1 门禁对齐] 原版「进入永恒挑战」在 canEternity 为真时会先执行一次**真实永恒**
        // （challenge/eternity/b;->D 内部调 prestige/c;->d）。legacy smali 自动化链已用
        // OrekiAutoEternityGate.challengeAutoStartAllowed() 守这道门，但 Kotlin 的
        // OrekiEcAutomation.start()/settle() 直接调 Abi.buy / Abi.startChallenge，
        // **没有**该门禁 ⇒ 玩家手动关闭自动永恒后仍可能被这条链真实结算（违反 R101/§14 的用户意愿优先）。
        // 这里在业务入口加同一道判据（纵深防御，不依赖调用方）：只在「进入/购买会真实结算」的窗口阻止，
        // 其余时段（开关开启、或 canEternity=false 时进入不会结算）照常推进 EC，不改变正常链路。
        // [R114-01 P1 EC-TREE] 备树判定必须先于门禁：备树期 MOD 主动暂停了原版自动永恒开关，
        // 若仍按 challengeAutoStartAllowed()（内含 autoEternitySwitchOn()）判，会把 MOD 自己的暂停
        // 当成「玩家关闭」而让 EC 自动化整段停摆（本修复要解除的死锁之一）。
        // 顺序：先算 unlocked/target/study → 决定「备树 or 正常门禁」→ 再走原有阶段保护。
        val unlocked = Abi.unlocked()
        if (unlocked == null) {
            note("state-unreadable")
            return false
        }
        val target0 = nextTargetId()
        val study0 = if (target0 == 0) null else Abi.study(target0)
        val prepActive = updateTreePrep(target0, study0)
        // [F3] 只有「MOD 暂停自动永恒确实生效」时才允许跳过门禁；
        // paused=false（玩家手动关闭/未接管/写入失败）时必须继续走原门禁，
        // 否则 EC 自动进入会在 canEternity 帧触发真实永恒结算，绕过玩家意愿。
        val epochPausedByMod = prepActive && OrekiAutoEternityAdoption.isEternityPausedForEcTree()
        if (!epochPausedByMod) {
            if (!OrekiAutoEternityGate.challengeAutoStartAllowed()) {
                OrekiAutoEternityGate.logChallengeBlocked()
                return false
            }
        }
        // [R97 P0 阶段保护] 永恒挑战只可能在打破无限之后存在。
        // 手机包真机出现过「首次无限、Break 未完成」就被推进后期内容的情况；
        // 这里在业务入口再加一道真实前置（纵深防御），不依赖调用方是否守规矩。
        if (!GameApi.isBroken()) {
            note("stage=pre-break unlocked=" + unlocked)
            return false
        }
        // 任何挑战正在进行就不插手（结算由 OrekiInstantChallenge 负责）。
        if (GameApi.inAnyChallenge()) {
            note("in-challenge unlocked=" + unlocked)
            return false
        }
        // [R107-01 EC4-FIX] 当前已解锁关已打满 5 次 → 先走原版 respecTimeStudies：
        // 它会退研究、清 player.timestudy.studies，并把 challenge.eternity.unlocked 归 0
        // （studies/d.c(Z)V 内部 b.E(false)）。不做这一步，EC4 需要的 123 列前置
        // （143→133→123）会与已买的 121 列互斥：A(123) 的 A() 里 K()=true（requiresST 冲突）
        // 后又要求 V 天神等级 ≥2（J()），bootstrap 期不可能满足 ⇒ A(143) 永远 false。
        // Web 冻结上游同源：oreki-eternity-automation.js:665-687（EC 满级 → respecTimeStudies）。
        if (respecIfCurrentEcMaxed(unlocked)) return true

        val target = target0
        if (target == 0) {
            note("all-maxed")
            endTreePrep("all-maxed")
            return false
        }
        val study = study0
        if (study == null) {
            note("study-unresolved id=" + target)
            endTreePrep("study-unresolved")
            return false
        }

        if (unlocked == target) {
            val entered = start(study, target)
            if (entered) endTreePrep("entered")
            return entered
        }
        var progressed = settle(study, target, unlocked)
        if (progressed) markTreePrepProgress()
        // [R114-01 P1 EC-TREE] 备树期有界批量：单拍最多真实购买 EC_TREE_BATCH_MAX 件
        // （每条仍走原版 D()/a()，真扣 TT；非备树期保持原「一拍一件」不变）。
        if (progressed && isTreePrepActive()) {
            var extra = 1
            while (extra < EC_TREE_BATCH_MAX) {
                if (Abi.prereqOk(study) == true) break
                val again = settle(study, target, Abi.unlocked() ?: unlocked)
                if (!again) break
                extra++
                markTreePrepProgress()
            }
        }
        return progressed
    }


    /**
     * [R107-01 EC4-FIX] 当前已解锁的 EC 已满级时，调用**原版** `studies/d.c(false)V`（respecTimeStudies）：
     *   - 退还全部普通时间研究 TT、清空 player.timestudy.studies；
     *   - 当前 EC 研究 `b.E(false)` → `PlayerEternityChallenges.unlocked = 0`；
     *   - 之后 buyNormalStudies 会按下一关目标列（EC4 → 列 123）重新买 123/133/143，
     *     EC 研究 `D()` 才能把 unlocked 推进到 4。
     *
     * 只调用原版 UI 同款 respec 方法（prestige/c.smali:5290 的同一入口），不写任何存档字段、
     * 不改 completions。同快照 3 秒内最多一次（防与其他模块抖动）。
     *
     * @return true = 本拍执行了 respec（调用方应 return true 占一拍）。
     */
    private fun respecIfCurrentEcMaxed(unlocked: Int): Boolean {
        if (unlocked < 1 || unlocked > EC_COUNT) return false
        val challenge = Abi.challenge(unlocked) ?: return false
        val comps = Abi.completions(challenge) ?: return false
        val max = Abi.maxCompletions(challenge) ?: return false
        if (max <= 0 || comps < max) return false
        val now = android.os.SystemClock.elapsedRealtime()
        val key = unlocked * 100 + comps
        if (lastEcRespecKey == key && now - lastEcRespecAt < 3000L) return false
        lastEcRespecKey = key
        lastEcRespecAt = now
        val ok = Abi.respecTimeStudies()
        note("RESPEC maxed id=" + unlocked + " comps=" + comps + "/" + max +
            " ret=" + ok + " unlockedAfter=" + Abi.unlocked() +
            " tt=" + Abi.theorem())
        return true
    }

    // ------------------------------------------- [R114-01 P1 EC-TREE] 备树状态机实现

    /**
     * 每拍判定/推进「备树期」。返回 true = 本拍处于备树期（调用方应跳过 challengeAutoStartAllowed 门禁，
     * 因为备树期开关是 MOD 主动暂停的，不是玩家关闭）。
     *
     * 进入条件（全部满足）：模块总开关/已 Break/非 Doomed；目标 EC ∈ [10..12] 且本关尚未进入（current != target）。
     * 退出条件（任一）：已进入目标 EC / 目标变化 / 超过硬上限 / 连续无进展 / 异常。
     */
    private fun updateTreePrep(target: Int, study: Any?): Boolean {
        return try {
            val now = android.os.SystemClock.elapsedRealtime()
            val active = isTreePrepActive()
            // [F4] 挑战进行中不启动备树：否则会 hold/pause/respec 后马上被 inAnyChallenge 早退，
            // 白白清空时间研究树并压 Reality 到 stall 释放。
            val wanted = OrekiAutomationScheduler.isEnabled() && !GameApi.isDoomed() &&
                GameApi.isBroken() && !GameApi.inAnyChallenge() &&
                target in EC_TREE_FIRST_TARGET..EC_COUNT &&
                study != null && Abi.current() != target
            if (!wanted) {
                if (active) endTreePrep(if (target == 0) "all-maxed" else "not-needed")
                return false
            }
            if (!active) {
                if (now - treePrepEndedAt < EC_TREE_RESTART_COOLDOWN_MS) return false
                treePrepStartedAt = now
                treePrepLastProgressAt = now
                treePrepTarget = target
                treePrepStarts++
                // ① 压住现实：备树期不能让 Reality 结算清空 EC/时间研究树。
                OrekiRealityPacing.addHold("ec-tree")
                // ② 暂停真实永恒（窄接口；未接管/玩家已关闭时返回 false，此时 fail-open 仍继续备树，
                //    只在日志里记录「暂停未生效，备树可能被永恒打断」）。
                val paused = OrekiAutoEternityAdoption.beginEternityPauseForEcTree()
                // ③ 按目标 EC 重铺：清旧列/旧分叉（120s 内不重复 respec，避免把已铺进度反复清掉）。
                val respec = if (now - treePrepLastRespecAt >= EC_TREE_RESPEC_MIN_INTERVAL_MS) {
                    treePrepLastRespecAt = now
                    Abi.respecTimeStudies()
                } else {
                    null
                }
                note("TREEPREP start target=" + target + " paused=" + paused +
                    " respec=" + respec + " tt=" + Abi.theorem() +
                    " k=" + Abi.tsPrereqs(study))
                Log.i(TAG, "treeprep start target=" + target + " paused=" + paused +
                    " respec=" + respec + " tt=" + Abi.theorem())
                return true
            }
            // 备树进行中：重申现实压住（Laitela 可能覆盖 reason，但两者都希望压住现实）。
            OrekiRealityPacing.addHold("ec-tree")
            if (target != treePrepTarget) {
                endTreePrep("target-changed")
                return false
            }
            if (now - treePrepStartedAt >= EC_TREE_MAX_MS) {
                endTreePrep("timeout")
                return false
            }
            if (now - treePrepLastProgressAt >= EC_TREE_STALL_MS) {
                endTreePrep("stall")
                return false
            }
            true
        } catch (t: Throwable) {
            endTreePrep("exception")
            Log.i(TAG, "treeprep update failed: " + t)
            false
        }
    }

    /** 备树期进展标记（每真实买到 1 件或进入 EC 时调用）。 */
    private fun markTreePrepProgress() {
        treePrepLastProgressAt = android.os.SystemClock.elapsedRealtime()
        treePrepBuys++
    }

    /** 结束备树：恢复现实门禁 + 恢复自动永恒开关（只还原本模块动过的东西）。 */
    private fun endTreePrep(reason: String) {
        if (!isTreePrepActive()) return
        treePrepStartedAt = 0L
        treePrepEndedAt = android.os.SystemClock.elapsedRealtime()
        try {
            // [R114-01 §B] 只释放自己持有的 hold（多 hold 组合下不会误清 Laitela/ds1-window）。
            OrekiRealityPacing.removeHold("ec-tree")
        } catch (_: Throwable) {
        }
        try {
            OrekiAutoEternityAdoption.endEternityPauseForEcTree()
        } catch (_: Throwable) {
        }
        note("TREEPREP end reason=" + reason + " buys=" + treePrepBuys +
            " tt=" + Abi.theorem() + " unlocked=" + Abi.unlocked())
        Log.i(TAG, "treeprep end reason=" + reason + " buys=" + treePrepBuys +
            " tt=" + Abi.theorem() + " unlocked=" + Abi.unlocked())
    }

    // --------------------------------------- [R114-01 §B] DS1 / IU25 现实窗口实现

    /**
     * 每拍维护「DS1 → DS6 → IU25」窗口的现实 hold（只压自动 Reality，不改任何收益/结算判据）。
     *
     * 窗口打开（任一）：`EC11 与 EC12 各满 5 次` **或** `DS6 已买`；且 IU25 未买。
     * 释放：IU25 已买 / 条件消失 / 自动化关闭 / Doomed / 尚未 Reality 解锁 / 180s 硬上限 / 异常。
     * 失败 fail-open：异常路径只移除自己的 hold，不触碰 Laitela 或 EC 备树的 hold。
     */
    private fun tickRealityWindow() {
        try {
            val now = android.os.SystemClock.elapsedRealtime()
            val reset = OrekiRealityPacing.resetCount()
            // [F1] Reality 代际变化即重置 F1 的全部闸门（冷却/预算/give-up）。
            if (reset != ds1WindowResetGen) {
                ds1WindowResetGen = reset
                ds1WindowReArmAt = 0L
                ds1WindowReArmReset = -1
                ds1WindowTotalHeldMs = 0L
                ds1WindowGaveUp = false
            }
            val automationOn = OrekiAutomationScheduler.isEnabled()
            val doomed = GameApi.isDoomed()
            // [F6] 用真实 realities 判断「已解锁 Reality」，不再依赖进程内 resetCount（重启后为 0）。
            val realitiesCmp = try {
                GameApi.compareToDouble(GameApi.realitiesValue(), 0.0)
            } catch (_: Throwable) {
                null
            }
            val preReality = realitiesCmp == null || realitiesCmp <= 0
            val iu25 = try {
                OrekiLaitela.iu25Bought()
            } catch (_: Throwable) {
                false
            }
            val dilationStudy6Bought = try {
                GameApi.ds6Bought()
            } catch (_: Throwable) {
                false
            }
            val tier = try {
                OrekiLaitela.tier()
            } catch (_: Throwable) {
                -1
            }
            val ecPairFull = isEcCompletionsFull(11) && isEcCompletionsFull(12)
            // [F2] tier<8 时 Reality 重置是 Laitela 升 tier 的唯一途径（entropy<0 等待 / 290s 入场窗口）
            // ⇒ tier 未到 8 时绝不压 Reality，否则 tier 冻结、IU25 永远不可买。
            val tierReady = tier >= 8
            val wanted = automationOn && !doomed && !preReality && !iu25 && tierReady &&
                (ecPairFull || dilationStudy6Bought)
            // [F1] 超时后必须同时满足：冷却已过 ∧ 至少发生过一次真实 Reality 代际变化；
            // 且单个 Reality 代际内累计 hold 不超过预算（超预算 give-up，交还 Reality 节奏）。
            val reArmBlocked = now < ds1WindowReArmAt ||
                (ds1WindowReArmReset >= 0 && reset == ds1WindowReArmReset)
            val budgetLeft = ds1WindowTotalHeldMs < DS1_WINDOW_TOTAL_MAX_MS
            val open = wanted && !ds1WindowGaveUp && budgetLeft && !reArmBlocked
            if (open) {
                if (!ds1WindowHeld) {
                    ds1WindowHeld = true
                    ds1WindowStartedAt = now
                    OrekiRealityPacing.addHold(HOLD_DS1_WINDOW)
                    logHold("start dilationStudy6=" + dilationStudy6Bought + " ec11_12_full=" + ecPairFull +
                        " iu25=" + iu25 + " tier=" + tier + " reset=" + reset, true)
                } else if (now - ds1WindowStartedAt >= DS1_WINDOW_MAX_MS) {
                    releaseDs1Window("timeout", now)
                    // [F1] 超时后设冷却 + 代际闸；下一次 hold 必须等 resetCount 变化。
                    ds1WindowReArmAt = now + DS1_WINDOW_REARM_COOLDOWN_MS
                    ds1WindowReArmReset = reset
                    logHold("ds1-window cooldown " + DS1_WINDOW_REARM_COOLDOWN_MS +
                        "ms wait-reset=" + reset, true)
                } else {
                    logHold("hold dilationStudy6=" + dilationStudy6Bought + " ec11_12_full=" + ecPairFull +
                        " iu25=" + iu25 + " tier=" + tier, false)
                }
                return
            }
            if (wanted && !open) {
                logHold("ds1-window cooldown blocked reArmAt=" + ds1WindowReArmAt + " reset=" + reset +
                    " totalHeldMs=" + ds1WindowTotalHeldMs + " gaveUp=" + ds1WindowGaveUp, false)
            }
            if (ds1WindowHeld) {
                val reason = when {
                    iu25 -> "iu25-bought"
                    !automationOn -> "automation-off"
                    doomed -> "doomed"
                    preReality -> "pre-reality"
                    !tierReady -> "laitela-tier-low"
                    else -> "condition-closed"
                }
                releaseDs1Window(reason, now)
            }
        } catch (t: Throwable) {
            // fail-open：任何异常都立刻释放，绝不让 hold 永久卡住自动 Reality。
            releaseDs1Window("exception", android.os.SystemClock.elapsedRealtime())
            Log.i(TAG_REALITY_HOLD, "window tick failed: " + t)
        }
    }

    private fun releaseDs1Window(reason: String, now: Long) {
        if (!ds1WindowHeld) return
        ds1WindowHeld = false
        val heldMs = if (ds1WindowStartedAt != 0L) (now - ds1WindowStartedAt) else 0L
        ds1WindowStartedAt = 0L
        ds1WindowTotalHeldMs += heldMs
        try {
            OrekiRealityPacing.removeHold(HOLD_DS1_WINDOW)
        } catch (_: Throwable) {
        }
        logHold("end reason=" + reason + " heldMs=" + heldMs +
            " totalHeldMs=" + ds1WindowTotalHeldMs, true)
        if (ds1WindowTotalHeldMs >= DS1_WINDOW_TOTAL_MAX_MS && !ds1WindowGaveUp) {
            ds1WindowGaveUp = true
            logHold("ds1-window give-up totalHeldMs=" + ds1WindowTotalHeldMs +
                " (交还 Reality 节奏，等到下一次 Reality 代际变化再评估)", true)
        }
    }

    private fun logHold(what: String, force: Boolean) {
        val now = android.os.SystemClock.elapsedRealtime()
        if (!force && now - ds1WindowLastLogAt < HOLD_LOG_MIN_MS) return
        ds1WindowLastLogAt = now
        Log.i(TAG_REALITY_HOLD, what)
    }

    /** [R114-01 §B] 只读：某关是否已完成满 5 次（原版 completions/maxCompletions）。 */
    private fun isEcCompletionsFull(id: Int): Boolean {
        return try {
            val challenge = Abi.challenge(id) ?: return false
            val comps = Abi.completions(challenge) ?: return false
            val max = Abi.maxCompletions(challenge) ?: return false
            max > 0 && comps >= max
        } catch (_: Throwable) {
            false
        }
    }

    /** [R114-01 §B] 只读诊断：当前是否持有 DS1/IU25 窗口 hold。 */
    @JvmStatic
    fun isDs1WindowHeld(): Boolean = ds1WindowHeld

    /** 最小未满级关号（1..12）；全部满级返回 0。 */
    private fun nextTargetId(): Int {
        for (id in 1..EC_COUNT) {
            val challengeObj = Abi.challenge(id) ?: continue
            if (Abi.isMaxedChallenge(challengeObj) != true) return id
        }
        return 0
    }

    // ------------------------------------------------------------ 阶段 B：真实进入

    /**
     * `unlocked == target`：本关已是当前可进入的那一关 → 真实进入。
     *
     * 进入前先走原版 `D()`（`is3.D`）：它不是"解锁按钮"，而是**每次进入都要付一次本关价格**的
     * 原版购买入口（`challenge/eternity/b.G()` 内部同样是 `E(false)` 预检 + `D(false)` 付费）。
     * 仅当本关刚被 [settle] 扣过费（[settledId]）时跳过，避免重复扣款。
     */
    private fun start(study: Any?, target: Int): Boolean {
        val challenge = Abi.challenge(target)
        if (challenge == null) {
            note("challenge-unresolved id=" + target)
            return false
        }

        var paid = settledId != target
        if (paid) {
            // 原版真实购买（扣费 + E(true) + C(true,false)）；失败不阻塞进入，只如实记录。
            paid = Abi.buy(study) == true
        }
        settledId = 0

        Abi.startChallenge(challenge)
        val cur = Abi.current()
        if (cur == target) {
            note("START id=" + target + " paid=" + paid + " current=" + cur +
                " comps=" + Abi.completions(challenge) + "/" + Abi.maxCompletions(challenge))
            return true
        }
        note("start-failed id=" + target + " current=" + cur + " unlocked=" + Abi.unlocked() +
            " paid=" + paid)
        return false
    }

    // ------------------------------------------- 阶段 A：定位缺失分项并真实结算

    /**
     * `unlocked != target`：按 `a() = B() && z() && A()` 的三项逐一取证。
     *
     * 顺序刻意是「先最省事、最不可能伪造的项」：资源 → 前置研究 → 原版全局闸门 → 最后才是
     * 只剩 `B()`（自指项）时的一次性 SETTLE。
     */
    private fun settle(study: Any?, target: Int, unlocked: Int): Boolean {
        if (study == null) {
            // [R97] 研究对象为空时，后续 Abi 调用会在原版内部对 null 调 getClass() 抛 NPE，
            // 必须在入口拦截并留痕，不得让异常打断整拍。
            note("study-null id=" + target + " unlocked=" + unlocked)
            return false
        }
        // ① A() 的前置分项：`qu4.k` 里至少一项时间研究已买。
        //
        // [R97 真机 EC4 卡点] 这一项**必须排在 z() 之前**：铺前置研究本身不消耗 EC 的价格，
        // 先判 z() 会在「EC 贵但前置还没铺」时错误地停在 need-tt。
        //
        // 且原版 `purchaseUntil`（`b.S`）**不足以**铺通它：
        // 它内部只按 `b.r[id]`（EC → 那条 TS，EC4→143）去补，遇到「143 自己的行内前置没买」
        // 时只会反复尝试 143 本身并失败（原版 `a()` 判 `A()` 不通过 → `D()` 直接 false），
        // 真机表现就是 `PREPARE id=4 prereq=missing k=[143]` 之后 30 秒零进展。
        // 所以这里先跑一次原版 purchaseUntil（保留它对 EC11/EC12 维度分叉的处理），
        // 然后由 [paveTimeStudy] 递归补齐 EC 所需 TS 的**行内前置链**。
        if (Abi.prereqOk(study) != true) {
            val k = Abi.intArray(study, "k") ?: emptyList()
            // [R97 真机 EC4 二次纠偏] **先铺路，后调 purchaseUntil**。
            // 上一版是先调 purchaseUntil 再铺路：真机 `b.S` 抛 InvocationTargetException
            // （见 purchaseUntil 的 catch），整拍被异常打断，铺路一次都没跑到 —— 日志里
            // 只有 `purchaseUntil failed`，完全没有 `PAVE ts=`，30 秒零进展。
            // 铺路全程走原版 `c.B()/c.a(false)/c.D(false,null)`，不依赖 continuation，
            // 因此必须排在前面，purchaseUntil 只作为「EC11/EC12 维度分叉」的补充手段。
            // [R97 诊断] 先让**原版 D() 自己裁决**第一个前置能否买下（真实入口，不伪造）。
            run {
                val first = k.firstOrNull()
                if (first != null) {
                    val t2 = Abi.ts(first)
                    val dbg = "b=" + Abi.tsBought(t2) + " a=" + Abi.tsCanBuy(t2)
                    val buyResult = if (t2 != null) Abi.tsBuy(t2) else null
                    note("TRYBUY id=" + first + " " + dbg + " D=" + buyResult + " tt=" + Abi.theorem() +
                        " unlocked=" + Abi.unlocked())
                    // [R107-01 EC4-DIAG] 只读诊断：TRYBUY 失败时用独立 TAG/限频直接输出，
                    // 不再被 note() 的 1s 限频吞掉（这是上一轮看不到 PAVE/PREPARE 的原因）。
                    if (buyResult != true) {
                        diag2(target, study, k)
                    }
                    if (buyResult == true) {
                        note("PREPARE id=" + target + " k=" + k + " paved-by-D=" + first +
                            " -> unlocked=" + Abi.unlocked())
                        return true
                    }
                }
            }
            paveVisited.clear()
            for (id in k) {
                if (paveTimeStudy(id, 0)) {
                    note("PREPARE id=" + target + " k=" + k + " pave=" + id +
                        " -> unlocked=" + Abi.unlocked())
                    return true
                }
            }
            val pu: Any? = null
            note("PREPARE id=" + target + " prereq=missing k=" + k + " purchaseUntil=" + pu +
                " pave=none tt=" + Abi.theorem() + " " + Abi.tsChain(k))
            return false
        }

        // ② z()：TT 余额 ≥ 本关价格。不够就等，不做任何写入。
        if (Abi.canAfford(study) != true) {
            note("need-tt id=" + target + " unlocked=" + unlocked + " tt=" + Abi.theorem() +
                " price=" + Abi.priceText(study))
            return false
        }

        // ③ 原版 D()：unlocked != id 时按字节码必然 false；仍调用一次，留真机证据，
        //    且万一原版自愈（例如别的路径已推进 unlocked），就走真实购买。
        val dRet = Abi.buy(study) == true
        if (dRet && Abi.unlocked() == target) {
            note("BUY id=" + target + " -> unlocked=" + target + " tt=" + Abi.theorem())
            return true
        }

        // ④ A() 的尾部分项：`!vi3.D.k() || T() || O()`。
        if (Abi.tailOk(study) != true) {
            note("blocked id=" + target + " tail=false globalBlocked=" + Abi.globalBlocked() +
                " bought=" + Abi.alreadyBought(target) + " progressDone=" + Abi.hasExclusiveFree(study))
            return false
        }

        // ⑤ 到这里只剩 B()（unlocked == id）不成立。
        //
        // [LEAD 2026-11-09 裁决：批准保留 SETTLE，不改成纯 D()]
        // 全 DEX 只有 `Player$PlayerEternityChallenges.k(I)` 一处 `iput unlocked`，且只被
        // `E(true)` 推高，`E(true)` 只从 `D()` 成功后可达 ⟹ 纯 `D()` 是**自指闭环**，
        // 任何存档在 `unlocked==0` 时都无解。因此这里采用**受控偏离**：
        // 逐指令等价重放 `is3.D` 的方法体（`y().p(x())` 真扣 TT → `E(true)` → `C(true,p1)`），
        // 只跳过自指的 `a()`。扣费与置位**全部走原版方法**，不写完成位、不改 completions、不造资源。
        if (Abi.payPrice(study) != true) {
            note("pay-failed id=" + target + " tt=" + Abi.theorem() + " price=" + Abi.priceText(study))
            return false
        }
        Abi.setUnlocked(study)
        Abi.afterSettle(study)

        val now = Abi.unlocked()
        if (now == target) {
            settledId = target
            note("SETTLE id=" + target + " paid tt=" + Abi.theorem() + " -> unlocked=" + now)
            return true
        }
        note("settle-failed id=" + target + " unlocked=" + now + " tt=" + Abi.theorem())
        return false
    }

    // --------------------------------------------------- 时间研究前置链递归铺路

    /**
     * 递归把某条时间研究买到手，**全程走原版** `c.a(false)` / `c.D(false,null)`。
     *
     * 为什么要自己递归：原版 `purchaseUntil` 只认 `b.r[id]` 这一条（EC4→143），
     * 不会处理「143 自己的 `k` 前置没买」的情况；而 EC 的 `A()` 只检查 `qu4.k` 里**任一项已买**，
     * 所以必须先由外部把那条 TS 连同行内前置链一起补通。
     *
     * @return true = 本拍**真的**买下了一个时间研究（调用方据此占用节拍并立即返回）。
     */
    private fun paveTimeStudy(id: Int, depth: Int): Boolean {
        // [R97] 环检测：同一轮铺路内同一 id 只尝试一次，避免 k 链成环导致无限递归。
        if (!paveVisited.add(id)) return false
        if (depth > PAVE_DEPTH_MAX) {
            note("PAVE ts=" + id + " depth-exceeded depth=" + depth)
            return false
        }
        val ts = Abi.ts(id)
        if (ts == null) {
            // 拿不到研究对象 = w63 注册表查找失败，必须留痕，不能再静默吞掉。
            note("PAVE ts=" + id + " lookup-null depth=" + depth)
            return false
        }
        Abi.dumpTsMethodsOnce(ts)
        if (Abi.tsBought(ts) == true) {
            // [R97 定位] 这里曾静默 return，导致「铺路明明跑了却无任何日志」。
            // B() 对普通时间研究的语义需与 EC 研究区分，先留证再判定。
            note("PAVE ts=" + id + " skip=bought depth=" + depth +
                " canBuy=" + Abi.tsCanBuy(ts) + " k=" + Abi.tsPrereqs(ts))
            return false
        }
        if (Abi.tsCanBuy(ts) == true) {                     // 原版 a()：已买+买得起+前置通过
            val ok = Abi.tsBuy(ts) == true                  // 原版 D()：真扣 TT
            note("PAVE ts=" + id + " ok=" + ok + " price=" + Abi.tsPrice(ts) +
                " tt=" + Abi.theorem() + " depth=" + depth)
            return ok
        }
        // 行内前置未满足 → 先补前置（深度受限，避免环）
        val pre = Abi.tsPrereqs(ts) ?: emptyList()
        for (pid in pre) {
            if (paveTimeStudy(pid, depth + 1)) return true
        }
        note("PAVE ts=" + id + " not-buyable depth=" + depth +
            " canBuy=" + Abi.tsCanBuy(ts) + " k=" + pre + " tt=" + Abi.theorem())
        return false
    }


    // ------------------------------------------------- [R107-01 EC4-DIAG] 只读诊断
    //
    // 目标：一次性把「EC 研究前置 TS 的 A() 为什么是 false」拆到最细：
    //   · EC 研究自身 A(false)/A(true)/z()/B()、tailOk/prereqOk/globalBlocked；
    //   · 前置 TS 链（k 数组递归 3 层）每条的 B/A0/A1/z/reqType/group/K()/r()/price/k；
    //   · 当前 TimeStudyTree 的 c()/b()（DIMENSION_PATH 分支会看这两个值）；
    //   · 12 个 EC 的 completions/max/unlocked/current。
    // 全部只读（只调用原版查询方法），不买、不写字段、不改变任何状态。
    private fun diag2(target: Int, study: Any?, k: List<Int>) {
        val now = android.os.SystemClock.elapsedRealtime()
        if (now - lastDiag2At < 30_000L) return
        lastDiag2At = now
        try {
            Log.i(TAG_DIAG2,
                "ECSTUDY target=" + target + " unlocked=" + Abi.unlocked() +
                    " current=" + Abi.current() +
                    " comps=" + Abi.completions(Abi.challenge(target)) +
                    " max=" + Abi.maxCompletions(Abi.challenge(target)) +
                    " A0=" + Abi.tsA(study, false) + " A1=" + Abi.tsA(study, true) +
                    " z=" + Abi.tsZ(study) + " B=" + Abi.tsBought(study) +
                    " prereqOk=" + Abi.prereqOk(study) + " tail=" + Abi.tailOk(study) +
                    " globalBlocked=" + Abi.globalBlocked() +
                    " k=" + k + " price=" + Abi.priceText(study))
            val sb = StringBuilder()
            for (i in 1..12) {
                val challengeObj = Abi.challenge(i) ?: continue
                sb.append(' ').append(i).append('=').append(Abi.completions(challengeObj))
                    .append('/').append(Abi.maxCompletions(challengeObj))
                if (Abi.isMaxedChallenge(challengeObj) == true) sb.append('M')
            }
            Log.i(TAG_DIAG2, "ECS" + sb + " boughtGlobal=" + Abi.globalBlocked() + " tree=" + Abi.treeState())
            val seen = HashSet<Int>()
            fun walk(id: Int, depth: Int) {
                if (depth > 3 || !seen.add(id)) return
                val ts = Abi.ts(id)
                if (ts == null) {
                    Log.i(TAG_DIAG2, "TS id=" + id + " depth=" + depth + " lookup=null")
                    return
                }
                Log.i(TAG_DIAG2,
                    "TS id=" + id + " depth=" + depth + " B=" + Abi.tsBought(ts) +
                        " A0=" + Abi.tsA(ts, false) + " A1=" + Abi.tsA(ts, true) +
                        " z=" + Abi.tsZ(ts) + " reqType=" + Abi.tsReqType(ts) +
                        " group=" + Abi.tsGroup(ts) + " K=" + Abi.tsKFlag(ts) +
                        " r=" + Abi.tsReqLambda(ts) + " price=" + Abi.priceText(ts) +
                        " k=" + Abi.tsPrereqs(ts))
                for (pid in Abi.tsPrereqs(ts) ?: emptyList()) walk(pid, depth + 1)
            }
            for (id in k) walk(id, 0)
        } catch (t: Throwable) {
            Log.i(TAG_DIAG2, "diag2 failed: " + t)
        }
    }

    private fun note(what: String) {
        if (what == lastStep) return
        lastStep = what
        val now = android.os.SystemClock.elapsedRealtime()
        if (now - lastStepLogAt >= 1_000L) {
            lastStepLogAt = now
            Log.i(TAG, "step: " + what)
        }
    }

    // ============================================================ ABI 适配层
    //
    // 本层是**唯一**允许出现混淆符号的地方（AGENTS.md §67）。
    // 每个方法都按「方法名 + 参数个数」在类层次里定位，避免把混淆的父类名写死：
    //   e51 → eternity/studies/b → qu4 → na4 → is3 → in1，
    //   `D/a/z` 在 is3，`A/B/E/O/T` 在 b 与 e51 覆盖，`y` 在 qu4 覆盖。
    private object Abi {

        private const val STUDY_FACTORY = "d51"                 // 默认包：EC 研究工厂
        private const val EC_REGISTRY = "x81"                   // 默认包：永恒挑战注册表
        private const val TS_REGISTRY = "w63"                   // 默认包：时间研究注册表
        private const val GLOBAL_GATE = "vi3"                   // 默认包：全局闸门（字段 D → ii3）
        private const val CURRENCY_HOLDER = "iq0"               // 默认包：货币持有者（字段 U → TT）

        private var factoryCls: Class<*>? = null
        private var registryCls: Class<*>? = null
        private var tsRegistryCls: Class<*>? = null
        private var currencyCls: Class<*>? = null

        private fun cls(name: String): Class<*>? = try {
            Class.forName(name, false, OrekiEcAutomation::class.java.classLoader)
        } catch (t: Throwable) {
            Log.i(TAG, "class " + name + " not found: " + t)
            null
        }

        private fun factory(): Class<*>? {
            var clazz = factoryCls
            if (clazz == null) {
                clazz = cls(STUDY_FACTORY)
                factoryCls = clazz
            }
            return clazz
        }

        private fun registry(): Class<*>? {
            var clazz = registryCls
            if (clazz == null) {
                clazz = cls(EC_REGISTRY)
                registryCls = clazz
            }
            return clazz
        }

        private fun tsRegistry(): Class<*>? {
            var clazz = tsRegistryCls
            if (clazz == null) {
                clazz = cls(TS_REGISTRY)
                tsRegistryCls = clazz
            }
            return clazz
        }

        private fun currency(): Any? {
            var clazz = currencyCls
            if (clazz == null) {
                clazz = cls(CURRENCY_HOLDER)
                currencyCls = clazz
            }
            val k = clazz ?: return null
            return try {
                k.getField("U").get(null)
            } catch (t: Throwable) {
                Log.i(TAG, "currency U failed: " + t)
                null
            }
        }

        /** 在类层次里按「名字 + 参数个数」找方法，避开写死混淆父类名。 */
        private fun find(target: Any?, name: String, paramCount: Int): java.lang.reflect.Method? {
            var clazz: Class<*>? = target?.javaClass
            while (clazz != null) {
                for (m in clazz.declaredMethods) {
                    if (m.name == name && m.parameterCount == paramCount) {
                        m.isAccessible = true
                        return m
                    }
                }
                clazz = clazz.superclass
            }
            return null
        }

        /**
         * 按字段名读出 `Integer[]`（沿父类链查找，qu4 定义 `k` 与 `p`）。
         *
         * 只用于**取证**：把每关真实的前置/互斥数组打出来，避免按 `b.r` 之类的映射猜测。
         * 读不到返回 null，不影响业务路径。
         */
        fun intArray(target: Any?, field: String): List<Int>? = try {
            var clazz: Class<*>? = target?.javaClass
            var fieldRef: java.lang.reflect.Field? = null
            while (clazz != null && fieldRef == null) {
                fieldRef = try { clazz.getDeclaredField(field) } catch (e: NoSuchFieldException) { null }
                clazz = clazz.superclass
            }
            fieldRef?.let {
                it.isAccessible = true
                @Suppress("UNCHECKED_CAST")
                (it.get(target) as? Array<Integer>)?.map { v -> v?.toInt() ?: -1 }
            }
        } catch (t: Throwable) {
            null
        }

        /** 真实 `Continuation` 叶子单例（`ContinuationImpl` 的 `_context` 必须非 null）。 */
        /**
         * `ContinuationImpl` 形参一律传 `null`，这是**经字节码确认安全**的，不需要自造叶子类。
         *
         * `kotlin/coroutines/jvm/internal/ContinuationImpl.smali` 的 `<init>(Lrj0;)V`：
         * ```
         * if-eqz p1, :cond_0          # 传 null 直接走空分支
         * invoke-interface {p1}, Lrj0;->getContext()Lek0;
         * :cond_0 const/4 v0, 0x0     # context = null
         * invoke-direct {p0, p1, v0}, ContinuationImpl;-><init>(Lrj0;Lek0;)V
         * ```
         * 即 `completion == null` 时 `_context = null`，**不会 NPE**。
         * 于是 `b.S(null)` / `challenge.D(true, null)` 内部的
         * `new-instance …$purchaseUntil$1(this, null)` / `…$start$1(this, null)` 都能安全构造，
         * `instance-of` 判定为 false → 走新建分支，`label=0` → 当作全新一次调用同步跑完。
         *
         * 旧注释声称「传 null 会 NPE」是错的；旧值 `kajfosz.antimatterdimensions.OrekiEcContinuation`
         * 在本 APK 中根本不存在（全仓 0 命中），`continuation()` 一直返回 null，但正因为 null 安全，
         * 这条链并没有坏 —— 真正的坏点是 `unlocked==0`（见类头 §6）。
         */
        /**
         * 一律返回 `null` —— 原版这些入口的 `ContinuationImpl` 形参**接受 null**（见上方 CONTINUATION 注释的字节码）。
         *
         * 不再做 `Class.forName` 探测：既省一次类查找，也避免打印一条会误导排查的
         * "continuation failed" 日志（旧实现就是被这条日志带着去追一个并不存在的问题）。
         */
        /**
         * [R97 修正] 原版 `D(Z, Continuation)` 的续体参数**不能传 null**：
         * 实测 `challenge.D(true, null)` 抛 InvocationTargetException（与 purchaseUntil 的
         * NPE 同源）。改用项目既有 `OrekiEcContinuation` 静态单例（字段 `a`），
         * 它已实现 ContinuationImpl 且 getContext() 返回非 null 空上下文；
         * `GameApi.purchaseIu15()` 走的是同一模式。
         */
        fun continuation(): Any? = try {
            Class.forName("kajfosz.antimatterdimensions.OrekiEcContinuation", false,
                OrekiEcAutomation::class.java.classLoader)
                ?.getField("a")?.get(null)
        } catch (t: Throwable) {
            Log.i(TAG, "continuation lookup failed: " + t)
            null
        }

        fun study(id: Int): Any? = try {
            factory()?.getMethod("a", Integer.TYPE)?.invoke(null, id)
        } catch (t: Throwable) {
            Log.i(TAG, "study(" + id + ") failed: " + t)
            null
        }

        fun challenge(id: Int): Any? = try {
            registry()?.getMethod("a", Integer.TYPE)?.invoke(null, id)
        } catch (t: Throwable) {
            Log.i(TAG, "challenge(" + id + ") failed: " + t)
            null
        }

        /**
         * 时间研究对象：`w63.a(Lw63;I)L…eternity/studies/c;`
         *
         * 3.21 里它是**带自身单例作首参的 static**（`w63.smali:8269`），
         * 不是普通 `a(I)`；同时兼容纯 static `a(I)` 的形态，避免版本漂移。
         */
        fun ts(id: Int): Any? = try {
            val clazz = tsRegistry() ?: return null
            val self = try { clazz.getField("a").get(null) } catch (e: Throwable) { null }
            val m2 = clazz.declaredMethods.firstOrNull { it.name == "a" && it.parameterCount == 2 }
            if (m2 != null) {
                m2.isAccessible = true
                m2.invoke(null, self, id)
            } else {
                val m1 = clazz.declaredMethods.firstOrNull { it.name == "a" && it.parameterCount == 1 }
                if (m1 == null) null else {
                    m1.isAccessible = true
                    m1.invoke(null, id)
                }
            }
        } catch (t: Throwable) {
            Log.i(TAG, "ts(" + id + ") failed: " + t)
            null
        }

        /** 已解锁关号（0 = 没有）。`x81.d()` → `PlayerEternityChallenges.f()` → 字段 `unlocked`。 */
        fun unlocked(): Int? = try {
            registry()?.getMethod("d")?.invoke(null) as? Int
        } catch (t: Throwable) {
            Log.i(TAG, "unlocked() failed: " + t)
            null
        }

        /** 当前正在跑的 EC 关号（0 = 没有）。直接读存档字段，不依赖注册表单例。 */
        fun current(): Int {
            val st = GameApi.eternityChallengeState()
            return (st["current"] as? Int) ?: 0
        }

        fun completions(c: Any?): Int? = try {
            find(c, "I", 0)?.invoke(c) as? Int
        } catch (t: Throwable) {
            null
        }

        fun maxCompletions(c: Any?): Int? = try {
            find(c, "L", 0)?.invoke(c) as? Int
        } catch (t: Throwable) {
            null
        }

        /** `A(Z)Z`：**仅作分项取证用**。真值语义见类头 §5（要求 `unlocked != 0`）。 */
        fun canBuyPrereq(study: Any?): Boolean? = try {
            find(study, "A", 1)?.invoke(study, java.lang.Boolean.TRUE) as? Boolean
        } catch (t: Throwable) {
            Log.i(TAG, "A(true) failed: " + t)
            null
        }

        /** `z()Z`：TT 余额 ≥ 本关价格（`iq0.l` = `compareTo >= 0`）。 */
        fun canAfford(study: Any?): Boolean? = try {
            find(study, "z", 0)?.invoke(study) as? Boolean
        } catch (t: Throwable) {
            Log.i(TAG, "z() failed: " + t)
            null
        }

        /** `O()Z`：e51 上 = `x >= U()`（本轮进度已达目标）；b 基类上 = 无互斥研究。 */
        fun hasExclusiveFree(study: Any?): Boolean? = try {
            find(study, "O", 0)?.invoke(study) as? Boolean
        } catch (t: Throwable) {
            Log.i(TAG, "O() failed: " + t)
            null
        }

        /** `T()Z`：e51 上 = `requirementBits.e(id)`（本关此前已解锁/已买过）。 */
        fun alreadyBought(study: Any?): Boolean? = try {
            find(study, "T", 0)?.invoke(study) as? Boolean
        } catch (t: Throwable) {
            Log.i(TAG, "T() failed: " + t)
            null
        }

        /** `vi3.D.k()Z`：原版全局闸门（`ii3.k() = na4.B() && !ii3.K()`）。 */
        fun globalBlocked(): Boolean? = try {
            val clazz = cls(GLOBAL_GATE) ?: return null
            val gate = clazz.getField("D").get(null) ?: return null
            find(gate, "k", 0)?.invoke(gate) as? Boolean
        } catch (t: Throwable) {
            Log.i(TAG, "ii3.k() failed: " + t)
            null
        }

        // ------------------------------------------------ 时间研究（TS）操作族
        //
        // 全部走原版：`c.B()`(已买) / `c.a(Z)`(可买) / `c.D(Z,rj0)`(真扣 TT 购买) / `qu4.k`(行内前置)。

        /** 时间研究是否已买（`c.B()`）。 */
        private var dumpedTsMethods = false

        /** [R97 诊断] 一次性转储时间研究对象的方法表，确认 B()/a(Z) 是否真实存在。 */
        fun dumpTsMethodsOnce(ts: Any?) {
            if (dumpedTsMethods || ts == null) return
            dumpedTsMethods = true
            try {
                var clazz: Class<*>? = ts.javaClass
                var lvl = 0
                while (clazz != null && lvl < 4) {
                    val names = clazz.declaredMethods
                        .filter { it.name.length <= 3 }
                        .joinToString(",") { it.name + "/" + it.parameterCount + it.returnType.simpleName }
                    Log.i(TAG, "tsDump L" + lvl + " " + clazz.simpleName + " :: " + names)
                    clazz = clazz.superclass
                    lvl++
                }
            } catch (t: Throwable) {
                Log.i(TAG, "tsDump failed: " + t)
            }
        }

        fun tsBought(ts: Any?): Boolean? = try {
            find(ts, "B", 0)?.invoke(ts) as? Boolean
        } catch (t: Throwable) {
            Log.i(TAG, "ts.B() failed: " + t)
            null
        }

        /** 时间研究是否可买（`is3.a(false)` = `B() && z() && A()`，原版口径）。 */
        fun tsCanBuy(ts: Any?): Boolean? = try {
            find(ts, "a", 1)?.invoke(ts, java.lang.Boolean.FALSE) as? Boolean
        } catch (t: Throwable) {
            Log.i(TAG, "ts.a(false) failed: " + t)
            null
        }

        /** 真买时间研究（`c.D(false,rj0)`）：原版扣 TT + `E(true)` + `C(true,false)`。 */
        fun tsBuy(ts: Any?): Boolean? = try {
            val method = find(ts, "D", 2) ?: return null
            method.invoke(ts, java.lang.Boolean.FALSE, continuation()) as? Boolean
        } catch (t: Throwable) {
            Log.i(TAG, "ts.D failed: " + t)
            null
        }

        fun tsPrice(ts: Any?): String = priceText(ts)

        /** 时间研究的行内前置数组（`qu4.k`）。 */
        fun tsPrereqs(ts: Any?): List<Int>? = intArray(ts, "k")


        /** 原版 respecTimeStudies：`kajfosz/antimatterdimensions/eternity/studies/d;->c(Z)V`。
         * 参数只控制是否弹「时间研究」页（这里传 false）；退研究/清 Tree/unlocked=0 都由原版完成。 */
        fun respecTimeStudies(): Boolean? {
            return try {
            val clazz = cls("kajfosz.antimatterdimensions.eternity.studies.d") ?: return null
            var method: java.lang.reflect.Method? = null
            for (x in clazz.declaredMethods) {
                if (x.name == "c" && x.parameterCount == 1 &&
                    x.parameterTypes[0] == java.lang.Boolean.TYPE) {
                    method = x
                    try {
                        x.isAccessible = true
                    } catch (_: Throwable) {
                    }
                    break
                }
            }
            if (method == null) {
                Log.i(TAG, "respecTimeStudies: d.c(Z)V not found")
                return null
            }
            method.invoke(null, false)
            true
            } catch (t: Throwable) {
                Log.i(TAG, "respecTimeStudies failed: " + t)
                null
            }
        }

        // ------------------------------------------------ [R107-01 EC4-DIAG] 只读诊断
        // 以下 helper 只做查询：A 的两种入参、z 余额、requirementType/group/K/r，
        // 以及 TimeStudyTree 的 c()/b()。全部包 try/catch，失败返回 null/占位符，不改状态。

        /** 原版需求判定两种入参：A(false) / A(true)（c.A(Z) 的 z 参数只影响个别分支）。 */
        fun tsA(ts: Any?, flag: Boolean): Boolean? = try {
            find(ts, "A", 1)?.invoke(ts, flag) as? Boolean
        } catch (t: Throwable) {
            Log.i(TAG_DIAG2, "ts.A(" + flag + ") failed: " + t)
            null
        }

        /** 原版余额判定 z()Z（TT >= x()，x() 已接 bootstrap 缩放）。 */
        fun tsZ(ts: Any?): Boolean? = try {
            find(ts, "z", 0)?.invoke(ts) as? Boolean
        } catch (t: Throwable) {
            Log.i(TAG_DIAG2, "ts.z() failed: " + t)
            null
        }

        /** qu4.l:Constants$TSRequirementType 的枚举名（AT_LEAST_ONE / ALL / DIMENSION_PATH）。 */
        fun tsReqType(ts: Any?): String = try {
            val field = findField(ts, "l") ?: return "?"
            val v = field.get(ts) ?: return "null"
            v.toString()
        } catch (t: Throwable) {
            "?"
        }

        /** c.t:I 维度/列分组下标（-1 = 未分组）。 */
        fun tsGroup(ts: Any?): Int? = try {
            findField(ts, "t")?.getInt(ts)
        } catch (t: Throwable) {
            null
        }

        /** 原版 c.K()Z（A() 最终判定的一环）。 */
        fun tsKFlag(ts: Any?): Boolean? = try {
            find(ts, "K", 0)?.invoke(ts) as? Boolean
        } catch (t: Throwable) {
            null
        }

        /** 原版 c.r requirement lambda 的布尔结果（A() 最终判定的第一环）。 */
        fun tsReqLambda(ts: Any?): Boolean? = try {
            val field = findField(ts, "r") ?: return null
            val lambda = field.get(ts) ?: return null
            find(lambda, "invoke", 0)?.invoke(lambda) as? Boolean
        } catch (t: Throwable) {
            null
        }

        /** 当前 TimeStudyTree cache.a.n 的 c()/b()（DIMENSION_PATH 分支比较值）。 */
        fun treeState(): String = try {
            val cacheCls = cls("kajfosz.antimatterdimensions.cache.a") ?: return "?"
            val n = cacheCls.getField("n").get(null) ?: return "?"
            val tree = find(n, "a", 0)?.invoke(n) ?: return "?"
            val cResult = find(tree, "c", 0)?.invoke(tree)
            val bResult = find(tree, "b", 0)?.invoke(tree)
            "c=" + cResult + ",b=" + bResult
        } catch (t: Throwable) {
            "?(" + t + ")"
        }

        private fun findField(target: Any?, name: String): java.lang.reflect.Field? {
            var clazz: Class<*>? = target?.javaClass
            while (clazz != null) {
                for (f in clazz.declaredFields) {
                    if (f.name == name) {
                        try {
                            f.isAccessible = true
                        } catch (_: Throwable) {
                        }
                        return f
                    }
                }
                clazz = clazz.superclass
            }
            return null
        }


        /** 诊断：把一串 TS 的「已买/价格/自身前置」打出来。 */
        fun tsChain(ids: List<Int>): String {
            val sb = StringBuilder("chain[")
            for (id in ids) {
                val study = ts(id)
                if (study == null) { sb.append(id).append(":?"); continue }
                sb.append(id).append(":{bought=").append(tsBought(study))
                    .append(",price=").append(tsPrice(study))
                    .append(",k=").append(tsPrereqs(study)).append("} ")
            }
            return sb.append(']').toString()
        }

        /**
         * `A(Z)` 的前置分项：`qu4.k` 里**至少一项**时间研究 `B()` 为 true。
         * 直接复刻 `b.A` 的循环，不依赖 `A()` 自身（它被 `unlocked != 0` 短路）。
         */
        fun prereqOk(study: Any?): Boolean? {
            val k = intArray(study, "k") ?: return null
            if (k.isEmpty()) return false
            for (id in k) {
                val ts = ts(id) ?: continue
                if (find(ts, "B", 0)?.invoke(ts) as? Boolean == true) return true
            }
            return false
        }

        /** `A(Z)` 的尾部分项：`!ii3.k() || T() || O()`。 */
        fun tailOk(study: Any?): Boolean? {
            val blocked = globalBlocked() ?: return null
            if (!blocked) return true
            if (alreadyBought(study) == true) return true
            return hasExclusiveFree(study)
        }

        /** 本关价格（`is3.x()` → 字段 `i`）。 */
        private fun price(study: Any?): Any? = try {
            find(study, "x", 0)?.invoke(study)
        } catch (t: Throwable) {
            null
        }

        fun priceText(study: Any?): String = try {
            price(study)?.toString() ?: "?"
        } catch (t: Throwable) {
            "?"
        }

        /** TT 余额（`iq0.U.L()` → `Player.c0().i()`）。 */
        fun theorem(): String = try {
            val cur = currency() ?: return "?"
            find(cur, "L", 0)?.invoke(cur)?.toString() ?: "?"
        } catch (t: Throwable) {
            "?"
        }

        /** [R114-01 P1 EC-TREE] TT 上限（`hq0.K()`）：DS1 判据用的是上限而不是当前余额。 */
        fun theoremMax(): String = try {
            val cur = currency() ?: return "?"
            find(cur, "K", 0)?.invoke(cur)?.toString() ?: "?"
        } catch (t: Throwable) {
            "?"
        }

        /** 原版扣费：`y().p(x())`（`iq0.p`：够就扣并返回 true，不够返回 false）。 */
        fun payPrice(study: Any?): Boolean? = try {
            val cur = currency() ?: return null
            val priceValue = price(study) ?: return null
            find(cur, "p", 1)?.invoke(cur, priceValue) as? Boolean
        } catch (t: Throwable) {
            Log.i(TAG, "payPrice failed: " + t)
            null
        }

        /** 原版 `E(true)`：`e51.E` → `x81.h(id)` + `requirementBits.g(id)`。 */
        fun setUnlocked(study: Any?): Boolean = try {
            find(study, "E", 1)?.invoke(study, java.lang.Boolean.TRUE)
            true
        } catch (t: Throwable) {
            Log.i(TAG, "E(true) failed: " + t)
            false
        }

        /** 原版 `C(true,false)`：`b.C` → UI/缓存刷新（与 `is3.D` 成功后同一调用）。 */
        fun afterSettle(study: Any?): Boolean = try {
            find(study, "C", 2)?.invoke(study, java.lang.Boolean.TRUE, java.lang.Boolean.FALSE)
            true
        } catch (t: Throwable) {
            Log.i(TAG, "C(true,false) failed: " + t)
            false
        }

        /** 真实购买：`is3.D(true, continuation)`，同步返回 Boolean。 */
        fun buy(study: Any?): Boolean? = try {
            val cont = continuation()
            val method = find(study, "D", 2) ?: return null
            method.invoke(study, java.lang.Boolean.TRUE, cont) as? Boolean
        } catch (t: Throwable) {
            Log.i(TAG, "buy failed: " + t)
            null
        }

        /** 原版 EC purchaseUntil：补齐该关的整条前置时间研究路径（带真实 ec 参数）。 */
        fun purchaseUntil(study: Any?): Boolean = try {
            val cont = continuation()
            val method = find(study, "S", 1) ?: return false
            method.invoke(study, cont)
            true
        } catch (t: Throwable) {
            // [R97 真机] 只打包装异常没用：必须打出真实 cause，否则无从判定是
            // continuation 类型不符、EC 索引越界还是内部 NPE。
            val cause = t.cause ?: t
            Log.i(TAG, "purchaseUntil failed: " + t +
                " cause=" + cause.javaClass.simpleName + ":" + cause.message)
            false
        }

        fun isMaxedChallenge(c: Any?): Boolean? = try {
            find(c, "y", 0)?.invoke(c) as? Boolean
        } catch (t: Throwable) {
            Log.i(TAG, "challenge y() failed: " + t)
            null
        }

        /** 真实进入：`challenge.D(true, continuation)`（原版 start 状态机）。 */
        fun startChallenge(c: Any?): Boolean = try {
            val cont = continuation()
            val method = find(c, "D", 2) ?: return false
            method.invoke(c, java.lang.Boolean.TRUE, cont)
            true
        } catch (t: Throwable) {
            Log.i(TAG, "start failed: " + t)
            false
        }

        /** 诊断：一次性把 12 关的 B / A / z / T / O 与 k / p 打出来（只在完全无进展时用）。 */
        fun dumpGates(): String {
            val sb = StringBuilder()
            val unlocked = unlocked() ?: -1
            for (id in 1..EC_COUNT) {
                val studyObj = study(id) ?: continue
                sb.append(id).append(':')
                    .append(if (unlocked == id) 'B' else '-')
                    .append(if (canBuyPrereq(studyObj) == true) 'A' else '-')
                    .append(if (canAfford(studyObj) == true) 'Z' else '-')
                    .append(if (alreadyBought(studyObj) == true) 'T' else '-')
                    .append(if (hasExclusiveFree(studyObj) == true) 'O' else '-')
                    // k=前置研究数组、p=互斥/二级研究数组（qu4 定义），直接读真实对象，不靠推断。
                    .append(" k=").append(intArray(studyObj, "k"))
                    .append(" p=").append(intArray(studyObj, "p"))
                    .append(' ')
            }
            return ("unlocked=" + unlocked + " tt=" + theorem() + " " + sb.toString()).trim()
        }
    }
}
