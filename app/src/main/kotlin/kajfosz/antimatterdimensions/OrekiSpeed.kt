package kajfosz.antimatterdimensions

import android.content.Context
import android.os.SystemClock
import kajfosz.antimatterdimensions.celestials.pelle.c
import kajfosz.antimatterdimensions.oreki.OrekiAchAudit
import kajfosz.antimatterdimensions.oreki.OrekiAutomationScheduler
import kajfosz.antimatterdimensions.oreki.OrekiGamePace
import kajfosz.antimatterdimensions.oreki.OrekiSpeedPolicy
import kajfosz.antimatterdimensions.oreki.StageAssist
import kajfosz.antimatterdimensions.player.Player

/** 游戏速度倍率、动态升档、记录归一化与相关 UI 格式化。 */
object OrekiSpeed {
    private var context: Context? = null
    private var lastAdjust = 0L
    private var lastSample = 0L
    private var loaded = false
    private var ramps = 0
    private var recordsNormalized = false
    private var signal: String? = null
    private var stagnant = 0L
    private val defaultSpeed = OrekiGamePace.defaultSpeed()
    private var multiplier = defaultSpeed
    private const val MAX_MULTIPLIER = 100000.0
    private var dynamic = true

    @JvmStatic
    fun apply(delta: Double): Double {
        StageAssist.onTick()
        OrekiAchAudit.tick()
        autotune()
        return delta * mult()
    }

    private fun autotune() {
        if (!dynamic) return
        val now = SystemClock.elapsedRealtime()
        var elapsed = now - lastSample
        if (elapsed < 1000L) return
        lastSample = now
        if (elapsed > 2000L) elapsed = 2000L

        val currentSignal = signal() ?: return
        val previousSignal = signal
        if (previousSignal == null || currentSignal == previousSignal) {
            signal = currentSignal
            stagnant = 0L
            return
        }

        stagnant += elapsed
        if (stagnant < 4000L || now - lastAdjust < 5000L) return

        var current = multiplier
        if (current.isNaN() || current <= 0.0) current = defaultSpeed
        if (current >= MAX_MULTIPLIER) return

        val next = minOf(current * 2.0, MAX_MULTIPLIER)
        if (next > current) {
            multiplier = next
            persistMultiplier(next)
            lastAdjust = SystemClock.elapsedRealtime()
            stagnant = 0L
            ramps++
        }
    }

    @JvmStatic
    fun effectiveMult(): Double = if (c.q()) kotlin.math.sqrt(mult()) else mult()

    @JvmStatic
    fun format(value: Double): String {
        val integer = value.toLong()
        return if (integer.toDouble() == value) integer.toString() else value.toString()
    }

    @JvmStatic
    fun frameMs(): Long {
        var value = mult()
        if (value <= 1.0) return 25L
        value = minOf(value, 8.0)
        val frame = 25.0 / value
        return if (frame < 3.0) 3L else frame.toLong()
    }

    @JvmStatic
    fun init(context: Context?) {
        if (loaded) return
        if (context == null) return
        loaded = true
        this.context = context
        OrekiGamePace.applyDefaultIfUnset(context)
        StageAssist.init(context)
        OrekiAutomationScheduler.init(context)
        try {
            val preferences = context.getSharedPreferences("oreki_prefs", 0)
            multiplier = preferences.getFloat(
                "speed_multiplier",
                OrekiGamePace.defaultSpeed().toFloat(),
            ).toDouble()
            recordsNormalized = preferences.getInt("records_norm", 0) == 1
            dynamic = preferences.getInt("speed_dynamic", 1) != 0
        } catch (_: Exception) {
            // 配置读取失败时保留已初始化的安全默认值。
        }
    }

    @JvmStatic
    fun isDynamic(): Boolean = dynamic

    @JvmStatic
    fun migrateBest(record: Any?) {
        if (context == null || recordsNormalized || record == null) return
        recordsNormalized = true
        persistRecordsNormalized()
        try {
            val time = record.javaClass.getField("a")
            val value = time.getDouble(record)
            if (value == Player.c || value <= 0.0) return
            val player = Player.a ?: return
            val previousMax = player.R().j().f().a
            if (previousMax <= 0.0 || value > previousMax * mult() * 0.5) {
                time.setDouble(record, unscale(value))
            }
        } catch (_: Exception) {
            // 记录对象形状不符时不写任何值，保持迁移标记已持久化的幂等语义。
        }
    }

    @JvmStatic
    fun modeLabel(): String =
        (if (dynamic) "自动（当前 " else "手动（") + format(mult()) + "×）"

    @JvmStatic
    fun mul(left: Double, right: Double): Double {
        val value = left * right * mult()
        return if (value.isNaN()) 0.0 else value
    }

    @JvmStatic
    fun mult(): Double = OrekiSpeedPolicy.sanitize(multiplier)

    private fun persistMultiplier(value: Double) {
        context?.getSharedPreferences("oreki_prefs", 0)
            ?.edit()
            ?.putFloat("speed_multiplier", value.toFloat())
            ?.apply()
    }

    private fun persistRecordsNormalized() {
        try {
            context?.getSharedPreferences("oreki_prefs", 0)
                ?.edit()
                ?.putInt("records_norm", 1)
                ?.apply()
        } catch (_: Exception) {
            // 下次加载会再次尝试迁移。
        }
    }

    @JvmStatic
    fun rampCount(): Int = ramps

    @JvmStatic
    fun set(value: Double): Boolean {
        if (!OrekiSpeedPolicy.isValidInput(value)) return false
        multiplier = value
        val context = context ?: return true
        try {
            context.getSharedPreferences("oreki_prefs", 0)
                .edit()
                .putFloat("speed_multiplier", value.toFloat())
                .apply()
        } catch (_: Exception) {
            // 与原实现一致：内存值已生效，持久化异常不撤销本次设置。
        }
        return true
    }

    @JvmStatic
    fun setDynamic(enabled: Boolean): Boolean {
        dynamic = enabled
        if (!enabled) {
            stagnant = 0L
            signal = null
        }
        val context = context ?: return true
        try {
            context.getSharedPreferences("oreki_prefs", 0)
                .edit()
                .putInt("speed_dynamic", if (enabled) 1 else 0)
                .apply()
        } catch (_: Exception) {
            // 内存值已生效。
        }
        return true
    }

    private fun sigOf(value: BigDouble?): Long {
        if (value == null) return 0L
        val log = value.log10()
        return if (log.isNaN()) 0L else Math.round(log * 100.0)
    }

    private fun signal(): String? {
        val player = Player.a ?: return null
        return try {
            sigOf(player.b()).toString() + "|" +
                sigOf(player.C()) + "|" +
                sigOf(player.D()) + "|" +
                sigOf(player.E()) + "|" +
                sigOf(player.x()) + "|" +
                sigOf(player.P()) + "|" +
                sigOf(player.R().j().h()) + "|" +
                player.u().toLong() + "|" +
                player.A() + "|" +
                if (player.m()) 1 else 0
        } catch (_: Exception) {
            null
        }
    }

    @JvmStatic
    fun unscale(value: Double): Double {
        if (value.isNaN()) return value
        val multiplier = mult()
        return if (multiplier.isNaN() || multiplier.isInfinite() || multiplier <= 0.0) {
            value
        } else {
            value / multiplier
        }
    }

    @JvmStatic
    fun unscaleBy(value: Double, divisor: Double): Double =
        if (!divisor.isNaN() && divisor > 0.0) value / divisor else value

    @JvmStatic
    fun waitingText(action: String, line: String): String {
        val seconds = try {
            val waitStart = Class.forName("rq").getMethod("waitStart").invoke(null)
            ((System.currentTimeMillis() - waitStart as Long) / 1000L).coerceAtLeast(0L)
        } catch (error: ReflectiveOperationException) {
            throw IllegalStateException(error)
        }
        return "等待中：$action（第 $line 行，已等待 $seconds 秒）"
    }
}
