package kajfosz.antimatterdimensions.oreki

import android.util.Log

/**
 * [R97] 永恒挑战（EC）自动推进 —— **Kotlin 业务实现**（替代旧的 `OrekiChallengeAuto.smali` 的 EC 部分）。
 *
 * ## 为什么必须重写
 *
 * R96 真机证据：EC 恒为 `unlocked=0 / current=0 / completions 全 0`，而同一时刻
 * `OREKI_EC_DIAG` 显示 `buyable=…,5:Y,…`（EC5 的研究**已经满足前置**）。
 * 说明「买不到」不是资源问题，而是**购买代码根本没被执行或执行必然失败**。
 *
 * R97 逐符号复核（真实 3.21 smali，`work/base_decoded_321`）查到三个真实断点：
 *
 * 1. **旧 Smali 的 EC 分支不可达（任务饥饿）**：`OrekiChallengeAuto.tick()` 先跑
 *    `tryNormal()/tryInfinity()`，任一返回 true 就 `return-void`，EC 的 `:chk_main`
 *    轮不到；即使轮到了，`fillEcRequirement()` 里读的是 `Lzw4;->k:…` —— 3.21 的 `zw4`
 *    是一个只有 `<clinit>/equals/hashCode` 的无关类，**该字段不存在**，
 *    真正的「前置研究 id 数组」是 `qu4.k`（`b` → `qu4` → `na4` → `is3`）。
 * 2. **旧 Smali 的挑战启动参数极性/入口与本版不一致**：3.21 里 EC 研究的购买是
 *    `is3.D(Z,Lrj0;)Ljava/lang/Boolean;`（`rj0` = kotlin.coroutines.Continuation），
 *    不是旧注释写的 `fp3.D(ZLvh0;)`。
 * 3. **结算入口的类名漂移**：`OrekiInstantChallenge` 的 EC 分支取当前挑战用 `Lr51;->c()`，
 *    3.21 的 `r51` 是只含 `a(Lt51;)V` 的无关接口；真正的「当前 EC 挑战」是 `x81.c()`。
 *
 * 按用户令（Android 业务路径必须完整 Kotlin 化，禁止继续在 Smali 里改 EC 业务），
 * 本类承接 EC 的**全部**推进业务，Smali 只留 ABI 适配。
 *
 * ## 与 3.21 原版的真实接口（全部经 DEX 逐条取证，混淆符号只出现在本文件的 Abi 内层）
 *
 * | 语义 | 3.21 真实位置 | 证据 |
 * |---|---|---|
 * | EC 研究工厂 | `d51.a(I)L…eternity/studies/b;`（**默认包**，非 kajfosz 包下） | `d51.smali:1271`，内部 `add-int/lit8 p0,p0,-0x1` + `aget-object`（1-based） |
 * | 前置/解锁判据 | `b.A(Z)Z` | `b.smali:360`：要求 `x81.d()==0`，且 `qu4.k` 里至少一项已买，且（`vi3.D.k()` 或 `T()` 或 `O()`）；布尔参数在方法体首行即被覆盖，实为无用 |
 * | 完整可购买判据 | `is3.a(Z)Z` | `is3.smali`：`!B() && z() && A(p1)` |
 * | 买得起 | `is3.z()Z` | `is3.smali`：`y().i(x())` 的返回（余额 ≥ 价格） |
 * | 互斥研究已占 | `b.O()Z` | `b.smali:864`：`b.p` 里任一项已买则返回 false |
 * | **真实购买** | `is3.D(Z,Lrj0;)Ljava/lang/Boolean;` | `is3.smali:181`：`a(p1)` 通过 → `y().p(x())` 扣费 → `E(true)` → `C(true,p1)`；**非 suspend**，同步返回 |
 * | **解锁写位** | `b.E(Z)V` | `b.smali:590`：true → `x81.h(this.c)`（= 该关 id）；false → `x81.h(0)` |
 * | 补齐前置路径 | `b.S(ContinuationImpl)Object` | `b.smali:1345`（原版 purchaseUntil，内部 `d.e(b.r[id], id, cont)`，**带真实 ec 参数**，EC11/EC12 的维度分叉靠它） |
 * | EC 挑战对象 | `x81.a(I)L…challenge/eternity/b;` | `x81.smali:1742` |
 * | 当前在跑的 EC | `x81.c()L…challenge/eternity/b;`（无则 null） | `x81.smali:1838` |
 * | 已解锁关号 | `x81.d()I` | `x81.smali:1892` → `PlayerEternityChallenges.f()` |
 * | 满级判定 | `challenge/eternity/b.y()Z` | `b.smali:3844` = `I()==L()`；`L()`（2633）常态 5，无名者下 EC1 为 1000 |
 * | 完成次数 | `b.I()I` | `b.smali:2096` = `PlayerEternityChallenges.a()[id-1]` |
 * | **真实进入** | `b.D(Z,ContinuationImpl)Object` | `challenge/eternity/b.smali:472`，`EternityChallengeState$start$1` 状态机；唯一写 `PlayerEternityChallenges.h(I)`（非 0 current）的地方在 :983 |
 * | continuation 单例 | `OrekiEcContinuation.a` | MOD 自有叶子协程；`ContinuationImpl.<init>` 要求真实 `rj0`（= Continuation），传 null 会 NPE 被外层吞掉 |
 *
 * ## 纪律
 * - 只调原版方法：不写 completionBits、不伪造 resource、不改 `current`/`unlocked`（都由原版方法自己写）；
 * - 一次 [step] 最多做**一件**有进展的事，做完立刻返回；
 * - 每一步都用**读回真值**验证（买 → `unlocked` 必须变成 id；启动 → `current` 必须变成 id；
 *   退关 → `unlocked` 必须归 0），验证不过就如实返回 false，绝不假装成功；
 * - 「挑战启动即完成」由 `OrekiInstantChallenge` 在同帧结算，本类只在 `unlocked` 归零后继续买下一关，
 *   因此**不会停在第一关**。
 */
object OrekiEcAutomation {

    private const val TAG = "OREKI_EC_AUTO"

    /** 原版 EC 总数。 */
    private const val EC_COUNT = 12

    /** 只在步骤变化时打日志，避免刷屏（每拍最多一条）。 */
    @Volatile private var lastStep: String = ""

    // ------------------------------------------------ respec 节流（防研究树抖动）
    /** 上一次执行 respec 是为哪一关（同一关只清一次：清树结果确定，重复清不会带来新结果）。 */
    /** 每关已执行 respec 的次数。**不能**用「同关只准一次」的永久闩锁： */
    private val respecCountById = java.util.HashMap<Int, Int>()
    /** 本次进程内已执行的 respec 次数。 */
    private var respecCount: Int = 0
    /** 上一次 respec 的时刻（elapsedRealtime）。 */
    private var lastRespecAtMs: Long = 0L
    /** 两次 respec 之间至少间隔 6 秒，避免「清树 ↔ 重建 → 又被挡 → 再清树」的每拍抖动。 */
    private const val RESPEC_COOLDOWN_MS = 6_000L
    /** 全程上限 32 次（旧 Smali 同值）；用尽后退化为「停在原地等资源」，绝不无限清树。 */
    private const val RESPEC_MAX = 32
    /**
     * [R97 实测] 单关 respec 次数上限。
     *
     * 原实现是「同一关清过一次就永不再清」（`if (id == lastRespecId) return false`），
     * 真机实测该闩锁会造成**永久停摆**：
     *   1. EC1 的 `O()Z` 为 false（树里存在互斥研究）→ `A(true)` 恒假；
     *   2. 第一次 respec 之后 `lastRespecId=1`，此后每拍都被拒；
     *   3. 于是只能落到 `purchaseUntil`，而它在 `O()==false` 时永远买不到；
     *   4. 表现即 `unlocked=0`、12 关全 `buyable=n`、日志反复打印
     *      `PREPARE id=1 exclusiveFree=false` —— 与用户反馈「停在第一关」完全一致。
     * 改为**有界重试**：允许同一关再清，但每关最多 3 次、间隔仍受 6 秒冷却与总上限 32 约束，
     * 既解除死锁，又不会退化成每拍无限清树。 */
    private const val RESPEC_PER_ID_MAX = 3

    /**
     * 是否可以对该关执行 respec。
     *
     * 三条闸门缺一不可：总量未用尽、同一关未清过、距上次已过冷却。
     * 返回 true 时**立即**记账（调用方随后就执行），保证即使执行抛异常也不会解闸重复清树。
     */
    private fun allowRespec(id: Int): Boolean {
        if (respecCount >= RESPEC_MAX) return false
        // [R97 实测纠偏] 这里原本是 `if (id == lastRespecId) return false`：
        // 同一关只准清一次，一旦清完仍是互斥态就再也无法自救 → EC1 永久停在第一关。
        // 改为「每关有界重试」，配合冷却与总上限，既解死锁又不抖动。
        val used = respecCountById[id] ?: 0
        if (used >= RESPEC_PER_ID_MAX) return false
        val now = android.os.SystemClock.elapsedRealtime()
        if (lastRespecAtMs != 0L && now - lastRespecAtMs < RESPEC_COOLDOWN_MS) return false
        respecCountById[id] = used + 1
        respecCount += 1
        lastRespecAtMs = now
        return true
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
        runOnce()
    } catch (t: Throwable) {
        // 每帧调用，异常绝不能把主循环打崩；但要留痕，避免又变成「在跑但无动作」。
        Log.i(TAG, "step failed: " + t)
        false
    }

    private fun runOnce(): Boolean {
        // 0) 任何挑战正在进行就不插手（结算由 OrekiInstantChallenge 负责）。
        val unlocked = Abi.unlocked()
        if (unlocked == null) {
            note("state-unreadable")
            return false
        }
        if (GameApi.inAnyChallenge()) {
            note("in-challenge unlocked=" + unlocked)
            return false
        }
        return if (unlocked == 0) buyOrPrepare() else startOrRelease(unlocked)
    }

    // ------------------------------------------------------- unlocked == 0：买研究

    /**
     * 让「当前真买得起」的那一关先被处理，找不到可买的才去补前置。
     *
     * 这里刻意**不按 id 顺序 fail-fast**：旧实现扫到第一个不可买的关就 return，
     * 真正可买的关（R96 实测是 EC5）永远轮不到 —— 那正是任务饥饿。
     */
    private fun buyOrPrepare(): Boolean {
        // 第一轮：找「前置已满足 且 买得起」的关，直接买。
        var bestId = 0
        var firstAffordableButBlocked = 0
        for (id in 1..EC_COUNT) {
            val study = Abi.study(id) ?: continue
            if (Abi.isMaxedEc(id) == true) continue          // 已满级永不重买
            // [R97 真机根因] `A(Z)Z` **不能**当购买硬门槛。原始字节码
            // （smali_classes2/kajfosz/antimatterdimensions/eternity/studies/b.smali）：
            //     invoke-static {}, Lx81;->d()I
            //     move-result p1
            //     if-nez p1, :cond_2      # d()==0 → 跳 cond_2
            //     ...
            //   :cond_2
            //     return v0                 # 返回 false
            // `if-nez` 是「等于 0 才跳」，所以 **当前没有任何 EC 解锁（d()==0）时 A() 恒返回 false**。
            // 旧代码 `if (!prereqOk) continue` 因此在 unlocked==0 的稳态下永远跳过购买，
            // 真正的购买 `D(true,cont)` 一次都不会被调用 → 第一个 EC 永远解锁不了，
            // 真机表现正是 `unlocked=0` + 12 关 `buyable=n` + completions 停在 10/60。
            // 这同时解释了 `OREKI_EC_DIAG` 的 `buyable` 为何恒为 n：它是**结构性假**，不是证据。
            // 正解：`A()` 只当提示（用于日志与排序），是否真的能买由原版 `D()` 自己判——
            // 它返回 Boolean，买不到就是 false，不存在伪造解锁。
            val prereqOk = Abi.canBuyPrereq(study) ?: false  // A(Z)Z：仅作提示，见上
            val affordable = Abi.canAfford(study) ?: false   // z()Z：余额够不够
            if (affordable) {
                bestId = id
                break
            }
            if (firstAffordableButBlocked == 0) firstAffordableButBlocked = id
        }

        // [R97 真机根因] 若没有任何一关被判为「买得起」，不要把整轮直接交给第二轮的补前置：
        // 先拿第一个未满级的关做一次**真实购买尝试**（`D(true,cont)`），由原版判定成败。
        // 理由同上面的 `A()`：`z()Z` 也是间接判据，在 unlocked==0 的稳态下可能整体为假，
        // 若同时把 `z()` 当硬门槛，购买入口会在稳态下彻底不可达，EC1 再次永久停在第一关。
        // 每次 tick 只尝试一关，失败即落到第二轮补前置，不会形成无收益空转。
        if (bestId == 0 && firstAffordableButBlocked != 0) bestId = firstAffordableButBlocked
        if (bestId != 0) {
            val study = Abi.study(bestId)
            val ok = Abi.buy(study) ?: false
            val now = Abi.unlocked()
            if (ok && now == bestId) {
                note("BUY id=" + bestId + " -> unlocked=" + now)
                return true
            }
            note("buy-failed id=" + bestId + " ret=" + ok + " unlocked=" + now)
            return false
        }

        // 第二轮：一关都买不起 —— 说明前置普通研究还没铺好，走原版 EC 自己的 purchaseUntil。
        // 它内部用 `d.e(b.r[id], id, cont)`，**带真实 ec 参数**，EC11/EC12 的维度分叉靠它选中。
        for (id in 1..EC_COUNT) {
            if (Abi.isMaxedEc(id) == true) continue
            val study = Abi.study(id) ?: continue
            val prereqOk = Abi.canBuyPrereq(study) ?: false
            if (prereqOk) {
                // 前置已满足但买不起 → 只是 TT 不够，补前置没有意义，等资源。
                note("need-tt id=" + id)
                return false
            }
            // [R97 实测纠偏] 这里原本是 `if (!Abi.canAfford(study)) continue` 的硬门槛，
            // 已被真机证据判定为**错误的门**：
            //   · 真机 steady state：unlocked=0、TT=4.0116e4、12 关全 buyable=n；
            //   · 该分支只在 `A(true)==false`（前置研究没铺好）时才会走到，
            //     恰恰是「应该去铺前置」的场景，却因为 z() 判为 false 直接 continue；
            //   · 结果 purchaseUntil 永远不执行 → 每拍落到 `no-op (nothing buyable,
            //     nothing to prepare)`，EC1 永久停在第一关（与用户反馈一致）；
            //   · 且 z() 在 3.21 的混淆继承链里并非唯一声明，靠「名字+参数个数」
            //     反查存在解析到错误重载的风险，把它当硬门槛会把整条链一起判死。
            // 正解：**让原版自己判余额**。purchaseUntil（b.S(ContinuationImpl)）内部
            // 逐项检查价格并只买买得起的那一段，买不起就是自然 no-op，不需要我们预筛。
            // 因此去掉这道门槛，让流程继续走到下面的 respec / purchaseUntil。

            // ---- [R97] 分叉冲突：O()==false 表示时间树里已经买了互斥/二级研究 ----
            // 此时 `A(Z)Z` 的 `O()` 一项恒假，**purchaseUntil 再怎么补前置也永远买不到**。
            // 原版唯一的解法就是 respecTimeStudies（`eternity/studies/d;->c(Z)V`，d.smali:1706）：
            //   · `Player.c0().h().clear()` 清空普通研究树；
            //   · `d51.c()` 取当前 EC 研究 → `E(false)` → `x81.h(0)` 归零 unlocked；
            //   · `a(false)` 算出退款并按原版口径退回 TT（`iq0.U` = 时间定理货币）。
            // 已逐指令核对（d.smali:1800-1997），不是猜测。
            val exclusiveFree = Abi.hasExclusiveFree(study) ?: true
            if (!exclusiveFree && allowRespec(id)) {
                Abi.respecTimeStudies()
                // [R97] 关键：清树与「按本关分叉重建」必须在**同一拍**完成。
                // 分开做会出现 R97 实测到的死锁：
                //   tick N  → RESPEC（树被清空，O() 仍读到旧状态）
                //   tick N+1→ 仍判 !O()，但 allowRespec 因「同一关只清一次」拒绝 →
                //             旧代码直接 return false，purchaseUntil 永远不执行 →
                //             空树永不被重建，EC1 永久停摆（真机实证：studies=[] 且 completions 不变）。
                // 因此这里 respec 后立刻 purchaseUntil：它内部 `d.e(b.r[id], id, cont)` 带真实 ec 参数，
                // 会把**这一关需要的那条分叉**重新买回来，不给其它自动化抢建错误分叉的机会。
                Abi.purchaseUntil(study)
                note("RESPEC id=" + id + " used=" + respecCount + " -> rebuilt, unlocked=" + Abi.unlocked())
                return true
            }

            // 走到这里有两种情况：
            //   ① O()==true（没有互斥研究）→ 只是前置缺失，正常补前置；
            //   ② O()==false 但 respec 被节流拒绝（同一关已清过 / 冷却中 / 次数用尽）→
            //      仍然要补前置：清树后树是空的，purchaseUntil 正是唯一的重建入口。
            //      绝不 return false 空转（那会让某一关永久饿死整条链）。
            Abi.purchaseUntil(study)
            note("PREPARE id=" + id + " exclusiveFree=" + exclusiveFree)
            return true
        }

        note("no-op (nothing buyable, nothing to prepare) " + Abi.dumpGates())
        return false
    }

    // ------------------------------------------- unlocked != 0：启动挑战 / 满级退关

    private fun startOrRelease(unlocked: Int): Boolean {
        val challenge = Abi.challenge(unlocked)
        if (challenge == null) {
            note("challenge-" + unlocked + "-unresolved")
            return false
        }
        val maxed = Abi.isMaxedChallenge(challenge) ?: false
        if (maxed) {
            // 满级：退掉这一关的 EC 研究，让 unlocked 归零 —— 这是原版 respecTimeStudies
            // 内部对 EC 研究使用的同一个钩子（E(false) → x81.h(0)），不清普通研究树、不退款。
            val study = Abi.study(unlocked)
            Abi.releaseEc(study)
            val now = Abi.unlocked()
            val comps = Abi.completions(challenge)
            if (now == 0) {
                note("RELEASE id=" + unlocked + " completions=" + comps + " -> unlocked=0")
                return true
            }
            note("release-failed id=" + unlocked + " unlocked=" + now)
            return false
        }
        // 未满级：真实进入（原版 start 状态机，MOD 规则由 OrekiInstantChallenge 同帧结算）。
        Abi.startChallenge(challenge)
        val cur = Abi.current()
        val listed = Abi.unlocked()
        if (cur == unlocked && listed == unlocked) {
            note("START id=" + unlocked + " current=" + cur)
            return true
        }
        note("start-failed id=" + unlocked + " current=" + cur + " unlocked=" + listed)
        return false
    }

    private fun note(what: String) {
        if (what == lastStep) return
        lastStep = what
        Log.i(TAG, "step: " + what)
    }

    // ============================================================ ABI 适配层
    //
    // 本层是**唯一**允许出现混淆符号的地方（AGENTS.md §67）。
    // 每个方法都按「方法名 + 参数个数」在类层次里定位，避免把混淆的父类名写死：
    //   EC 研究类 b → qu4 → na4 → is3 → in1，`D` 实际定义在 is3，
    //   `A/O` 在 b 自身，`B/E` 在 b 与 na4 都有覆盖。
    private object Abi {

        private const val STUDY_FACTORY = "d51"                 // 默认包：EC 研究工厂
        private const val EC_REGISTRY = "x81"                   // 默认包：永恒挑战注册表
        private const val CONTINUATION = "kajfosz.antimatterdimensions.OrekiEcContinuation"

        private var factoryCls: Class<*>? = null
        private var registryCls: Class<*>? = null
        private var contInstance: Any? = null
        private var contResolved = false

        private fun cls(name: String): Class<*>? = try {
            Class.forName(name, false, OrekiEcAutomation::class.java.classLoader)
        } catch (t: Throwable) {
            Log.i(TAG, "class " + name + " not found: " + t)
            null
        }

        private fun factory(): Class<*>? {
            var c = factoryCls
            if (c == null) {
                c = cls(STUDY_FACTORY)
                factoryCls = c
            }
            return c
        }

        private fun registry(): Class<*>? {
            var c = registryCls
            if (c == null) {
                c = cls(EC_REGISTRY)
                registryCls = c
            }
            return c
        }

        /** 在类层次里按「名字 + 参数个数」找方法，避开写死混淆父类名。 */
        private fun find(target: Any?, name: String, paramCount: Int): java.lang.reflect.Method? {
            var c: Class<*>? = target?.javaClass
            while (c != null) {
                for (m in c.declaredMethods) {
                    if (m.name == name && m.parameterCount == paramCount) {
                        m.isAccessible = true
                        return m
                    }
                }
                c = c.superclass
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
            var c: Class<*>? = target?.javaClass
            var f: java.lang.reflect.Field? = null
            while (c != null && f == null) {
                f = try { c.getDeclaredField(field) } catch (e: NoSuchFieldException) { null }
                c = c.superclass
            }
            f?.let {
                it.isAccessible = true
                @Suppress("UNCHECKED_CAST")
                (it.get(target) as? Array<Integer>)?.map { v -> v?.toInt() ?: -1 }
            }
        } catch (t: Throwable) {
            null
        }

        /** 真实 `Continuation` 叶子单例（`ContinuationImpl` 的 `_context` 必须非 null）。 */
        fun continuation(): Any? {
            if (contResolved) return contInstance
            contResolved = true
            contInstance = try {
                val c = cls(CONTINUATION) ?: return null
                c.getField("a").get(null)
            } catch (t: Throwable) {
                Log.i(TAG, "continuation failed: " + t)
                null
            }
            return contInstance
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

        /** 已解锁关号（0 = 没有）。 */
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

        /** `A(Z)Z`：解锁位为空 + 前置普通研究已铺 + 未被互斥研究挡死。 */
        fun canBuyPrereq(study: Any?): Boolean? = try {
            find(study, "A", 1)?.invoke(study, java.lang.Boolean.TRUE) as? Boolean
        } catch (t: Throwable) {
            Log.i(TAG, "A(true) failed: " + t)
            null
        }

        /** `z()Z`：这条 EC 研究本身买得起（余额 ≥ 价格）。 */
        fun canAfford(study: Any?): Boolean? = try {
            find(study, "z", 0)?.invoke(study) as? Boolean
        } catch (t: Throwable) {
            Log.i(TAG, "z() failed: " + t)
            null
        }

        /** `O()Z`：true = 没有任何互斥/二级研究被买（分叉未选错）。 */
        fun hasExclusiveFree(study: Any?): Boolean? = try {
            find(study, "O", 0)?.invoke(study) as? Boolean
        } catch (t: Throwable) {
            Log.i(TAG, "O() failed: " + t)
            null
        }

        /** 真实购买：`is3.D(true, continuation)`，同步返回 Boolean。 */
        fun buy(study: Any?): Boolean? = try {
            val cont = continuation()
            val m = find(study, "D", 2) ?: return null
            m.invoke(study, java.lang.Boolean.TRUE, cont) as? Boolean
        } catch (t: Throwable) {
            Log.i(TAG, "buy failed: " + t)
            null
        }

        /** 原版 EC purchaseUntil：补齐该关的整条前置时间研究路径（带真实 ec 参数）。 */
        fun purchaseUntil(study: Any?): Boolean = try {
            val cont = continuation()
            val m = find(study, "S", 1) ?: return false
            m.invoke(study, cont)
            true
        } catch (t: Throwable) {
            Log.i(TAG, "purchaseUntil failed: " + t)
            false
        }

        /**
         * 原版 respecTimeStudies：`eternity/studies/d;->c(Z)V`（d.smali:1706，静态）。
         *
         * 逐指令核对（d.smali:1706-1997）：
         *   · `Player.c0().h().clear()`      —— 清空普通时间研究树；
         *   · `d51.c()` → `E(false)`          —— 归零 unlocked（`x81.h(0)`）；
         *   · `a(false)` 求退款 → `iq0.U.C(…)` —— 按原版口径退还 TT；
         *   · 复位 cache/UI，`Player.V.o(0)`。
         * 参数 = auto（true 表示无人值守、不弹确认框）。**只调原版方法，不手写清树/退款。**
         */
        fun respecTimeStudies(): Boolean = try {
            val c = cls("kajfosz.antimatterdimensions.eternity.studies.d")
            c?.getMethod("c", java.lang.Boolean.TYPE)?.invoke(null, java.lang.Boolean.TRUE)
            true
        } catch (t: Throwable) {
            Log.i(TAG, "respecTimeStudies failed: " + t)
            false
        }

        /** 退掉这一关的 EC 研究：`b.E(false)` → `x81.h(0)`。 */
        fun releaseEc(study: Any?): Boolean = try {
            val m = find(study, "E", 1) ?: return false
            m.invoke(study, java.lang.Boolean.FALSE)
            true
        } catch (t: Throwable) {
            Log.i(TAG, "E(false) failed: " + t)
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
            val m = find(c, "D", 2) ?: return false
            m.invoke(c, java.lang.Boolean.TRUE, cont)
            true
        } catch (t: Throwable) {
            Log.i(TAG, "start failed: " + t)
            false
        }

        fun isMaxedEc(id: Int): Boolean? = try {
            val st = GameApi.eternityChallengeState()
            val text = st["completions"] as? String ?: return null
            val parts = text.split(",")
            if (id - 1 !in parts.indices) null
            else (parts[id - 1].trim().toIntOrNull() ?: 0) >= 5
        } catch (t: Throwable) {
            null
        }

        /** 诊断：一次性把 12 关的 A / z / O 打出来（只在完全无进展时用）。 */
        fun dumpGates(): String {
            val sb = StringBuilder()
            for (id in 1..EC_COUNT) {
                val s = study(id) ?: continue
                sb.append(id).append(':')
                    .append(if (canBuyPrereq(s) == true) 'A' else '-')
                    .append(if (canAfford(s) == true) 'Z' else '-')
                    .append(if (hasExclusiveFree(s) == true) 'O' else '-')
                    // k=前置研究数组、p=互斥/二级研究数组（qu4 定义），直接读真实对象，不靠推断。
                    .append(" k=").append(intArray(s, "k"))
                    .append(" p=").append(intArray(s, "p"))
                    .append(' ')
            }
            return sb.toString().trim()
        }
    }
}
