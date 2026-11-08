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

    /** Boolean 叶子用 1.0 / 0.0 表示，与 smali 侧约定一致。 */
    @JvmStatic
    fun evaluate(name: String): Double {
        return try {
            when (name) {
                // Web: PlayerProgress.dilationUnlocked() = TimeStudy.dilation.isBought
                // 仓库内同源说明（oreki-celestial-automation.js:470）：
                // = player.dilation.studies.includes(1)（DS1）
                "progress.dilationUnlocked" -> bool(dilationStudyOneBought())
                else -> unwired(name)
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
