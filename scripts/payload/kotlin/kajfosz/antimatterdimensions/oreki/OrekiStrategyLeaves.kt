package kajfosz.antimatterdimensions.oreki

import android.util.Log
import java.lang.reflect.Field

/**
 * [R96] 策略叶子补实现（Kotlin 侧）。
 *
 * 背景：`OrekiSmartStrategy.smali` 的 `leaf(I)D` 只接线了 11 个叶子，而
 * `OrekiStrategyData.sLeafNames` 有 19 个（来自 Web `oreki-smart-strategy.json`
 * 的 conditionGrammar.leaves）。未接线的叶子返回 NaN ⇒ 解释器 fail-closed ⇒
 * 对应阶段永远不成立 ⇒ 实测 `OREKI_GOAL stage=-1 unknownLeaf=2 degraded=1`，
 * 进而 ID2~ID8 与首次永恒不被阶段驱动。
 *
 * 长期规则要求新增业务逻辑一律 Kotlin：新叶子的取值实现放在这里，
 * smali 只保留一处接线（leaf() 在走 NaN 前先调用 [evaluate]）。
 * 返回 NaN 表示「本类也不认识」，由 smali 侧照旧计 unknown 并 fail-closed。
 */
object OrekiStrategyLeaves {
    private const val TAG = "OREKI_LEAF"

    private val warned = HashSet<String>()

    /**
     * smali `leaf()` 的 equals 链已经实现的叶子名。
     *
     * Kotlin 只是**兜底**：这些名字由 smali 链处理，evaluate() 必须静默返回 NaN
     * （返回 NaN 才会继续走 smali 链），否则会误报 `unwired leaf` 日志。
     */
    private val handledBySmali = setOf(
        "player.break",
        "player.dimensionBoosts",
        "player.infinities",
        "player.realities",
        "progress.infinityUnlocked",
        "pelle.doomed",
        "challenge.normalRunning",
        "challenge.infinityRunning",
        "challenge.eternityRunning",
        "progress.eternityUnlocked",
        "progress.realityUnlocked",
    )

    /** Boolean 叶子用 1.0 / 0.0 表示，与 smali 侧约定一致。 */
    @JvmStatic
    fun evaluate(name: String): Double {
        return try {
            when (name) {
                // Web: PlayerProgress.dilationUnlocked() = TimeStudy.dilation.isBought
                // 仓库内同源说明（oreki-celestial-automation.js:470）：
                // = player.dilation.studies.includes(1)（DS1）
                "progress.dilationUnlocked" -> bool(dilationStudyOneBought())
                // [R96] 3.21 的 `Player.x()`（eternities）在全新存档上读到 11，
                // smali 链用 x() > 0 判「已解锁永恒」→ 新档被判成 stage 10（永恒阶段），
                // 阶段驱动整体错位。改用与 OrekiStageAuto.eternitiesZero() 同一套
                // 真实判据（永恒点数 / BigEternities / 永恒升级位）覆盖 smali 结果。
                "progress.eternityUnlocked" -> bool(eternityUnlocked())
                else -> if (name in handledBySmali) Double.NaN else unwired(name)
            }
        } catch (error: Throwable) {
            Log.w(TAG, "leaf $name error: " + error.javaClass.simpleName)
            Double.NaN
        }
    }

    private fun unwired(name: String): Double {
        if (warned.add(name)) {
            Log.w(TAG, "unwired leaf: $name")
        }
        return Double.NaN
    }

    private fun bool(value: Boolean): Double = if (value) 1.0 else 0.0

    /**
     * 真实「已进过永恒」判据：直接复用 `OrekiStageAuto.eternitiesZero()` 的反向。
     * 这样策略层与阶段层用**同一套**判据（EP / BigEternities / 永恒升级位），
     * 不会出现「策略判已进永恒、阶段层判未进」的分裂。
     */
    private fun eternityUnlocked(): Boolean = !OrekiStageAuto.eternitiesZero()

    /** `Player.dilation.studies` 是 List<Integer>；含 1 即已点亮 DS1。 */
    private fun dilationStudyOneBought(): Boolean {
        val player = playerInstance() ?: return false
        val dilation = field(player, "dilation") ?: return false
        val studies = field(dilation, "studies") as? List<*> ?: return false
        return studies.any { (it as? Number)?.toInt() == 1 }
    }

    private fun playerInstance(): Any? {
        return try {
            val playerCls = Class.forName(
                OrekiBaselineBindings.className("kajfosz.antimatterdimensions.player.Player"),
                false,
                OrekiStrategyLeaves::class.java.classLoader,
            )
            playerCls.getField("a").get(null)
        } catch (error: Throwable) {
            Log.w(TAG, "Player.a error: " + error.javaClass.simpleName)
            null
        }
    }

    private fun field(owner: Any, name: String): Any? {
        return try {
            val f: Field = owner.javaClass.getDeclaredField(name)
            f.isAccessible = true
            f.get(owner)
        } catch (error: Throwable) {
            Log.w(TAG, "field $name error: " + error.javaClass.simpleName)
            null
        }
    }
}
