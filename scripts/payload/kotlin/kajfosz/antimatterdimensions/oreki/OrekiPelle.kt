package kajfosz.antimatterdimensions.oreki

import android.util.Log
import java.lang.reflect.Field
import java.lang.reflect.Method

/**
 * [R108-01 PELLE] 佩勒（Pelle）终局驱动 —— Kotlin 业务实现（第一版）。
 *
 * ## 为什么需要
 * IU25（佩勒入口）买入后 `Pelle.isUnlocked` 为真，但原版只有 UI 按钮会调
 * 「毁灭 / 大灾变 / 佩勒升级」；进入毁灭态后，本仓库其余自动化都在 `isDoomed` 早退，
 * 原版自动购买器也大多被 Pelle 禁用（keepAutobuyers 未买前），整局会停摆。
 * 所以要有一条**只按原版按钮**的驱动链：doom → 买佩勒升级（keepAutobuyers 优先）
 * → 可大灾变时大灾变（拿遗迹碎片/恢复 break）→ 由原版 GameEnd 判定 gameEnd。
 *
 * ## 原版入口（ABI 证据：reports/R108-01/{chain,sem}/ 与 smali”）
 * · 单例：`kajfosz/antimatterdimensions/celestials/pelle/c;->h`（static final）。
 * · `q()Z`=isDoomed，`j()Z`=canArmageddon，`m()D`=remnants，`n()D`=remnantsGain。
 * · `h(Continuation)`=initializeRun（UI「毁灭」按钮同一条路径，suspend）。
 * · `g(ZZ,Continuation)`=armageddon（UI「大灾变」同一条路径，suspend）。
 * · 升级注册表 `th3`：5 可重复（a/b/d/e 为 vw3，c 为 sh3）+ 23 一次性（ph3，f..B）；
 *   `keepAutobuyers = th3.h`（ph3，id2，cost 5e6 realityShards）；
 *   购买走原版 `is3.D(Z,Continuation)`，可买 `is3.a(Z)Z`，已买 `is3.B()Z`。
 * · 终局：`Player.j0()Z` = isGameEnd（全仓唯一 true 写入点是原版 GameEnd.gameLoop）。
 *
 * ## 纪律
 * · 不写任何存档字段、不直接置 isGameEnd/doomed/remnants；只调原版入口；
 * · 总开关关闭立即停手（不 undo 已发生的 doom——那是真实玩法状态）；
 * · 异常 fail-closed：只记日志，不动作；
 * · 500ms 节流，避免每帧反射。
 */
object OrekiPelle {

    private const val TAG = "OREKI_PELLE"
    private const val PELLE_CLASS = "kajfosz.antimatterdimensions.celestials.pelle.c"
    private const val UPGRADE_REGISTRY = "th3"
    private const val KEEP_AUTOBUYERS_FIELD = "h"
    private const val TICK_MS = 500L
    private const val LOG_MIN_MS = 30_000L
    private const val DOOM_RETRY_MS = 3_000L

    @Volatile private var lastTickAt: Long = 0L
    @Volatile private var lastDoomAt: Long = 0L
    @Volatile private var lastLogAt: Long = 0L
    @Volatile private var doomedAt: Long = 0L
    @Volatile private var armageddons: Int = 0
    @Volatile private var endLogged: Boolean = false

    private val methodCache = HashMap<String, Any>()
    private val noValue = Any()
    private var upgradeCache: Array<Any>? = null

    private fun cls(name: String): Class<*>? = try {
        Class.forName(name, false, OrekiPelle::class.java.classLoader)
    } catch (t: Throwable) {
        null
    }

    private fun methodOf(target: Any?, name: String, paramCount: Int): Method? {
        val clazz = target?.javaClass ?: return null
        val key = clazz.name + "#" + name + "/" + paramCount
        val cached = methodCache[key]
        if (cached != null) return cached as? Method
        var found: Method? = null
        var k: Class<*>? = clazz
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
        val clazz = cls(className) ?: return null
        val fieldRef: Field = clazz.getField(field)
        fieldRef.isAccessible = true
        fieldRef.get(null)
    } catch (t: Throwable) {
        null
    }

    private fun call(target: Any?, name: String, paramCount: Int, vararg args: Any?): Any? = try {
        methodOf(target, name, paramCount)?.invoke(target, *args)
    } catch (t: Throwable) {
        null
    }

    private fun staticCall(className: String, name: String, paramCount: Int, vararg args: Any?): Any? = try {
        val clazz = cls(className) ?: return null
        val method = methodOf(clazz, name, paramCount) ?: return null
        method.invoke(null, *args)
    } catch (t: Throwable) {
        null
    }

    private fun pelle(): Any? = staticField(PELLE_CLASS, "h")

    private fun continuation(): Any? = try {
        cls("kajfosz.antimatterdimensions.OrekiEcContinuation")?.getField("a")?.get(null)
    } catch (t: Throwable) {
        null
    }

    // ---------------------------------------------------------------- 只读状态
    /** IU25 是否已买（佩勒唯一入口；注册表 `reality/imaginary_upgrades/b` 字段 s）。 */
    @JvmStatic
    fun iu25Bought(): Boolean = try {
        val up = staticField("kajfosz.antimatterdimensions.reality.imaginary_upgrades.b", "s") ?: return false
        (call(up, "B", 0) as? Boolean) ?: false
    } catch (t: Throwable) {
        false
    }

    @JvmStatic
    fun isDoomed(): Boolean = (staticCall(PELLE_CLASS, "q", 0) as? Boolean) ?: false

    @JvmStatic
    fun isGameEnd(): Boolean = try {
        val playerCls = cls("kajfosz.antimatterdimensions.player.Player") ?: return false
        val player = playerCls.getField("a").get(null) ?: return false
        (call(player, "j0", 0) as? Boolean) ?: false
    } catch (t: Throwable) {
        false
    }

    private fun canArmageddon(): Boolean = (staticCall(PELLE_CLASS, "j", 0) as? Boolean) ?: false

    private fun remnants(): Double = (staticCall(PELLE_CLASS, "m", 0) as? Double) ?: 0.0

    private fun remnantsGain(): Double = (staticCall(PELLE_CLASS, "n", 0) as? Double) ?: 0.0

    private fun isBought(obj: Any?): Boolean = (call(obj, "B", 0) as? Boolean) ?: false

    private fun canBuy(obj: Any?): Boolean = try {
        (methodOf(obj, "a", 1)?.invoke(obj, true) as? Boolean) ?: false
    } catch (t: Throwable) {
        false
    }

    private fun purchase(obj: Any?): Boolean = try {
        (methodOf(obj, "D", 2)?.invoke(obj, true, null) as? Boolean) ?: false
    } catch (t: Throwable) {
        false
    }

    /** 一次性/可重复升级对象缓存（只解析注册表一次）。 */
    private fun upgrades(): Array<Any> {
        val cached = upgradeCache
        if (cached != null) return cached
        val out = ArrayList<Any>()
        try {
            val clazz = cls(UPGRADE_REGISTRY) ?: return emptyArray()
            for (f in clazz.declaredFields) {
                if (!java.lang.reflect.Modifier.isStatic(f.modifiers)) continue
                val type = f.type ?: continue
                if (type.isPrimitive) continue
                if (type == java.util.List::class.java || type == java.util.ArrayList::class.java) continue
                val name = type.name
                if (!name.endsWith("ph3") && !name.endsWith("vw3") && !name.endsWith("sh3")) continue
                val obj = try { f.isAccessible = true; f.get(null) } catch (_: Throwable) { null } ?: continue
                out.add(obj)
            }
        } catch (t: Throwable) {
            Log.i(TAG, "upgrades resolve failed: " + t)
        }
        val arr = arrayOfNulls<Any>(out.size)
        var i = 0
        while (i < out.size) { arr[i] = out[i]; i++ }
        @Suppress("UNCHECKED_CAST")
        val result = arr as Array<Any>
        upgradeCache = result
        return result
    }

    private fun logLimited(msg: String) {
        try {
            val now = android.os.SystemClock.elapsedRealtime()
            if (now - lastLogAt < LOG_MIN_MS) return
            lastLogAt = now
            Log.i(TAG, msg)
        } catch (_: Throwable) {}
    }

    // ---------------------------------------------------------------- 动作
    private fun doom(): Boolean = try {
        val inst = pelle() ?: return false
        val cont = continuation()
        val method = methodOf(inst, "h", 1) ?: return false
        method.invoke(inst, cont)
        isDoomed()
    } catch (t: Throwable) {
        Log.i(TAG, "doom failed: " + t)
        false
    }

    private fun armageddon(): Boolean = try {
        val inst = pelle() ?: return false
        val cont = continuation()
        val method = methodOf(inst, "g", 3) ?: return false
        method.invoke(inst, true, true, cont)
        armageddons++
        Log.i(TAG, "armageddon #" + armageddons + " remnantsGain=" + remnantsGain())
        true
    } catch (t: Throwable) {
        Log.i(TAG, "armageddon failed: " + t)
        false
    }

    /** keepAutobuyers 优先，其余按注册表顺序买可买的（每拍一次尝试，避免刷爆）。 */
    private fun buyUpgrades(): Boolean {
        try {
            val keep = staticField(UPGRADE_REGISTRY, KEEP_AUTOBUYERS_FIELD)
            if (keep != null && !isBought(keep) && canBuy(keep)) {
                val ok = purchase(keep)
                if (ok) Log.i(TAG, "keepAutobuyers purchased")
                return ok
            }
            val list = upgrades()
            var i = 0
            while (i < list.size) {
                val up = list[i]
                if (!isBought(up) && canBuy(up)) {
                    if (purchase(up)) return true
                }
                i++
            }
        } catch (t: Throwable) {
            Log.i(TAG, "buyUpgrades failed: " + t)
        }
        return false
    }

    // ---------------------------------------------------------------- 对外入口
    /**
     * 每帧调用（OrekiStageAuto），内部 500ms 节流。
     * @return true = 本拍真的产生了终局动作（doom/armageddon/购买）
     */
    @JvmStatic
    fun tick(): Boolean {
        return try {
            if (!OrekiAutomationScheduler.isEnabled()) return false
            val now = android.os.SystemClock.elapsedRealtime()
            if (lastTickAt != 0L && now - lastTickAt < TICK_MS) return false
            lastTickAt = now
            if (!iu25Bought()) return false
            if (isGameEnd()) {
                if (!endLogged) {
                    endLogged = true
                    Log.i(TAG, "GAME_END_REACHED isGameEnd=true（原版 GameEnd.gameLoop 置位）")
                }
                return false
            }
            if (!isDoomed()) {
                if (now - lastDoomAt < DOOM_RETRY_MS) return false
                lastDoomAt = now
                val ok = doom()
                if (ok) {
                    doomedAt = now
                    Log.i(TAG, "Pelle 毁灭已进入（原版 initializeRun）")
                }
                logLimited("Pelle unlocked, doom ok=" + ok)
                return ok
            }
            if (doomedAt == 0L) doomedAt = now
            var acted = false
            if (buyUpgrades()) acted = true
            // 大灾变：可大灾变时执行（原版 UI 同路径）；已恢复 break 后不再大灾变（避免反复清进度）
            val can = canArmageddon()
            val broke = GameApi.isBroken()
            val keepBought = try {
                val keep = staticField(UPGRADE_REGISTRY, KEEP_AUTOBUYERS_FIELD)
                keep != null && isBought(keep)
            } catch (t: Throwable) { false }
            val doomedSeconds = (now - doomedAt) / 1000L
            if (can && !broke && (keepBought || doomedSeconds > 45L)) {
                if (armageddon()) acted = true
            }
            logLimited("Pelle doomed remnants=" + remnants() + " gain=" + remnantsGain() +
                " canArm=" + can + " break=" + broke + " keep=" + keepBought +
                " armageddons=" + armageddons + " gameEnd=" + isGameEnd())
            acted
        } catch (t: Throwable) {
            Log.i(TAG, "tick failed: " + t)
            false
        }
    }
}
