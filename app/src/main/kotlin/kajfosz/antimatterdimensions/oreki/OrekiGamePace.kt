package kajfosz.antimatterdimensions.oreki

import android.content.Context
import android.util.Log

/**
 * [R120-01] 新档游戏节奏入口。
 *
 * 默认倍率只决定新安装的全局时间压缩程度，不修改游戏门槛、公式、调度节拍或用户已经
 * 保存的倍率。业务判定和写入集中在 Kotlin；Smali 仅保留一个初始化转发入口。
 *
 * Web 真实新档在旧的 1000×/1800× 阶段速度下，约 42 分钟即进入 Reality，
 * 压缩了目标 30～75 分钟的永恒、时间研究与 EC 内容。Android 与 Web 统一为：
 * Break 前 500×、Break 后 70×、Reality 后 3000×。C9 不再使用 1800000×
 * 特例；C9 的可解性必须由真实购买策略解决，而不是用异常速度掩盖阶段缺陷。
 */
object OrekiGamePace {
    const val DEFAULT_SPEED: Double = 500.0
    const val POST_BREAK_SPEED: Double = 70.0
    const val POST_REALITY_SPEED: Double = 3000.0
    const val MAX_SPEED: Double = 100000.0
    private const val PREFS = "oreki_prefs"
    private const val SPEED_KEY = "speed_multiplier"
    private const val KEY_PACING_MANAGED = "speed_pacing_managed"
    private const val SPEED_CLASS = "kajfosz.antimatterdimensions.OrekiSpeed"

    /** Smali 兼容层读取默认值的唯一入口，避免在平台边界复制业务常量。 */
    @JvmStatic
    fun defaultSpeed(): Double = DEFAULT_SPEED

    @JvmStatic
    fun applyDefaultIfUnset(context: Context?) {
        val ctx = context ?: return
        val prefs = ctx.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
        val stored = try {
            prefs.getFloat(SPEED_KEY, Float.NaN)
        } catch (_: ClassCastException) {
            Log.w("OREKI_PACE", "stored speed has invalid type; restoring default")
            Float.NaN
        }
        if (isValidStoredSpeed(stored)) {
            if (stored.toDouble() > MAX_SPEED) setSpeed(MAX_SPEED)
            return
        }
        prefs.edit().putBoolean(KEY_PACING_MANAGED, true).apply()
        setManagedSpeed(defaultSpeed())
    }

    /** 仅接受有限正倍率；历史超限值由运行时收窄，缺失、错误类型及非正值安全回退。 */
    @JvmStatic
    fun isValidStoredSpeed(value: Float): Boolean =
        value.isFinite() && value > 0f

    @JvmStatic
    fun resetDefault(context: Context?) {
        if (context != null) {
            context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .edit()
                .putBoolean("speed_default_reset_seen", true)
                .putBoolean(KEY_PACING_MANAGED, true)
                .apply()
        }
        setSpeed(defaultSpeed())
    }

    /** 玩家在速度设置中明确输入倍率后，永久退出本新档的自动阶段速度曲线。 */
    @JvmStatic
    fun markManualSpeedChoice() {
        val prefs = OrekiAutomationScheduler.contextOrNull()
            ?.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
            ?: return
        prefs.edit().putBoolean(KEY_PACING_MANAGED, false).apply()
    }

    /**
     * 基于真实游戏阶段的默认速度目标；null 表示状态不可读，调用方必须不写。
     *
     * 不读取墙钟，也不改变解锁条件：无限→Break→Reality 的真实进度决定速度档，
     * 让前期保留理解与体验时间，而现实后继续使用原高效速度。
     */
    @JvmStatic
    @JvmOverloads
    fun stageTargetSpeed(
        hasInfinity: Boolean?,
        broken: Boolean?,
        hasReality: Boolean?,
        normalChallengeCurrent: Int? = null,
        enteredEternityLayer: Boolean? = null,
    ): Double? = when {
        hasReality == null || hasInfinity == null || broken == null -> null
        hasReality -> POST_REALITY_SPEED
        !hasInfinity -> DEFAULT_SPEED
        broken -> POST_BREAK_SPEED
        // 原版永恒结算会清除 break，但玩家仍处于同一个 Break 后阶段。
        // 只有可靠读取“尚未进入永恒层”时才回到首次 Break 前速度。
        enteredEternityLayer == true -> POST_BREAK_SPEED
        enteredEternityLayer == false -> DEFAULT_SPEED
        else -> null
    }

    /**
     * 读取“本存档已进入永恒层”的可靠证据。
     *
     * 不读取 3.21 新档会异常显示为 11 的 `Player.eternities`：
     * EP、已购永恒升级或 bigEternities 任一为正即可证明已经发生过真实永恒。
     * 任一关键读取失败返回 null，调用方必须保持原倍率，不猜测阶段。
     */
    @JvmStatic
    fun enteredEternityLayerState(): Boolean? {
        val points = GameApi.eternityPointsValue() ?: return null
        val pointsCompare = GameApi.compareToDouble(points, 0.0) ?: return null
        if (pointsCompare > 0) return true

        val bits = GameApi.eternityUpgradeBitsValue() ?: return null
        val bought = GameApi.bitSetCardinalityOrNull(bits) ?: return null
        if (bought > 0) return true

        val big = GameApi.bigEternitiesValue()
        return when (big) {
            is Number -> big.toDouble() > 0.0
            null -> null
            else -> GameApi.compareToDouble(big, 0.0)?.let { it > 0 }
        }
    }

    /**
     * 每帧按真实阶段校正新档默认速度。玩家手改、自动化关闭、状态不可读时均不写。
     */
    @JvmStatic
    fun syncProgressionSpeed() {
        if (!OrekiAutomationScheduler.isEnabled()) return
        val prefs = OrekiAutomationScheduler.contextOrNull()
            ?.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
            ?: return
        if (!prefs.getBoolean(KEY_PACING_MANAGED, false)) return
        val realities = GameApi.realitiesValue() ?: return
        val versusZero = GameApi.compareToDouble(realities, 0.0) ?: return
        val hasInfinity = GameApi.hasInfinity()
        val broken = GameApi.isBroken()
        // 只有“已无限且当前 break 被重置”才需要额外读取永恒层；
        // 新档或仍在 Break 前不依赖永恒字段，Reality 后也无需读取。
        val enteredEternity =
            if (versusZero > 0) true
            else if (hasInfinity == true && broken == false) enteredEternityLayerState()
            else null
        val target = stageTargetSpeed(
            hasInfinity,
            broken,
            versusZero > 0,
            GameApi.normalChallengeCurrent(),
            enteredEternity,
        ) ?: return
        val actual = try {
            prefs.getFloat(SPEED_KEY, Float.NaN).toDouble()
        } catch (_: ClassCastException) {
            return
        }
        if (actual.isFinite() && kotlin.math.abs(actual - target) <= 1e-9) return
        setManagedSpeed(target)
        Log.i(
            "OREKI_PACE",
            "stage speed " + actual + " -> " + target +
                " (infinity=" + hasInfinity +
                ", break=" + broken +
                ", reality=" + (versusZero > 0) +
                ", eternity=" + enteredEternity + ")",
        )
    }

    /** 阶段曲线接管倍率时必须关闭动态升档，否则 autotune 会在下一次采样覆盖目标。 */
    private fun setManagedSpeed(value: Double) {
        try {
            val speedClass = Class.forName(SPEED_CLASS)
            speedClass.getMethod("setDynamic", Boolean::class.javaPrimitiveType)
                .invoke(null, false)
        } catch (error: Throwable) {
            Log.e("OREKI_PACE", "disable dynamic speed failed", error)
        }
        setSpeed(value)
    }

    private fun setSpeed(value: Double) {
        try {
            val speedClass = Class.forName(SPEED_CLASS)
            speedClass.getMethod("set", Double::class.javaPrimitiveType)
                .invoke(null, value)
        } catch (error: Throwable) {
            Log.e("OREKI_PACE", "set default speed failed", error)
        }
    }
}
