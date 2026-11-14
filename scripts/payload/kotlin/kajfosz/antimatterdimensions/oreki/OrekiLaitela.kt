package kajfosz.antimatterdimensions.oreki

import android.util.Log
import java.lang.reflect.Field
import java.lang.reflect.Method

/**
 * [R108-01 LAI-25] 莱特拉（Lai'tela）tier 驱动 + IU25（佩勒入口）真实购买 —— Kotlin 业务实现。
 *
 * ## 为什么需要（最小终局链，来自 Web 冻结上游 R37-A，本仓库 chain/sem 已逐条取证）
 * Reality 循环 → IM（虚幻机器）→ IU15（莱特拉入口）→ 莱特拉 tier 0→8 → IU25（佩勒入口）
 * → 佩勒 doom/armageddon → 反物质 e1000 → GameEnd.endState>=1 → 原版置 isGameEnd。
 * 这条链不需要 V/Ra/Enslaved/Effarig 的 run，与 Web 冻结上游一致。
 *
 * ## 原版入口（ABI 证据：reports/R108-01/chain/PELLE-LAITELA-DRIVE.md）
 * · 单例：`Lkajfosz/antimatterdimensions/celestials/laitela/a;->h`（static final）。
 * · `d()Z`=isRunning，`l()I`=difficultyTier，`p()I`=8-tier(maxAllowedDimension)，
 *   `m()D`=entropy，`i()Z`=isUnlocked(=IU15 已买且非 Doomed)。
 * · `initializeRun` = 基类 `Lw50;->c(Z,Lkotlin/coroutines/jvm/internal/ContinuationImpl;)`
 *   （suspend；本仓库既有 `OrekiEcContinuation;->a` 是同签名真实 continuation，沿用同一模式）。
 * · tier 推进（Game.k(D)V）：进 run 才累积 entropy；entropy 满 1 ⇒ entropy=-1、原版
 *   clearCelestialRuns 自动退 run，且**仅当本现实真实秒数 < 30** 时 tier+1（无上限）。
 *   所以驱动必须「压住现实 → 在高反物质指数时进 run → 等 tick 结算」。
 * · IU15（莱特拉解锁）= 幻升注册表 `...imaginary_upgrades/b;->k`；IU25（佩勒解锁）= 同表 `->s`
 *   （Li02，id14，原版成本 1.6e15 已由 build_mod 按 Web OREKI_IU25_COST 缩放为 5e9）。
 *   购买统一 `Lis3;->D(ZLrj0;)Ljava/lang/Boolean;`，可买判定 `Lis3;->a(Z)Z`（原版内部再校验）。
 * · 符文条件（IU25 要求 activeWithoutCompanion<=1）：原版 `Lreality/glyphs/i;->a` 单例的
 *   `X(Z,Continuation)` 是「卸下全部（force）」；本类只在「可买被符文挡住」时调用一次并记录。
 * · 反物质指数：`GameApi.antimatterExponent()`（只读）。
 *
 * ## 纪律
 * · 不改任何存档字段、不写 tier/entropy/unlock 位；只调 initializeRun / 原版购买 / 原版卸符文；
 * · 所有异常 fail-closed：解除压现实、不动作、限频记录；
 * · 可买判定完全交给原版 `a(true)Z`（含 DS6、isRunning、maxAllowed==0、符文数），本类不复制条件；
 * · 压现实通过 OrekiRealityPacing.setHold 统一出口，绝不自造第二套现实门禁。
 */
object OrekiLaitela {

    private const val TAG = "OREKI_LAITELA"
    private const val LAI_CLASS = "kajfosz.antimatterdimensions.celestials.laitela.a"
    private const val IU_REGISTRY = "kajfosz.antimatterdimensions.reality.imaginary_upgrades.b"
    private const val GLYPH_CLASS = "kajfosz.antimatterdimensions.reality.glyphs.i"

    /** 与 Web 同义：反物质指数低于此值时进 run 填不满熵（laitela.js LAT_RUN_MIN_AM_EXP=4e8）。 */
    private const val RUN_MIN_AM_EXP = 4.0e8
    /**
     * 本现实真实时间上限：进 run 的窗口。
     *
     * [R108-01] 与 Web 同步标定：原版 tier 判定窗口是 <30s，但默认速度下现实周期 136–226s
     * （Web 实测）/ Android 更长，30s 结构性不可达。Web 已改为
     * OREKI_LAITELA_TIER_WINDOW_SEC=300 且 LAT_RUN_ENTER_MAX_REAL_MS=290000；
     * Android 同步：build_mod 把 Game.k(D)V 的 30.0 改成 300.0，本类窗口取 290s。
     */
    private const val RUN_ENTER_MAX_REAL_MS = 290_000L
    /** 压现实的最大时长，防死锁（Web LAT_TIER_WINDOW_MS=250000，与 300s tier 窗口配套）。 */
    private const val HOLD_MAX_MS = 250_000L
    /**
     * [R109-01] tier 8 阶段「进 run 买 IU25」的最长驻留（真实毫秒）。
     *
     * Web driveLaitela 能在**同一拍**里先 iu25.tryUnlock() 再 purchase()，所以它
     * 「买不上就同拍 clearCelestialRuns()」。Android 的一次性 IU「解锁位」不是可调用方法：
     * 它由原版 GAME_EVENT.GAME_TICK_AFTER 事件里的合成 lambda（ua）在
     * A(Z)==false && checkRequirement() 时执行 Player$Reality.j().g(id)
     * （ua.smali:282-314；对照 Web core/imaginary-upgrades.js:83-88 tryUnlock）。
     * 因此 run 至少要活过一个游戏 tick 位图才会置位；A(Z) 里 BitSet.e(I)Z 取该位。
     * 熵在 0.5/s 上限下约 2 s 填满，2 s 内没买到就立刻撤 run —— 否则熵满会让
     * Game.k(D)V 无上限 difficultyTier++ 把 8 顶成 9，IU25 的
     * maxAllowedDimension==0 永久不成立（Web R45·4 同一条证据链）。
     */
    private const val IU25_RUN_MAX_MS = 2_000L
    /** tier 8 且「IM 已够、只差 DS6」时压现实的上限（Web IU25_HOLD_MAX_MS=240000）。 */
    private const val IU25_HOLD_MAX_MS = 240_000L
    /** Web OREKI_IU25_COST 兜底值：读不到原版成本 is3.x() 时使用（build_mod 已把成本改为 5e9）。 */
    private const val IU25_COST_FALLBACK = 5.0e9
    /** 同一情况下日志限频。 */
    private const val LOG_MIN_MS = 30_000L

    @Volatile private var iu25RunAt: Long = 0L
    @Volatile private var iu25HoldSince: Long = 0L
    @Volatile private var lastRealityCount: Double = -1.0
    @Volatile private var realityStartedAt: Long = 0L
    @Volatile private var holdSince: Long = 0L
    @Volatile private var lastLogAt: Long = 0L
    @Volatile private var lastLogSig: String = ""
    @Volatile private var unequipTriedAt: Long = 0L
    @Volatile private var lastTickAt: Long = 0L
    @Volatile private var lastIuUnlockAt: Long = 0L

    private val methodCache = HashMap<String, Any>()
    private val noValue = Any()

    private fun cls(name: String): Class<*>? = try {
        Class.forName(name, false, OrekiLaitela::class.java.classLoader)
    } catch (t: Throwable) {
        null
    }

    private fun methodOf(target: Any?, name: String, paramCount: Int): Method? {
        val c = target?.javaClass ?: return null
        val key = c.name + "#" + name + "/" + paramCount
        val cached = methodCache[key]
        if (cached != null) return cached as? Method
        var found: Method? = null
        var k: Class<*>? = c
        while (k != null && found == null) {
            for (m in k.declaredMethods) {
                if (m.name == name && m.parameterCount == paramCount) {
                    try { m.isAccessible = true } catch (_: Throwable) {}
                    found = m
                    break
                }
            }
            k = k.superclass
        }
        methodCache[key] = found ?: noValue
        return found
    }

    private fun staticField(className: String, field: String): Any? = try {
        val c = cls(className) ?: return null
        val f: Field = c.getField(field)
        f.isAccessible = true
        f.get(null)
    } catch (t: Throwable) {
        null
    }

    private fun call(target: Any?, name: String, paramCount: Int, vararg args: Any?): Any? = try {
        methodOf(target, name, paramCount)?.invoke(target, *args)
    } catch (t: Throwable) {
        null
    }

    private fun laitela(): Any? = staticField(LAI_CLASS, "h")

    // ---------------------------------------------------------------- 只读状态
    @JvmStatic
    fun isUnlocked(): Boolean = (call(laitela(), "i", 0) as? Boolean) ?: false

    @JvmStatic
    fun isRunning(): Boolean = (call(laitela(), "d", 0) as? Boolean) ?: false

    @JvmStatic
    fun tier(): Int = (call(laitela(), "l", 0) as? Int) ?: -1

    @JvmStatic
    fun maxAllowedDimension(): Int = (call(laitela(), "p", 0) as? Int) ?: -1

    @JvmStatic
    fun entropy(): Double = (call(laitela(), "m", 0) as? Double) ?: -1.0

    /** IU15（莱特拉入口）是否已买。 */
    @JvmStatic
    fun iu15Bought(): Boolean = iuBought("k")

    /** IU25（佩勒入口）是否已买。 */
    @JvmStatic
    fun iu25Bought(): Boolean = iuBought("s")

    private fun iuBought(fieldName: String): Boolean = try {
        val up = staticField(IU_REGISTRY, fieldName) ?: return false
        (call(up, "B", 0) as? Boolean) ?: false
    } catch (t: Throwable) {
        false
    }

    private fun iuCanBeBought(fieldName: String): Boolean = try {
        val up = staticField(IU_REGISTRY, fieldName) ?: return false
        (call(up, "a", 1, true) as? Boolean) ?: false
    } catch (t: Throwable) {
        false
    }

    private fun iuPurchase(fieldName: String): Boolean = try {
        val up = staticField(IU_REGISTRY, fieldName) ?: return false
        (methodOf(up, "D", 2)?.invoke(up, true, null) as? Boolean) ?: false
    } catch (t: Throwable) {
        false
    }

    /** 当前 IM 余额（只读；Player$Reality.imaginaryMachines，3.21 是普通 Double）。 */
    @JvmStatic
    fun imaginaryMachines(): Double = try {
        val playerCls = cls("kajfosz.antimatterdimensions.player.Player") ?: return 0.0
        val player = playerCls.getField("a").get(null) ?: return 0.0
        val reality = call(player, "Q", 0) ?: return 0.0
        val f: Field = reality.javaClass.getField("imaginaryMachines")
        f.isAccessible = true
        (f.get(reality) as? Double) ?: 0.0
    } catch (t: Throwable) {
        0.0
    }

    /**
     * [R108-01] tier8 准备 IU25 期间是否应暂停「符文自动装备」。
     * IU25 的 checkRequirement 要求 activeWithoutCompanion ≤ 1；本类会调原版「卸下全部」，
     * 但 OrekiGlyphAuto 只填空槽，会在下一帧把符文又装回去 ⇒ 永远不满足。
     */
    @JvmStatic
    fun shouldSuppressGlyphAuto(): Boolean = try {
        isUnlocked() && !iu25Bought() && tier() >= 8
    } catch (t: Throwable) {
        false
    }

    /** 已装备符文数（glyphs/i.h() = 原版 active 列表）。 */
    @JvmStatic
    fun activeGlyphCount(): Int = try {
        val list = call(staticField(GLYPH_CLASS, "a"), "h", 0) as? java.util.List<*>
        list?.size ?: 0
    } catch (t: Throwable) {
        0
    }

    /** 原版「卸下全部」：glyphs/i 单例 X(Z,Continuation)，force=true。 */
    @JvmStatic
    fun unequipAll(): Boolean = try {
        val inst = staticField(GLYPH_CLASS, "a") ?: return false
        val cont = cls("kajfosz.antimatterdimensions.OrekiEcContinuation")
            ?.getField("a")?.get(null)
        val m = methodOf(inst, "X", 2) ?: return false
        m.invoke(inst, true, cont)
        true
    } catch (t: Throwable) {
        Log.i(TAG, "unequipAll failed: " + t)
        false
    }

    private fun realities(): Double = try {
        val v = GameApi.realitiesValue() ?: return 0.0
        // realities 是 BigDouble：优先读 mantissa/exponent，退化为 toString 判空
        val m = methodOf(v, "mantissa", 0)?.invoke(v) as? Number
        val e = methodOf(v, "exponent", 0)?.invoke(v) as? Number
        if (m != null && e != null) m.toDouble() * Math.pow(10.0, e.toDouble()) else 0.0
    } catch (t: Throwable) {
        0.0
    }

    private fun realMsSinceReality(): Long {
        if (realityStartedAt == 0L) return 0L
        return android.os.SystemClock.elapsedRealtime() - realityStartedAt
    }

    private fun logLimited(signature: String) {
        try {
            val now = android.os.SystemClock.elapsedRealtime()
            if (signature == lastLogSig && now - lastLogAt < LOG_MIN_MS) return
            lastLogSig = signature
            lastLogAt = now
            Log.i(TAG, signature)
        } catch (_: Throwable) {}
    }

    private fun setHold(hold: Boolean) {
        try {
            if (hold) {
                if (holdSince == 0L) holdSince = android.os.SystemClock.elapsedRealtime()
                OrekiRealityPacing.setHold(true, "laitela")
            } else {
                holdSince = 0L
                OrekiRealityPacing.setHold(false, null)
            }
        } catch (_: Throwable) {}
    }

    private fun holdExpired(): Boolean {
        if (holdSince == 0L) return false
        return android.os.SystemClock.elapsedRealtime() - holdSince > HOLD_MAX_MS
    }

    // ---------------------------------------------------------------- 对外入口
    /**
     * 每拍调用（OrekiStageAuto 的永恒/现实层块内）。只读 + 原始入口调用。
     *
     * @return true = 本拍真的产生了动作（进 run / 买到 IU25），供调度器记账。
     */
    @JvmStatic
    fun tick(): Boolean {
        return try {
            val now = android.os.SystemClock.elapsedRealtime()
            // 500ms 节流：本类由每帧调用，反射读状态/试探购买足够 2Hz
            if (lastTickAt != 0L && now - lastTickAt < 500L) return false
            lastTickAt = now
            // 现实代际检测：每次 realities 变化重置本现实计时（只读）
            // [R108-01] 现实代际用 OrekiRealityPacing 的真实重置计数（解析 BigDouble 不可靠）
            val r = OrekiRealityPacing.resetCount().toDouble()
            if (r != lastRealityCount) {
                lastRealityCount = r
                realityStartedAt = now
                holdSince = 0L
            }
            if (GameApi.isDoomed()) {
                setHold(false)
                return false
            }
            if (!isUnlocked()) {
                setHold(false)
                return false
            }
            if (iu25Bought()) {
                // [R109-01] 买到 IU25 后必须撤掉 run：tier 8 时 maxAllowedDimension=0，
                // 原版 InfinityDimensionState.O() 对 tier>p() 的层返回 0 ⇒ 8 层无限维度全停产，
                // 留着 run 会把佩勒阶段的产量按死（Web driveLaitela 同款 clearCelestialRuns()）。
                if (isRunning()) exitRun()
                setHold(false)
                iu25HoldSince = 0L
                return false
            }
            val tier = tier()
            if (tier < 0) {
                setHold(false)
                return false
            }
            if (tier > 8) {
                // [R109-01] tier 越过 8 不可逆：IU25 的 checkRequirement 要 maxAllowedDimension === 0
                // （= 8 - tier），tier 9 之后该条件永久不成立。这里只记录、不写任何存档字段，
                // 真正防止它发生的是下面 tier>=8 分支的「买不上就撤 run」（Web R45·4）。
                setHold(false)
                logLimited("tier=" + tier + " 已越过 8（不可逆）：IU25 maxAllowedDimension=" + maxAllowedDimension())
                return false
            }

            // ---- tier >= 8：唯一目标是 IU25（佩勒入口）----
            // [R108-01] 与 Web 冻结上游同源的「DS6 帧竞态」处理：
            // IU25 的 checkRequirement = isRunning && maxAllowedDimension==0 && DS6 && 符文<=1。
            // 现实研究 6 一旦买上，下一次现实重置就会清掉；而 run 在位会让 8 层 ID 停产、
            // EP 停滞 ⇒ 不能提前进 run。正确时序：压住现实 → 等 DS6 在位（用原版 canReality 代理）
            // + 符文<=1 + IM 够 → 再进 run，下一拍买 IU25。
            if (tier >= 8) {
                val im = imaginaryMachines()
                val cost = iu25Cost()
                var glyphs = activeGlyphCount()
                // DS6（膨胀研究 6）是 IU25 checkRequirement 的一条：直接读原版 c01.a[5].B()，
                // 与 prestige/f.f() 首句同源；比 canReality() 更贴近 Web TimeStudy.reality.isBought
                // （canReality 还要求本现实 maxEP ≥ 1e4000，会漏掉 DS6 已在位但 maxEP 未达的帧）。
                val ds6 = GameApi.ds6Bought()
                // 一次性 IU 的解锁位由原版每 tick 事件置位；保留周期复检调用（原版为 no-op 时无副作用）。
                if (now - lastIuUnlockAt >= 1_000L) {
                    lastIuUnlockAt = now
                    GameApi.imaginaryTryUnlock("s")
                }

                // ① 位图已置位 ⇒ 原版 canBeBought 为 true，立刻真实购买（同拍；不等熵）
                if (iuCanBeBought("s")) {
                    setHold(false)
                    val ok = iuPurchase("s")
                    if (ok || iu25Bought()) {
                        // 买到就撤 run，否则 8 层无限维度停产（Web same）
                        if (isRunning()) exitRun()
                        iu25HoldSince = 0L
                        iu25RunAt = 0L
                        logLimited("IU25 purchase ok im=" + im + " tier=" + tier + " glyphs=" + glyphs)
                        return true
                    }
                    logLimited("IU25 canBeBought but purchase failed im=" + im + " glyphs=" + glyphs)
                }

                // ② 符文条件是本 MOD 可主动改善的前置：>1 时调原版「卸下全部」（限频 30s）
                if (glyphs > 1 && now - unequipTriedAt > LOG_MIN_MS) {
                    unequipTriedAt = now
                    val ok = unequipAll()
                    glyphs = activeGlyphCount()
                    logLimited("IU25 blocked by glyphs=" + glyphs + " unequipAll=" + ok)
                    return ok
                }

                // ③ run 在位：这是「为买 IU25 而进」的 run，只驻留 IU25_RUN_MAX_MS（防 tier→9）
                if (isRunning()) {
                    if (iu25RunAt == 0L) iu25RunAt = now
                    if (now - iu25RunAt <= IU25_RUN_MAX_MS && !holdExpired()) {
                        setHold(true)
                        logLimited("IU25 run in place wait bit ds6=" + ds6 + " im=" + im +
                            " glyphs=" + glyphs + " ent=" + entropy())
                        return false
                    }
                    exitRun()
                    setHold(false)
                    iu25RunAt = 0L
                    logLimited("IU25 run timeout, exit run (防 tier→9) im=" + im +
                        " ds6=" + ds6 + " glyphs=" + glyphs + " ent=" + entropy())
                    return false
                }
                iu25RunAt = 0L

                // ④ 四前置同时就位才进 run（Web R47-A 口径：ds6 && im>=cost；符文<=1 另判）
                val ready = ds6 && im >= cost && glyphs <= 1
                if (!ready) {
                    // 关键：只有在「IM 已够、只差 DS6」时才有界压现实去截 DS6 那一帧。
                    // IM 只能由现实重置产出（RM→IM），无差别压现实会把 IM 的增长一起压死
                    // （Web R47-A 已推翻旧策略；旧 Android 实现正是无条件 setHold(true)）。
                    if (!ds6 && im >= cost) {
                        if (iu25HoldSince == 0L) iu25HoldSince = now
                        val held = now - iu25HoldSince < IU25_HOLD_MAX_MS
                        setHold(held)
                        logLimited("IU25 wait ds6（压现实 im=" + im + " cost=" + cost +
                            " held=" + held + "）")
                    } else {
                        iu25HoldSince = 0L
                        setHold(false)
                        logLimited("IU25 wait im=" + im + " cost=" + cost + " ds6=" + ds6 +
                            " glyphs=" + glyphs)
                    }
                    return false
                }
                iu25HoldSince = 0L

                // ⑤ 残熵 >0.9（上一轮被撤 run 留下的进度）：本帧不起 run。
                // 现实重置会把熵清 0；主动撤 run 不会。此时起 run 会一两帧内结算 ⇒ tier→9。
                val ent = entropy()
                if (ent > 0.9) {
                    setHold(false)
                    logLimited("IU25 残熵 " + ent + " 未清零，本帧不起 run（等现实重置）")
                    return false
                }

                // ⑥ 进 run 并压现实；解锁位由原版下一 tick 事件置位，下一拍再买
                val ok = enterRun()
                if (ok) {
                    iu25RunAt = now
                    setHold(true)
                    logLimited("IU25 enterRun ok tier=" + tier + " im=" + im + " cost=" + cost +
                        " ds6=" + ds6 + " glyphs=" + glyphs + " ent=" + ent)
                } else {
                    setHold(false)
                    logLimited("IU25 enterRun failed tier=" + tier)
                }
                return ok
            }

            // ---- tier < 8：drive tier ----
            if (isRunning()) {
                // run 在位：压现实（最多 HOLD_MAX_MS）等原版 tick 结算 entropy ⇒ tier+1
                if (entropy() >= 0.0 && realMsSinceReality() < 300_000L && !holdExpired()) {
                    setHold(true)
                } else {
                    setHold(false)
                }
                return false
            }
            if (entropy() < 0.0) {
                // 上一次 run 已完成，等现实重置把 entropy 清回 0
                setHold(false)
                logLimited("wait entropy<0 tier=" + tier + " realities=" + r)
                return false
            }
            val amExp = GameApi.antimatterExponent()
            if (amExp < RUN_MIN_AM_EXP) {
                // 反物质指数不够：压现实让它继续涨（不超过窗口上限）
                if (realMsSinceReality() < HOLD_MAX_MS && !holdExpired()) {
                    setHold(true)
                } else {
                    setHold(false)
                }
                logLimited("wait amE=1e" + amExp + " tier=" + tier)
                return false
            }
            if (realMsSinceReality() >= RUN_ENTER_MAX_REAL_MS) {
                // 本现实已超入场窗口，等下个现实（不压现实）
                setHold(false)
                logLimited("wait window realMs=" + realMsSinceReality() + " tier=" + tier)
                return false
            }
            if (entropy() > 0.9) {
                setHold(false)
                return false
            }
            val ok = enterRun()
            if (ok) {
                setHold(true)
                logLimited("enterRun ok tier=" + tier + " amE=1e" + amExp +
                    " realMs=" + realMsSinceReality())
            } else {
                logLimited("enterRun failed tier=" + tier)
            }
            ok
        } catch (t: Throwable) {
            setHold(false)
            Log.i(TAG, "tick failed: " + t)
            false
        }
    }

    /**
     * [R109-01] IU25 当前真实成本（原版 `is3.x()` = 成本 BigDouble；build_mod 已把 1.6e15 改为 5e9）。
     *
     * 只用于「何时进 run」的策略判断，**不参与购买校验** —— 购买仍交给原版 `is3.a(Z)Z`
     * （内部逐条复核 IM 成本 + 符文 + DS6 + maxAllowedDimension==0）。
     * 读不到时回退 Web `OREKI_IU25_COST` = 5e9（保守值，宁可晚进 run 也不早进）。
     */
    private fun iu25Cost(): Double = try {
        val up = staticField(IU_REGISTRY, "s") ?: return IU25_COST_FALLBACK
        val v = call(up, "x", 0) ?: return IU25_COST_FALLBACK
        val m = methodOf(v, "mantissa", 0)?.invoke(v) as? Number
        val e = methodOf(v, "exponent", 0)?.invoke(v) as? Number
        if (m != null && e != null) m.toDouble() * Math.pow(10.0, e.toDouble()) else IU25_COST_FALLBACK
    } catch (t: Throwable) {
        IU25_COST_FALLBACK
    }

    /**
     * [R109-01] 原版「清空当前天神 run」：`Lcelestials/laitela/a;->f(Z)V` → `Player$Laitela.z(Z)`。
     *
     * 证据：`laitela/a.smali:1408` 的 `f(Z)V` 第 11 行 `invoke-virtual {p0, p1}, Player$Laitela;->z(Z)`
     * （run 字段 setter）；Web 侧等价物是 `clearCelestialRuns()`。只清 run 标志，
     * 不改 tier / entropy / 解锁位。
     *
     * 为什么必须能主动退 run：tier 8 时 `maxAllowedDimension=0`，`run` 在位会让 8 层无限维度
     * 全部停产（`InfinityDimensionState.O()`：tier > p() 返回 0），且熵一旦满就把 tier 顶到 9。
     */
    @JvmStatic
    fun exitRun(): Boolean = try {
        if (!isRunning()) return true
        val inst = laitela() ?: return false
        val m = methodOf(inst, "f", 1) ?: return false
        m.invoke(inst, false)
        !isRunning()
    } catch (t: Throwable) {
        Log.i(TAG, "exitRun failed: " + t)
        false
    }

    private fun enterRun(): Boolean = try {
        val inst = laitela() ?: return false
        val cont = cls("kajfosz.antimatterdimensions.OrekiEcContinuation")
            ?.getField("a")?.get(null)
        val m = methodOf(inst, "c", 2) ?: return false
        m.invoke(inst, true, cont)
        isRunning()
    } catch (t: Throwable) {
        Log.i(TAG, "enterRun failed: " + t)
        false
    }
}
