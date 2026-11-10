package kajfosz.antimatterdimensions.oreki

import android.util.Log

/**
 * [R98] 全游戏 GUI 阶段判定的唯一真值来源。
 *
 * ## 为什么需要它
 *
 * R98 实测与静态取证表明：顶部资源栏、统计页、导航三处各自用不同判据，
 * 3.21 原版 `f82.j()` 只读 `Player.eternities`（`eternities > 0 || f82.p()`），
 * 而该字段在本版本的兼容数据里可能被初始化为非零（R94 设备实测读到 11，
 * 同时永恒点数为 0、bigEternities 为 0、永恒升级位图为空）。
 * 于是原版自己会把永恒专属 GUI 提前打开——这正是"无限阶段显示永恒内容"的根因。
 *
 * ## 判据来源（全部为真实结算产物，不依赖单一字段）
 *
 * 真实存档取证（`scripts/savecodec.py` 解码 `android/savestates`）：
 *   · `16. 1Inf.txt`（无限阶段）：eternities=0, eternityPoints=0,
 *     bigEternities=0, realities=0, bigRealities=0, infinityPoints=0
 *   · `152. 2.5e4EP+21TT.txt`（永恒阶段）：eternities=1.15e2, eternityPoints=2.4825e4,
 *     bigEternities=115, realities=0, bigRealities=0
 *
 * 因此：
 *   · 永恒已结算 = 永恒点数为正 **或** bigEternities 为正 **或** 已购永恒升级位图非空
 *     **或** 现实已结算（现实重置会把 eternities 清零，但层级更高）
 *   · 现实已结算 = realities 为正 **或** bigRealities 为正
 *
 * **`Player.eternities` 只作为诊断字段参与日志，绝不单独作为判据**（R98 §3.2）。
 *
 * ## fail-closed
 *
 * 任一关键读取失败时按"未到达"处理：宁可少显示，也不提前解锁原版界面。
 * 该对象只做判定，不写任何游戏状态、不改存档、不伪造进度。
 */
object OrekiGuiStage {

    private const val TAG = "OREKI_GUI_STAGE"

    /**
     * 四段阶段，与 R98 §3 的验收口径一一对应。
     *
     * [R98 实测] 这里**刻意不用 Kotlin `enum class`**：打包进 APK 的 kotlin-stdlib
     * 与当前 kotlinc 生成的 `enumEntries` 调用不匹配，枚举 `entries` 静态初始化会抛
     * `ClassCastException: kotlin.enums.EnumEntriesList cannot be cast to kotlin.enums.EnumEntries`，
     * 让游戏主线程在 `OrekiGuiStage$Phase.<clinit>` 直接崩溃（emulator-5554 实测）。
     * 改用整型阶段码 + 纯函数取标签，行为等价且不依赖枚举运行时支持。
     */
    const val PHASE_BEFORE_FIRST_INFINITY: Int = 0
    const val PHASE_INFINITY: Int = 1
    const val PHASE_ETERNITY: Int = 2
    const val PHASE_REALITY: Int = 3

    /** 阶段码 → 稳定标签（写入日志与验收证据）。 */
    @JvmStatic
    fun labelOf(phase: Int): String = when (phase) {
        PHASE_REALITY -> "reality"
        PHASE_ETERNITY -> "eternity"
        PHASE_INFINITY -> "infinity"
        else -> "before-first-infinity"
    }

    /**
     * 一次判定的完整快照。
     *
     * @param phase 统一阶段结论（GUI 门控唯一依据）
     * @param eternityReached 是否真实完成过永恒结算
     * @param realityReached 是否真实完成过现实结算
     * @param infinityReached 是否已进入无限进度（仅用于阶段标签，不参与永恒/现实门控）
     * @param eternitiesFieldPositive 诊断：`Player.eternities` 是否为正（**不参与判定**）
     * @param source 判定来源摘要，写入 `GUI_GATE_CHANGED` 日志（不含任何被替换方法的反射值）
     */
    data class Snapshot(
        val phase: Int,
        val eternityReached: Boolean,
        val realityReached: Boolean,
        val infinityReached: Boolean,
        val eternitiesFieldPositive: Boolean,
        val source: String,
    ) {
        /** 阶段标签，等价于旧 `phase.label`。 */
        val phaseLabel: String get() = labelOf(phase)
    }

    @Volatile
    private var cached: Snapshot? = null

    @Volatile
    private var lastLoggedPhase: Int? = null

    /** 最近一次判定结果（可能为 null，表示还没有判定过）。 */
    fun last(): Snapshot? = cached

    /**
     * 重新判定当前阶段。
     *
     * 允许每帧调用：只读真实状态、不做任何写入；真正的 GUI 应用由调用方
     * 按"阶段是否变化"决定，避免每帧重绘。
     */
    fun refresh(): Snapshot {
        val snapshot = compute()
        val previous = cached
        cached = snapshot
        if (previous?.phase != snapshot.phase) {
            Log.i(
                TAG,
                "GUI_GATE_CHANGED " +
                    "from=" + (previous?.phaseLabel ?: "none") + " to=" + snapshot.phaseLabel + " " +
                    "eternity=${snapshot.eternityReached} reality=${snapshot.realityReached} " +
                    "source=${snapshot.source}",
            )
        }
        return snapshot
    }

    /** 当前阶段；未判定过则立即判定一次。 */
    fun phase(): Int = cached?.phase ?: refresh().phase

    fun eternityReached(): Boolean = cached?.eternityReached ?: refresh().eternityReached

    fun realityReached(): Boolean = cached?.realityReached ?: refresh().realityReached

    private fun compute(): Snapshot {
        val infinity = try {
            GameApi.hasInfinity()
        } catch (_: Throwable) {
            false
        }

        val eternityPointsPositive = try {
            positive(GameApi.eternityPointsValue())
        } catch (_: Throwable) {
            false
        }
        val bigEternitiesPositive = try {
            positive(GameApi.bigEternitiesValue())
        } catch (_: Throwable) {
            false
        }
        val eternityUpgradesBought = try {
            val bits = GameApi.eternityUpgradeBitsValue()
            bits != null && GameApi.bitSetCardinality(bits) > 0
        } catch (_: Throwable) {
            false
        }
        val realitiesPositive = try {
            positive(GameApi.realitiesValue())
        } catch (_: Throwable) {
            false
        }
        val bigRealitiesPositive = try {
            positive(GameApi.bigRealitiesValue())
        } catch (_: Throwable) {
            false
        }

        // 现实是比永恒更高的层级：现实结算后 eternities 会被清零，
        // 但玩家确实已经越过永恒阶段，因此现实结算也算"永恒已达成"。
        val realityReached = realitiesPositive || bigRealitiesPositive
        val eternityReached = eternityPointsPositive ||
            bigEternitiesPositive ||
            eternityUpgradesBought ||
            realityReached

        // 诊断字段：只进日志，不参与判定（R98 §3.2 禁止单独依赖该字段）。
        val eternitiesFieldPositive = try {
            positive(GameApi.eternitiesValue())
        } catch (_: Throwable) {
            false
        }

        // [R100b 性能修复] 这里曾经反射调用 `f82.j()` / `f82.p()` 做"原版判据对照"。
        // 但构建期已把 `f82.j()` 整体替换为转发到 `OrekiStageAuto.vanillaEternityUnlocked()`
        // 的 trampoline，于是形成
        //   f82.j() → vanillaEternityUnlocked() → refresh() → compute() → f82.j()
        // 的无限递归，每次一路撞到 StackOverflowError（logcat 单轮 106 578 条），
        // 而 `f82.j()` 有 12 处原版调用点且包含绘制路径 —— 这正是用户实测的严重卡顿根因。
        //
        // 该对照值本来就只进诊断日志、不参与任何判定，删除不影响门禁语义；
        // 且它已不可能代表"原版独立判据"（方法已被替换），继续保留只会误导排查。
        // 现在 compute() 只读真实结算产物，不再调用任何被替换/可重入的方法。

        val source = buildString {
            append("ep=").append(flag(eternityPointsPositive))
            append(",bigE=").append(flag(bigEternitiesPositive))
            append(",eu=").append(flag(eternityUpgradesBought))
            append(",r=").append(flag(realitiesPositive))
            append(",bigR=").append(flag(bigRealitiesPositive))
            append(",eternitiesField=").append(flag(eternitiesFieldPositive))
        }

        val phase = when {
            realityReached -> PHASE_REALITY
            eternityReached -> PHASE_ETERNITY
            infinity -> PHASE_INFINITY
            else -> PHASE_BEFORE_FIRST_INFINITY
        }

        return Snapshot(
            phase = phase,
            eternityReached = eternityReached,
            realityReached = realityReached,
            infinityReached = infinity,
            eternitiesFieldPositive = eternitiesFieldPositive,
            source = source,
        )
    }

    private fun positive(value: Any?): Boolean {
        if (value == null) return false
        if (value is Number) return value.toDouble() > 0.0
        return (GameApi.compareToDouble(value, 0.0) ?: 0) > 0
    }

    private fun flag(value: Boolean): String = if (value) "1" else "0"
}
