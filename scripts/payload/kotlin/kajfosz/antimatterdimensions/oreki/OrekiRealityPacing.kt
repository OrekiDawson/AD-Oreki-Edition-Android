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
        val c01 = cls("c01") ?: return null
        val study = methodOf(c01, "a", 1)?.invoke(null, 4) ?: return null
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
        val fh2 = cls("fh2") ?: return null
        val base = methodExact(fh2, "g", bdCls)?.invoke(null, gainedEp) ?: return null
        val cap = methodExact(fh2, "d")?.invoke(null) ?: return null
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
                return true
            }
            val hold = holdReason
            if (hold != null) {
                logLimited("veto=hold(" + hold + ") realities=" + realities + " t=" + nowMs)
                return false
            }
            if (readySince == 0L) readySince = nowMs

            val ds1 = dilationStudy1Bought()
            if (ds1 == null) {
                logLimited("veto=ds1-unreadable realities=" + realities)
                return false
            }
            if (!ds1 && nowMs - readySince < DS1_WINDOW_MS) {
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
