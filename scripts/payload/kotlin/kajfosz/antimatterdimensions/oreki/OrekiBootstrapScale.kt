package kajfosz.antimatterdimensions.oreki

import android.util.Log
import java.lang.reflect.Field
import java.lang.reflect.Method
import java.util.concurrent.ConcurrentHashMap

/**
 * [R107-01 EC/DIL] 「bootstrap 数值缩放」的共享底层（Web 冻结基线移植）。
 *
 * Web 判据：`src/core/oreki-bootstrap.js` 的 `isOrekiBootstrapRun()`
 * = 现实未解锁 或 当前现实未购买膨胀研究 6（每次现实重置后窗口重开）。
 * Android 等价判据由 GameApi.isOrekiBootstrapRun() 提供（realities==0 或
 * 当前现实未购买膨胀研究 id 6，fail-closed true）。
 *
 * 本对象只做三件事，不写任何游戏状态：
 *   1. 1 秒缓存 bootstrap 判据（代价高的反射链，避免每个成本读取都走一遍）；
 *   2. BigDouble ÷ 常量并 clampMin(1)（Web: `base.div(d).clampMin(1)`）；
 *   3. 从 TimeStudy 实例读原始成本字段 `is3.i`（反射，字段是 public final）。
 *
 * 注意：payload Kotlin 只对 android.jar 编译，不能直接引用游戏类 BigDouble，
 * 所以对外签名统一用 Object，由 Smali ABI 端 check-cast 回 BigDouble。
 */
internal object OrekiBootstrapScale {

    private const val TAG = "OREKI_BOOTSTRAP_SCALE"
    private const val CACHE_NANOS = 1_000_000_000L

    @Volatile
    private var cachedBootstrap = true

    @Volatile
    private var cachedAtNanos = 0L

    /** Web `isOrekiBootstrapRun()`；异常 fail-closed 返回 true（宁可缩放）。 */
    fun isBootstrapRun(): Boolean {
        val now = System.nanoTime()
        val at = cachedAtNanos
        if (at != 0L && now - at in 0L until CACHE_NANOS) return cachedBootstrap
        val value = try {
            GameApi.isOrekiBootstrapRun()
        } catch (_: Throwable) {
            true
        }
        // 窗口切换日志：AVD 验收用（买回膨胀研究 6 后应出现 true->false；现实重置后应回到 true）。
        // 只在缓存刷新且值变化时打印，不会刷屏。
        try {
            if (at != 0L && cachedBootstrap != value) {
                Log.i(TAG, "bootstrap transition " + cachedBootstrap + "->" + value)
            }
        } catch (_: Throwable) {
            // 日志失败不影响数值路径
        }
        cachedBootstrap = value
        cachedAtNanos = now
        return value
    }

    // ---------------------------------------------------------------- BigDouble 反射
    private val divideCache = ConcurrentHashMap<Class<*>, Method>()
    private val clampMinCache = ConcurrentHashMap<Class<*>, Method>()
    private val oneCache = ConcurrentHashMap<Class<*>, Any>()
    private val costFieldCache = ConcurrentHashMap<Class<*>, Field>()

    private fun divideMethod(cls: Class<*>): Method? = divideCache.getOrPut(cls) {
        try {
            cls.getMethod("divide", java.lang.Double.TYPE)
        } catch (_: Throwable) {
            try {
                cls.getMethod("Divide", java.lang.Double.TYPE)
            } catch (_: Throwable) {
                cls.getMethod("divide", java.lang.Integer.TYPE)
            }
        }
    }

    private fun clampMinMethod(cls: Class<*>): Method? = clampMinCache.getOrPut(cls) {
        try {
            cls.getMethod("clampMin", cls)
        } catch (_: Throwable) {
            cls.getMethod("ClampMin", cls)
        }
    }

    private fun bigDoubleOne(cls: Class<*>): Any? = oneCache.getOrPut(cls) {
        cls.getConstructor(java.lang.Double.TYPE).newInstance(1.0)
    }

    /**
     * Web `base.div(divisor).clampMin(1)` 的等价实现。
     * 任何一步失败都返回原值（fail-closed，绝不返回错误数值）。
     */
    fun divideClampMin(value: Any?, divisor: Double): Any? {
        if (value == null) return null
        return try {
            val cls = value.javaClass
            val div = divideMethod(cls) ?: return value
            val divided = if (div.parameterTypes[0] == java.lang.Integer.TYPE) {
                // divide(I)：整数除数分支（本作只在没有 divide(D) 时兜底）
                div.invoke(value, divisor.toInt())
            } else {
                div.invoke(value, divisor)
            } ?: return value
            val clamp = clampMinMethod(cls) ?: return divided
            val one = bigDoubleOne(cls) ?: return divided
            clamp.invoke(divided, one) ?: divided
        } catch (_: Throwable) {
            value
        }
    }

    /** 从 TimeStudy 实例读取原始 TT 成本字段（is3.i，public final BigDouble）。 */
    fun rawCost(study: Any?): Any? {
        if (study == null) return null
        return try {
            val cls = study.javaClass
            val field = costFieldCache.getOrPut(cls) {
                var clazz: Class<*>? = cls
                var found: Field? = null
                while (clazz != null && clazz != Any::class.java) {
                    found = try {
                        clazz.getDeclaredField("i")
                    } catch (_: Throwable) {
                        null
                    }
                    if (found != null) break
                    clazz = clazz.superclass
                }
                found ?: throw NoSuchFieldException("i")
            }
            field.isAccessible = true
            field.get(study)
        } catch (_: Throwable) {
            null
        }
    }

    /** 是否是膨胀研究状态（Web DilationTimeStudyState 的 6 个研究：d01/a01/b01）。 */
    fun isDilationStudy(study: Any?): Boolean {
        if (study == null) return false
        return when (study.javaClass.simpleName) {
            "d01", "a01", "b01" -> true
            else -> false
        }
    }

    private var loggedEc = 0
    private var loggedDil = 0

    fun logOnce(kind: String, original: Any?, scaled: Any?) {
        try {
            if (kind == "EC" && loggedEc < 3) {
                loggedEc++
                Log.i(TAG, "EC_REQUIREMENT original=" + original + " scaled=" + scaled)
            } else if (kind == "DIL" && loggedDil < 3) {
                loggedDil++
                Log.i(TAG, "DILATION_TT_COST original=" + original + " scaled=" + scaled)
            }
        } catch (_: Throwable) {
            // 日志失败不影响数值路径
        }
    }
}
