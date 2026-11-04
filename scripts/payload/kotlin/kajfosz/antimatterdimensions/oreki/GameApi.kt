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

    private const val TAG = "OREKI_API_MISS"

    // ---------------------------------------------------------------- 类解析

    /** `kajfosz.antimatterdimensions.player.Player` —— 单例，静态字段 `a`。 */
    private var _playerCls: Class<*>? = null
    private var _playerCls_ready: Boolean = false
    private fun playerCls(): Class<*>? {
        if (!_playerCls_ready) {
            _playerCls_ready = true
            _playerCls = cls("kajfosz.antimatterdimensions.player.Player")
        }
        return _playerCls
    }

    /** `Player$Auto` —— `player().auto`，通过 `Player.c()` 取。 */
    private var _playerAutoCls: Class<*>? = null
    private var _playerAutoCls_ready: Boolean = false
    private fun playerAutoCls(): Class<*>? {
        if (!_playerAutoCls_ready) {
            _playerAutoCls_ready = true
            _playerAutoCls = cls("kajfosz.antimatterdimensions.player.Player\$Auto")
        }
        return _playerAutoCls
    }

    /** `Player$Options` —— `player().options`，通过 `Player.K()` 取。 */
    private var _playerOptionsCls: Class<*>? = null
    private var _playerOptionsCls_ready: Boolean = false
    private fun playerOptionsCls(): Class<*>? {
        if (!_playerOptionsCls_ready) {
            _playerOptionsCls_ready = true
            _playerOptionsCls = cls("kajfosz.antimatterdimensions.player.Player\$Options")
        }
        return _playerOptionsCls
    }

    /** `Player$Records` / `Player$ThisEternity` —— `records.thisEternity.maxAM`。 */
    private var _playerRecordsCls: Class<*>? = null
    private var _playerRecordsCls_ready: Boolean = false
    private fun playerRecordsCls(): Class<*>? {
        if (!_playerRecordsCls_ready) {
            _playerRecordsCls_ready = true
            _playerRecordsCls = cls("kajfosz.antimatterdimensions.player.Player\$Records")
        }
        return _playerRecordsCls
    }
    private var _thisEternityCls: Class<*>? = null
    private var _thisEternityCls_ready: Boolean = false
    private fun thisEternityCls(): Class<*>? {
        if (!_thisEternityCls_ready) {
            _thisEternityCls_ready = true
            _thisEternityCls = cls("kajfosz.antimatterdimensions.player.Player\$ThisEternity")
        }
        return _thisEternityCls
    }

    /** `BigDouble` 与它的伴生对象（用于 `BigDouble.of(double)`）。 */
    private var _bigDoubleCls: Class<*>? = null
    private var _bigDoubleCls_ready: Boolean = false
    private fun bigDoubleCls(): Class<*>? {
        if (!_bigDoubleCls_ready) {
            _bigDoubleCls_ready = true
            _bigDoubleCls = cls("kajfosz.antimatterdimensions.BigDouble")
        }
        return _bigDoubleCls
    }

    /** `CrunchAutobuyerState` —— 大坍缩自动器。 */
    private var _crunchCls: Class<*>? = null
    private var _crunchCls_ready: Boolean = false
    private fun crunchCls(): Class<*>? {
        if (!_crunchCls_ready) {
            _crunchCls_ready = true
            _crunchCls = cls("kajfosz.antimatterdimensions.autobuyer.CrunchAutobuyerState")
        }
        return _crunchCls
    }

    /** `UpgradeableAutobuyerState` —— interval 升级的基类。 */
    private var _upgradeableCls: Class<*>? = null
    private var _upgradeableCls_ready: Boolean = false
    private fun upgradeableCls(): Class<*>? {
        if (!_upgradeableCls_ready) {
            _upgradeableCls_ready = true
            _upgradeableCls = cls("kajfosz.antimatterdimensions.autobuyer.UpgradeableAutobuyerState")
        }
        return _upgradeableCls
    }

    /** `AntimatterDimensionAutobuyerState` —— 8 个维度自动器。 */
    private var _dimAutobuyerCls: Class<*>? = null
    private var _dimAutobuyerCls_ready: Boolean = false
    private fun dimAutobuyerCls(): Class<*>? {
        if (!_dimAutobuyerCls_ready) {
            _dimAutobuyerCls_ready = true
            _dimAutobuyerCls = cls("kajfosz.antimatterdimensions.autobuyer.AntimatterDimensionAutobuyerState")
        }
        return _dimAutobuyerCls
    }

    /** `AutobuyerState` —— 所有自动器的基类，`i(Z)` 是 isActive 写入器。 */
    private var _autobuyerBaseCls: Class<*>? = null
    private var _autobuyerBaseCls_ready: Boolean = false
    private fun autobuyerBaseCls(): Class<*>? {
        if (!_autobuyerBaseCls_ready) {
            _autobuyerBaseCls_ready = true
            _autobuyerBaseCls = cls("kajfosz.antimatterdimensions.autobuyer.AutobuyerState")
        }
        return _autobuyerBaseCls
    }

    /** `InfinityDimensionState` —— 无限维度（ID1~ID8）。 */
    private var _idStateCls: Class<*>? = null
    private var _idStateCls_ready: Boolean = false
    private fun idStateCls(): Class<*>? {
        if (!_idStateCls_ready) {
            _idStateCls_ready = true
            _idStateCls = cls("kajfosz.antimatterdimensions.dimension.infinity.InfinityDimensionState")
        }
        return _idStateCls
    }

    /** `InfinityDimensions`（混淆名 `a`）—— 静态 `a(I)` 取单个维度。 */
    private var _idHolderCls: Class<*>? = null
    private var _idHolderCls_ready: Boolean = false
    private fun idHolderCls(): Class<*>? {
        if (!_idHolderCls_ready) {
            _idHolderCls_ready = true
            _idHolderCls = cls("kajfosz.antimatterdimensions.dimension.infinity.a")
        }
        return _idHolderCls
    }

    /** 货币容器 `ln0`（IP）与其实现 `bn0`。 */
    private var _currencyHolderCls: Class<*>? = null
    private var _currencyHolderCls_ready: Boolean = false
    private fun currencyHolderCls(): Class<*>? {
        if (!_currencyHolderCls_ready) {
            _currencyHolderCls_ready = true
            _currencyHolderCls = cls("ln0")
        }
        return _currencyHolderCls
    }
    private var _currencyImplCls: Class<*>? = null
    private var _currencyImplCls_ready: Boolean = false
    private fun currencyImplCls(): Class<*>? {
        if (!_currencyImplCls_ready) {
            _currencyImplCls_ready = true
            _currencyImplCls = cls("bn0")
        }
        return _currencyImplCls
    }

    /** `prestige/g` —— 献祭（canSacrifice / nextBoost / sacrificeReset）。 */
    private var _sacrificeCls: Class<*>? = null
    private var _sacrificeCls_ready: Boolean = false
    private fun sacrificeCls(): Class<*>? {
        if (!_sacrificeCls_ready) {
            _sacrificeCls_ready = true
            _sacrificeCls = cls("kajfosz.antimatterdimensions.prestige.g")
        }
        return _sacrificeCls
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
    private var _sacrificeAutobuyerCls: Class<*>? = null
    private var _sacrificeAutobuyerCls_ready: Boolean = false
    private fun sacrificeAutobuyerCls(): Class<*>? {
        if (!_sacrificeAutobuyerCls_ready) {
            _sacrificeAutobuyerCls_ready = true
            _sacrificeAutobuyerCls = cls("kajfosz.antimatterdimensions.autobuyer.SacrificeAutobuyerState")
        }
        return _sacrificeAutobuyerCls
    }

    /** `autobuyer/a` —— Break 后所有 interval 免费拉满。 */
    private var _autobuyerUtilCls: Class<*>? = null
    private var _autobuyerUtilCls_ready: Boolean = false
    private fun autobuyerUtilCls(): Class<*>? {
        if (!_autobuyerUtilCls_ready) {
            _autobuyerUtilCls_ready = true
            _autobuyerUtilCls = cls("kajfosz.antimatterdimensions.autobuyer.a")
        }
        return _autobuyerUtilCls
    }

    /** `az1` —— 无限升级注册表（`s` = 全列表，`a` = ipMult）。 */
    private var _infUpgradesCls: Class<*>? = null
    private var _infUpgradesCls_ready: Boolean = false
    private fun infUpgradesCls(): Class<*>? {
        if (!_infUpgradesCls_ready) {
            _infUpgradesCls_ready = true
            _infUpgradesCls = cls("az1")
        }
        return _infUpgradesCls
    }

    /** `uu1` —— ipMult 升级实现（`x()` 成本、`y()` 货币、`I()` 等级、`J(J)` 写等级）。 */
    private var _ipMultCls: Class<*>? = null
    private var _ipMultCls_ready: Boolean = false
    private fun ipMultCls(): Class<*>? {
        if (!_ipMultCls_ready) {
            _ipMultCls_ready = true
            _ipMultCls = cls("uu1")
        }
        return _ipMultCls
    }

    /** `fp3` —— 无限升级基类（`B()` 已买、`z()` 买得起、`D(Z,Continuation)` 购买）。 */
    private var _upgradeBaseCls: Class<*>? = null
    private var _upgradeBaseCls_ready: Boolean = false
    private fun upgradeBaseCls(): Class<*>? {
        if (!_upgradeBaseCls_ready) {
            _upgradeBaseCls_ready = true
            _upgradeBaseCls = cls("fp3")
        }
        return _upgradeBaseCls
    }

    /** `BitSet` —— `Player.o()` 返回的 Break 升级位图。 */
    private var _bitSetCls: Class<*>? = null
    private var _bitSetCls_ready: Boolean = false
    private fun bitSetCls(): Class<*>? {
        if (!_bitSetCls_ready) {
            _bitSetCls_ready = true
            _bitSetCls = cls("kajfosz.antimatterdimensions.BitSet")
        }
        return _bitSetCls
    }

    /** `pelle/c` —— Pelle.isDoomed。 */
    private var _pelleCls: Class<*>? = null
    private var _pelleCls_ready: Boolean = false
    private fun pelleCls(): Class<*>? {
        if (!_pelleCls_ready) {
            _pelleCls_ready = true
            _pelleCls = cls("kajfosz.antimatterdimensions.celestials.pelle.c")
        }
        return _pelleCls
    }

    /** `OrekiAuto` —— hasInfinity。 */
    private var _orekiAutoCls: Class<*>? = null
    private var _orekiAutoCls_ready: Boolean = false
    private fun orekiAutoCls(): Class<*>? {
        if (!_orekiAutoCls_ready) {
            _orekiAutoCls_ready = true
            _orekiAutoCls = cls("kajfosz.antimatterdimensions.OrekiAuto")
        }
        return _orekiAutoCls
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
    private var _player: Any? = null
    private var _player_ready: Boolean = false

    private fun player(): Any? {
        if (!_player_ready) {
            _player_ready = true
            _player = try {
                staticField(playerCls(), "a")?.get(null)
            } catch (e: Throwable) {
                miss("Player.a", e); null
            }
        }
        return _player
    }

    private var _mPlayerC: Method? = null
    private var _mPlayerC_ready: Boolean = false
    private fun mPlayerC(): Method? {
        if (!_mPlayerC_ready) {
            _mPlayerC_ready = true
            _mPlayerC = method(playerCls(), "c", 0, "Player.c()")
        }
        return _mPlayerC
    }
    private var _mPlayerM: Method? = null
    private var _mPlayerM_ready: Boolean = false
    private fun mPlayerM(): Method? {
        if (!_mPlayerM_ready) {
            _mPlayerM_ready = true
            _mPlayerM = method(playerCls(), "m", 0, "Player.m()")
        }
        return _mPlayerM
    }
    private var _mPlayerK: Method? = null
    private var _mPlayerK_ready: Boolean = false
    private fun mPlayerK(): Method? {
        if (!_mPlayerK_ready) {
            _mPlayerK_ready = true
            _mPlayerK = method(playerCls(), "K", 0, "Player.K()")
        }
        return _mPlayerK
    }
    private var _mPlayerR: Method? = null
    private var _mPlayerR_ready: Boolean = false
    private fun mPlayerR(): Method? {
        if (!_mPlayerR_ready) {
            _mPlayerR_ready = true
            _mPlayerR = method(playerCls(), "R", 0, "Player.R()")
        }
        return _mPlayerR
    }
    private var _mPlayerO: Method? = null
    private var _mPlayerO_ready: Boolean = false
    private fun mPlayerO(): Method? {
        if (!_mPlayerO_ready) {
            _mPlayerO_ready = true
            _mPlayerO = method(playerCls(), "o", 0, "Player.o()")
        }
        return _mPlayerO
    }
    private var _mPlayerX: Method? = null
    private var _mPlayerX_ready: Boolean = false
    private fun mPlayerX(): Method? {
        if (!_mPlayerX_ready) {
            _mPlayerX_ready = true
            _mPlayerX = method(playerCls(), "x", 0, "Player.x()")
        }
        return _mPlayerX
    }
    private var _mPlayerX0: Method? = null
    private var _mPlayerX0_ready: Boolean = false
    private fun mPlayerX0(): Method? {
        if (!_mPlayerX0_ready) {
            _mPlayerX0_ready = true
            _mPlayerX0 = method(playerCls(), "x0", 1, "Player.x0(Z)")
        }
        return _mPlayerX0
    }
    private var _mPlayerD: Method? = null
    private var _mPlayerD_ready: Boolean = false
    private fun mPlayerD(): Method? {
        if (!_mPlayerD_ready) {
            _mPlayerD_ready = true
            _mPlayerD = method(playerCls(), "D", 0, "Player.D()")
        }
        return _mPlayerD
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

    private var _mAutoE: Method? = null
    private var _mAutoE_ready: Boolean = false
    private fun mAutoE(): Method? {
        if (!_mAutoE_ready) {
            _mAutoE_ready = true
            _mAutoE = method(playerAutoCls(), "e", 0, "Auto.e()=bigCrunch")
        }
        return _mAutoE
    }
    private var _mAutoJ: Method? = null
    private var _mAutoJ_ready: Boolean = false
    private fun mAutoJ(): Method? {
        if (!_mAutoJ_ready) {
            _mAutoJ_ready = true
            _mAutoJ = method(playerAutoCls(), "j", 0, "Auto.j()=dims[]")
        }
        return _mAutoJ
    }
    private var _mAutoB: Method? = null
    private var _mAutoB_ready: Boolean = false
    private fun mAutoB(): Method? {
        if (!_mAutoB_ready) {
            _mAutoB_ready = true
            _mAutoB = method(playerAutoCls(), "B", 0, "Auto.B()=tickspeed")
        }
        return _mAutoB
    }
    private var _mAutoI: Method? = null
    private var _mAutoI_ready: Boolean = false
    private fun mAutoI(): Method? {
        if (!_mAutoI_ready) {
            _mAutoI_ready = true
            _mAutoI = method(playerAutoCls(), "i", 0, "Auto.i()=dimBoost")
        }
        return _mAutoI
    }
    private var _mAutoP: Method? = null
    private var _mAutoP_ready: Boolean = false
    private fun mAutoP(): Method? {
        if (!_mAutoP_ready) {
            _mAutoP_ready = true
            _mAutoP = method(playerAutoCls(), "p", 0, "Auto.p()=galaxy")
        }
        return _mAutoP
    }
    private var _mAutoZ: Method? = null
    private var _mAutoZ_ready: Boolean = false
    private fun mAutoZ(): Method? {
        if (!_mAutoZ_ready) {
            _mAutoZ_ready = true
            _mAutoZ = method(playerAutoCls(), "z", 0, "Auto.z()=sacrifice")
        }
        return _mAutoZ
    }
    private var _mAutoV: Method? = null
    private var _mAutoV_ready: Boolean = false
    private fun mAutoV(): Method? {
        if (!_mAutoV_ready) {
            _mAutoV_ready = true
            _mAutoV = method(playerAutoCls(), "v", 0, "Auto.v()=ipMult")
        }
        return _mAutoV
    }
    private var _mAutoO: Method? = null
    private var _mAutoO_ready: Boolean = false
    private fun mAutoO(): Method? {
        if (!_mAutoO_ready) {
            _mAutoO_ready = true
            _mAutoO = method(playerAutoCls(), "O", 1, "Auto.O(Z)=setIpMult")
        }
        return _mAutoO
    }

    /** 大坍缩自动器实例。 */
    fun crunchState(): Any? = call(mAutoE(), auto())

    /** 8 个反物质维度自动器（数组）。 */
    fun dimensionAutobuyers(): Array<Any>? {
        val a = call(mAutoJ(), auto()) ?: return null
        return a as? Array<Any>
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

    private var _mOptionsG0: Method? = null
    private var _mOptionsG0_ready: Boolean = false
    private fun mOptionsG0(): Method? {
        if (!_mOptionsG0_ready) {
            _mOptionsG0_ready = true
            _mOptionsG0 = method(playerOptionsCls(), "g0", 1, "Options.g0(Z)=autobuyersOn")
        }
        return _mOptionsG0
    }

    /** 写「自动购买器」总开关。 */
    fun setAutobuyersOn(value: Boolean) {
        call(mOptionsG0(), options(), value)
    }

    private var _mRecordsJ: Method? = null
    private var _mRecordsJ_ready: Boolean = false
    private fun mRecordsJ(): Method? {
        if (!_mRecordsJ_ready) {
            _mRecordsJ_ready = true
            _mRecordsJ = method(playerRecordsCls(), "j", 0, "Records.j()=thisEternity")
        }
        return _mRecordsJ
    }
    private var _mThisEternityH: Method? = null
    private var _mThisEternityH_ready: Boolean = false
    private fun mThisEternityH(): Method? {
        if (!_mThisEternityH_ready) {
            _mThisEternityH_ready = true
            _mThisEternityH = method(thisEternityCls(), "h", 0, "ThisEternity.h()=maxAM")
        }
        return _mThisEternityH
    }

    /** `thisEternity.maxAM`（BigDouble）。 */
    fun thisEternityMaxAM(): Any? = call(mThisEternityH(), call(mRecordsJ(), records()))

    // ---------------------------------------------------------------- BigDouble

    private var _mBigDoubleInit: Method? = null
    private var _mBigDoubleInit_ready: Boolean = false
    private fun mBigDoubleInit(): Method? {
        if (!_mBigDoubleInit_ready) {
            _mBigDoubleInit_ready = true
            _mBigDoubleInit = method(bigDoubleCls(), "<init>", 1, "BigDouble(double)")
        }
        return _mBigDoubleInit
    }
    private var _mBigDoubleCompareDouble: Method? = null
    private var _mBigDoubleCompareDouble_ready: Boolean = false
    private fun mBigDoubleCompareDouble(): Method? {
        if (!_mBigDoubleCompareDouble_ready) {
            _mBigDoubleCompareDouble_ready = true
            _mBigDoubleCompareDouble = method(bigDoubleCls(), "compareTo", 1, "BigDouble.compareTo(D)")
        }
        return _mBigDoubleCompareDouble
    }

    /** 构造 `BigDouble(double)`。 */
    fun bigDouble(value: Double): Any? {
        val c = bigDoubleCls() ?: return null
        return try {
            // 构造器不在 methods 里（methods 只含 public 成员方法，构造器要用 constructors）
            val ctor = c.constructors.firstOrNull { it.parameterCount == 1 }
            ctor?.newInstance(value)
        } catch (e: Throwable) {
            miss("BigDouble(double) ctor", e); null
        }
    }

    /** `BigDouble.compareTo(Double)` → -1/0/1；无法比较时返回 null。 */
    fun compareToDouble(a: Any?, b: Double): Int? {
        val m = mBigDoubleCompareDouble() ?: return null
        return try {
            m.invoke(a, b) as? Int
        } catch (e: Throwable) {
            miss("BigDouble.compareTo", e); null
        }
    }

    // ---------------------------------------------------------------- CrunchAutobuyerState

    private var _mCrunchI: Method? = null
    private var _mCrunchI_ready: Boolean = false
    private fun mCrunchI(): Method? {
        if (!_mCrunchI_ready) {
            _mCrunchI_ready = true
            _mCrunchI = method(crunchCls(), "I", 0, "Crunch.I()=mode")
        }
        return _mCrunchI
    }
    private var _mCrunchA: Method? = null
    private var _mCrunchA_ready: Boolean = false
    private fun mCrunchA(): Method? {
        if (!_mCrunchA_ready) {
            _mCrunchA_ready = true
            _mCrunchA = method(crunchCls(), "a", 1, "Crunch.a(I)=setMode")
        }
        return _mCrunchA
    }
    private var _mCrunchL: Method? = null
    private var _mCrunchL_ready: Boolean = false
    private fun mCrunchL(): Method? {
        if (!_mCrunchL_ready) {
            _mCrunchL_ready = true
            _mCrunchL = method(crunchCls(), "L", 0, "Crunch.L()=xHighest")
        }
        return _mCrunchL
    }
    private var _mCrunchP: Method? = null
    private var _mCrunchP_ready: Boolean = false
    private fun mCrunchP(): Method? {
        if (!_mCrunchP_ready) {
            _mCrunchP_ready = true
            _mCrunchP = method(crunchCls(), "P", 1, "Crunch.P(BigDouble)=setXHighest")
        }
        return _mCrunchP
    }
    private var _mCrunchO: Method? = null
    private var _mCrunchO_ready: Boolean = false
    private fun mCrunchO(): Method? {
        if (!_mCrunchO_ready) {
            _mCrunchO_ready = true
            _mCrunchO = method(crunchCls(), "O", 1, "Crunch.O(D)=setInterval")
        }
        return _mCrunchO
    }
    private var _mCrunchC: Method? = null
    private var _mCrunchC_ready: Boolean = false
    private fun mCrunchC(): Method? {
        if (!_mCrunchC_ready) {
            _mCrunchC_ready = true
            _mCrunchC = method(crunchCls(), "c", 0, "Crunch.c()=canTick")
        }
        return _mCrunchC
    }
    private var _mCrunchG: Method? = null
    private var _mCrunchG_ready: Boolean = false
    private fun mCrunchG(): Method? {
        if (!_mCrunchG_ready) {
            _mCrunchG_ready = true
            _mCrunchG = method(crunchCls(), "g", 0, "Crunch.g()=isUnlocked")
        }
        return _mCrunchG
    }
    private var _mCrunchV: Method? = null
    private var _mCrunchV_ready: Boolean = false
    private fun mCrunchV(): Method? {
        if (!_mCrunchV_ready) {
            _mCrunchV_ready = true
            _mCrunchV = method(crunchCls(), "v", 0, "Crunch.v()=hasMaxedInterval")
        }
        return _mCrunchV
    }
    private var _mCrunchT: Method? = null
    private var _mCrunchT_ready: Boolean = false
    private fun mCrunchT(): Method? {
        if (!_mCrunchT_ready) {
            _mCrunchT_ready = true
            _mCrunchT = method(upgradeableCls(), "t", 0, "Upgradeable.t()=cost")
        }
        return _mCrunchT
    }
    private var _mCrunchUpA: Method? = null
    private var _mCrunchUpA_ready: Boolean = false
    private fun mCrunchUpA(): Method? {
        if (!_mCrunchUpA_ready) {
            _mCrunchUpA_ready = true
            _mCrunchUpA = method(upgradeableCls(), "A", 1, "Upgradeable.A(Z)=buy")
        }
        return _mCrunchUpA
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

    private var _mBaseI: Method? = null
    private var _mBaseI_ready: Boolean = false
    private fun mBaseI(): Method? {
        if (!_mBaseI_ready) {
            _mBaseI_ready = true
            _mBaseI = method(autobuyerBaseCls(), "i", 1, "AutobuyerState.i(Z)=setActive")
        }
        return _mBaseI
    }

    /** 打开/关闭某个自动器的 isActive。 */
    fun setAutobuyerActive(a: Any?, active: Boolean) {
        call(mBaseI(), a, active)
    }

    // ---------------------------------------------------------------- 维度自动器 bulk

    private var _mDimD: Method? = null
    private var _mDimD_ready: Boolean = false
    private fun mDimD(): Method? {
        if (!_mDimD_ready) {
            _mDimD_ready = true
            _mDimD = method(dimAutobuyerCls(), "D", 0, "DimAutobuyer.D()=bulk")
        }
        return _mDimD
    }
    private var _mDimN: Method? = null
    private var _mDimN_ready: Boolean = false
    private fun mDimN(): Method? {
        if (!_mDimN_ready) {
            _mDimN_ready = true
            _mDimN = method(dimAutobuyerCls(), "N", 1, "DimAutobuyer.N(Z)=upgradeBulk")
        }
        return _mDimN
    }

    /** 当前 bulk 值（double）。 */
    fun bulkOf(dim: Any?): Double = (call(mDimD(), dim) as? Double) ?: -1.0

    /** 尝试升一级 bulk（照价扣反物质）。 */
    fun upgradeBulk(dim: Any?) {
        call(mDimN(), dim, true)
    }

    // ---------------------------------------------------------------- 无限维度

    private var _mIdHolderA: Method? = null
    private var _mIdHolderA_ready: Boolean = false
    private fun mIdHolderA(): Method? {
        if (!_mIdHolderA_ready) {
            _mIdHolderA_ready = true
            _mIdHolderA = method(idHolderCls(), "a", 1, "InfinityDimensions.a(I)")
        }
        return _mIdHolderA
    }
    private var _mIdK: Method? = null
    private var _mIdK_ready: Boolean = false
    private fun mIdK(): Method? {
        if (!_mIdK_ready) {
            _mIdK_ready = true
            _mIdK = method(idStateCls(), "k", 0, "ID.k()=requirement")
        }
        return _mIdK
    }
    private var _mIdG: Method? = null
    private var _mIdG_ready: Boolean = false
    private fun mIdG(): Method? {
        if (!_mIdG_ready) {
            _mIdG_ready = true
            _mIdG = method(idStateCls(), "G", 0, "ID.G()=isUnlocked")
        }
        return _mIdG
    }
    private var _mIdM: Method? = null
    private var _mIdM_ready: Boolean = false
    private fun mIdM(): Method? {
        if (!_mIdM_ready) {
            _mIdM_ready = true
            _mIdM = method(idStateCls(), "M", 0, "ID.M()=unlock")
        }
        return _mIdM
    }
    private var _mIdH: Method? = null
    private var _mIdH_ready: Boolean = false
    private fun mIdH(): Method? {
        if (!_mIdH_ready) {
            _mIdH_ready = true
            _mIdH = method(idStateCls(), "h", 1, "ID.h(Z)=buyMax")
        }
        return _mIdH
    }
    private var _mIdI: Method? = null
    private var _mIdI_ready: Boolean = false
    private fun mIdI(): Method? {
        if (!_mIdI_ready) {
            _mIdI_ready = true
            _mIdI = method(idStateCls(), "i", 0, "ID.i()=buySingle")
        }
        return _mIdI
    }
    private var _mIdY: Method? = null
    private var _mIdY_ready: Boolean = false
    private fun mIdY(): Method? {
        if (!_mIdY_ready) {
            _mIdY_ready = true
            _mIdY = method(idStateCls(), "y", 0, "ID.y()=purchases")
        }
        return _mIdY
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

    private var _mHolderW: Field? = null
    private var _mHolderW_ready: Boolean = false
    private fun mHolderW(): Field? {
        if (!_mHolderW_ready) {
            _mHolderW_ready = true
            _mHolderW = staticField(currencyHolderCls(), "w")
        }
        return _mHolderW
    }
    private var _mImplW: Method? = null
    private var _mImplW_ready: Boolean = false
    private fun mImplW(): Method? {
        if (!_mImplW_ready) {
            _mImplW_ready = true
            _mImplW = method(currencyImplCls(), "w", 0, "Currency.w()=value")
        }
        return _mImplW
    }
    private var _mImplI: Method? = null
    private var _mImplI_ready: Boolean = false
    private fun mImplI(): Method? {
        if (!_mImplI_ready) {
            _mImplI_ready = true
            _mImplI = method(currencyImplCls(), "i", 1, "Currency.i(BigDouble)=buy")
        }
        return _mImplI
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

    private var _mAz1A: Field? = null
    private var _mAz1A_ready: Boolean = false
    private fun mAz1A(): Field? {
        if (!_mAz1A_ready) {
            _mAz1A_ready = true
            _mAz1A = staticField(infUpgradesCls(), "a")
        }
        return _mAz1A
    }
    private var _mAz1S: Field? = null
    private var _mAz1S_ready: Boolean = false
    private fun mAz1S(): Field? {
        if (!_mAz1S_ready) {
            _mAz1S_ready = true
            _mAz1S = staticField(infUpgradesCls(), "s")
        }
        return _mAz1S
    }
    private var _mIpMultX: Method? = null
    private var _mIpMultX_ready: Boolean = false
    private fun mIpMultX(): Method? {
        if (!_mIpMultX_ready) {
            _mIpMultX_ready = true
            _mIpMultX = method(ipMultCls(), "x", 0, "ipMult.x()=cost")
        }
        return _mIpMultX
    }
    private var _mIpMultY: Method? = null
    private var _mIpMultY_ready: Boolean = false
    private fun mIpMultY(): Method? {
        if (!_mIpMultY_ready) {
            _mIpMultY_ready = true
            _mIpMultY = method(ipMultCls(), "y", 0, "ipMult.y()=currency")
        }
        return _mIpMultY
    }
    private var _mIpMultI: Method? = null
    private var _mIpMultI_ready: Boolean = false
    private fun mIpMultI(): Method? {
        if (!_mIpMultI_ready) {
            _mIpMultI_ready = true
            _mIpMultI = method(ipMultCls(), "I", 0, "ipMult.I()=level")
        }
        return _mIpMultI
    }
    private var _mIpMultJ: Method? = null
    private var _mIpMultJ_ready: Boolean = false
    private fun mIpMultJ(): Method? {
        if (!_mIpMultJ_ready) {
            _mIpMultJ_ready = true
            _mIpMultJ = method(ipMultCls(), "J", 1, "ipMult.J(J)=setLevel")
        }
        return _mIpMultJ
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

    private var _mUpB: Method? = null
    private var _mUpB_ready: Boolean = false
    private fun mUpB(): Method? {
        if (!_mUpB_ready) {
            _mUpB_ready = true
            _mUpB = method(upgradeBaseCls(), "B", 0, "Upgrade.B()=isBought")
        }
        return _mUpB
    }
    private var _mUpZ: Method? = null
    private var _mUpZ_ready: Boolean = false
    private fun mUpZ(): Method? {
        if (!_mUpZ_ready) {
            _mUpZ_ready = true
            _mUpZ = method(upgradeBaseCls(), "z", 0, "Upgrade.z()=canAfford")
        }
        return _mUpZ
    }
    private var _mUpD: Method? = null
    private var _mUpD_ready: Boolean = false
    private fun mUpD(): Method? {
        if (!_mUpD_ready) {
            _mUpD_ready = true
            _mUpD = method(upgradeBaseCls(), "D", 2, "Upgrade.D(Z,Continuation)=buy")
        }
        return _mUpD
    }

    fun upgradeBought(u: Any?): Boolean = (call(mUpB(), u) as? Boolean) ?: false

    /** 尝试购买一项一次性升级；返回是否真的买到。 */
    fun upgradeBuy(u: Any?): Boolean {
        if (!upgradeBought(u)) {
            val r = call(mUpD(), u, false, null) as? Boolean
            return r ?: false
        }
        return false
    }

    // ---------------------------------------------------------------- 献祭

    private var _mSacB: Method? = null
    private var _mSacB_ready: Boolean = false
    private fun mSacB(): Method? {
        if (!_mSacB_ready) {
            _mSacB_ready = true
            _mSacB = method(sacrificeCls(), "b", 0, "Sacrifice.b()=canSacrifice")
        }
        return _mSacB
    }
    private var _mSacD: Method? = null
    private var _mSacD_ready: Boolean = false
    private fun mSacD(): Method? {
        if (!_mSacD_ready) {
            _mSacD_ready = true
            _mSacD = method(sacrificeCls(), "d", 0, "Sacrifice.d()=nextBoost")
        }
        return _mSacD
    }
    private var _mSacI: Method? = null
    private var _mSacI_ready: Boolean = false
    private fun mSacI(): Method? {
        if (!_mSacI_ready) {
            _mSacI_ready = true
            _mSacI = method(sacrificeCls(), "i", 0, "Sacrifice.i()=reset")
        }
        return _mSacI
    }
    private var _mSacK: Method? = null
    private var _mSacK_ready: Boolean = false
    private fun mSacK(): Method? {
        if (!_mSacK_ready) {
            _mSacK_ready = true
            _mSacK = method(sacrificeAutobuyerCls(), "k", 0, "SacrificeAutobuyerState.k()=multiplier")
        }
        return _mSacK
    }

    fun canSacrifice(): Boolean = (call(mSacB(), null) as? Boolean) ?: false
    fun nextBoost(): Any? = call(mSacD(), null)
    fun doSacrifice() = call(mSacI(), null)
    fun sacrificeMultiplier(): Any? = call(mSacK(), sacrificeAutobuyer())

    // ---------------------------------------------------------------- BitSet / 其它

    private var _mBitSetA: Method? = null
    private var _mBitSetA_ready: Boolean = false
    private fun mBitSetA(): Method? {
        if (!_mBitSetA_ready) {
            _mBitSetA_ready = true
            _mBitSetA = method(bitSetCls(), "a", 0, "BitSet.a()=cardinality")
        }
        return _mBitSetA
    }

    /** Break 升级位图基数（0 = 还没买过任何 Break 升级）。 */
    fun bitSetCardinality(bits: Any?): Int = (call(mBitSetA(), bits) as? Int) ?: 0

    private var _mPelleQ: Method? = null
    private var _mPelleQ_ready: Boolean = false
    private fun mPelleQ(): Method? {
        if (!_mPelleQ_ready) {
            _mPelleQ_ready = true
            _mPelleQ = method(pelleCls(), "q", 0, "pelle.c.q()=isDoomed")
        }
        return _mPelleQ
    }
    fun isDoomed(): Boolean = (call(mPelleQ(), null) as? Boolean) ?: false

    private var _mOrekiAutoHasInfinity: Method? = null
    private var _mOrekiAutoHasInfinity_ready: Boolean = false
    private fun mOrekiAutoHasInfinity(): Method? {
        if (!_mOrekiAutoHasInfinity_ready) {
            _mOrekiAutoHasInfinity_ready = true
            _mOrekiAutoHasInfinity = method(orekiAutoCls(), "hasInfinity", 0, "OrekiAuto.hasInfinity")
        }
        return _mOrekiAutoHasInfinity
    }
    fun hasInfinity(): Boolean = (call(mOrekiAutoHasInfinity(), null) as? Boolean) ?: false

    private var _mBreakUtilC: Method? = null
    private var _mBreakUtilC_ready: Boolean = false
    private fun mBreakUtilC(): Method? {
        if (!_mBreakUtilC_ready) {
            _mBreakUtilC_ready = true
            _mBreakUtilC = method(autobuyerUtilCls(), "c", 0, "autobuyer.a.c()=maxAllIntervals")
        }
        return _mBreakUtilC
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

    private var _breakGateCls: Class<*>? = null
    private var _breakGateCls_ready: Boolean = false
    private fun breakGateCls(): Class<*>? {
        if (!_breakGateCls_ready) {
            _breakGateCls_ready = true
            _breakGateCls = cls("kajfosz.antimatterdimensions.oreki.OrekiBreakGate")
        }
        return _breakGateCls
    }
    private var _breakShopCls: Class<*>? = null
    private var _breakShopCls_ready: Boolean = false
    private fun breakShopCls(): Class<*>? {
        if (!_breakShopCls_ready) {
            _breakShopCls_ready = true
            _breakShopCls = cls("kajfosz.antimatterdimensions.oreki.OrekiBreakShop")
        }
        return _breakShopCls
    }
    private var _smartStrategyCls: Class<*>? = null
    private var _smartStrategyCls_ready: Boolean = false
    private fun smartStrategyCls(): Class<*>? {
        if (!_smartStrategyCls_ready) {
            _smartStrategyCls_ready = true
            _smartStrategyCls = cls("kajfosz.antimatterdimensions.oreki.OrekiSmartStrategy")
        }
        return _smartStrategyCls
    }
    private var _pelleRecordCls: Class<*>? = null
    private var _pelleRecordCls_ready: Boolean = false
    private fun pelleRecordCls(): Class<*>? {
        if (!_pelleRecordCls_ready) {
            _pelleRecordCls_ready = true
            _pelleRecordCls = cls("kajfosz.antimatterdimensions.oreki.OrekiPelleRecord")
        }
        return _pelleRecordCls
    }
    private var _eternityCls: Class<*>? = null
    private var _eternityCls_ready: Boolean = false
    private fun eternityCls(): Class<*>? {
        if (!_eternityCls_ready) {
            _eternityCls_ready = true
            _eternityCls = cls("kajfosz.antimatterdimensions.oreki.OrekiEternity")
        }
        return _eternityCls
    }
    private var _realityCls: Class<*>? = null
    private var _realityCls_ready: Boolean = false
    private fun realityCls(): Class<*>? {
        if (!_realityCls_ready) {
            _realityCls_ready = true
            _realityCls = cls("kajfosz.antimatterdimensions.oreki.OrekiReality")
        }
        return _realityCls
    }
    private var _glyphAutoCls: Class<*>? = null
    private var _glyphAutoCls_ready: Boolean = false
    private fun glyphAutoCls(): Class<*>? {
        if (!_glyphAutoCls_ready) {
            _glyphAutoCls_ready = true
            _glyphAutoCls = cls("kajfosz.antimatterdimensions.oreki.OrekiGlyphAuto")
        }
        return _glyphAutoCls
    }
    private var _teresaAutoCls: Class<*>? = null
    private var _teresaAutoCls_ready: Boolean = false
    private fun teresaAutoCls(): Class<*>? {
        if (!_teresaAutoCls_ready) {
            _teresaAutoCls_ready = true
            _teresaAutoCls = cls("kajfosz.antimatterdimensions.oreki.OrekiTeresaAuto")
        }
        return _teresaAutoCls
    }

    private var _mBreakGateTick: Method? = null
    private var _mBreakGateTick_ready: Boolean = false
    private fun mBreakGateTick(): Method? {
        if (!_mBreakGateTick_ready) {
            _mBreakGateTick_ready = true
            _mBreakGateTick = method(breakGateCls(), "tick", 0, "BreakGate.tick()")
        }
        return _mBreakGateTick
    }
    private var _mBreakShopTick: Method? = null
    private var _mBreakShopTick_ready: Boolean = false
    private fun mBreakShopTick(): Method? {
        if (!_mBreakShopTick_ready) {
            _mBreakShopTick_ready = true
            _mBreakShopTick = method(breakShopCls(), "tick", 0, "BreakShop.tick()I")
        }
        return _mBreakShopTick
    }
    private var _mStrategyDrives: Method? = null
    private var _mStrategyDrives_ready: Boolean = false
    private fun mStrategyDrives(): Method? {
        if (!_mStrategyDrives_ready) {
            _mStrategyDrives_ready = true
            _mStrategyDrives = method(smartStrategyCls(), "drives", 1, "Strategy.drives(String)")
        }
        return _mStrategyDrives
    }
    private var _mStrategyTick: Method? = null
    private var _mStrategyTick_ready: Boolean = false
    private fun mStrategyTick(): Method? {
        if (!_mStrategyTick_ready) {
            _mStrategyTick_ready = true
            _mStrategyTick = method(smartStrategyCls(), "tick", 0, "Strategy.tick()")
        }
        return _mStrategyTick
    }
    private var _mPelleRecordTick: Method? = null
    private var _mPelleRecordTick_ready: Boolean = false
    private fun mPelleRecordTick(): Method? {
        if (!_mPelleRecordTick_ready) {
            _mPelleRecordTick_ready = true
            _mPelleRecordTick = method(pelleRecordCls(), "tick", 0, "PelleRecord.tick()")
        }
        return _mPelleRecordTick
    }
    private var _mEternityTick: Method? = null
    private var _mEternityTick_ready: Boolean = false
    private fun mEternityTick(): Method? {
        if (!_mEternityTick_ready) {
            _mEternityTick_ready = true
            _mEternityTick = method(eternityCls(), "tick", 0, "Eternity.tick()")
        }
        return _mEternityTick
    }
    private var _mRealityTick: Method? = null
    private var _mRealityTick_ready: Boolean = false
    private fun mRealityTick(): Method? {
        if (!_mRealityTick_ready) {
            _mRealityTick_ready = true
            _mRealityTick = method(realityCls(), "tick", 0, "Reality.tick()Z")
        }
        return _mRealityTick
    }
    private var _mGlyphTick: Method? = null
    private var _mGlyphTick_ready: Boolean = false
    private fun mGlyphTick(): Method? {
        if (!_mGlyphTick_ready) {
            _mGlyphTick_ready = true
            _mGlyphTick = method(glyphAutoCls(), "tick", 0, "GlyphAuto.tick()Z")
        }
        return _mGlyphTick
    }
    private var _mTeresaTick: Method? = null
    private var _mTeresaTick_ready: Boolean = false
    private fun mTeresaTick(): Method? {
        if (!_mTeresaTick_ready) {
            _mTeresaTick_ready = true
            _mTeresaTick = method(teresaAutoCls(), "tick", 0, "TeresaAuto.tick()Z")
        }
        return _mTeresaTick
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
