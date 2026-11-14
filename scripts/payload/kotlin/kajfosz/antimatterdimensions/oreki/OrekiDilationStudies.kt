package kajfosz.antimatterdimensions.oreki

import android.util.Log
import java.lang.reflect.Field
import java.lang.reflect.Method

/**
 * [R107-01 DIL-AUTO] 膨胀研究（Dilation Time Studies）自动购买 —— Kotlin 业务实现。
 *
 * ## 背景（Lead AVD 实测，APK b4145763，20 分钟新档）
 * bigE=138、TT 3.0e7、EP=5.1e6336654（maxEP 已远超现实要求 e4000），但
 * `player.json.dilation.studies = []`：**没有任何代码购买膨胀研究**，
 * 因此现实研究 6 不存在、realities 恒 0。
 *
 * ## 原版购买入口（jadx + smali 逐指令核对）
 * - 膨胀研究状态类 = `c01.a:[Ld01;`（6 个研究：b01 / d01×4 / a01，均 extends d01 →
 *   qu4 → na4 → is3）；研究 id 字段 = `Lin1;->c:I`（1..6）。
 * - 购买入口 = `Lis3;->D(ZLrj0;)Ljava/lang/Boolean;`（d01/a01/b01 均未覆盖）：
 *   ```
 *   a(z)              # = !B() && z() && A(z)   （is3.a，逐指令核对）
 *   if (a) { y().p(x())  # 真实扣 TT（x() 已接 OrekiDilationCostScale：bootstrap /1000）
 *            E(true)    # 写入已购列表（d01.I() = Player.dilation.studies）
 *            C(true,z) }# UI/缓存后置
 *   return Boolean
 *   ```
 *   `rj0` 参数在原版 D 体内**完全未使用**（smali 里 p2 在第一条指令后即被覆盖），
 *   因此这里传 `null` 是安全的；不伪造 continuation、不写字段。
 * - 已购判定 `B()Z`（na4.B = `I().contains(c)`，d01.I() 返回当前现实的
 *   `Player.dilation.studies` 列表）。
 * - 解锁/需求判定 `A(true)Z`（d01.A = 各研究自带 fm1 判据；DS1 要求 TT 上限 ≥12900
 *   且 EC11/EC12 各完成 5 次（或对应 Perk）、DS2..DS5 要求前一个时间维度已买、
 *   DS6 要求第八时间维度 + maxEP 指数 ≥4000 + 现实前成就/Perk + 非 Doomed）。
 * - 资源判定 `z()Z`（is3.z = `y().l(x())`，TT 余额 ≥ 价格；x() 已接本 MOD 缩放）。
 *
 * ## 纪律
 * - 每个经济 tick 只尝试 **1 个**研究（按 id 1..6 顺序，买不到当前就停），避免一次吃光 TT；
 * - 任何反射/游戏调用异常都 fail-closed 返回 false，不写任何字段、不发资源；
 * - 判据全部交给原版方法（B/A/z 与 D 内部二次校验），本类只做编排与限频日志；
 * - 唯一混淆符号出现在本文件的 ABI 解析处（AGENTS.md §67）。
 *
 * ## 与 Web 的对应
 * Web：`src/core/oreki-dilation-automation.js` 的 `buyDilationStudies` 按 id 顺序
 * `study.canBeBought && study.buy()`；本类等价，并把「一次只买一个」作为节流。
 */
object OrekiDilationStudies {

    private const val TAG = "OREKI_DIL_STUDIES"
    private const val REGISTRY_CLASS = "c01"
    private const val LOG_INTERVAL_MS = 30_000L

    // 注意：不能使用 kotlin.Pair / sortedBy —— 游戏 DEX 内的 kotlin 标准库是官方 R8 合并版，
    // 实测运行时抛出 NoSuchMethodError: kotlin.Pair.getSecond()（payload Kotlin 与游戏内 kotlin 类 ABI 不同）。
    // 这里用「对象数组 + id IntArray」的并行数组 + 手写插入排序，完全不依赖标准库集合 ABI。
    private var studyObjects: Array<Any>? = null
    private var studyIds: IntArray? = null
    private var resolved = false
    private var resolveErrorLogged = false
    private var lastLogAt = 0L

    // ---------------------------------------------------------------- 反射缓存
    private val noValue = Any()
    private val methodCache = HashMap<String, Any>()
    private val fieldCache = HashMap<String, Any>()

    private fun cls(name: String): Class<*>? = try {
        Class.forName(name, false, OrekiDilationStudies::class.java.classLoader)
    } catch (t: Throwable) {
        if (!resolveErrorLogged) {
            resolveErrorLogged = true
            Log.e(TAG, "class " + name + " not found", t)
        }
        null
    }

    private fun findMethod(study: Any, name: String, paramCount: Int, firstParamBoolean: Boolean = false): Method? {
        val c = study.javaClass
        val key = c.name + "#" + name + "/" + paramCount + "/" + firstParamBoolean
        val cached = methodCache[key]
        if (cached != null) return cached as? Method
        var found: Method? = null
        var k: Class<*>? = c
        while (k != null && found == null) {
            for (m in k.declaredMethods) {
                if (m.name != name || m.parameterCount != paramCount) continue
                if (firstParamBoolean && m.parameterTypes[0] != java.lang.Boolean.TYPE) continue
                try {
                    m.isAccessible = true
                } catch (_: Throwable) {
                }
                found = m
                break
            }
            k = k.superclass
        }
        methodCache[key] = found ?: noValue
        return found
    }

    private fun idField(study: Any): Field? {
        val c = study.javaClass
        val cached = fieldCache[c.name]
        if (cached != null) return cached as? Field
        var found: Field? = null
        var k: Class<*>? = c
        while (k != null && found == null) {
            try {
                val f = k.getDeclaredField("c")
                if (f.type == java.lang.Integer.TYPE) {
                    f.isAccessible = true
                    found = f
                }
            } catch (_: Throwable) {
            }
            k = k.superclass
        }
        fieldCache[c.name] = found ?: noValue
        return found
    }

    private fun boolOf(study: Any, name: String, arg: Boolean? = null): Boolean? {
        return try {
            if (arg == null) {
                findMethod(study, name, 0)?.invoke(study) as? Boolean
            } else {
                findMethod(study, name, 1, firstParamBoolean = true)?.invoke(study, arg) as? Boolean
            }
        } catch (t: Throwable) {
            Log.i(TAG, name + "() failed: " + t)
            null
        }
    }

    // ---------------------------------------------------------------- 注册表
    private fun ensureStudies(): Boolean {
        if (resolved) return studyObjects != null
        resolved = true
        try {
            val registry = cls(REGISTRY_CLASS) ?: return false
            val array = registry.getField("a").get(null) as? Array<*> ?: return false
            val objects = ArrayList<Any>()
            val ids = ArrayList<Int>()
            for (element in array) {
                val study = element ?: continue
                val id = idField(study)?.getInt(study) ?: continue
                if (id in 1..6) {
                    objects.add(study)
                    ids.add(id)
                }
            }
            if (objects.isEmpty()) return false
            val n = objects.size
            val ordered = objects.toTypedArray()
            val orderedIds = ids.toIntArray()
            for (i in 1 until n) {
                val study = ordered[i]
                val id = orderedIds[i]
                var j = i - 1
                while (j >= 0 && orderedIds[j] > id) {
                    ordered[j + 1] = ordered[j]
                    orderedIds[j + 1] = orderedIds[j]
                    j--
                }
                ordered[j + 1] = study
                orderedIds[j + 1] = id
            }
            studyObjects = ordered
            studyIds = orderedIds
        } catch (t: Throwable) {
            if (!resolveErrorLogged) {
                resolveErrorLogged = true
                Log.e(TAG, "resolve " + REGISTRY_CLASS + ".a failed", t)
            }
            studyObjects = null
            studyIds = null
        }
        return studyObjects != null
    }

    // ---------------------------------------------------------------- TT 余额（只读，日志用）
    private var ttCurrency: Any? = null
    private var ttResolved = false

    /** 原版 `Currency.timeTheorems`（`Liq0;->U:Lhq0;`）的 `L()` = 当前 TT 余额；只用于日志。 */
    private fun ttText(): String = try {
        if (!ttResolved) {
            ttResolved = true
            ttCurrency = cls("iq0")?.getField("U")?.get(null)
        }
        val cur = ttCurrency ?: return "?"
        findMethod(cur, "L", 0)?.invoke(cur)?.toString() ?: "?"
    } catch (_: Throwable) {
        "?"
    }

    private fun logThrottled(msg: String) {
        val now = android.os.SystemClock.elapsedRealtime()
        if (now - lastLogAt < LOG_INTERVAL_MS) return
        lastLogAt = now
        Log.i(TAG, msg)
    }

    /**
     * 一次经济 tick：按 id 1..6 顺序找**第一个未购买**研究，
     * 原版需求 A(true) 与余额 z() 都通过时调用原版 D(true,null) 真实购买；
     * 最多买 1 个，失败/未就绪只记限频日志。
     *
     * @return true = 本次真实买到 1 个研究。
     */
    @JvmStatic
    fun tick(): Boolean {
        return try {
            if (GameApi.isDoomed()) return false
            if (!ensureStudies()) return false
            val objects = studyObjects ?: return false
            val ids = studyIds ?: return false
            for (index in objects.indices) {
                val study = objects[index]
                val id = ids[index]
                val bought = boolOf(study, "B") ?: return false
                if (bought) continue
                val requirement = boolOf(study, "A", true) ?: return false
                val affordable = boolOf(study, "z") ?: return false
                val cost = OrekiDilationCostScale.applyForStudy(study)
                if (!requirement || !affordable) {
                    logThrottled(
                        "WAIT id=" + id + " req=" + requirement + " afford=" + affordable +
                            " cost=" + cost + " tt=" + ttText()
                    )
                    return false
                }
                val ok = try {
                    (findMethod(study, "D", 2, firstParamBoolean = true)?.invoke(study, true, null) as? Boolean)
                } catch (t: Throwable) {
                    Log.i(TAG, "D() failed: " + t)
                    null
                }
                if (ok == true) {
                    Log.i(TAG, "BUY id=" + id + " cost=" + cost + " tt=" + ttText())
                    return true
                }
                logThrottled("BUY-FAILED id=" + id + " cost=" + cost + " tt=" + ttText())
                return false
            }
            false
        } catch (t: Throwable) {
            Log.i(TAG, "tick failed: " + t)
            false
        }
    }
}
