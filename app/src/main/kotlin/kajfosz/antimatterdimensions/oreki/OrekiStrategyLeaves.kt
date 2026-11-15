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
                // [R113-01] 7 个 celestial.* 叶子此前完全未接线（实测 unknownLeaf=8 /
                // degraded=1，策略在首次 reality 后不再前进、OREKI_GOAL 卡在 stage=13）。
                // 这里用玩家存档中已存在的位域/计数器做保守判据；读不到时返回 false
                // （比 NaN 更能让策略继续推进；明确注释保留可追溯性）。
                "celestial.teresaUnlocked" -> bool(teresaUnlocked())
                "celestial.effarigUnlocked" -> bool(effarigUnlocked())
                "celestial.enslavedUnlocked" -> bool(enslavedUnlocked())
                "celestial.vUnlocked" -> bool(vUnlocked())
                "celestial.raUnlocked" -> bool(raUnlocked())
                "celestial.laitelaUnlocked" -> bool(laitelaUnlocked())
                "celestial.pelleUnlocked" -> bool(pelleUnlocked())
                // automator.unlocked：Web 判据 = AutomatorPoints 足够或 forceUnlock。
                // 这里只读可观测的 forceUnlock（读不到即 false），避免 NaN 触发 degraded。
                "automator.unlocked" -> bool(automatorUnlocked())
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


    // ===== [R113-01] celestial.* 叶子（位域/计数判据；读不到时 false）=====

    private fun playerField(name: String): Any? {
        val player = playerInstance() ?: return null
        return field(player, name)
    }

    private fun celestial(name: String): Any? {
        val celestials = playerField("celestials") ?: return null
        return field(celestials, name)
    }

    /**
     * 读 3.21 原版 `kajfosz.antimatterdimensions.BitSet` 的位掩码。
     *
     * 冻结基线里 `Player$Teresa.unlockBits` / `Player$Effarig.unlockBits` /
     * `Player$V.unlockBits` / `Player$Reality.imaginaryUpgradeBits` 都是
     * `Lkajfosz/antimatterdimensions/BitSet;`，不是数字；直接强转 Number 恒失败。
     * 该类的 `f()J` 返回内部 long 位掩码（BitSet.smali:360-369），`e(I)Z` 测单 bit。
     * 因此这里反射调用 `f()` 取 long；任何一步失败都返回 0（保守 false，不触发 degrade）。
     */
    private fun bitSetMask(owner: Any?, fieldName: String): Long {
        val set = field(owner ?: return 0L, fieldName) ?: return 0L
        return try {
            val getter = set.javaClass.getMethod("f")
            (getter.invoke(set) as? Number)?.toLong() ?: 0L
        } catch (error: Throwable) {
            Log.w(TAG, "bitset " + fieldName + " error: " + error.javaClass.simpleName)
            0L
        }
    }

    private fun celestialUnlockBits(name: String): Long = bitSetMask(celestial(name), "unlockBits")

    // 特蕾莎解锁：unlockBits 至少买过一个特蕾莎升级（原版页签判据是成就 147，
    // 3.21 真机存档中该成就位与 unlockBits 组合不可靠，此处以可观测的解锁位为准）。
    private fun teresaUnlocked(): Boolean = celestialUnlockBits("teresa") != 0L

    // 鹿颈长页签 = TeresaUnlocks.effarig（teresa.unlockBits bit3，见
    // web core/secret-formula/celestials/teresa.js:15-20）
    private fun effarigUnlocked(): Boolean = (celestialUnlockBits("teresa") and (1L shl 3)) != 0L

    // 无名氏页签 = EffarigUnlock.eternity（effarig.unlockBits id=5）
    private fun enslavedUnlocked(): Boolean = (celestialUnlockBits("effarig") and (1L shl 5)) != 0L

    // 薇页签 = Achievement(151)。快速判据：鹿颈长 reality 阶段位（id=6）已买 ⇒ 必然已过 151。
    private fun vUnlocked(): Boolean = (celestialUnlockBits("effarig") and (1L shl 6)) != 0L

    // 太阳神页签 = VUnlocks.raUnlock（v.unlockBits id=6）
    private fun raUnlocked(): Boolean = (celestialUnlockBits("v") and (1L shl 6)) != 0L

    private fun automatorUnlocked(): Boolean {
        val reality = playerField("reality") ?: return false
        val automator = field(reality, "automator") ?: return false
        return field(automator, "forceUnlock") == true
    }

    private fun imaginaryUpgradeBits(): Long = bitSetMask(playerField("reality"), "imaginaryUpgradeBits")

    // [R114-01 P1] Android 3.21 的 imaginaryUpgradeBits 位号用**移植版内部 id**，不是 Web 的 15/25。
    //
    // 证据（原版解码树 work/base_decoded_321/smali_classes2/.../reality/imaginary_upgrades/b.smali）：
    //   · 莱特拉解锁（IU15「理想之构」，成本 1e9）= b;->k:Lg02;，构造调用传 id = 0x4（:1489）；
    //   · 佩勒解锁（IU25「彻底抹除」，成本 1.6e15）= b;->s:Li02;，构造调用传 id = 0xe（:3012）；
    //   注册表 a;<init>(I,...) 的第一个参数就是 id，位图 = 1 << id。
    // 存档印证：savestates/late/player-r109-m3-206.json（realities=12、Laitela tier8 已解锁、
    //   Pelle 未解锁）imaginaryUpgradeBits = 16 = 1<<4；R113-01 180 分钟 final-player.json 同为 16。
    // 旧实现用 shl15/shl25 ⇒ 两个叶子恒 false ⇒ 策略阶段永驻 stage3（太阳神），stage 2/1/0 不可达。
    // 实测（R114-01 真新档 fix3 跑次，realities 升到 3、imaginaryMachines 达 4.7e10）：
    //   修正后策略阶段按天神经真实锁位推进（stage 10/12 → 2 莱特拉），不再永驻 stage3。
    private fun laitelaUnlocked(): Boolean = (imaginaryUpgradeBits() and (1L shl 4)) != 0L
    private fun pelleUnlocked(): Boolean = (imaginaryUpgradeBits() and (1L shl 14)) != 0L
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
