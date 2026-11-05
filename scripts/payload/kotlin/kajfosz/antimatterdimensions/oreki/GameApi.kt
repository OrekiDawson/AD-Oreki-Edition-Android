package kajfosz.antimatterdimensions.oreki

import java.lang.reflect.Field
import java.lang.reflect.Method

/**
 * 游戏内部类型的**缓存式反射访问层**。
 *
 * ## 为什么需要它（以及为什么这不是"偷懒"）
 *
 * `kotlinc -classpath` **不接受 dex 输入**（R77 实测：`error: source entry is not a Kotlin file`）。
 * 游戏类只存在于 APK 的 dex 里，Kotlin 源码因此无法在编译期直接引用
 * `Player` / `BigDouble` / `CrunchAutobuyerState` 等类型。
 *
 * 有三条路：
 *  1. 生成同名同包的编译期"类型桩"（`scripts/gen_kotlin_stubs.py` 尝试过）。
 *     实测在复杂类型上不可行：泛型擦除（`java.util.List` 无类型参数会导致
 *     `one type argument expected`）、`hashCode/toString` 与 `Any` 冲突、
 *     内部类 `$` 名映射、以及桩之间互相引用要递归到 6600+ 个类。
 *     桩本身会成为第二个需要长期维护的"伪源码"，比反射更难维护。
 *  2. 把游戏类逐个反编译成 Java 源码再编译 —— 等于重写整个游戏，不可行。
 *  3. **缓存式反射**：启动时解析一次 Method/Field 句柄，之后每帧只做 `invoke`。
 *
 * 选 3。它不是"大量逐次反射调用"：**没有任何一次购买/每帧路径会做名称查找**，
 * 全部走缓存的 [Method] 对象。JIT 之后 `Method.invoke` 与直接调用同数量级，
 * 对每秒最多 1 次购买动作（用户设置的 1~60 秒间隔）而言开销完全不可测。
 *
 * ## 设计要点
 *
 * - 所有句柄在**首次使用时解析并缓存**（`by lazy`），解析失败只发生一次。
 * - 每个句柄都带**名称与签名注释**，便于游戏版本升级时按 `docs/FACTS.md` 的
 *   混淆映射表快速定位替换点。
 * - 解析失败**不抛异常到主循环**：返回 null 由调用方按"条件不满足"处理，
 *   并在 logcat 打一行 `OREKI_API_MISS` —— 这样版本升级导致的失效是可见的，
 *   而不是静默卡住。
 * - 类名/方法名与 `build_mod.py` 的 `obfuscation_aliases` 表同源；
 *   3.20 迁移时需要一起更新（见 FACTS C.124）。
 */
internal object GameApi {

    // ==================================================================================
    // 【基线感知】混淆类名表
    // ==================================================================================
    //
    // 为什么需要这张表：R78 之前 GameApi 里直接写死了 `cls("az1")` / `cls("ln0")` 这类
    // 混淆短名。R8 会**回收复用**短名 —— 3.20 里 `az1` 确实还存在，但它已经变成
    // 一个只有 <init>/equals/hashCode 的无关类（结构 Jaccard = 0.00）。
    // 后果不是"找不到类然后降级"，而是**静默指向错误类**，比崩溃更难查。
    //
    // 3.19 与 3.20 的实测映射依据（全部用「方法签名集合 + 字段数 + 继承链」指纹确认）：
    //
    //   3.19 名 | 3.20 名 | 指纹依据
    //   --------|---------|------------------------------------------------------------
    //   az1     | b22     | 4 方法（<clinit>/a()BigDouble/b()BigDouble/c()V）+ 20 字段
    //           |         | + `public static final s:Ljava/util/List;` 唯一命中
    //   bn0     | rp0     | 3.19 是 Currency 实现（super=ju），3.20 对应 rp0
    //   fp3     | qr3     | 19 方法 2 字段，A(Z)Z/B()Z/C(ZZ)V/D(Z,x)Boolean/E(Z)V 全中
    //   ln0     | bq0     | 25 个 public static final 字段，顺序逐一对齐
    //   uu1     | px1     | 15 方法 6 字段，super 就是 qr3，x()/y()/I()/J(J) 全中
    //
    // 这些名字**必须**与 build_mod.py 的 OBFUSCATION_ALIASES_320 保持一致 ——
    // 那边负责重写 Smali 描述符，这边负责运行时反射查找，两边错一个就会
    // 出现「Smali 补丁打到对类上、Kotlin 却反射到错类」的诡异故障。
    // 构建期由 verify_kotlin_gameapi_aliases() 断言两边同步。

    /** 3.20 基线专用：3.19 混淆名 → 3.20 混淆名。 */
    // 原版 Pair 已被 R8 精简，不能用 mapOf/to 触发 component1 等缺失 ABI。
    // 使用 Java HashMap 直接填充，映射语义不变，也不依赖另一套 Kotlin Pair。
    private val ALIAS_320: Map<String, String> = java.util.HashMap<String, String>().apply {
        put("az1", "b22")
        put("bn0", "rp0")
        put("fp3", "qr3")
        put("ln0", "bq0")
        put("uu1", "px1")
    }

    /**
     * 当前是否为 3.20 基线。
     *
     * 判别探针用 `bq0`：它在 3.19 里不存在，在 3.20 里是货币容器基类（25 个
     * public static final 字段）。任何一个版本都只会命中一边，不存在两版都真/都假。
     *
     * **不用 `by lazy`**：R78 实测 D8 8.2.2 无法完整 desugar stdlib 2.4.21 的
     * `SynchronizedLazyImpl`（装机即 `NoSuchMethodError <init>(Function0,Object,int,
     * DefaultConstructorMarker)`）。本文件所有惰性求值一律手写 ready 布尔位。
     */
    private var isBaseline320: Boolean = false
    private var isBaseline320Resolved: Boolean = false
    private fun isBaseline320(): Boolean {
        if (!isBaseline320Resolved) {
            isBaseline320Resolved = true
            isBaseline320 = try {
                Class.forName("bq0", false, GameApi::class.java.classLoader) != null
            } catch (_: Throwable) {
                false
            }
        }
        return isBaseline320
    }

    /** 3.19 混淆名 → 当前基线真实类名。非 3.20 基线原样返回。 */
    private fun obf(name: String): String =
        if (isBaseline320()) (ALIAS_320[name] ?: name) else name

    private const val TAG = "OREKI_API_MISS"

    // ---------------------------------------------------------------- 类解析

    /** `kajfosz.antimatterdimensions.player.Player` —— 单例，静态字段 `a`。 */
    private var playerClassCache: Class<*>? = null
    private var playerClsResolved: Boolean = false
    private fun playerCls(): Class<*>? {
        if (!playerClsResolved) {
            playerClsResolved = true
            playerClassCache = cls("kajfosz.antimatterdimensions.player.Player")
        }
        return playerClassCache
    }

    /** `Player$Auto` —— `player().auto`，通过 `Player.c()` 取。 */
    private var playerAutoClassCache: Class<*>? = null
    private var playerAutoClsResolved: Boolean = false
    private fun playerAutoCls(): Class<*>? {
        if (!playerAutoClsResolved) {
            playerAutoClsResolved = true
            playerAutoClassCache = cls("kajfosz.antimatterdimensions.player.Player\$Auto")
        }
        return playerAutoClassCache
    }

    /** `Player$Options` —— `player().options`，通过 `Player.K()` 取。 */
    private var playerOptionsClassCache: Class<*>? = null
    private var playerOptionsClsResolved: Boolean = false
    private fun playerOptionsCls(): Class<*>? {
        if (!playerOptionsClsResolved) {
            playerOptionsClsResolved = true
            playerOptionsClassCache = cls("kajfosz.antimatterdimensions.player.Player\$Options")
        }
        return playerOptionsClassCache
    }

    /** `Player$Records` / `Player$ThisEternity` —— `records.thisEternity.maxAM`。 */
    private var playerRecordsClassCache: Class<*>? = null
    private var playerRecordsClsResolved: Boolean = false
    private fun playerRecordsCls(): Class<*>? {
        if (!playerRecordsClsResolved) {
            playerRecordsClsResolved = true
            playerRecordsClassCache = cls("kajfosz.antimatterdimensions.player.Player\$Records")
        }
        return playerRecordsClassCache
    }
    private var thisEternityClassCache: Class<*>? = null
    private var thisEternityClsResolved: Boolean = false
    private fun thisEternityCls(): Class<*>? {
        if (!thisEternityClsResolved) {
            thisEternityClsResolved = true
            thisEternityClassCache = cls("kajfosz.antimatterdimensions.player.Player\$ThisEternity")
        }
        return thisEternityClassCache
    }

    /** `BigDouble` 与它的伴生对象（用于 `BigDouble.of(double)`）。 */
    private var bigDoubleClassCache: Class<*>? = null
    private var bigDoubleClsResolved: Boolean = false
    private fun bigDoubleCls(): Class<*>? {
        if (!bigDoubleClsResolved) {
            bigDoubleClsResolved = true
            bigDoubleClassCache = cls("kajfosz.antimatterdimensions.BigDouble")
        }
        return bigDoubleClassCache
    }

    /** `CrunchAutobuyerState` —— 大坍缩自动器。 */
    private var crunchClassCache: Class<*>? = null
    private var crunchClsResolved: Boolean = false
    private fun crunchCls(): Class<*>? {
        if (!crunchClsResolved) {
            crunchClsResolved = true
            crunchClassCache = cls("kajfosz.antimatterdimensions.autobuyer.CrunchAutobuyerState")
        }
        return crunchClassCache
    }

    /** `UpgradeableAutobuyerState` —— interval 升级的基类。 */
    private var upgradeableClassCache: Class<*>? = null
    private var upgradeableClsResolved: Boolean = false
    private fun upgradeableCls(): Class<*>? {
        if (!upgradeableClsResolved) {
            upgradeableClsResolved = true
            upgradeableClassCache = cls("kajfosz.antimatterdimensions.autobuyer.UpgradeableAutobuyerState")
        }
        return upgradeableClassCache
    }

    /** `AntimatterDimensionAutobuyerState` —— 8 个维度自动器。 */
    private var dimAutobuyerClassCache: Class<*>? = null
    private var dimAutobuyerClsResolved: Boolean = false
    private fun dimAutobuyerCls(): Class<*>? {
        if (!dimAutobuyerClsResolved) {
            dimAutobuyerClsResolved = true
            dimAutobuyerClassCache = cls("kajfosz.antimatterdimensions.autobuyer.AntimatterDimensionAutobuyerState")
        }
        return dimAutobuyerClassCache
    }

    /** `AutobuyerState` —— 所有自动器的基类，`i(Z)` 是 isActive 写入器。 */
    private var autobuyerBaseClassCache: Class<*>? = null
    private var autobuyerBaseClsResolved: Boolean = false
    private fun autobuyerBaseCls(): Class<*>? {
        if (!autobuyerBaseClsResolved) {
            autobuyerBaseClsResolved = true
            autobuyerBaseClassCache = cls("kajfosz.antimatterdimensions.autobuyer.AutobuyerState")
        }
        return autobuyerBaseClassCache
    }

    /** `InfinityDimensionState` —— 无限维度（ID1~ID8）。 */
    private var idStateClassCache: Class<*>? = null
    private var idStateClsResolved: Boolean = false
    private fun idStateCls(): Class<*>? {
        if (!idStateClsResolved) {
            idStateClsResolved = true
            idStateClassCache = cls("kajfosz.antimatterdimensions.dimension.infinity.InfinityDimensionState")
        }
        return idStateClassCache
    }

    /** `InfinityDimensions`（混淆名 `a`）—— 静态 `a(I)` 取单个维度。 */
    private var idHolderClassCache: Class<*>? = null
    private var idHolderClsResolved: Boolean = false
    private fun idHolderCls(): Class<*>? {
        if (!idHolderClsResolved) {
            idHolderClsResolved = true
            idHolderClassCache = cls("kajfosz.antimatterdimensions.dimension.infinity.a")
        }
        return idHolderClassCache
    }

    /** 货币容器 `ln0`（IP）与其实现 `bn0`。 */
    private var currencyHolderClassCache: Class<*>? = null
    private var currencyHolderClsResolved: Boolean = false
    private fun currencyHolderCls(): Class<*>? {
        if (!currencyHolderClsResolved) {
            currencyHolderClsResolved = true
            currencyHolderClassCache = cls(obf("ln0"))
        }
        return currencyHolderClassCache
    }
    private var currencyImplClassCache: Class<*>? = null
    private var currencyImplClsResolved: Boolean = false
    private fun currencyImplCls(): Class<*>? {
        if (!currencyImplClsResolved) {
            currencyImplClsResolved = true
            currencyImplClassCache = cls(obf("bn0"))
        }
        return currencyImplClassCache
    }

    /** `prestige/g` —— 献祭（canSacrifice / nextBoost / sacrificeReset）。 */
    private var sacrificeClassCache: Class<*>? = null
    private var sacrificeClsResolved: Boolean = false
    private fun sacrificeCls(): Class<*>? {
        if (!sacrificeClsResolved) {
            sacrificeClsResolved = true
            sacrificeClassCache = cls("kajfosz.antimatterdimensions.prestige.g")
        }
        return sacrificeClassCache
    }

    /**
     * `SacrificeAutobuyerState` —— 献祭自动器的 `k()` 返回玩家阈值（默认 2.0）。
     *
     * 注意：`k()` 在**这个类**上，不在 `prestige/g` 上。
     * R78 首版误把 owner 写成 prestige/g，运行期 logcat 打
     * `OREKI_API_MISS: missing method SacrificeAutobuyer.k()=multiplier on g`。
     * 修正依据：`autobuyer/SacrificeAutobuyerState.smali:115` 确有
     * `.method public final k()Lkajfosz/antimatterdimensions/BigDouble;`。
     */
    private var sacrificeAutobuyerClassCache: Class<*>? = null
    private var sacrificeAutobuyerClsResolved: Boolean = false
    private fun sacrificeAutobuyerCls(): Class<*>? {
        if (!sacrificeAutobuyerClsResolved) {
            sacrificeAutobuyerClsResolved = true
            sacrificeAutobuyerClassCache = cls("kajfosz.antimatterdimensions.autobuyer.SacrificeAutobuyerState")
        }
        return sacrificeAutobuyerClassCache
    }

    /** `autobuyer/a` —— Break 后所有 interval 免费拉满。 */
    private var autobuyerUtilClassCache: Class<*>? = null
    private var autobuyerUtilClsResolved: Boolean = false
    private fun autobuyerUtilCls(): Class<*>? {
        if (!autobuyerUtilClsResolved) {
            autobuyerUtilClsResolved = true
            autobuyerUtilClassCache = cls("kajfosz.antimatterdimensions.autobuyer.a")
        }
        return autobuyerUtilClassCache
    }

    /** `az1` —— 无限升级注册表（`s` = 全列表，`a` = ipMult）。 */
    private var infUpgradesClassCache: Class<*>? = null
    private var infUpgradesClsResolved: Boolean = false
    private fun infUpgradesCls(): Class<*>? {
        if (!infUpgradesClsResolved) {
            infUpgradesClsResolved = true
            infUpgradesClassCache = cls(obf("az1"))
        }
        return infUpgradesClassCache
    }

    /** `uu1` —— ipMult 升级实现（`x()` 成本、`y()` 货币、`I()` 等级、`J(J)` 写等级）。 */
    private var ipMultClassCache: Class<*>? = null
    private var ipMultClsResolved: Boolean = false
    private fun ipMultCls(): Class<*>? {
        if (!ipMultClsResolved) {
            ipMultClsResolved = true
            ipMultClassCache = cls(obf("uu1"))
        }
        return ipMultClassCache
    }

    /** `fp3` —— 无限升级基类（`B()` 已买、`z()` 买得起、`D(Z,Continuation)` 购买）。 */
    private var upgradeBaseClassCache: Class<*>? = null
    private var upgradeBaseClsResolved: Boolean = false
    private fun upgradeBaseCls(): Class<*>? {
        if (!upgradeBaseClsResolved) {
            upgradeBaseClsResolved = true
            upgradeBaseClassCache = cls(obf("fp3"))
        }
        return upgradeBaseClassCache
    }

    /** `BitSet` —— `Player.o()` 返回的 Break 升级位图。 */
    private var bitSetClassCache: Class<*>? = null
    private var bitSetClsResolved: Boolean = false
    private fun bitSetCls(): Class<*>? {
        if (!bitSetClsResolved) {
            bitSetClsResolved = true
            bitSetClassCache = cls("kajfosz.antimatterdimensions.BitSet")
        }
        return bitSetClassCache
    }

    /** `pelle/c` —— Pelle.isDoomed。 */
    private var pelleClassCache: Class<*>? = null
    private var pelleClsResolved: Boolean = false
    private fun pelleCls(): Class<*>? {
        if (!pelleClsResolved) {
            pelleClsResolved = true
            pelleClassCache = cls("kajfosz.antimatterdimensions.celestials.pelle.c")
        }
        return pelleClassCache
    }

    /** `OrekiAuto` —— hasInfinity。 */
    private var orekiAutoClassCache: Class<*>? = null
    private var orekiAutoClsResolved: Boolean = false
    private fun orekiAutoCls(): Class<*>? {
        if (!orekiAutoClsResolved) {
            orekiAutoClsResolved = true
            orekiAutoClassCache = cls("kajfosz.antimatterdimensions.OrekiAuto")
        }
        return orekiAutoClassCache
    }

    private fun cls(name: String): Class<*>? = try {
        Class.forName(name, false, GameApi::class.java.classLoader)
    } catch (e: Throwable) {
        miss("class $name", e)
        null
    }

    private fun miss(what: String, e: Throwable?) {
        try {
            android.util.Log.w(TAG, "missing $what: ${e?.javaClass?.simpleName ?: "?"}")
        } catch (_: Throwable) {
        }
    }

    /** 取方法句柄（按参数个数 + 名称匹配，避免写全签名带来的易碎性）。 */
    private fun method(
        owner: Class<*>?,
        name: String,
        paramCount: Int,
        what: String = "$name/$paramCount",
    ): Method? {
        if (owner == null) return null
        return try {
            owner.methods.firstOrNull { it.name == name && it.parameterCount == paramCount }
                ?: run { miss("method $what on ${owner.simpleName}", null); null }
        } catch (e: Throwable) {
            miss("method $what", e)
            null
        }
    }

    /** 取静态字段。 */
    private fun staticField(owner: Class<*>?, name: String): Field? {
        if (owner == null) return null
        return try {
            owner.getField(name)
        } catch (e: Throwable) {
            miss("field $name on ${owner.simpleName}", e)
            null
        }
    }

    // ---------------------------------------------------------------- Player

    /** `Player.a` —— 单例。手动初始化（不用 by lazy，见文件头说明）。 */
    private var player: Any? = null
    private var playerResolved: Boolean = false

    private fun player(): Any? {
        if (!playerResolved) {
            playerResolved = true
            player = try {
                staticField(playerCls(), "a")?.get(null)
            } catch (e: Throwable) {
                miss("Player.a", e); null
            }
        }
        return player
    }

    private var mPlayerC: Method? = null
    private var mPlayerCResolved: Boolean = false
    private fun mPlayerC(): Method? {
        if (!mPlayerCResolved) {
            mPlayerCResolved = true
            mPlayerC = method(playerCls(), "c", 0, "Player.c()")
        }
        return mPlayerC
    }
    private var mPlayerM: Method? = null
    private var mPlayerMResolved: Boolean = false
    private fun mPlayerM(): Method? {
        if (!mPlayerMResolved) {
            mPlayerMResolved = true
            mPlayerM = method(playerCls(), "m", 0, "Player.m()")
        }
        return mPlayerM
    }
    private var mPlayerK: Method? = null
    private var mPlayerKResolved: Boolean = false
    private fun mPlayerK(): Method? {
        if (!mPlayerKResolved) {
            mPlayerKResolved = true
            mPlayerK = method(playerCls(), "K", 0, "Player.K()")
        }
        return mPlayerK
    }
    private var mPlayerR: Method? = null
    private var mPlayerRResolved: Boolean = false
    private fun mPlayerR(): Method? {
        if (!mPlayerRResolved) {
            mPlayerRResolved = true
            mPlayerR = method(playerCls(), "R", 0, "Player.R()")
        }
        return mPlayerR
    }
    private var mPlayerO: Method? = null
    private var mPlayerOResolved: Boolean = false
    private fun mPlayerO(): Method? {
        if (!mPlayerOResolved) {
            mPlayerOResolved = true
            mPlayerO = method(playerCls(), "o", 0, "Player.o()")
        }
        return mPlayerO
    }
    private var mPlayerX: Method? = null
    private var mPlayerXResolved: Boolean = false
    private fun mPlayerX(): Method? {
        if (!mPlayerXResolved) {
            mPlayerXResolved = true
            mPlayerX = method(playerCls(), "x", 0, "Player.x()")
        }
        return mPlayerX
    }
    private var mPlayerX0: Method? = null
    private var mPlayerX0Resolved: Boolean = false
    private fun mPlayerX0(): Method? {
        if (!mPlayerX0Resolved) {
            mPlayerX0Resolved = true
            mPlayerX0 = method(playerCls(), "x0", 1, "Player.x0(Z)")
        }
        return mPlayerX0
    }
    private var mPlayerD: Method? = null
    private var mPlayerDResolved: Boolean = false
    private fun mPlayerD(): Method? {
        if (!mPlayerDResolved) {
            mPlayerDResolved = true
            mPlayerD = method(playerCls(), "D", 0, "Player.D()")
        }
        return mPlayerD
    }

    /** `Player.auto`（Player$Auto 实例）。 */
    fun auto(): Any? = call(mPlayerC(), player())

    /** 是否已 Break（`Player.m()`）。 */
    fun isBroken(): Boolean = (call(mPlayerM(), player()) as? Boolean) ?: false

    /** `player().options`。 */
    fun options(): Any? = call(mPlayerK(), player())

    /** `player().records`。 */
    fun records(): Any? = call(mPlayerR(), player())

    /** `player().breakInfinityUpgradeBits`（BitSet）。 */
    fun breakUpgradeBits(): Any? = call(mPlayerO(), player())

    /** `player().eternities`（BigDouble）。 */
    fun eternities(): Any? = call(mPlayerX(), player())

    /** 写 `player().brake`（唯一的 Break 写入器）。 */
    fun setBrake(value: Boolean) {
        call(mPlayerX0(), player(), value)
    }

    /** `Player.D()` = IP 货币容器（ln0 实例）。 */
    fun infinityPoints(): Any? = call(mPlayerD(), player())

    // ---------------------------------------------------------------- Player$Auto

    private var mAutoE: Method? = null
    private var mAutoEResolved: Boolean = false
    private fun mAutoE(): Method? {
        if (!mAutoEResolved) {
            mAutoEResolved = true
            mAutoE = method(playerAutoCls(), "e", 0, "Auto.e()=bigCrunch")
        }
        return mAutoE
    }
    private var mAutoJ: Method? = null
    private var mAutoJResolved: Boolean = false
    private fun mAutoJ(): Method? {
        if (!mAutoJResolved) {
            mAutoJResolved = true
            mAutoJ = method(playerAutoCls(), "j", 0, "Auto.j()=dims[]")
        }
        return mAutoJ
    }
    private var mAutoB: Method? = null
    private var mAutoBResolved: Boolean = false
    private fun mAutoB(): Method? {
        if (!mAutoBResolved) {
            mAutoBResolved = true
            mAutoB = method(playerAutoCls(), "B", 0, "Auto.B()=tickspeed")
        }
        return mAutoB
    }
    private var mAutoI: Method? = null
    private var mAutoIResolved: Boolean = false
    private fun mAutoI(): Method? {
        if (!mAutoIResolved) {
            mAutoIResolved = true
            mAutoI = method(playerAutoCls(), "i", 0, "Auto.i()=dimBoost")
        }
        return mAutoI
    }
    private var mAutoP: Method? = null
    private var mAutoPResolved: Boolean = false
    private fun mAutoP(): Method? {
        if (!mAutoPResolved) {
            mAutoPResolved = true
            mAutoP = method(playerAutoCls(), "p", 0, "Auto.p()=galaxy")
        }
        return mAutoP
    }
    private var mAutoZ: Method? = null
    private var mAutoZResolved: Boolean = false
    private fun mAutoZ(): Method? {
        if (!mAutoZResolved) {
            mAutoZResolved = true
            mAutoZ = method(playerAutoCls(), "z", 0, "Auto.z()=sacrifice")
        }
        return mAutoZ
    }
    private var mAutoV: Method? = null
    private var mAutoVResolved: Boolean = false
    private fun mAutoV(): Method? {
        if (!mAutoVResolved) {
            mAutoVResolved = true
            mAutoV = method(playerAutoCls(), "v", 0, "Auto.v()=ipMult")
        }
        return mAutoV
    }
    private var mAutoO: Method? = null
    private var mAutoOResolved: Boolean = false
    private fun mAutoO(): Method? {
        if (!mAutoOResolved) {
            mAutoOResolved = true
            mAutoO = method(playerAutoCls(), "O", 1, "Auto.O(Z)=setIpMult")
        }
        return mAutoO
    }

    /** 大坍缩自动器实例。 */
    fun crunchState(): Any? = call(mAutoE(), auto())

    /** 8 个反物质维度自动器（数组）。 */
    fun dimensionAutobuyers(): Array<Any>? {
        val autobuyerArray = call(mAutoJ(), auto()) ?: return null
        return autobuyerArray as? Array<Any>
    }

    fun tickspeedAutobuyer(): Any? = call(mAutoB(), auto())
    fun dimBoostAutobuyer(): Any? = call(mAutoI(), auto())
    fun galaxyAutobuyer(): Any? = call(mAutoP(), auto())
    fun sacrificeAutobuyer(): Any? = call(mAutoZ(), auto())

    /** `player().auto.ipMult` 是否已开。 */
    fun isIpMultEnabled(): Boolean = (call(mAutoV(), auto()) as? Boolean) ?: false

    /** 打开 `player().auto.ipMult`。 */
    fun setIpMultEnabled(value: Boolean) {
        call(mAutoO(), auto(), value)
    }

    // ---------------------------------------------------------------- Player$Options / Records

    private var mOptionsG0: Method? = null
    private var mOptionsG0Resolved: Boolean = false
    private fun mOptionsG0(): Method? {
        if (!mOptionsG0Resolved) {
            mOptionsG0Resolved = true
            mOptionsG0 = method(playerOptionsCls(), "g0", 1, "Options.g0(Z)=autobuyersOn")
        }
        return mOptionsG0
    }

    /** 写「自动购买器」总开关。 */
    fun setAutobuyersOn(value: Boolean) {
        call(mOptionsG0(), options(), value)
    }

    private var mRecordsJ: Method? = null
    private var mRecordsJResolved: Boolean = false
    private fun mRecordsJ(): Method? {
        if (!mRecordsJResolved) {
            mRecordsJResolved = true
            mRecordsJ = method(playerRecordsCls(), "j", 0, "Records.j()=thisEternity")
        }
        return mRecordsJ
    }
    private var mThisEternityH: Method? = null
    private var mThisEternityHResolved: Boolean = false
    private fun mThisEternityH(): Method? {
        if (!mThisEternityHResolved) {
            mThisEternityHResolved = true
            mThisEternityH = method(thisEternityCls(), "h", 0, "ThisEternity.h()=maxAM")
        }
        return mThisEternityH
    }

    /** `thisEternity.maxAM`（BigDouble）。 */
    fun thisEternityMaxAM(): Any? = call(mThisEternityH(), call(mRecordsJ(), records()))

    // ---------------------------------------------------------------- BigDouble

    private var mBigDoubleInit: Method? = null
    private var mBigDoubleInitResolved: Boolean = false
    private fun mBigDoubleInit(): Method? {
        if (!mBigDoubleInitResolved) {
            mBigDoubleInitResolved = true
            mBigDoubleInit = method(bigDoubleCls(), "<init>", 1, "BigDouble(double)")
        }
        return mBigDoubleInit
    }
    private var mBigDoubleCompareDouble: Method? = null
    private var mBigDoubleCompareDoubleResolved: Boolean = false
    private fun mBigDoubleCompareDouble(): Method? {
        if (!mBigDoubleCompareDoubleResolved) {
            mBigDoubleCompareDoubleResolved = true
            mBigDoubleCompareDouble = method(bigDoubleCls(), "compareTo", 1, "BigDouble.compareTo(D)")
        }
        return mBigDoubleCompareDouble
    }

    /** 构造 `BigDouble(double)`。 */
    fun bigDouble(value: Double): Any? {
        val bigDoubleClass = bigDoubleCls() ?: return null
        return try {
            // 构造器不在 methods 里（methods 只含 public 成员方法，构造器要用 constructors）
            val ctor = bigDoubleClass.constructors.firstOrNull { it.parameterCount == 1 }
            ctor?.newInstance(value)
        } catch (e: Throwable) {
            miss("BigDouble(double) ctor", e); null
        }
    }

    /** `BigDouble.compareTo(Double)` → -1/0/1；无法比较时返回 null。 */
    fun compareToDouble(a: Any?, b: Double): Int? {
        val compareMethod = mBigDoubleCompareDouble() ?: return null
        return try {
            compareMethod.invoke(a, b) as? Int
        } catch (e: Throwable) {
            miss("BigDouble.compareTo", e); null
        }
    }

    // ---------------------------------------------------------------- CrunchAutobuyerState

    private var mCrunchI: Method? = null
    private var mCrunchIResolved: Boolean = false
    private fun mCrunchI(): Method? {
        if (!mCrunchIResolved) {
            mCrunchIResolved = true
            mCrunchI = method(crunchCls(), "I", 0, "Crunch.I()=mode")
        }
        return mCrunchI
    }
    private var mCrunchA: Method? = null
    private var mCrunchAResolved: Boolean = false
    private fun mCrunchA(): Method? {
        if (!mCrunchAResolved) {
            mCrunchAResolved = true
            mCrunchA = method(crunchCls(), "a", 1, "Crunch.a(I)=setMode")
        }
        return mCrunchA
    }
    private var mCrunchL: Method? = null
    private var mCrunchLResolved: Boolean = false
    private fun mCrunchL(): Method? {
        if (!mCrunchLResolved) {
            mCrunchLResolved = true
            mCrunchL = method(crunchCls(), "L", 0, "Crunch.L()=xHighest")
        }
        return mCrunchL
    }
    private var mCrunchP: Method? = null
    private var mCrunchPResolved: Boolean = false
    private fun mCrunchP(): Method? {
        if (!mCrunchPResolved) {
            mCrunchPResolved = true
            mCrunchP = method(crunchCls(), "P", 1, "Crunch.P(BigDouble)=setXHighest")
        }
        return mCrunchP
    }
    private var mCrunchO: Method? = null
    private var mCrunchOResolved: Boolean = false
    private fun mCrunchO(): Method? {
        if (!mCrunchOResolved) {
            mCrunchOResolved = true
            mCrunchO = method(crunchCls(), "O", 1, "Crunch.O(D)=setInterval")
        }
        return mCrunchO
    }
    private var mCrunchC: Method? = null
    private var mCrunchCResolved: Boolean = false
    private fun mCrunchC(): Method? {
        if (!mCrunchCResolved) {
            mCrunchCResolved = true
            mCrunchC = method(crunchCls(), "c", 0, "Crunch.c()=canTick")
        }
        return mCrunchC
    }
    private var mCrunchG: Method? = null
    private var mCrunchGResolved: Boolean = false
    private fun mCrunchG(): Method? {
        if (!mCrunchGResolved) {
            mCrunchGResolved = true
            mCrunchG = method(crunchCls(), "g", 0, "Crunch.g()=isUnlocked")
        }
        return mCrunchG
    }
    private var mCrunchV: Method? = null
    private var mCrunchVResolved: Boolean = false
    private fun mCrunchV(): Method? {
        if (!mCrunchVResolved) {
            mCrunchVResolved = true
            mCrunchV = method(crunchCls(), "v", 0, "Crunch.v()=hasMaxedInterval")
        }
        return mCrunchV
    }
    private var mCrunchT: Method? = null
    private var mCrunchTResolved: Boolean = false
    private fun mCrunchT(): Method? {
        if (!mCrunchTResolved) {
            mCrunchTResolved = true
            mCrunchT = method(upgradeableCls(), "t", 0, "Upgradeable.t()=cost")
        }
        return mCrunchT
    }
    private var mCrunchUpA: Method? = null
    private var mCrunchUpAResolved: Boolean = false
    private fun mCrunchUpA(): Method? {
        if (!mCrunchUpAResolved) {
            mCrunchUpAResolved = true
            mCrunchUpA = method(upgradeableCls(), "A", 1, "Upgradeable.A(Z)=buy")
        }
        return mCrunchUpA
    }

    fun crunchMode(s: Any?): Int = (call(mCrunchI(), s) as? Int) ?: -1
    fun setCrunchMode(s: Any?, mode: Int) = call(mCrunchA(), s, mode)
    fun crunchXHighest(s: Any?): Any? = call(mCrunchL(), s)
    fun setCrunchXHighest(s: Any?, v: Any?) = call(mCrunchP(), s, v)
    fun setCrunchInterval(s: Any?, v: Double) = call(mCrunchO(), s, v)
    fun crunchCanTick(s: Any?): Boolean = (call(mCrunchC(), s) as? Boolean) ?: false
    fun crunchUnlocked(s: Any?): Boolean = (call(mCrunchG(), s) as? Boolean) ?: false
    fun crunchMaxedInterval(s: Any?): Boolean = (call(mCrunchV(), s) as? Boolean) ?: false
    fun crunchCost(s: Any?): Double = (call(mCrunchT(), s) as? Double) ?: Double.MAX_VALUE
    fun crunchBuy(s: Any?) = call(mCrunchUpA(), s, false)

    // ---------------------------------------------------------------- Autobuyer 基类

    private var mBaseI: Method? = null
    private var mBaseIResolved: Boolean = false
    private fun mBaseI(): Method? {
        if (!mBaseIResolved) {
            mBaseIResolved = true
            mBaseI = method(autobuyerBaseCls(), "i", 1, "AutobuyerState.i(Z)=setActive")
        }
        return mBaseI
    }

    /** 打开/关闭某个自动器的 isActive。 */
    fun setAutobuyerActive(a: Any?, active: Boolean) {
        call(mBaseI(), a, active)
    }

    // ---------------------------------------------------------------- 维度自动器 bulk

    private var mDimD: Method? = null
    private var mDimDResolved: Boolean = false
    private fun mDimD(): Method? {
        if (!mDimDResolved) {
            mDimDResolved = true
            mDimD = method(dimAutobuyerCls(), "D", 0, "DimAutobuyer.D()=bulk")
        }
        return mDimD
    }
    private var mDimN: Method? = null
    private var mDimNResolved: Boolean = false
    private fun mDimN(): Method? {
        if (!mDimNResolved) {
            mDimNResolved = true
            mDimN = method(dimAutobuyerCls(), "N", 1, "DimAutobuyer.N(Z)=upgradeBulk")
        }
        return mDimN
    }

    /** 当前 bulk 值（double）。 */
    fun bulkOf(dim: Any?): Double = (call(mDimD(), dim) as? Double) ?: -1.0

    /** 尝试升一级 bulk（照价扣反物质）。 */
    fun upgradeBulk(dim: Any?) {
        call(mDimN(), dim, true)
    }

    // ---------------------------------------------------------------- 无限维度

    private var mIdHolderA: Method? = null
    private var mIdHolderAResolved: Boolean = false
    private fun mIdHolderA(): Method? {
        if (!mIdHolderAResolved) {
            mIdHolderAResolved = true
            mIdHolderA = method(idHolderCls(), "a", 1, "InfinityDimensions.a(I)")
        }
        return mIdHolderA
    }
    private var mIdK: Method? = null
    private var mIdKResolved: Boolean = false
    private fun mIdK(): Method? {
        if (!mIdKResolved) {
            mIdKResolved = true
            mIdK = method(idStateCls(), "k", 0, "ID.k()=requirement")
        }
        return mIdK
    }
    private var mIdG: Method? = null
    private var mIdGResolved: Boolean = false
    private fun mIdG(): Method? {
        if (!mIdGResolved) {
            mIdGResolved = true
            mIdG = method(idStateCls(), "G", 0, "ID.G()=isUnlocked")
        }
        return mIdG
    }
    private var mIdM: Method? = null
    private var mIdMResolved: Boolean = false
    private fun mIdM(): Method? {
        if (!mIdMResolved) {
            mIdMResolved = true
            mIdM = method(idStateCls(), "M", 0, "ID.M()=unlock")
        }
        return mIdM
    }
    private var mIdH: Method? = null
    private var mIdHResolved: Boolean = false
    private fun mIdH(): Method? {
        if (!mIdHResolved) {
            mIdHResolved = true
            mIdH = method(idStateCls(), "h", 1, "ID.h(Z)=buyMax")
        }
        return mIdH
    }
    private var mIdI: Method? = null
    private var mIdIResolved: Boolean = false
    private fun mIdI(): Method? {
        if (!mIdIResolved) {
            mIdIResolved = true
            mIdI = method(idStateCls(), "i", 0, "ID.i()=buySingle")
        }
        return mIdI
    }
    private var mIdY: Method? = null
    private var mIdYResolved: Boolean = false
    private fun mIdY(): Method? {
        if (!mIdYResolved) {
            mIdYResolved = true
            mIdY = method(idStateCls(), "y", 0, "ID.y()=purchases")
        }
        return mIdY
    }

    /** 取第 tier 层（1..8）；越界或失败返回 null。 */
    fun infinityDimension(tier: Int): Any? = call(mIdHolderA(), null, tier)

    fun idRequirement(id: Any?): Any? = call(mIdK(), id)
    fun idUnlocked(id: Any?): Boolean = (call(mIdG(), id) as? Boolean) ?: false
    fun idUnlock(id: Any?): Boolean = (call(mIdM(), id) as? Boolean) ?: false
    fun idBuyMax(id: Any?) = call(mIdH(), id, true)
    fun idBuySingle(id: Any?) = call(mIdI(), id)
    fun idPurchases(id: Any?): Long = (call(mIdY(), id) as? Long) ?: 0L

    // ---------------------------------------------------------------- 货币（ln0 / bn0）

    private var mHolderW: Field? = null
    private var mHolderWResolved: Boolean = false
    private fun mHolderW(): Field? {
        if (!mHolderWResolved) {
            mHolderWResolved = true
            mHolderW = staticField(currencyHolderCls(), "w")
        }
        return mHolderW
    }
    private var mImplW: Method? = null
    private var mImplWResolved: Boolean = false
    private fun mImplW(): Method? {
        if (!mImplWResolved) {
            mImplWResolved = true
            // 3.20 rp0.K 为玩家现值，G 为 Pelle 分支；必须保留原版玩家口径。
            mImplW = method(currencyImplCls(), if (isBaseline320()) "K" else "w", 0, "Infinity points current value")
        }
        return mImplW
    }
    private var mImplI: Method? = null
    private var mImplIResolved: Boolean = false
    private fun mImplI(): Method? {
        if (!mImplIResolved) {
            mImplIResolved = true
            mImplI = method(currencyImplCls(), "i", 1, "Currency.i(BigDouble)=buy")
        }
        return mImplI
    }

    /** IP 货币容器。 */
    fun ipCurrency(): Any? = try {
        mHolderW()?.get(null)
    } catch (e: Throwable) {
        miss("ln0.w", e); null
    }

    /** 货币现值（BigDouble）。 */
    fun currencyValue(c: Any?): Any? = call(mImplW(), c)

    /** 真扣费：买得起才扣并返回 true。 */
    fun currencyBuy(c: Any?, cost: Any?): Boolean = (call(mImplI(), c, cost) as? Boolean) ?: false

    // ---------------------------------------------------------------- ipMult 升级

    private var mAz1A: Field? = null
    private var mAz1AResolved: Boolean = false
    private fun mAz1A(): Field? {
        if (!mAz1AResolved) {
            mAz1AResolved = true
            mAz1A = staticField(infUpgradesCls(), "a")
        }
        return mAz1A
    }
    private var mAz1S: Field? = null
    private var mAz1SResolved: Boolean = false
    private fun mAz1S(): Field? {
        if (!mAz1SResolved) {
            mAz1SResolved = true
            mAz1S = staticField(infUpgradesCls(), "s")
        }
        return mAz1S
    }
    private var mIpMultX: Method? = null
    private var mIpMultXResolved: Boolean = false
    private fun mIpMultX(): Method? {
        if (!mIpMultXResolved) {
            mIpMultXResolved = true
            mIpMultX = method(ipMultCls(), "x", 0, "ipMult.x()=cost")
        }
        return mIpMultX
    }
    private var mIpMultY: Method? = null
    private var mIpMultYResolved: Boolean = false
    private fun mIpMultY(): Method? {
        if (!mIpMultYResolved) {
            mIpMultYResolved = true
            mIpMultY = method(ipMultCls(), "y", 0, "ipMult.y()=currency")
        }
        return mIpMultY
    }
    private var mIpMultI: Method? = null
    private var mIpMultIResolved: Boolean = false
    private fun mIpMultI(): Method? {
        if (!mIpMultIResolved) {
            mIpMultIResolved = true
            mIpMultI = method(ipMultCls(), "I", 0, "ipMult.I()=level")
        }
        return mIpMultI
    }
    private var mIpMultJ: Method? = null
    private var mIpMultJResolved: Boolean = false
    private fun mIpMultJ(): Method? {
        if (!mIpMultJResolved) {
            mIpMultJResolved = true
            mIpMultJ = method(ipMultCls(), "J", 1, "ipMult.J(J)=setLevel")
        }
        return mIpMultJ
    }

    /** ipMult 升级实例。 */
    fun ipMultUpgrade(): Any? = try {
        mAz1A()?.get(null)
    } catch (e: Throwable) {
        miss("az1.a", e); null
    }

    /** 全部无限升级列表（17 项一次性 + ipMult）。 */
    @Suppress("UNCHECKED_CAST")
    fun infinityUpgrades(): List<Any>? = try {
        (mAz1S()?.get(null) as? List<Any>)
    } catch (e: Throwable) {
        miss("az1.s", e); null
    }

    fun ipMultCost(u: Any?): Any? = call(mIpMultX(), u)
    fun ipMultCurrency(u: Any?): Any? = call(mIpMultY(), u)
    fun ipMultLevel(u: Any?): Long = (call(mIpMultI(), u) as? Long) ?: 0L
    fun setIpMultLevel(u: Any?, level: Long) = call(mIpMultJ(), u, level)

    // ---------------------------------------------------------------- fp3（无限升级基类）

    private var mUpB: Method? = null
    private var mUpBResolved: Boolean = false
    private fun mUpB(): Method? {
        if (!mUpBResolved) {
            mUpBResolved = true
            mUpB = method(upgradeBaseCls(), "B", 0, "Upgrade.B()=isBought")
        }
        return mUpB
    }
    private var mUpZ: Method? = null
    private var mUpZResolved: Boolean = false
    private fun mUpZ(): Method? {
        if (!mUpZResolved) {
            mUpZResolved = true
            mUpZ = method(upgradeBaseCls(), "z", 0, "Upgrade.z()=canAfford")
        }
        return mUpZ
    }
    private var mUpD: Method? = null
    private var mUpDResolved: Boolean = false
    private fun mUpD(): Method? {
        if (!mUpDResolved) {
            mUpDResolved = true
            mUpD = method(upgradeBaseCls(), "D", 2, "Upgrade.D(Z,Continuation)=buy")
        }
        return mUpD
    }

    fun upgradeBought(u: Any?): Boolean = (call(mUpB(), u) as? Boolean) ?: false

    /** 尝试购买一项一次性升级；返回是否真的买到。 */
    fun upgradeBuy(u: Any?): Boolean {
        if (!upgradeBought(u)) {
            val purchaseResult = call(mUpD(), u, false, null) as? Boolean
            return purchaseResult ?: false
        }
        return false
    }

    // ---------------------------------------------------------------- R81 永恒商店兼容入口

    /** 只读取原版字段；名称来自序列化契约，禁止以此入口直接修改玩家存档。 */
    private fun readGameField(owner: Any?, fieldName: String): Any? {
        if (owner == null) return null
        return try {
            owner.javaClass.getDeclaredField(fieldName).apply { isAccessible = true }.get(owner)
        } catch (error: Throwable) {
            miss("read $fieldName", error)
            null
        }
    }

    /** 三类挑战均退出、且已播种首个时间维度时，才允许商店自动购买。 */
    fun canAutomateEternityUpgrades(): Boolean {
        val currentPlayer = player() ?: return false
        val challenges = readGameField(currentPlayer, "challenge") ?: return false
        for (challengeType in arrayOf("normal", "infinity", "eternity")) {
            val challengeState = readGameField(challenges, challengeType) ?: return false
            val currentChallenge = readGameField(challengeState, "current") as? Int ?: return false
            if (currentChallenge != 0) return false
        }
        return try {
            val dimensionFactory = cls("kajfosz.antimatterdimensions.dimension.time.a") ?: return false
            val firstDimension = dimensionFactory.getMethod("a", Int::class.javaPrimitiveType).invoke(null, 1)
            (readGameField(firstDimension, "bought") as? Long ?: 0L) > 0L
        } catch (error: Throwable) {
            // 升级版本若改变工厂签名，保守停止本动作，不抢占时间维度启动资金。
            miss("first time dimension", error)
            false
        }
    }

    /** 3.20 x81.i 仅含六项一次性永恒升级；h 另含可重复项，不能误用。 */
    fun eternityUpgrades(): List<Any> {
        if (!isBaseline320()) return emptyList()
        return try {
            @Suppress("UNCHECKED_CAST")
            (cls("x81")?.getField("i")?.get(null) as? List<Any>) ?: emptyList()
        } catch (error: Throwable) {
            miss("eternity upgrade registry", error)
            emptyList()
        }
    }

    // ---------------------------------------------------------------- 献祭

    private var mSacB: Method? = null
    private var mSacBResolved: Boolean = false
    private fun mSacB(): Method? {
        if (!mSacBResolved) {
            mSacBResolved = true
            mSacB = method(sacrificeCls(), "b", 0, "Sacrifice.b()=canSacrifice")
        }
        return mSacB
    }
    private var mSacD: Method? = null
    private var mSacDResolved: Boolean = false
    private fun mSacD(): Method? {
        if (!mSacDResolved) {
            mSacDResolved = true
            mSacD = method(sacrificeCls(), "d", 0, "Sacrifice.d()=nextBoost")
        }
        return mSacD
    }
    private var mSacI: Method? = null
    private var mSacIResolved: Boolean = false
    private fun mSacI(): Method? {
        if (!mSacIResolved) {
            mSacIResolved = true
            mSacI = method(sacrificeCls(), "i", 0, "Sacrifice.i()=reset")
        }
        return mSacI
    }
    private var mSacK: Method? = null
    private var mSacKResolved: Boolean = false
    private fun mSacK(): Method? {
        if (!mSacKResolved) {
            mSacKResolved = true
            mSacK = method(sacrificeAutobuyerCls(), "k", 0, "SacrificeAutobuyerState.k()=multiplier")
        }
        return mSacK
    }

    fun canSacrifice(): Boolean = (call(mSacB(), null) as? Boolean) ?: false
    fun nextBoost(): Any? = call(mSacD(), null)
    fun doSacrifice() = call(mSacI(), null)
    fun sacrificeMultiplier(): Any? = call(mSacK(), sacrificeAutobuyer())

    // ---------------------------------------------------------------- BitSet / 其它

    private var mBitSetA: Method? = null
    private var mBitSetAResolved: Boolean = false
    private fun mBitSetA(): Method? {
        if (!mBitSetAResolved) {
            mBitSetAResolved = true
            mBitSetA = method(bitSetCls(), "a", 0, "BitSet.a()=cardinality")
        }
        return mBitSetA
    }

    /** Break 升级位图基数（0 = 还没买过任何 Break 升级）。 */
    fun bitSetCardinality(bits: Any?): Int = (call(mBitSetA(), bits) as? Int) ?: 0

    private var mPelleQ: Method? = null
    private var mPelleQResolved: Boolean = false
    private fun mPelleQ(): Method? {
        if (!mPelleQResolved) {
            mPelleQResolved = true
            mPelleQ = method(pelleCls(), "q", 0, "pelle.c.q()=isDoomed")
        }
        return mPelleQ
    }
    fun isDoomed(): Boolean = (call(mPelleQ(), null) as? Boolean) ?: false

    private var mOrekiAutoHasInfinity: Method? = null
    private var mOrekiAutoHasInfinityResolved: Boolean = false
    private fun mOrekiAutoHasInfinity(): Method? {
        if (!mOrekiAutoHasInfinityResolved) {
            mOrekiAutoHasInfinityResolved = true
            mOrekiAutoHasInfinity = method(orekiAutoCls(), "hasInfinity", 0, "OrekiAuto.hasInfinity")
        }
        return mOrekiAutoHasInfinity
    }
    fun hasInfinity(): Boolean = (call(mOrekiAutoHasInfinity(), null) as? Boolean) ?: false

    private var mBreakUtilC: Method? = null
    private var mBreakUtilCResolved: Boolean = false
    private fun mBreakUtilC(): Method? {
        if (!mBreakUtilCResolved) {
            mBreakUtilCResolved = true
            mBreakUtilC = method(autobuyerUtilCls(), "c", 0, "autobuyer.a.c()=maxAllIntervals")
        }
        return mBreakUtilC
    }
    fun maxAllIntervalsForFree() = call(mBreakUtilC(), null)

    // ---------------------------------------------------------------- 尚未迁移的 Oreki 模块
    //
    // 这三个类仍是 Smali（本轮未纳入转译范围，原因见 FACTS C.125）：
    //   · OrekiBreakGate   —— 策略决策，本轮只调用它的 tick()，逻辑未被本轮修改
    //   · OrekiBreakShop   —— Break 升级购买，本轮只调用它的 tick()I
    //   · OrekiSmartStrategy —— 只读策略解释器，本轮只调用 drives()/tick()
    //
    // 它们**不产生绕过全局节拍的动作**（前两者已在 onAutoBuyerTick 里被 allow() 包住），
    // 所以本轮不需要改它们的方法体，也就不触发 §64「修改即须转译」的约束。
    // 通过反射调用是为了让 Kotlin 侧不必为它们生成类型桩。

    private var breakGateClassCache: Class<*>? = null
    private var breakGateClsResolved: Boolean = false
    private fun breakGateCls(): Class<*>? {
        if (!breakGateClsResolved) {
            breakGateClsResolved = true
            breakGateClassCache = cls("kajfosz.antimatterdimensions.oreki.OrekiBreakGate")
        }
        return breakGateClassCache
    }
    private var breakShopClassCache: Class<*>? = null
    private var breakShopClsResolved: Boolean = false
    private fun breakShopCls(): Class<*>? {
        if (!breakShopClsResolved) {
            breakShopClsResolved = true
            breakShopClassCache = cls("kajfosz.antimatterdimensions.oreki.OrekiBreakShop")
        }
        return breakShopClassCache
    }
    private var smartStrategyClassCache: Class<*>? = null
    private var smartStrategyClsResolved: Boolean = false
    private fun smartStrategyCls(): Class<*>? {
        if (!smartStrategyClsResolved) {
            smartStrategyClsResolved = true
            smartStrategyClassCache = cls("kajfosz.antimatterdimensions.oreki.OrekiSmartStrategy")
        }
        return smartStrategyClassCache
    }
    private var pelleRecordClassCache: Class<*>? = null
    private var pelleRecordClsResolved: Boolean = false
    private fun pelleRecordCls(): Class<*>? {
        if (!pelleRecordClsResolved) {
            pelleRecordClsResolved = true
            pelleRecordClassCache = cls("kajfosz.antimatterdimensions.oreki.OrekiPelleRecord")
        }
        return pelleRecordClassCache
    }
    private var eternityClassCache: Class<*>? = null
    private var eternityClsResolved: Boolean = false
    private fun eternityCls(): Class<*>? {
        if (!eternityClsResolved) {
            eternityClsResolved = true
            eternityClassCache = cls("kajfosz.antimatterdimensions.oreki.OrekiEternity")
        }
        return eternityClassCache
    }
    private var realityClassCache: Class<*>? = null
    private var realityClsResolved: Boolean = false
    private fun realityCls(): Class<*>? {
        if (!realityClsResolved) {
            realityClsResolved = true
            realityClassCache = cls("kajfosz.antimatterdimensions.oreki.OrekiReality")
        }
        return realityClassCache
    }
    private var glyphAutoClassCache: Class<*>? = null
    private var glyphAutoClsResolved: Boolean = false
    private fun glyphAutoCls(): Class<*>? {
        if (!glyphAutoClsResolved) {
            glyphAutoClsResolved = true
            glyphAutoClassCache = cls("kajfosz.antimatterdimensions.oreki.OrekiGlyphAuto")
        }
        return glyphAutoClassCache
    }
    private var teresaAutoClassCache: Class<*>? = null
    private var teresaAutoClsResolved: Boolean = false
    private fun teresaAutoCls(): Class<*>? {
        if (!teresaAutoClsResolved) {
            teresaAutoClsResolved = true
            teresaAutoClassCache = cls("kajfosz.antimatterdimensions.oreki.OrekiTeresaAuto")
        }
        return teresaAutoClassCache
    }

    private var mBreakGateTick: Method? = null
    private var mBreakGateTickResolved: Boolean = false
    private fun mBreakGateTick(): Method? {
        if (!mBreakGateTickResolved) {
            mBreakGateTickResolved = true
            mBreakGateTick = method(breakGateCls(), "tick", 0, "BreakGate.tick()")
        }
        return mBreakGateTick
    }
    private var mBreakShopTick: Method? = null
    private var mBreakShopTickResolved: Boolean = false
    private fun mBreakShopTick(): Method? {
        if (!mBreakShopTickResolved) {
            mBreakShopTickResolved = true
            mBreakShopTick = method(breakShopCls(), "tick", 0, "BreakShop.tick()I")
        }
        return mBreakShopTick
    }
    private var mStrategyDrives: Method? = null
    private var mStrategyDrivesResolved: Boolean = false
    private fun mStrategyDrives(): Method? {
        if (!mStrategyDrivesResolved) {
            mStrategyDrivesResolved = true
            mStrategyDrives = method(smartStrategyCls(), "drives", 1, "Strategy.drives(String)")
        }
        return mStrategyDrives
    }
    private var mStrategyTick: Method? = null
    private var mStrategyTickResolved: Boolean = false
    private fun mStrategyTick(): Method? {
        if (!mStrategyTickResolved) {
            mStrategyTickResolved = true
            mStrategyTick = method(smartStrategyCls(), "tick", 0, "Strategy.tick()")
        }
        return mStrategyTick
    }
    private var mPelleRecordTick: Method? = null
    private var mPelleRecordTickResolved: Boolean = false
    private fun mPelleRecordTick(): Method? {
        if (!mPelleRecordTickResolved) {
            mPelleRecordTickResolved = true
            mPelleRecordTick = method(pelleRecordCls(), "tick", 0, "PelleRecord.tick()")
        }
        return mPelleRecordTick
    }
    private var mEternityTick: Method? = null
    private var mEternityTickResolved: Boolean = false
    private fun mEternityTick(): Method? {
        if (!mEternityTickResolved) {
            mEternityTickResolved = true
            mEternityTick = method(eternityCls(), "tick", 0, "Eternity.tick()")
        }
        return mEternityTick
    }
    private var mRealityTick: Method? = null
    private var mRealityTickResolved: Boolean = false
    private fun mRealityTick(): Method? {
        if (!mRealityTickResolved) {
            mRealityTickResolved = true
            mRealityTick = method(realityCls(), "tick", 0, "Reality.tick()Z")
        }
        return mRealityTick
    }
    private var mGlyphTick: Method? = null
    private var mGlyphTickResolved: Boolean = false
    private fun mGlyphTick(): Method? {
        if (!mGlyphTickResolved) {
            mGlyphTickResolved = true
            mGlyphTick = method(glyphAutoCls(), "tick", 0, "GlyphAuto.tick()Z")
        }
        return mGlyphTick
    }
    private var mTeresaTick: Method? = null
    private var mTeresaTickResolved: Boolean = false
    private fun mTeresaTick(): Method? {
        if (!mTeresaTickResolved) {
            mTeresaTickResolved = true
            mTeresaTick = method(teresaAutoCls(), "tick", 0, "TeresaAuto.tick()Z")
        }
        return mTeresaTick
    }

    fun breakGateTick() = call(mBreakGateTick(), null)
    fun breakShopTick(): Int = (call(mBreakShopTick(), null) as? Int) ?: 0
    fun strategyDrives(id: String): Boolean = (call(mStrategyDrives(), null, id) as? Boolean) ?: true
    fun strategyTick() = call(mStrategyTick(), null)
    fun pelleRecordTick() = call(mPelleRecordTick(), null)
    fun eternityTick() = call(mEternityTick(), null)
    fun realityTick(): Boolean = (call(mRealityTick(), null) as? Boolean) ?: false
    fun glyphTick(): Boolean = (call(mGlyphTick(), null) as? Boolean) ?: false
    fun teresaTick(): Boolean = (call(mTeresaTick(), null) as? Boolean) ?: false

    // ---------------------------------------------------------------- 调用工具

    /**
     * 统一 invoke 包装。任何异常都吞掉并记一行 miss —— 主循环里不能有异常逃逸。
     * 静态方法（`receiver == null`）与实例方法共用。
     */
    private fun call(m: Method?, receiver: Any?, vararg args: Any?): Any? {
        if (m == null) return null
        return try {
            m.invoke(receiver, *args)
        } catch (e: Throwable) {
            miss("invoke ${m.name}", e)
            null
        }
    }
}
