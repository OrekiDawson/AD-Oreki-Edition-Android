package kajfosz.antimatterdimensions.oreki

import android.util.Log
import java.lang.reflect.Field
import java.lang.reflect.Method
import java.lang.reflect.Modifier

/**
 * [R107-01 RU-AUTO] 现实升级（Reality Upgrades）自动购买 —— Kotlin 业务实现。
 *
 * ## 背景
 * 现实之后 Android 侧没有任何 RU 买家：`OrekiTeresaAuto` 的浇注条件是
 * 「20 个一次性 RU 全部已买」（`reality.upgradeBits` 基数 20），因此 Teresa 永不浇注、
 * 天神链断（见 reports/R107-01/reality-chain/README.md P0-2）。Web 冻结上游
 * `oreki-reality-automation.js:232-289` 与 `oreki-celestial-automation.js:664-673`
 * 明确：每帧先买 RU1~5（可重复）与 RU6~25（一次性，按 cost 升序），再浇注/现实。
 *
 * ## 原版入口（只读 ABI 探针结论，reports/R107-01/reality-chain/p0-2-abi-probe.md）
 * - 注册表：`kajfosz.antimatterdimensions.reality.upgrades.b` 的 static 字段；
 *   - 可重复 RU1~5：字段类型 `Lyw3;`（`uw3` 子类，覆盖 `D(ZLrj0;)Ljava/lang/Boolean;`）；
 *   - 一次性 RU6~25：字段类型可赋值给 `Lreality/upgrades/a;`（`a extends tw extends is3`，
 *     继承 `is3.D(ZLrj0;)Ljava/lang/Boolean;`）。
 * - 购买统一入口 `D(ZLrj0;)Ljava/lang/Boolean;`：**非 suspend**，`rj0` 在方法体内未使用，
 *   传 null 安全；内部真实扣 RM（`y().p(x())`）、写购买位/计数、刷 UI，失败返回 false 且不写入。
 * - 成本 `x()LBigDouble;`；可重复可买判定 `uw3.a(Z)Z`；已买判定 `tw.B()Z`；
 *   一次性解锁复检（事件驱动）`a.R()V`（写 upgradeRequirementBits，原版路径，不写购买记录）。
 *
 * ## 纪律
 * - realities==0 直接 false（**bootstrap 行为完全不变**，现实前没有任何 RU 操作）；
 * - 每拍：先 RU1~5 循环（`a(true)` 判定 + `D(true,null)`，安全上限），再一次性的按 cost 升序
 *   **最多真实购买 1 个**（尝试失败可继续下一个候选，但不产生第二笔购买）；
 * - 每 10 拍对未买一次性项调一次 `R()` tryUnlock（原版事件复检）；
 * - 不写任何存档字段、不伪造升级位、不绕 `D()` 内部校验；异常 fail-closed。
 */
object OrekiRealityUpgrades {

    private const val TAG = "OREKI_RU_AUTO"
    private const val REGISTRY = "kajfosz.antimatterdimensions.reality.upgrades.b"
    private const val BASE_ONE_TIME = "kajfosz.antimatterdimensions.reality.upgrades.a"
    // [R108-01 修复] 可重复 RU1~5 的运行时类在**默认包**：registry b 的 b..f 字段类型是 Lyw3;，
    // 证据 work/base_decoded_321/smali_classes2/yw3.smali 首行 ".class public final Lyw3;"（super Luw3;）。
    // R107-01 误写成 "kajfosz.antimatterdimensions.reality.upgrades.yw3" → ClassNotFoundException
    // → resolve() 永久失败，RU 自动购买整条不生效（AVD 2026-11-14 08:26 OREKI_RU_AUTO 日志实测）。
    private const val REBUYABLE = "yw3"
    private const val BIG_DOUBLE = "kajfosz.antimatterdimensions.BigDouble"

    private const val REBUYABLE_SAFE_MAX = 100
    private const val ONE_TIME_CANDIDATES_PER_TICK = 5
    private const val TRY_UNLOCK_EVERY = 10
    private const val LOG_MIN_MS = 10_000L

    private var resolved = false
    private var resolveOk = false
    private var rebuyables: Array<Any> = emptyArray()
    private var oneTimes: Array<Any> = emptyArray()
    private var tickNo = 0L
    private var boughtTotal = 0L
    private var lastLogAt = 0L

    private val methodCache = HashMap<String, Any>()
    private val noValue = Any()

    // ---------------------------------------------------------------- 反射工具
    private fun cls(name: String): Class<*>? = try {
        Class.forName(name, false, OrekiRealityUpgrades::class.java.classLoader)
    } catch (t: Throwable) {
        Log.i(TAG, "class " + name + " not found: " + t)
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

    private fun fieldOf(target: Any?, name: String): Field? {
        var c: Class<*>? = target?.javaClass
        while (c != null) {
            for (f in c.declaredFields) {
                if (f.name == name) {
                    try {
                        f.isAccessible = true
                    } catch (_: Throwable) {
                    }
                    return f
                }
            }
            c = c.superclass
        }
        return null
    }

    private fun call(target: Any?, name: String, paramCount: Int, vararg args: Any?): Any? = try {
        methodOf(target, name, paramCount)?.invoke(target, *args)
    } catch (t: Throwable) {
        null
    }

    private fun idOf(target: Any): Int = try {
        fieldOf(target, "c")?.getInt(target) ?: -1
    } catch (t: Throwable) {
        -1
    }

    private fun isBought(target: Any): Boolean = try {
        call(target, "B", 0) as? Boolean ?: false
    } catch (t: Throwable) {
        false
    }

    private fun costOf(target: Any): Any? = call(target, "x", 0)

    /** 原版购买 `D(true, null)`；真实扣 RM/写购买位由原版完成，失败不写入。 */
    private fun purchase(target: Any): Boolean = try {
        val m = methodOf(target, "D", 2) ?: return false
        m.invoke(target, true, null) as? Boolean ?: false
    } catch (t: Throwable) {
        Log.i(TAG, "D() failed: " + t)
        false
    }

    private fun rebuyableCanBuy(target: Any): Boolean = try {
        methodOf(target, "a", 1)?.invoke(target, true) as? Boolean ?: false
    } catch (t: Throwable) {
        false
    }

    private fun tryUnlock(target: Any) {
        try {
            methodOf(target, "R", 0)?.invoke(target)
        } catch (_: Throwable) {
        }
    }

    // ---------------------------------------------------------------- 注册表
    private fun resolve(): Boolean {
        if (resolved) return resolveOk
        resolved = true
        try {
            val reg = cls(REGISTRY) ?: return false
            val oneTimeCls = cls(BASE_ONE_TIME) ?: return false
            val rebuyCls = cls(REBUYABLE) ?: return false
            val rebuyList = ArrayList<Any>()
            val oneTimeList = ArrayList<Any>()
            for (f in reg.declaredFields) {
                if (!Modifier.isStatic(f.modifiers)) continue
                val type = f.type ?: continue
                if (type.isPrimitive) continue
                if (!rebuyCls.isAssignableFrom(type) && !oneTimeCls.isAssignableFrom(type)) continue
                val obj = try {
                    f.isAccessible = true
                    f.get(null)
                } catch (_: Throwable) {
                    null
                } ?: continue
                if (rebuyCls.isAssignableFrom(obj.javaClass)) rebuyList.add(obj) else oneTimeList.add(obj)
            }
            if (rebuyList.isEmpty() || oneTimeList.isEmpty()) {
                Log.i(TAG, "resolve failed rebuy=" + rebuyList.size + " oneTime=" + oneTimeList.size)
                return false
            }
            // 可重复升级按 id（1..5）稳定排序；一次性按 id 稳定排序（成本排序在 tick 内做）
            rebuyables = sortedById(rebuyList)
            oneTimes = sortedById(oneTimeList)
            resolveOk = true
            Log.i(TAG, "resolved rebuy=" + rebuyables.size + " oneTime=" + oneTimes.size)
            return true
        } catch (t: Throwable) {
            Log.i(TAG, "resolve failed: " + t)
            return false
        }
    }

    private fun sortedById(src: ArrayList<Any>): Array<Any> {
        val n = src.size
        val arr = arrayOfNulls<Any>(n)
        val ids = IntArray(n)
        var i = 0
        while (i < n) {
            arr[i] = src[i]
            ids[i] = idOf(src[i])
            i++
        }
        // 手写插入排序（避免 kotlin 排序扩展的 ABI 风险）
        i = 1
        while (i < n) {
            val obj = arr[i]
            val id = ids[i]
            var j = i - 1
            while (j >= 0 && ids[j] > id) {
                arr[j + 1] = arr[j]
                ids[j + 1] = ids[j]
                j--
            }
            arr[j + 1] = obj
            ids[j + 1] = id
            i++
        }
        val out = arrayOfNulls<Any>(n)
        i = 0
        while (i < n) {
            out[i] = arr[i]
            i++
        }
        @Suppress("UNCHECKED_CAST")
        return out as Array<Any>
    }

    // ---------------------------------------------------------------- 一次性成本排序
    /**
     * 返回未买一次性升级，按 `x()` 成本升序（手写插入排序 + 原版 BigDouble.compareTo）。
     * 读不到成本的项排到最后（仍会被 D() 内部校验拦住，不会误写）。
     */
    private fun unboughtOneTimeByCost(): Array<Any> {
        val bdCls = cls(BIG_DOUBLE)
        val objs = ArrayList<Any>()
        val costs = ArrayList<Any>()
        var i = 0
        while (i < oneTimes.size) {
            val u = oneTimes[i]
            if (!isBought(u)) {
                val c = costOf(u)
                objs.add(u)
                costs.add(c ?: noValue)
            }
            i++
        }
        val n = objs.size
        val arr = arrayOfNulls<Any>(n)
        val costArr = arrayOfNulls<Any>(n)
        i = 0
        while (i < n) {
            arr[i] = objs[i]
            costArr[i] = costs[i]
            i++
        }
        val cmp = if (bdCls != null) methodExact(bdCls, "compareTo", bdCls) else null
        i = 1
        while (i < n) {
            val obj = arr[i]
            val cost = costArr[i]
            var j = i - 1
            while (j >= 0) {
                val prev = costArr[j]
                if (prev === noValue || cost === noValue) break
                val c = try {
                    cmp?.invoke(cost, prev) as? Int
                } catch (_: Throwable) {
                    null
                } ?: break
                if (c >= 0) break
                arr[j + 1] = arr[j]
                costArr[j + 1] = costArr[j]
                j--
            }
            arr[j + 1] = obj
            costArr[j + 1] = cost
            i++
        }
        val out = arrayOfNulls<Any>(n)
        i = 0
        while (i < n) {
            out[i] = arr[i]
            i++
        }
        @Suppress("UNCHECKED_CAST")
        return out as Array<Any>
    }

    private fun logThrottled(message: String) {
        try {
            val now = android.os.SystemClock.elapsedRealtime()
            if (now - lastLogAt < LOG_MIN_MS) return
            lastLogAt = now
            Log.i(TAG, message)
        } catch (_: Throwable) {
        }
    }

    // ---------------------------------------------------------------- 对外入口
    /**
     * 每拍调用一次（由 OrekiStageAuto 在永恒层门禁内、OrekiReality 之前 runScheduled）。
     *
     * @return true = 本拍真的完成了购买（至少 1 个 RU），供调度器 noteActed。
     */
    @JvmStatic
    fun tick(): Boolean {
        return try {
            // bootstrap（未发生现实）不动作：没有 RU 语义，也不破坏现实前行为
            val realities = GameApi.realitiesValue()
            val cmp = GameApi.compareToDouble(realities, 0.0)
            if (cmp == null || cmp <= 0) return false
            if (!resolve()) return false
            tickNo++

            // [R108-01 证据] 购买前后 RM 快照：证明「真实 RM 扣费」，不是伪造位图。
            val rmBefore = OrekiRealityPacing.rmDebug()
            var bought = false
            var oneTimeBought = 0
            // 1) RU1~5：循环 until 买不起/买不动，安全上限防失控
            var idx = 0
            while (idx < rebuyables.size) {
                val u = rebuyables[idx]
                var n = 0
                while (n < REBUYABLE_SAFE_MAX) {
                    if (!rebuyableCanBuy(u)) break
                    if (!purchase(u)) break
                    bought = true
                    boughtTotal++
                    n++
                }
                idx++
            }

            // 2) 每 10 拍一次原版 tryUnlock（事件驱动解锁复检，写 upgradeRequirementBits）
            if (tickNo % TRY_UNLOCK_EVERY == 0L) {
                var i = 0
                while (i < oneTimes.size) {
                    val u = oneTimes[i]
                    if (!isBought(u)) tryUnlock(u)
                    i++
                }
            }

            // 3) 一次性 RU6~25：成本升序；每拍最多真实购买 1 个，最多尝试 N 个候选
            val ordered = unboughtOneTimeByCost()
            var attempts = 0
            var i = 0
            while (i < ordered.size && attempts < ONE_TIME_CANDIDATES_PER_TICK) {
                attempts++
                if (purchase(ordered[i])) {
                    bought = true
                    boughtTotal++
                    oneTimeBought++
                    break
                }
                i++
            }

            if (bought) {
                logThrottled("buy ok total=" + boughtTotal + " tick=" + tickNo +
                    " rebuy=" + rebuyables.size + " oneTime=" + oneTimes.size +
                    " oneTimeBought=" + oneTimeBought +
                    " rmBefore=" + rmBefore + " rmAfter=" + OrekiRealityPacing.rmDebug())
            }
            bought
        } catch (t: Throwable) {
            Log.i(TAG, "tick failed: " + t)
            false
        }
    }
}
