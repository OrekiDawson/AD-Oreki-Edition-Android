package kajfosz.antimatterdimensions.oreki

import android.os.SystemClock
import android.util.Log
import java.lang.reflect.Method

/**
 * [R110-01 P0-B] Teresa 浇注 hold 的最终复核闸门（Kotlin 业务；Smali 只转发）。
 *
 * ## 真机证据（2026-11-14 16:01–16:16，fresh 跑次 m7，只读观测）
 * · `OrekiReality` 每拍打印 teresaHolding=true ⇒ reality 约 15 分钟没有重置（realities 卡在 1）；
 * · 同一时刻存档：`reality.upgradeBits=0`（一次性 RU 一个都没买）、
 *   `realityMachines=0`、`celestials.teresa.pouredAmount=149`（远未浇满 1e24）；
 * · `hold timeout 180s -> release reality` 只在 16:01:13 出现一次，之后再也不触发。
 * 结论：fresh 档上旧的 hold 条件失真——RU 没买、RM=0 时仍持续压现实；而浇注需要 RM，
 * 于是形成「压现实 → 没有 RM → 浇不动 → 继续压现实」的自锁，180 分钟目标必挂。
 *
 * ## 这里做什么（只读，不改任何存档字段）
 * 对 `OrekiTeresaAuto.isHolding()` 的原始结果做独立复核：
 *   1. 一次性 RU 必须 20/20 才允许 hold（与 OrekiTeresaAuto 注释里的设计条件一致）；
 *   2. RM 必须 > 0（没有 RM 就没有可浇的东西，压现实只会饿死现实）；
 *   3. 每次 hold 最长 180s 墙钟，超时强制放行并冷却 60s，保证现实中一定会发生。
 * 复核失败时的最坏结果是「不压现实、现实更快」——不会冻结游戏，也不会伪造任何资源。
 */
object OrekiTeresaGate {

    private const val TAG = "OREKI_TERESA_GATE"
    private const val PLAYER_CLS = "kajfosz.antimatterdimensions.player.Player"
    private const val HOLD_MAX_MS = 180_000L
    private const val COOLDOWN_MS = 60_000L
    private const val RU_ALL_BITS = 20
    private const val LOG_MIN_MS = 30_000L

    @Volatile private var holdSince: Long = 0L
    @Volatile private var cooldownUntil: Long = 0L
    @Volatile private var lastLogAt: Long = 0L

    private val methodCache = HashMap<String, Any?>()
    private var playerCls: Class<*>? = null
    private var playerObj: Any? = null

    private fun cls(name: String): Class<*>? = try {
        Class.forName(name, false, OrekiTeresaGate::class.java.classLoader)
    } catch (t: Throwable) {
        null
    }

    private fun methodOf(target: Any?, name: String, paramCount: Int): Method? {
        val c = target?.javaClass ?: return null
        val key = c.name + "#" + name + "/" + paramCount
        if (methodCache.containsKey(key)) return methodCache[key] as? Method
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
        methodCache[key] = found
        return found
    }

    private fun player(): Any? {
        if (playerObj == null) {
            try {
                val c = playerCls ?: (cls(PLAYER_CLS)?.also { playerCls = it }) ?: return null
                playerObj = c.getField("a").get(null)
            } catch (t: Throwable) {
                return null
            }
        }
        return playerObj
    }

    /** 一次性现实升级已买位数（Player$Reality.upgradeBits 的 bitCount）。 */
    private fun realityUpgradeBits(): Int = try {
        val p = player() ?: return -1
        val reality = methodOf(p, "Q", 0)?.invoke(p) ?: return -1
        val bits = methodOf(reality, "D", 0)?.invoke(reality) ?: return -1
        (methodOf(bits, "a", 0)?.invoke(bits) as? Int) ?: -1
    } catch (t: Throwable) {
        -1
    }

    /** 当前现实机器（Player$Reality.u() = realityMachines）。 */
    private fun realityMachines(): Double = try {
        val p = player() ?: return -1.0
        val reality = methodOf(p, "Q", 0)?.invoke(p) ?: return -1.0
        val bd = methodOf(reality, "u", 0)?.invoke(reality) ?: return -1.0
        val mantissa = (methodOf(bd, "mantissa", 0)?.invoke(bd) as? Number)?.toDouble() ?: return -1.0
        val exponent = (methodOf(bd, "exponent", 0)?.invoke(bd) as? Number)?.toDouble() ?: return -1.0
        if (mantissa <= 0.0) 0.0 else mantissa * Math.pow(10.0, exponent)
    } catch (t: Throwable) {
        -1.0
    }

    private fun logLimited(msg: String) {
        val now = SystemClock.elapsedRealtime()
        if (now - lastLogAt < LOG_MIN_MS) return
        lastLogAt = now
        try { Log.i(TAG, msg) } catch (_: Throwable) {}
    }

    /**
     * @param rawHolding `OrekiTeresaAuto.isHolding()` 的原始结果
     * @return true = 允许继续压现实；false = 放行现实
     */
    @JvmStatic
    fun check(rawHolding: Boolean): Boolean {
        return try {
            if (!rawHolding) {
                holdSince = 0L
                return false
            }
            val now = SystemClock.elapsedRealtime()
            if (now < cooldownUntil) {
                logLimited("cooldown: release reality, remain=" + (cooldownUntil - now) + "ms")
                return false
            }
            val bits = realityUpgradeBits()
            if (bits >= 0 && bits < RU_ALL_BITS) {
                holdSince = 0L
                logLimited("release: RU not all bought bits=" + bits + "/" + RU_ALL_BITS)
                return false
            }
            val rm = realityMachines()
            if (rm >= 0.0 && rm <= 0.0) {
                holdSince = 0L
                logLimited("release: realityMachines=0 (nothing to pour), bits=" + bits)
                return false
            }
            if (holdSince == 0L) {
                holdSince = now
                logLimited("hold start: bits=" + bits + " rm=" + rm)
                return true
            }
            val elapsed = now - holdSince
            if (elapsed < HOLD_MAX_MS) {
                logLimited("hold: elapsed=" + elapsed + "ms bits=" + bits + " rm=" + rm)
                return true
            }
            cooldownUntil = now + COOLDOWN_MS
            holdSince = 0L
            logLimited("hold timeout 180s -> release reality (bits=" + bits + " rm=" + rm + ")")
            false
        } catch (t: Throwable) {
            // 复核失败一律放行：宁可现实快一点，也不能冻结游戏。
            false
        }
    }
}
