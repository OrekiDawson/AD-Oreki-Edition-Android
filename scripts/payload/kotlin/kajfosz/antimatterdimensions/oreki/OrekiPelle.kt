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
    private const val TICK_MS = 250L
    private const val LOG_MIN_MS = 30_000L
    private const val DOOM_RETRY_MS = 3_000L
    /** [R109-01] 末日阶段两次大灾变的最小墙钟间隔（Web DOOM_ARMAGEDDON_MIN_MS=20000）。 */
    private const val DOOM_ARMAGEDDON_MIN_MS = 20_000L
    /** [R109-01] 反物质指数停滞多久算「本轮产量已到顶」（Web DOOM_STALL_MS=6000）。 */
    private const val DOOM_STALL_MS = 6_000L
    /** [R109-01] 两次主动大坍缩之间的最小间隔（原版按钮有结算，防抖）。 */
    private const val CRUNCH_PULSE_MIN_MS = 2_000L
    /** [R109-01] 大坍缩间隔等级购买的最大连续次数（原版 15 级打满）。 */
    private const val MAX_INTERVAL_BUYS = 15

    @Volatile private var lastTickAt: Long = 0L
    @Volatile private var lastDoomAt: Long = 0L
    @Volatile private var lastLogAt: Long = 0L
    @Volatile private var doomedAt: Long = 0L
    @Volatile private var armageddons: Int = 0
    @Volatile private var endLogged: Boolean = false
    @Volatile private var lastDoomArmAt: Long = 0L
    @Volatile private var doomAmExpPeak: Double = 0.0
    @Volatile private var doomAmExpPeakAt: Long = 0L
    @Volatile private var doomPhase: String = "idle"
    @Volatile private var doomResetsOff: Int = 0
    @Volatile private var lastCrunchPulseAt: Long = 0L
    @Volatile private var lastIntervalBuyAt: Long = 0L

    private val methodCache = HashMap<String, Any>()
    private val noValue = Any()
    private var upgradeCache: Array<Any>? = null

    private fun cls(name: String): Class<*>? = try {
        Class.forName(name, false, OrekiPelle::class.java.classLoader)
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

    /**
     * [R109-01 P0] 静态方法解析。
     *
     * 旧实现写成 methodOf(c, ...)，而 methodOf 以 target.javaClass 为起点 —— 传进去的是
     * Class 对象，于是它去 java.lang.Class 上找 q()/j()/m()/n()，永远找不到并返回 null：
     * 结果 isDoomed/canArmageddon/remnants/remnantsGain 全部恒为 false/0。
     * 真机证据（14:10）：存档 doomed=true，日志却每 30s 打 "Pelle unlocked, doom ok=false"，
     * 末日驱动整段未运行。这里改为直接在目标 Class 及其父类链上找静态方法。
     */
    private fun staticCall(className: String, name: String, paramCount: Int, vararg args: Any?): Any? = try {
        val c = cls(className) ?: return null
        val m = staticMethodOf(c, name, paramCount) ?: return null
        m.invoke(null, *args)
    } catch (t: Throwable) {
        null
    }

    private fun staticMethodOf(c: Class<*>?, name: String, paramCount: Int): Method? {
        var k = c
        while (k != null) {
            for (m in k.declaredMethods) {
                if (m.name == name && m.parameterCount == paramCount) {
                    try { m.isAccessible = true } catch (_: Throwable) {}
                    return m
                }
            }
            k = k.superclass
        }
        return null
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
            val c = cls(UPGRADE_REGISTRY) ?: return emptyArray()
            for (f in c.declaredFields) {
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
        val m = methodOf(inst, "h", 1) ?: return false
        m.invoke(inst, cont)
        isDoomed()
    } catch (t: Throwable) {
        Log.i(TAG, "doom failed: " + t)
        false
    }

    private fun armageddon(): Boolean = try {
        val inst = pelle() ?: return false
        val cont = continuation()
        val m = methodOf(inst, "g", 3) ?: return false
        m.invoke(inst, true, true, cont)
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
     * 每帧调用（OrekiStageAuto），内部 250 ms 节流。
     *
     * [R109-01] 补齐 Web driveDoomed() 的整条链（web/.../oreki-endgame-automation.js:679-931）：
     *   ① 关掉会清零反物质的两个原版自动器（_stopDoomedResets）；
     *   ② 反物质维度「全部最大」+ 攻速最大（maxAll = Game.l()V 的方法体）；
     *   ③ 维度提升 / 反物质星系（原版按钮入口，按原版需求复判）；
     *   ④ 佩勒升级（keepAutobuyers 优先）；
     *   ⑤ 主动按一次大坍缩拿真实 IP（_pulseDoomedCrunch），再买满大坍缩间隔；
     *   ⑥ 末日循环（_maybeArmageddon）：keepAutobuyers 已买且间隔打满 ⇒ 立刻大灾变，
     *      否则等反物质指数停滞 DOOM_STALL_MS 再大灾变。
     *
     * 为什么 ② 是命脉：进 Doom 后原版会把反物质维度自动购买器关掉
     * （AntimatterDimensionAutobuyerState.g() 的 Pelle.isDisabled(...) 判断），
     * 不主动买维度整局就不产反物质 ⇒ 遗迹碎片永远 0 ⇒ canArmageddon 恒 false ⇒ 死锁。
     *
     * @return true = 本拍真的产生了终局动作
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
                    lastDoomArmAt = 0L
                    Log.i(TAG, "Pelle 毁灭已进入（原版 initializeRun）")
                }
                logLimited("Pelle unlocked, doom ok=" + ok)
                return ok
            }
            if (doomedAt == 0L) doomedAt = now

            var acted = false
            // ① 重置购买器：末日态原版会把 bigCrunch 置 AMOUNT 模式，开着会反复清零反物质，
            //    破坏「单调增长」；永恒会清时间研究。每拍校正一次（只改原版 isActive）。
            if (stopDoomedResets()) acted = true
            // ② 全部最大：末日阶段反物质与遗迹碎片的唯一来源
            if (GameApi.maxAllDimensions() > 0) acted = true
            // ③ 维度提升 / 星系：原版按钮入口，内部按原版需求复判（买不起是 no-op，不发货币）
            if (GameApi.requestDimensionBoost()) acted = true
            if (GameApi.requestGalaxy()) acted = true
            // ④ 佩勒升级：keepAutobuyers（th3.h，id2，5e6 碎片）优先，避免碎片被别的单次项花掉
            if (buyUpgrades()) acted = true
            // ⑤ 拉满大坍缩间隔所需的真实 IP（末日态只能靠自己按大坍缩）
            if (pulseDoomedCrunch(now)) acted = true
            if (buyCrunchIntervals(now)) acted = true
            // ⑥ 末日循环必须最后（先买、后末日）
            if (maybeArmageddon(now)) acted = true

            logLimited(
                "Pelle doomed phase=" + doomPhase + " remnants=" + remnants() +
                    " gain=" + remnantsGain() + " canArm=" + canArmageddon() +
                    " break=" + GameApi.isBroken() + " keep=" + keepAutobuyersBought() +
                    " armageddons=" + armageddons + " resetsOff=" + doomResetsOff +
                    " gameEnd=" + isGameEnd(),
            )
            acted
        } catch (t: Throwable) {
            Log.i(TAG, "tick failed: " + t)
            false
        }
    }

    /** keepAutobuyers（th3.h，ph3，id2，5e6 realityShards）是否已买。 */
    private fun keepAutobuyersBought(): Boolean = try {
        val keep = staticField(UPGRADE_REGISTRY, KEEP_AUTOBUYERS_FIELD)
        keep != null && isBought(keep)
    } catch (t: Throwable) {
        false
    }

    /**
     * Web _stopDoomedResets()：每拍强制关闭大坍缩 / 永恒自动器（只改原版 isActive）。
     *
     * 证据：Pelle.initializeRun 会把 Autobuyer.bigCrunch.mode 置 AMOUNT（Web pelle.js:87；
     * Android 侧同源，见 Pelle.c.h 的 initializeRun 入口），开着会在反物质刚到上限时反复清零，
     * 正好破坏本阶段要求的单调增长。
     */
    private fun stopDoomedResets(): Boolean {
        var changed = false
        try {
            val crunch = GameApi.crunchState()
            if (crunch != null && GameApi.isAutobuyerActive(crunch) == true) {
                GameApi.setAutobuyerActive(crunch, false)
                doomResetsOff++
                changed = true
            }
            val eternity = GameApi.autoEternityState()
            if (eternity != null && GameApi.isAutobuyerActive(eternity) == true) {
                GameApi.setAutobuyerActive(eternity, false)
                doomResetsOff++
                changed = true
            }
        } catch (t: Throwable) {
            Log.i(TAG, "stopDoomedResets failed: " + t)
        }
        return changed
    }

    /** 读当前大坍缩间隔成本（IP，Double）；读不到返回 null（调用方按「买不起」处理）。 */
    private fun crunchIntervalCost(crunch: Any?): Double? = try {
        if (crunch == null) null else GameApi.crunchCost(crunch)
    } catch (t: Throwable) {
        null
    }

    /**
     * Web _pulseDoomedCrunch()：主动按一次原版大坍缩按钮拿真实 IP。
     *
     * 为什么不能靠自动器：末日态大坍缩自动器要 PelleStrikes.infinity.hasStrike 才解锁，
     * 而原版 bigCrunchReset() 本身会触发 strike ⇒ 按一次按钮就是解锁它的那一步。
     * 触发条件与 Web 逐条一致：未 break / keep 已买 / 间隔未满 / IP 还买不起下一级 /
     * 原版 canBigCrunch。
     */
    private fun pulseDoomedCrunch(now: Long): Boolean {
        return try {
            if (GameApi.isBroken()) return false
            if (!keepAutobuyersBought()) return false
            val crunch = GameApi.crunchState() ?: return false
            if (GameApi.crunchMaxedInterval(crunch)) return false
            val ip = GameApi.infinityPoints() ?: return false
            val cost = crunchIntervalCost(crunch) ?: return false
            val cmp = GameApi.compareToDouble(ip, cost) ?: return false
            if (cmp >= 0) return false
            if (!GameApi.canBigCrunch()) return false
            if (lastCrunchPulseAt != 0L && now - lastCrunchPulseAt < CRUNCH_PULSE_MIN_MS) return false
            lastCrunchPulseAt = now
            val ok = GameApi.bigCrunchReset()
            if (ok) Log.i(TAG, "doomed bigCrunchReset（拉满间隔所需 IP）")
            ok
        } catch (t: Throwable) {
            Log.i(TAG, "pulseDoomedCrunch failed: " + t)
            false
        }
    }

    /** 用真实 IP 购买大坍缩间隔等级（原版 Upgradeable.A(false) 入口，最多 15 级）。 */
    private fun buyCrunchIntervals(now: Long): Boolean {
        return try {
            if (GameApi.isBroken()) return false
            if (!keepAutobuyersBought()) return false
            if (lastIntervalBuyAt != 0L && now - lastIntervalBuyAt < 1_000L) return false
            val crunch = GameApi.crunchState() ?: return false
            var bought = false
            var guard = 0
            while (guard < MAX_INTERVAL_BUYS && !GameApi.crunchMaxedInterval(crunch)) {
                val ip = GameApi.infinityPoints() ?: break
                val cost = crunchIntervalCost(crunch) ?: break
                val cmp = GameApi.compareToDouble(ip, cost) ?: break
                if (cmp < 0) break
                GameApi.crunchBuy(crunch)
                bought = true
                guard++
            }
            if (bought) {
                lastIntervalBuyAt = now
                Log.i(TAG, "doomed crunch interval bought count=" + guard +
                    " maxed=" + GameApi.crunchMaxedInterval(crunch))
            }
            bought
        } catch (t: Throwable) {
            Log.i(TAG, "buyCrunchIntervals failed: " + t)
            false
        }
    }

    /**
     * Web _maybeArmageddon()：判定「现在该不该末日」。
     *
     * 关键修正（旧 Android 实现缺这条）：keepAutobuyers 买到但大坍缩间隔没打满时**不能**
     * 大灾变 —— 原版开 Break 的第三个前提就是 Autobuyer.bigCrunch.hasMaxedInterval
     * （Web reality.js:749-752），空转大灾变只会白白清掉 DT/TP/膨胀升级。
     */
    private fun maybeArmageddon(now: Long): Boolean {
        return try {
            if (GameApi.isBroken()) {
                doomPhase = "broken"
                return false
            }
            if (!canArmageddon()) {
                doomPhase = "wait-remnants"
                return false
            }
            if (lastDoomArmAt != 0L && now - lastDoomArmAt < DOOM_ARMAGEDDON_MIN_MS) {
                doomPhase = "cooldown"
                return false
            }
            if (keepAutobuyersBought()) {
                val crunch = GameApi.crunchState()
                val maxed = crunch != null && GameApi.crunchMaxedInterval(crunch)
                if (!maxed) {
                    doomPhase = "max-interval"
                    return false
                }
            } else {
                // 还没买到 keepAutobuyers：等反物质指数停滞（本轮产量到顶）再换成遗迹碎片
                val amExp = GameApi.antimatterExponent()
                if (doomAmExpPeakAt == 0L || amExp > doomAmExpPeak + 0.25) {
                    doomAmExpPeak = amExp
                    doomAmExpPeakAt = now
                    doomPhase = "grow"
                    return false
                }
                if (now - doomAmExpPeakAt < DOOM_STALL_MS) {
                    doomPhase = "grow"
                    return false
                }
            }
            doomPhase = "armageddon"
            val beforeBreak = GameApi.isBroken()
            val ok = armageddon()
            lastDoomArmAt = now
            doomAmExpPeak = 0.0
            doomAmExpPeakAt = 0L
            if (ok && !beforeBreak && GameApi.isBroken()) {
                Log.i(TAG, "doomed armageddon → 原版 finishProcessReality 已置 break，反物质可越过 1.8e308")
            }
            ok
        } catch (t: Throwable) {
            Log.i(TAG, "maybeArmageddon failed: " + t)
            false
        }
    }
}