package kajfosz.antimatterdimensions.oreki

import android.util.Log
import java.lang.reflect.Method

/**
 * [R107-REALITY] 现实解锁（膨胀研究 6 / DS6）需求里的「全部 preReality 成就」豁免。
 *
 * ## Web 冻结上游依据
 * `src/core/secret-formula/eternity/time-studies/dilation-time-studies.js` 的 DS6 requirement：
 * ```
 * TimeStudy.timeDimension(8).isBought &&
 * player.records.thisReality.maxEP.exponent >= 4000 &&
 * (Perk.firstPerk.isBought || Achievements.preReality.every(a => a.isUnlocked) ||
 *  orekiAchievementsWaivedForReality()) &&
 * !Pelle.isDoomed
 * ```
 * 其中 `orekiAchievementsWaivedForReality()`（同文件 R25 注释）：
 * 只有 `EC11.isFullyCompleted && EC12.isFullyCompleted`（各 5/5）时才豁免成就项。
 * 理由：preReality 成就里有相当一部分与自动购买器逻辑互斥（只买 AD1/AD8、无限次数 <10 等），
 * 纯自动化不可能全部达成；本 MOD 只在 EC11/EC12 打满后放宽这一项。
 *
 * ## 本类的职责（严格最小）
 * 只包装 DS6 判定里的**「全部 preReality 成就」这一个布尔项**：
 *   - original == true  → 原样返回 true（不读 EC，不改变任何原版行为）；
 *   - original == false → 读原版 `PlayerEternityChallenges` 的 EC11/EC12 completions/max，
 *     两者都满（comps >= max 且 max > 0）才返回 true，否则返回 false。
 * 不写成就/解锁/进度字段，不改 isRealityAvailable、不改现实重置、不碰 TD8 与 maxEP 判定。
 *
 * 注入点（构建期，Smali 只做 ABI 转发）：
 * `z40.smali :pswitch_4` 内「preReality 成就循环」失败后的 `goto :goto_3` 之前：
 * ```
 * const/4 v1, 0x0
 * invoke-static {v1}, L.../OrekiRealityUnlock;->waiveAchievements(Z)Z
 * move-result v7
 * if-eqz v7, :cond_4        # 豁免 → 继续 DS6 的 Pelle 检查（条件已含 !doomed）
 * goto :goto_3              # 不豁免 → 原 false
 * ```
 * 因此 TD8、maxEP>=4000、Pelle 三项仍是原版真实校验。
 */
object OrekiRealityUnlock {

    private const val TAG = "OREKI_REALITY_UNLOCK"
    private const val CACHE_MS = 1000L

    private var registryClass: Class<*>? = null
    private var registryResolved = false
    private var challengeFactory: Method? = null
    private val intMethodCache = HashMap<String, Any>()
    private val noValue = Any()

    private var cachedAt = 0L
    private var cachedEc11Full = false
    private var cachedEc12Full = false
    private var lastLogged = ""

    private fun cls(name: String): Class<*>? = try {
        Class.forName(name, false, OrekiRealityUnlock::class.java.classLoader)
    } catch (t: Throwable) {
        Log.i(TAG, "class " + name + " not found: " + t)
        null
    }

    /** 原版 EC 注册表：`x81.a(I)L…/challenge/eternity/b;`（3.21 混淆名，冻结基线）。 */
    private fun registry(): Class<*>? {
        if (!registryResolved) {
            registryResolved = true
            registryClass = cls("x81")
            challengeFactory = try {
                registryClass?.getMethod("a", Integer.TYPE)
            } catch (t: Throwable) {
                Log.i(TAG, "x81.a(I) not found: " + t)
                null
            }
        }
        return registryClass
    }

    private fun challenge(id: Int): Any? = try {
        registry()
        challengeFactory?.invoke(null, id)
    } catch (t: Throwable) {
        Log.i(TAG, "challenge(" + id + ") failed: " + t)
        null
    }

    /** 按方法名 + 0 参数在类层次里查找 int 返回的方法（I()=completions、L()=maxCompletions）。 */
    private fun intOf(target: Any?, name: String): Int? {
        val c = target?.javaClass ?: return null
        val key = c.name + "#" + name
        val cached = intMethodCache[key]
        if (cached != null) {
            return try {
                (cached as? Method)?.invoke(target) as? Int
            } catch (t: Throwable) {
                null
            }
        }
        var found: Method? = null
        var k: Class<*>? = c
        while (k != null && found == null) {
            for (m in k.declaredMethods) {
                if (m.name == name && m.parameterCount == 0 && m.returnType == java.lang.Integer.TYPE) {
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
        if (found == null) {
            intMethodCache[key] = noValue
            return null
        }
        intMethodCache[key] = found
        return try {
            found.invoke(target) as? Int
        } catch (t: Throwable) {
            null
        }
    }

    private fun isFullyCompleted(id: Int): Boolean {
        val c = challenge(id) ?: return false
        val comps = intOf(c, "I") ?: return false
        val max = intOf(c, "L") ?: return false
        return max > 0 && comps >= max
    }

    private fun refreshCache() {
        val now = android.os.SystemClock.elapsedRealtime()
        if (cachedAt != 0L && now - cachedAt < CACHE_MS) return
        cachedAt = now
        cachedEc11Full = isFullyCompleted(11)
        cachedEc12Full = isFullyCompleted(12)
        val signature = "ec11=" + cachedEc11Full + " ec12=" + cachedEc12Full
        if (signature != lastLogged) {
            lastLogged = signature
            Log.i(TAG, signature + " cacheMs=" + CACHE_MS)
        }
    }


    // ------------------------------------------------- [R107-REALITY 分段诊断]
    // Lead AVD e0962c48 实测：OREKI_REALITY_UNLOCK effective=true 但 DS6 仍 false。
    // 复核发现注入跳转极性写反：effective=true 时应跳成功点 :cond_4，原代码写成了 if-eqz(等价 v7==0 才跳)。
    // 此处分段打印 DS6 的六项，便于下一轮 AVD 一次定位。TAG=OREKI_DS6，1s 限频（值变化才打）。
    private const val TAG_DS6 = "OREKI_DS6"
    private var ds6At = 0L
    private var lastDs6 = ""

    private val mCache = HashMap<String, Any>()
    private val none = Any()

    private fun mOf(target: Any?, name: String, paramCount: Int): Method? {
        val c = target?.javaClass ?: return null
        val key = c.name + "#" + name + "/" + paramCount
        val cached = mCache[key]
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
        mCache[key] = found ?: none
        return found
    }

    private fun staticM(cls: Class<*>?, name: String, paramCount: Int): Method? {
        if (cls == null) return null
        val key = "S#" + cls.name + "#" + name + "/" + paramCount
        val cached = mCache[key]
        if (cached != null) return cached as? Method
        var found: Method? = null
        try {
            for (m in cls.declaredMethods) {
                if (m.name == name && m.parameterCount == paramCount) {
                    try {
                        m.isAccessible = true
                    } catch (_: Throwable) {
                    }
                    found = m
                    break
                }
            }
        } catch (_: Throwable) {
        }
        mCache[key] = found ?: none
        return found
    }

    private fun callM(obj: Any?, name: String, paramCount: Int): Any? = try {
        mOf(obj, name, paramCount)?.invoke(obj)
    } catch (_: Throwable) {
        null
    }

    /** c01.a(8).B()：膨胀研究5（TD8）是否已购。 */
    private fun td8Bought(): String = try {
        val c01 = cls("c01") ?: return "?"
        val study = staticM(c01, "a", 1)?.invoke(null, 8) ?: return "?"
        val b = callM(study, "B", 0) as? Boolean ?: return "?"
        b.toString()
    } catch (_: Throwable) {
        "?"
    }

    /** Player.a.R().l().j().getExponent()：本次现实 maxEP 指数。 */
    private fun maxEpExponent(): String = try {
        val playerCls = cls("kajfosz.antimatterdimensions.player.Player") ?: return "?"
        val player = playerCls.getField("a").get(null) ?: return "?"
        val records = callM(player, "R", 0) ?: return "?"
        val reality = callM(records, "l", 0) ?: return "?"
        val maxEp = callM(reality, "j", 0) ?: return "?"
        val exp = callM(maxEp, "getExponent", 0) as? Double ?: return "?"
        exp.toString()
    } catch (_: Throwable) {
        "?"
    }

    /** t3.g() 全部 preReality 成就 isUnlocked==true（null/empty 视为 true，与原版 smali 一致）。 */
    private fun preRealityEvery(): String {
        return try {
        val t3 = cls("t3") ?: return "?"
        val list = staticM(t3, "g", 0)?.invoke(null) ?: return "true"
        val l = list as? java.util.List<*> ?: return "?"
        val size = l.size
        if (size == 0) return "true"
        var i = 0
        while (i < size) {
            val item = l.get(i) ?: return "?"
            val achUnlocked = callM(item, "A", 0) as? Boolean ?: return "?"
            if (!achUnlocked) return "false"
            i++
        }
        "true"
        } catch (_: Throwable) {
            "?"
        }
    }

    /** pelle.c.q() = Player.p().d().b()（Pelle isDoomed）。 */
    private fun pelleDoomed(): String = try {
        val c = cls("kajfosz.antimatterdimensions.celestials.pelle.c") ?: return "?"
        val v = staticM(c, "q", 0)?.invoke(null) as? Boolean ?: return "?"
        v.toString()
    } catch (_: Throwable) {
        "?"
    }

    private fun logDs6(original: Boolean, waiver: Boolean) {
        try {
            val now = android.os.SystemClock.elapsedRealtime()
            if (ds6At != 0L && now - ds6At < 1000L) return
            ds6At = now
            val td8 = td8Bought()
            val maxExp = maxEpExponent()
            val every = preRealityEvery()
            val doomed = pelleDoomed()
            val expOk = try {
                (maxExp.toDoubleOrNull() ?: -1.0) >= 4000.0
            } catch (_: Throwable) {
                false
            }
            val everyOk = every == "true" || waiver
            val result = td8 == "true" && expOk && everyOk && doomed == "false"
            val line = "td8=" + td8 + " maxEPexp=" + maxExp + " preRealityEvery=" + every +
                " waiverEffective=" + waiver + " pelleDoomed=" + doomed +
                " original=" + original + " result=" + result
            if (line != lastDs6) {
                lastDs6 = line
                Log.i(TAG_DS6, line)
            }
        } catch (_: Throwable) {
        }
    }

    /**
     * 只包装 DS6 的「全部 preReality 成就」布尔项。
     *
     * @param original 原版该项结果（all preReality achievements unlocked / Perk.firstPerk / vi3.a.k()）。
     * @return original==true 时原样 true；否则 EC11 与 EC12 均满 5/5 时 true，其余 false。
     */
    @JvmStatic
    fun waiveAchievements(original: Boolean): Boolean {
        if (original) return true
        return try {
            refreshCache()
            val effective = cachedEc11Full && cachedEc12Full
            logDs6(original, effective)
            val line = "ec11=" + cachedEc11Full + " ec12=" + cachedEc12Full +
                " original=" + original + " effective=" + effective
            if (line != lastLogged) {
                lastLogged = line
                Log.i(TAG, line)
            }
            effective
        } catch (t: Throwable) {
            Log.i(TAG, "waive failed, keep original: " + t)
            original
        }
    }
}
