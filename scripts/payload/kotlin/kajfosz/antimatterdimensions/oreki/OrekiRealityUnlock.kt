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
