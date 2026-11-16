package kajfosz.antimatterdimensions.oreki

import android.util.Log
import java.lang.reflect.Method

/**
 * [R107-01 REALITY-PACING] Web `OrekiRealityAutomation.shouldReality()` 的 Android 等价门控。
 *
 * Web 冻结上游（`src/core/oreki-reality-automation.js:96-230`）：
 *   首次现实无条件；之后要求本次可得 RM >= 现有 RM 的 2%（或距上次现实超过 interval*3）；
 *   未买齐一次性现实升级时间隔 8s、已买齐 15s；就绪后先给 DS1（膨胀研究1）最多 10s 窗口；
 *   `holdReality`（V 收尾 / 深度挑战）为真时不现实；hardcap 时 5s 兜底。
 *
 * Android 原实现（OrekiReality.smali）是「每 2s 无条件现实，仅 Teresa isHolding 暂停」，
 * 会在 reality 后反复清空 EC/时间研究/DS1/maxDT，导致 RM 攒不出、Teresa 不浇、天神链断。
 *
 * 本类只做**门控**（返回 true 才允许 smali 调原版 `prestige/f.b`）：
 *   - realities == 0：直接 true（**bootstrap 行为完全不变**，仍由原 2s/Teresa 逻辑驱动）；
 *   - realities >= 1：实现上面 Web 规则；
 *   - 只读原版字段/方法，异常 fail-closed 返回 false（不重置，绝不清进度）；不写任何存档字段。
 *
 * 2% 收益使用原版真实公式（与 UI 现实按钮同源）：
 *   gain = fh2.g(prestige.c.g()).clampMax(fh2.d()).multiply(prestige.f.g())
 * 其中 prestige.c.g() = gainedEternityPoints，fh2.g = 由 EP 计算 RM，
 * fh2.d() = hardcap，prestige.f.g() = RM 倍率；不自行实现公式。
 */
object OrekiRealityPacing {

    private const val TAG = "OREKI_REALITY_PACING"
    private const val EXIST_BIG_DOUBLE = "kajfosz.antimatterdimensions.BigDouble"

    /** DS1（膨胀研究1）窗口，与 Web `_readySince` 的 10000ms 同值。 */
    private const val DS1_WINDOW_MS = 10_000L
    /** Web：未买齐一次性 RU 间隔 8s；已买齐 15s。 */
    private const val INTERVAL_PRE_RU_MS = 8_000L
    private const val INTERVAL_CELESTIAL_MS = 15_000L
    /** 2% RM 收益门控（Web `gain.gte(have.times(0.02))`）。 */
    private const val GAIN_FRACTION = 0.02
    private const val LOG_MIN_MS = 5_000L

    /**
     * [R116-01 P0] 首次现实前的「永恒里程碑链」门槛（本现实永恒次数 ≥ 100）。
     *
     * 原版 Reality 结算后 `Autobuyers.reset()` 会在「本现实 100 次永恒」里程碑未达成时
     * 把 `auto.eternity.isActive` 置回 false；同时 reality 会把本现实 eternities 清零。
     * 若首次现实在里程碑之前发生，自动永恒可能被关闭、EP 长期为 0，IP 只能靠无限慢涨，
     * `canEternity` 长时间不成立。R115-01 真新档 180 分钟长跑出现过该状态，而 R114-01
     * 同基线的通关跑次首次现实发生在 eternities 已 ≥100 之后（完整证据见 PR 描述与 reports/）。
     */
    private const val FIRST_REALITY_ETERNITIES_GATE = 100.0

    /** 首次现实等待上限（真墙钟 20 分钟）：判据误判时兜底放行，绝不永久卡死。 */
    private const val FIRST_REALITY_CHAIN_WAIT_MS = 1_200_000L

    @Volatile private var firstRealityWaitAt: Long = 0L

    /** 兜底放行过一次后持久豁免，避免「放行→清零→再等 20 分钟」的周期拖死现实节奏。 */
    @Volatile private var firstRealityGateWaived = false

    @Volatile private var holdReason: String? = null
    @Volatile private var lastResetAt: Long = 0L
    @Volatile private var readySince: Long = 0L
    @Volatile private var lastLogAt: Long = 0L
    @Volatile private var lastLogSig: String = ""

    /** [R108-01] 真实现实重置计数（由 smali 在 prestige/f.b 之后调用 onRealityReset 时自增）。
     *  用作「现实代际」信号：比解析 BigDouble 更可靠，供 IU15 预封锁/莱特拉窗口使用。 */
    @Volatile private var resetCount: Int = 0

    // ---------------------------------------------------------------- 反射缓存
    private val methodCache = HashMap<String, Any>()
    private val noValue = Any()

    private fun cls(name: String): Class<*>? = try {
        Class.forName(name, false, OrekiRealityPacing::class.java.classLoader)
    } catch (t: Throwable) {
        Log.i(TAG, "class " + name + " not found: " + t)
        null
    }

    private fun methodOf(c: Class<*>?, name: String, paramCount: Int): Method? {
        if (c == null) return null
        val key = c.name + "#" + name + "/" + paramCount
        val cached = methodCache[key]
        if (cached != null) return cached as? Method
        var found: Method? = null
        var k: Class<*>? = c
        while (k != null && found == null) {
            for (m in k.declaredMethods) {
                if (m.name == name && m.parameterCount == paramCount) {
                    try {
                        m.isAccessible = true
                    } catch (_: Throwable) {
                    }
                    found = m
                    break
                }
            }
            k = k.superclass
        }
        methodCache[key] = found ?: noValue
        return found
    }


    private fun methodExact(c: Class<*>?, name: String, vararg paramTypes: Class<*>): Method? {
        if (c == null) return null
        val key = c.name + "#" + name + "/" + paramTypes.joinToString(",") { it.name }
        val cached = methodCache[key]
        if (cached != null) return cached as? Method
        var found: Method? = null
        var k: Class<*>? = c
        while (k != null && found == null) {
            for (m in k.declaredMethods) {
                if (m.name != name || m.parameterCount != paramTypes.size) continue
                var same = true
                var i = 0
                while (i < paramTypes.size) {
                    if (m.parameterTypes[i] != paramTypes[i]) {
                        same = false
                        break
                    }
                    i++
                }
                if (same) {
                    try {
                        m.isAccessible = true
                    } catch (_: Throwable) {
                    }
                    found = m
                    break
                }
            }
            k = k.superclass
        }
        methodCache[key] = found ?: noValue
        return found
    }

    private fun call(target: Any?, name: String, paramCount: Int, vararg args: Any?): Any? = try {
        methodOf(target?.javaClass, name, paramCount)?.invoke(target, *args)
    } catch (t: Throwable) {
        null
    }

    private fun callStatic(className: String, name: String, paramCount: Int, vararg args: Any?): Any? = try {
        methodOf(cls(className), name, paramCount)?.invoke(null, *args)
    } catch (t: Throwable) {
        null
    }

    // ---------------------------------------------------------------- 只读读取
    private fun realities(): Any? = try {
        GameApi.realitiesValue()
    } catch (t: Throwable) {
        null
    }

    private fun compareToDouble(value: Any?, d: Double): Int? = try {
        GameApi.compareToDouble(value, d)
    } catch (t: Throwable) {
        null
    }

    /** DS1（膨胀研究1，c01.a(4) = 内部 id1）是否已购买。 */
    private fun dilationStudy1Bought(): Boolean? = try {
        val dilationStudyClass = cls("c01") ?: return null
        val study = methodOf(dilationStudyClass, "a", 1)?.invoke(null, 4) ?: return null
        call(study, "B", 0) as? Boolean
    } catch (t: Throwable) {
        null
    }

    /** `reality/upgrades/b.b()Z` = 20 个一次性现实升级是否全部买齐。 */
    private fun allRealityUpgradesBought(): Boolean? = try {
        callStatic("kajfosz.antimatterdimensions.reality.upgrades.b", "b", 0) as? Boolean
    } catch (t: Throwable) {
        null
    }

    /** 当前 RM（Player.a.Q().u() = Player$Reality.realityMachines，BigDouble）。 */
    private fun currentRealityMachines(): Any? = try {
        val playerCls = cls("kajfosz.antimatterdimensions.player.Player") ?: return null
        val player = playerCls.getField("a").get(null) ?: return null
        val reality = call(player, "Q", 0) ?: return null
        call(reality, "u", 0)
    } catch (t: Throwable) {
        null
    }

    /**
     * 本次现实可得 RM（原版 UI 现实按钮同源公式，但不除真实时间）：
     * fh2.g(gainedEP).clampMax(fh2.d()).multiply(prestige.f.g())
     */
    private fun gainedRealityMachines(): Any? = try {
        val bdCls = cls(EXIST_BIG_DOUBLE) ?: return null
        val gainedEp = callStatic("kajfosz.antimatterdimensions.prestige.c", "g", 0) ?: return null
        val realityMachineFormulaClass = cls("fh2") ?: return null
        val base = methodExact(realityMachineFormulaClass, "g", bdCls)?.invoke(null, gainedEp) ?: return null
        val cap = methodExact(realityMachineFormulaClass, "d")?.invoke(null) ?: return null
        val mult = callStatic("kajfosz.antimatterdimensions.prestige.f", "g", 0) as? Int ?: return null
        val clamped = methodExact(bdCls, "clampMax", bdCls)?.invoke(base, cap) ?: return null
        methodExact(bdCls, "multiply", java.lang.Integer.TYPE)?.invoke(clamped, mult)
    } catch (t: Throwable) {
        null
    }

    private fun bdCompare(a: Any?, b: Any?): Int? = try {
        val bdCls = cls(EXIST_BIG_DOUBLE) ?: return null
        methodExact(bdCls, "compareTo", bdCls)?.invoke(a, b) as? Int
    } catch (t: Throwable) {
        null
    }

    private fun bdMultiply(a: Any?, d: Double): Any? = try {
        val bdCls = cls(EXIST_BIG_DOUBLE) ?: return null
        methodExact(bdCls, "multiply", java.lang.Double.TYPE)?.invoke(a, d)
    } catch (t: Throwable) {
        null
    }

    // ---------------------------------------------------------------- 日志
    private fun logLimited(signature: String) {
        try {
            val now = android.os.SystemClock.elapsedRealtime()
            if (signature == lastLogSig && now - lastLogAt < LOG_MIN_MS) return
            lastLogSig = signature
            lastLogAt = now
            Log.i(TAG, signature)
        } catch (_: Throwable) {
        }
    }

    // ---------------------------------------------------------------- 对外 API
    /**
     * [R107-01] 外部（未来 V/深度挑战自动化）可压住现实：
     * `setHold(true, "v-finish")` / `setHold(false, null)`。当前无调用方，默认不压。
     */
    @JvmStatic
    fun setHold(hold: Boolean, reason: String?) {
        holdReason = if (hold) (reason ?: "hold") else null
        logLimited("hold=" + (holdReason ?: "none"))
    }

    @JvmStatic
    fun isHeld(): Boolean = holdReason != null

    /** [R108-01] 现实代际计数（每次真实重置 +1，进程内）。 */
    @JvmStatic
    fun resetCount(): Int = resetCount
    /**
     * [R108-01 证据] 只读导出当前 RM 与本次可得 RM，供 RU 自动购买/日志取证。
     * 读不到时返回 "?"，绝不写任何状态。
     */
    @JvmStatic
    fun rmDebug(): String {
        return try {
            "have=" + (currentRealityMachines()?.toString() ?: "?") +
                " gain=" + (gainedRealityMachines()?.toString() ?: "?")
        } catch (t: Throwable) {
            "?"
        }
    }

    /** 每次真实重置成功后由 OrekiReality.smali 调用，重置计时。 */
    @JvmStatic
    fun onRealityReset(nowMs: Long) {
        resetCount += 1
        lastResetAt = nowMs
        readySince = 0L
        // [R108-01] 重置完成即通知 IU15 冲刺封锁 ID 自动器（maxID1 此刻必为 0，确定性抢在下一帧前）
        try {
            OrekiIu15Sprint.onRealityResetHook()
        } catch (_: Throwable) {
        }
        logLimited("reset t=" + nowMs + " realities=" + (realities()?.toString() ?: "?"))
    }

    /** [R109-01 DIAG] 当前压现实原因（只读；null = 未压）。供 EDP_FRAME 心跳输出。 */
    @JvmStatic
    fun holdReasonText(): String = holdReason ?: "none"

    /** [R109-01 DIAG] 现实重置计数（进程内），供心跳对照。 */
    @JvmStatic
    fun resetCountValue(): Int = resetCount

    /**
     * [R116-01 P0] 本现实永恒次数是否已达「100 次永恒」里程碑。
     *
     * 读的是 `Player.eternities`（**本现实**计数，Reality 结算会将其清零），
     * 不是 lifetime 记录；R115-01 卡死存档在 reality 后该字段实测为 0，可反证语义。
     * 读不到返回 false（fail-closed，由 [FIRST_REALITY_CHAIN_WAIT_MS] 兜底）。
     */
    private fun eternityChainEstablished(): Boolean {
        val value = GameApi.eternitiesValue() ?: return false
        val cmp = GameApi.compareToDouble(value, FIRST_REALITY_ETERNITIES_GATE) ?: return false
        return cmp >= 0
    }

    /**
     * 是否允许本次现实重置。
     *
     * @param nowMs `SystemClock.elapsedRealtime()`。
     * @return true = 允许（bootstrap 恒 true）；false = 本次跳过（不改变任何状态）。
     */
    @JvmStatic
    fun shouldReset(nowMs: Long): Boolean {
        return try {
            val realities = realities()
            val cmpZero = compareToDouble(realities, 0.0)
            // [bootstrap 不变] realities == 0：仍按原 2s + Teresa hold 逻辑驱动
            if (realities == null || cmpZero == null) {
                // 读不到阶段时：不阻塞 bootstrap（原行为），但记一次
                logLimited("bootstrap-unreadable -> allow")
                return true
            }
            if (cmpZero <= 0) {
                lastResetAt = 0L
                readySince = 0L
                // [R116-01 P0] 首次现实先等本现实永恒里程碑链建立（eternities ≥ 100）。
                //
                // 该门槛不是唯一防线（OrekiCrunchPolicy 已让 reality>0 走永恒层收益驱动）；
                // 它的作用是尽量避免「永恒链尚未稳定就现实」。兜底放行一次后持久豁免，
                // 否则会出现「放行→reality 清零 eternities→再次等待」的周期性拖慢。
                if (!firstRealityGateWaived && !eternityChainEstablished()) {
                    if (firstRealityWaitAt == 0L) firstRealityWaitAt = nowMs
                    if (nowMs - firstRealityWaitAt < FIRST_REALITY_CHAIN_WAIT_MS) {
                        logLimited("wait=first-reality-chain eternities<100 t=" + nowMs)
                        return false
                    }
                    firstRealityGateWaived = true
                    logLimited("allow=first-reality-chain-waived t=" + nowMs)
                }
                firstRealityWaitAt = 0L
                return true
            }
            val hold = holdReason
            if (hold != null) {
                logLimited("veto=hold(" + hold + ") realities=" + realities + " t=" + nowMs)
                return false
            }
            if (readySince == 0L) readySince = nowMs

            val study1Bought = dilationStudy1Bought()
            if (study1Bought == null) {
                logLimited("veto=ds1-unreadable realities=" + realities)
                return false
            }
            if (!study1Bought && nowMs - readySince < DS1_WINDOW_MS) {
                logLimited("wait=ds1-window elapsed=" + (nowMs - readySince) +
                    " realities=" + realities)
                return false
            }

            val allRu = allRealityUpgradesBought()
            if (allRu == null) {
                logLimited("veto=allRU-unreadable realities=" + realities)
                return false
            }
            val interval = if (allRu) INTERVAL_CELESTIAL_MS else INTERVAL_PRE_RU_MS
            if (lastResetAt != 0L && nowMs - lastResetAt < interval) {
                logLimited("wait=interval need=" + interval + " elapsed=" + (nowMs - lastResetAt) +
                    " allRU=" + allRu + " realities=" + realities)
                return false
            }

            val have = currentRealityMachines()
            val gain = gainedRealityMachines()
            if (have == null || gain == null) {
                logLimited("veto=rm-unreadable realities=" + realities)
                return false
            }
            val threshold = bdMultiply(have, GAIN_FRACTION)
            val cmp = if (threshold != null) bdCompare(gain, threshold) else null
            if (cmp != null && cmp >= 0) {
                logLimited("allow=gain gain=" + gain + " have=" + have + " allRU=" + allRu +
                    " realities=" + realities)
                return true
            }
            val fallback = lastResetAt == 0L || nowMs - lastResetAt >= interval * 3
            if (fallback) {
                logLimited("allow=fallback gain=" + gain + " have=" + have + " allRU=" + allRu +
                    " realities=" + realities)
            } else {
                logLimited("wait=gain gain=" + gain + " threshold=" + (threshold?.toString() ?: "?") +
                    " allRU=" + allRu + " realities=" + realities)
            }
            fallback
        } catch (t: Throwable) {
            Log.i(TAG, "shouldReset failed, keep holding: " + t)
            false
        }
    }
}
