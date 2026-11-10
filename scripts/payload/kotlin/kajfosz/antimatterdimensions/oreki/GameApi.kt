package kajfosz.antimatterdimensions.oreki

import android.os.Handler
import android.util.Log
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

    /**
     * 3.19 混淆名 → 当前基线真实类名。
     *
     * R87：3.21 的后续版本只剩「3.20 名称 → 3.21 名称」的 bindings；Kotlin
     * 源码里仍保留 3.19 的可读名称（如 `ln0`）。因此 3.21 下也必须先做
     * 3.19→3.20 名称级联，再交给 `cls()` 的 bindings 映射；3.19 基线没有
     * bindings 时保持原名，避免把旧版本来不存在的 3.20 名称塞进去。
     */
    private fun obf(name: String): String {
        val modern = ALIAS_320[name] ?: name
        return if (isBaselineModern() || OrekiBaselineBindings.isBound(modern)) modern else name
    }

    /** 3.20 及之后共享 3.20 方法名的基线；3.19 仍保留旧名。 */
    private fun isBaselineModern(): Boolean =
        isBaseline320() || OrekiBaselineBindings.isBound("bq0")

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

    /** `pelle/c` —— `Pelle.isDoomed`（佩勒毁灭态）。 */
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

    /**
     * 原版 GUI/计算缓存：`kajfosz.antimatterdimensions.cache.a.a()`。
     *
     * 3.21 基线中该静态方法会失效原版缓存 `x`/`y`；它是游戏自身主循环也会调用的
     * 正式入口，不是通过字段名猜测实现。MOD 在自动购买、重置或策略动作后也必须
     * 走同一入口，否则状态已经改变而界面仍可能显示上一帧缓存。
     */
    private var originalCacheClassCache: Class<*>? = null
    private var originalCacheClsResolved: Boolean = false
    private fun originalCacheCls(): Class<*>? {
        if (!originalCacheClsResolved) {
            originalCacheClsResolved = true
            originalCacheClassCache = cls("kajfosz.antimatterdimensions.cache.a")
        }
        return originalCacheClassCache
    }

    private var originalCacheInvalidateMethod: Method? = null
    private var originalCacheInvalidateResolved: Boolean = false
    private fun originalCacheInvalidate(): Method? {
        if (!originalCacheInvalidateResolved) {
            originalCacheInvalidateResolved = true
            originalCacheInvalidateMethod = method(
                originalCacheCls(),
                "a",
                0,
                "cache.a()"
            )
        }
        return originalCacheInvalidateMethod
    }

    // 3.21 MainActivity 保存的当前 Activity 弱引用；由 MainActivity 自身在 onCreate 时写入。
    // 这是已核对的原版字段，不通过遍历 View 或猜测当前窗口，避免后台 tick 直接碰 UI。
    private var mainActivityRefField: Field? = null
    private var mainActivityRefResolved: Boolean = false
    private fun mainActivityRef(): Any? {
        if (!mainActivityRefResolved) {
            mainActivityRefResolved = true
            mainActivityRefField = staticField(
                cls("kajfosz.antimatterdimensions.MainActivity"),
                "wp",
            )
        }
        return try {
            val weak = mainActivityRefField?.get(null) ?: return null
            weak.javaClass.getMethod("get").invoke(weak)
        } catch (e: Throwable) {
            miss("MainActivity.wp.get()", e)
            null
        }
    }

    private var autobuyerUiRefreshMethod: Method? = null
    private var autobuyerUiRefreshResolved: Boolean = false
    private fun autobuyerUiRefreshMethod(): Method? {
        if (!autobuyerUiRefreshResolved) {
            autobuyerUiRefreshResolved = true
            // xi2.a(MainActivity) 是原版自动购买器总览刷新入口；其实现会先重建
            // 原版 autobuyer 快照，再调用 AutobuyerGroupBoxView.a(...) 更新复选框。
            autobuyerUiRefreshMethod = method(
                cls("xi2"),
                "a",
                1,
                "xi2.a(MainActivity)=refreshAutobuyers",
                paramTypeNames = listOf("kajfosz.antimatterdimensions.MainActivity"),
            )
        }
        return autobuyerUiRefreshMethod
    }

    private var statisticsUiRefreshMethod: Method? = null
    private var statisticsUiRefreshResolved: Boolean = false
    private fun statisticsUiRefreshMethod(): Method? {
        if (!statisticsUiRefreshResolved) {
            statisticsUiRefreshResolved = true
            statisticsUiRefreshMethod = method(
                cls("jl2"),
                "b",
                1,
                "jl2.b(MainActivity)=refreshStatistics",
                paramTypeNames = listOf("kajfosz.antimatterdimensions.MainActivity"),
            )
        }
        return statisticsUiRefreshMethod
    }


    // [R100b 性能修复] 这里原有 originalEternityUnlocked() / originalRealityUnlocked()，
    // 通过反射调用 `f82.j()` / `f82.p()` 当作"原版独立判据"。但构建期已把这两个方法
    // 替换为转发到 OrekiStageAuto 的 trampoline，调用它们等于重入 MOD 自身，
    // 并与 OrekiGuiStage.compute() 构成无限递归（实测单轮 106 578 条 StackOverflowError）。
    // 它们只服务于已经被删除的诊断日志，故一并移除，避免再次被误用。

    private var autobuyerUiRefreshPosted: Boolean = false

    /** 只有真实写入过自动购买器配置时才置位，避免每帧重绘设置页。 */
    @Volatile
    private var autobuyerUiDirty: Boolean = false

    /**
     * [R99 §12] Activity 不可用时登记的「待同步」标记。
     *
     * 调度器 tick 产生的强制同步请求**不得静默丢失**：Activity 不在前台时只登记，
     * 恢复前台后由 [retryPendingGuiSync] 补一次完整同步并清除。
     */
    @Volatile
    private var guiSyncPending: Boolean = false

    /** [R99 §12] 主线程 Handler 单例；禁止每次刷新都新建 Handler。 */
    private var mainHandler: android.os.Handler? = null

    private fun uiHandler(): android.os.Handler {
        val existing = mainHandler
        if (existing != null) return existing
        val created = android.os.Handler(android.os.Looper.getMainLooper())
        mainHandler = created
        return created
    }

    @JvmStatic
    fun markAutobuyerUiDirty() {
        autobuyerUiDirty = true
    }

    /** 阶段门控与刷新链路专用日志标签；与 ABI 缺失日志 `TAG` 分开，便于现场快速过滤。 */
    private const val TAG_GUI = "OREKI_GUI"

    /** 上一次已应用到界面的阶段；只有变化才值得写日志与做重刷新。 */
    private var lastAppliedPhase: Int? = null


    // 阶段 UI 不再通过 View 隐藏或视图树遍历收敛；原版 UI 直接消费 f82.j()/f82.p()。

    /**
     * 请求一次"真实状态已变化"的 GUI 刷新。
     *
     * 触发条件（§4.2 只有真实变化才刷新）：
     *   · [autobuyerUiDirty]：MOD 真实写入过原版自动购买器配置；
     *   · [phaseChanged]：统一阶段判定发生跳变；
     *   · [force]：调度器 tick 强制同步（[R99 §12]），即使无变化也要完成一致性检查。
     *
     * 三者都不成立时立即返回，不做任何 View 操作。
     * 同一时刻最多只有一个刷新在队列里，高频写入合并成一次执行。
     * Activity 不可用时登记待同步并记录，不持有其引用。
     */
    private fun requestAutobuyerUiRefresh(
        stage: OrekiGuiStage.Snapshot,
        phaseChanged: Boolean,
        force: Boolean = false,
    ) {
        val dirty = autobuyerUiDirty
        if (!force && !dirty && !phaseChanged) return
        if (autobuyerUiRefreshPosted) {
            // 已在队列中：本帧请求由队列里的那一次覆盖，但不能丢掉「强制」语义。
            if (force) guiSyncPending = true
            return
        }
        autobuyerUiRefreshPosted = true
        Log.i(
            TAG_GUI,
            "GUI_REFRESH_POSTED target=autobuyers+statistics phase=" + stage.phaseLabel +
                " phaseChanged=" + phaseChanged + " dirty=" + dirty + " force=" + force,
        )
        try {
            uiHandler().post {
                try {
                    val activity = mainActivityRef()
                    if (activity == null) {
                        // [R99 §12] 不得静默丢失：登记待同步，恢复前台后补一次。
                        guiSyncPending = true
                        Log.w(TAG_GUI, "GUI_REFRESH_DEFERRED reason=activity-unavailable force=" + force)
                    } else {
                        // 先让原版按自己的规则重算（自动购买器总览 + 统计页），
                        // 再由阶段门控收紧不该出现的层级区块。
                        call(autobuyerUiRefreshMethod(), null, activity)
                        call(statisticsUiRefreshMethod(), null, activity)
                        guiSyncPending = false
                        Log.i(TAG_GUI, "GUI_REFRESH_APPLIED target=autobuyers+statistics force=" + force)
                    }
                } catch (e: Throwable) {
                    Log.w(TAG_GUI, "GUI_REFRESH_FAILED reason=" + e.javaClass.simpleName)
                } finally {
                    autobuyerUiDirty = false
                    autobuyerUiRefreshPosted = false
                }
            }
        } catch (e: Throwable) {
            autobuyerUiRefreshPosted = false
            guiSyncPending = true
            Log.w(TAG_GUI, "GUI_REFRESH_FAILED reason=post-" + e.javaClass.simpleName)
        }
    }

    /**
     * [R99 §12] 调度器 tick 强制 GUI 状态同步。
     *
     * 与「有变化才重绘」的区别：本入口**无条件**完成一次状态一致性检查
     * （原版缓存处理 → 统一阶段判定 → 阶段门控 → 原版自动购买器/统计重绘），
     * 因此无动作 tick 也不会跳过刷新路径。绘制仍按帧合并（[autobuyerUiRefreshPosted]），
     * 不会因为 tick 而额外触发购买、升级、挑战或结算。
     *
     * 只在主线程做 View 操作；调用方可在游戏线程调用。
     */
    @JvmStatic
    fun forceGuiTickSync(reason: String) {
        try {
            // 强制同步是缓存失效的固定低频入口；不要把同一反射调用放进每帧 finally。
            call(originalCacheInvalidate(), null)
            val stage = OrekiGuiStage.refresh()
            val phaseChanged = stage.phase != lastAppliedPhase
            if (phaseChanged) {
                lastAppliedPhase = stage.phase
                Log.i(TAG_GUI, "STATE_CHANGED source=tick-sync:" + reason + " phase=" + stage.phaseLabel)
            }
            requestAutobuyerUiRefresh(stage, phaseChanged, force = true)
        } catch (e: Throwable) {
            guiSyncPending = true
            Log.w(TAG_GUI, "GUI_TICK_SYNC_FAILED reason=" + reason + " err=" + e.javaClass.simpleName)
        }
    }

    /**
     * [R99 §12] 前台恢复后的补同步；无待同步时立即返回（每帧调用成本可忽略）。
     */
    @JvmStatic
    fun retryPendingGuiSync() {
        if (!guiSyncPending || autobuyerUiRefreshPosted) return
        if (mainActivityRef() == null) return
        Log.i(TAG_GUI, "GUI_PENDING_SYNC_RETRY")
        forceGuiTickSync("pending-retry")
    }

    /** [R99 §12] 诊断：是否有尚未落地的同步请求。 */
    @JvmStatic
    fun isGuiSyncPending(): Boolean = guiSyncPending

    private fun cls(name: String): Class<*>? = try {
        // R85：构建时从同一份版本兼容配置生成，禁止运行时凭短名存在猜版本。
        Class.forName(OrekiBaselineBindings.className(name), false, GameApi::class.java.classLoader)
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

    /**
     * 取方法句柄。
     *
     * 默认仍按「名称 + 参数个数」匹配，兼容大量只有唯一重载的既有调用点；
     * 但当同一类存在同名同参数的多个重载时（如 `BigDouble.compareTo` 同时有
     * `(D)`、`(I)`、`(J)`、`(Object)`、`(BigDouble)` 五份），按个数取第一个会
     * 静默命中错误方法并抛出 IllegalArgumentException，R81 运行日志中的
     * `missing BigDouble.compareTo: NullPointerException` 即此路径暴露。
     * 需要精确语义的调用点必须显式传 [paramTypeNames]。
     */
    /**
     * [R96] 不发 miss 日志的探测式方法解析。
     *
     * 版本绑定必须按「方法真的存在」来选（同一个混淆名在不同基线里可能指向**无关类**：
     * 3.21 的 `ix4` 就不是时间定理入口）。用 [method] 探错会刷 `OREKI_API_MISS`，
     * 这里只在最终全部失败时记一次。
     */
    private fun methodOrNull(
        owner: Class<*>?,
        name: String,
        paramCount: Int,
        paramTypeNames: List<String>? = null,
    ): Method? {
        if (owner == null) return null
        return try {
            owner.methods.firstOrNull { candidate ->
                candidate.name == name && candidate.parameterCount == paramCount &&
                    (paramTypeNames == null || candidate.parameterTypes.map { it.name } == paramTypeNames)
            }
        } catch (_: Throwable) {
            null
        }
    }

    private fun method(
        owner: Class<*>?,
        name: String,
        paramCount: Int,
        what: String = "$name/$paramCount",
        paramTypeNames: List<String>? = null,
    ): Method? {
        if (owner == null) return null
        return try {
            owner.methods.firstOrNull { candidate ->
                candidate.name == name && candidate.parameterCount == paramCount &&
                    (paramTypeNames == null || candidate.parameterTypes.map { it.name } == paramTypeNames)
            } ?: run { miss("method $what on ${owner.simpleName}", null); null }
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

    /** `Player.a` 静态字段（只缓存 Field，不缓存实例）。 */
    private var mPlayerA: java.lang.reflect.Field? = null
    private var mPlayerAResolved: Boolean = false

    /**
     * 读取当前 `Player.a` 单例实例。
     *
     * [R94 关键修复] **绝不缓存实例本身**：实测（23:42 Break 生效、23:46 存档 maxAM 4.62e317、
     * 00:22 反物质又被压回 1.797e308 且 `OREKI_HOLD` 在 35 ms 内 1→0）表明游戏会在运行中
     * 替换 `Player.a`（读档 / 离线模拟都会换新实例）。旧实现把首次读到的实例永久缓存后：
     *   · 我们对旧实例 `x0(true)` 的写入对真正的游戏状态无效；
     *   · `isBroken()` 从旧实例读到 true，于是「Break 自愈」永不触发（早退）；
     *   · 而真实实例的 `brake` 仍是 false ⇒ 反物质被 `Number.MAX_VALUE` 截断。
     * 因此这里每个调用都重新读静态字段，只缓存反射 Field 句柄。
     */
    private fun player(): Any? = try {
        val cached = mPlayerA
        val field = if (cached != null) {
            cached
        } else {
            staticField(playerCls(), "a")?.also {
                mPlayerA = it
                mPlayerAResolved = true
            }
        }
        field?.get(null)
    } catch (e: Throwable) {
        miss("Player.a", e); null
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

    /** `player().infinities`（BigDouble，`Player.C()`；与 eternities 的 `x()` 不同）。 */
    fun infinities(): Any? = call(mPlayerBigC(), player())

    private var mPlayerBigC: Method? = null
    private var mPlayerBigCResolved: Boolean = false
    private fun mPlayerBigC(): Method? {
        if (!mPlayerBigCResolved) {
            mPlayerBigCResolved = true
            mPlayerBigC = method(playerCls(), "C", 0, "Player.C()=infinities")
        }
        return mPlayerBigC
    }

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

    /**
     * [R94] 永恒点数（BigDouble 引用，字段 `eternityPoints`）。
     *
     * 为什么不直接用 `eternities` 字段判断「首次永恒之前」：全新存档实测该字段读作
     * `1.1e1`（11），而 UI 永恒点数为 0、`thisEternity` 跨全程、`bigEternities=0`
     * ⇒ 该字段在本版本不能当作「是否已永恒」的判据（多次运行一致复现）。
     * 永恒点数是可靠零点：真实永恒必然产出大量 EP（1e9 量级）。
     */
    fun eternityPointsValue(): Any? = readGameField(player(), "eternityPoints")

    /**
     * [R98] 已完成的永恒次数（`Player.eternities`，3.21 为 `BigDouble`）。
     *
     * **仅作诊断字段**：R94 设备实测全新存档该字段可读到 `1.1e1`（11），
     * 而同一时刻 `eternityPoints`、`bigEternities`、`eternityUpgradeBits`
     * 全部为零。因此它**不得单独作为阶段判据**（R98 §3.2），
     * 只能与真实结算产物交叉核对，见 [OrekiGuiStage]。
     */
    fun eternitiesValue(): Any? = readGameField(player(), "eternities")

    /** [R94] `bigEternities`（可能为 Number，读不到返回 null）。 */
    fun bigEternitiesValue(): Any? = readGameField(player(), "bigEternities")

    /**
     * [R98] 已完成的现实次数（`Player.realities`，3.21 为 `BigDouble`）。
     *
     * 这是原版 `f82.p()` 的判据（`realities > 0`），也是现实层级的真实结算产物；
     * 现实重置会把 `eternities` 清零，所以永恒阶段判定必须把本字段计入。
     */
    fun realitiesValue(): Any? = readGameField(player(), "realities")

    /** [R98] `bigRealities`（可能为 Number，读不到返回 null）。 */
    fun bigRealitiesValue(): Any? = readGameField(player(), "bigRealities")

    /**
     * [R94] 已购买的永恒升级位图（`Player.eternityUpgradeBits`，BitSet）。
     *
     * 不能用 `eternityUpgrades()` 判「是否买过永恒升级」：那是**静态注册表**
     * （3.20 `x81.i` / 3.21 `x81.a`），任何阶段都非空；真正记录购买状态的是位图。
     */
    fun eternityUpgradeBitsValue(): Any? = readGameField(player(), "eternityUpgradeBits")

    /** 写 `player().brake`（唯一的 Break 写入器）。 */
    fun setBrake(value: Boolean) {
        call(mPlayerX0(), player(), value)
    }

    /** `Player.D()` = IP 货币容器（ln0 实例）。 */
    fun infinityPoints(): Any? = call(mPlayerD(), player())

    // ---------------------------------------------------------------- 打破无限升级
    //
    // R87：OrekiBreakShop 从 Smali 迁入 Kotlin 后，不再直接写 `Lh00;->m` /
    // `Lqr3;->D` 这类短名。这里统一通过 GameApi 的基线绑定解析：
    //   · `h00` 是 3.20 的真实登记表类名，3.21 由 OrekiBaselineBindings 映射；
    //   · 升级实例的公共方法由原版基类继承，反射时直接查实例的 public methods；
    //   · 购买入口仍是原版 `D(Z,Continuation)Z`，不写位图、不扣费、不伪造奖励。
    private var breakRegistryClassCache: Class<*>? = null
    private var breakRegistryClsResolved: Boolean = false
    private fun breakRegistryCls(): Class<*>? {
        if (!breakRegistryClsResolved) {
            breakRegistryClsResolved = true
            breakRegistryClassCache = cls("h00")
        }
        return breakRegistryClassCache
    }

    private var mBreakUpgradesList: Field? = null
    private var mBreakUpgradesListResolved: Boolean = false
    private fun mBreakUpgradesList(): Field? {
        if (!mBreakUpgradesListResolved) {
            mBreakUpgradesListResolved = true
            mBreakUpgradesList = staticField(breakRegistryCls(), "m")
        }
        return mBreakUpgradesList
    }

    /** 原版 12 条打破无限升级列表；读不到时返回空列表。 */
    fun breakUpgrades(): List<Any?> {
        return try {
            @Suppress("UNCHECKED_CAST")
            (mBreakUpgradesList()?.get(null) as? List<Any?>) ?: emptyList()
        } catch (e: Throwable) {
            miss("BreakUpgradeRegistry.m", e)
            emptyList()
        }
    }

    private var mBigDoubleMultiplyInt: Method? = null
    private var mBigDoubleMultiplyIntResolved: Boolean = false
    private fun mBigDoubleMultiplyInt(): Method? {
        if (!mBigDoubleMultiplyIntResolved) {
            mBigDoubleMultiplyIntResolved = true
            mBigDoubleMultiplyInt = method(
                bigDoubleCls(), "multiply", 1, "BigDouble.multiply(I)",
                paramTypeNames = listOf("int"),
            )
        }
        return mBigDoubleMultiplyInt
    }

    /** BigDouble × int，返回新对象；不修改原对象。 */
    fun multiplyBigDoubleByInt(value: Any?, multiplier: Int): Any? {
        if (value == null) return null
        return call(mBigDoubleMultiplyInt(), value, multiplier)
    }

    private var mBigDoubleSubtract: Method? = null
    private var mBigDoubleSubtractResolved: Boolean = false
    private fun mBigDoubleSubtract(): Method? {
        if (!mBigDoubleSubtractResolved) {
            mBigDoubleSubtractResolved = true
            mBigDoubleSubtract = method(
                bigDoubleCls(), "subtract", 1, "BigDouble.subtract(BigDouble)",
                paramTypeNames = listOf("kajfosz.antimatterdimensions.BigDouble"),
            )
        }
        return mBigDoubleSubtract
    }

    /** BigDouble 减法，返回新对象；不修改原对象。 */
    fun subtractBigDouble(value: Any?, other: Any?): Any? {
        if (value == null || other == null) return null
        return call(mBigDoubleSubtract(), value, other)
    }

    /** Break 升级实例的原版可购买判定 `a(false)`。 */
    fun breakUpgradeCanBuy(upgrade: Any?): Boolean {
        if (upgrade == null) return false
        val canBuy = method(
            upgrade.javaClass, "a", 1, "BreakUpgrade.a(Z)",
            paramTypeNames = listOf("boolean"),
        )
        return (call(canBuy, upgrade, false) as? Boolean) ?: false
    }

    /** 永恒升级当前价格（原版 `x()`，返回 BigDouble）。 */
    fun eternityUpgradeCost(upgrade: Any?): Any? {
        if (upgrade == null) return null
        val cost = method(upgrade.javaClass, "x", 0, "EternityUpgrade.x()=cost")
        return call(cost, upgrade)
    }

    /** Break 升级当前价格（原版 `x()`，返回 BigDouble）。 */
    fun breakUpgradeCost(upgrade: Any?): Any? {
        if (upgrade == null) return null
        val cost = method(upgrade.javaClass, "x", 0, "BreakUpgrade.x()")
        return call(cost, upgrade)
    }

    /** Break 升级原版购买入口 `D(false, null)`；与 UI 点击同一条路径。 */
    fun breakUpgradePurchase(upgrade: Any?): Boolean {
        if (upgrade == null) return false
        val purchase = method(upgrade.javaClass, "D", 2, "BreakUpgrade.D(Z,Continuation)")
        val result = call(purchase, upgrade, false, null)
        return (result as? Boolean) ?: false
    }

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
        markAutobuyerUiDirty()
    }

    // ---------------------------------------------------------------- Player$Options / Records

    private var mOptionsG0: Method? = null
    private var mOptionsG0Resolved: Boolean = false
    private fun mOptionsG0(): Method? {
        if (!mOptionsG0Resolved) {
            mOptionsG0Resolved = true
            mOptionsG0 = method(playerOptionsCls(), "e0", 1, "Options.e0(Z)=autobuyersOn setter", paramTypeNames = listOf("boolean"))
        }
        return mOptionsG0
    }

    /** 写「自动购买器」总开关。 */
    fun setAutobuyersOn(value: Boolean) {
        call(mOptionsG0(), options(), value)
        markAutobuyerUiDirty()
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
            // 必须锁定 `(D)I`：同类还有 (I)/(J)/(Object)/(BigDouble) 四份同参数个数重载。
            mBigDoubleCompareDouble = method(
                bigDoubleCls(), "compareTo", 1, "BigDouble.compareTo(D)",
                paramTypeNames = listOf("double"),
            )
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

    /**
     * `BigDouble.compareTo(Double)` → -1/0/1。
     *
     * 接收者为空时必须直接返回 null：旧实现在 null 上 `Method.invoke` 会抛
     * NullPointerException 并被 `miss()` 打成「缺少 compareTo」，把上游的
     * 「读不到对象」误报成「方法不存在」，掩盖了真正原因。
     */
    fun compareToDouble(a: Any?, b: Double): Int? {
        if (a == null) return null
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
    private var mCrunchJ: Method? = null
    private var mCrunchJResolved: Boolean = false
    /** `Crunch.J()D` = 玩家配置的原始坍缩间隔（秒）。 */
    private fun mCrunchJ(): Method? {
        if (!mCrunchJResolved) {
            mCrunchJResolved = true
            mCrunchJ = method(crunchCls(), "J", 0, "Crunch.J()=intervalRaw")
        }
        return mCrunchJ
    }
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
    fun setCrunchMode(s: Any?, mode: Int) {
        call(mCrunchA(), s, mode)
        markAutobuyerUiDirty()
    }
    fun crunchXHighest(s: Any?): Any? = call(mCrunchL(), s)
    fun setCrunchXHighest(s: Any?, v: Any?) = call(mCrunchP(), s, v)
    /**
     * 读取玩家配置的原始坍缩间隔（秒）。读不到返回 null（fail-closed，不猜）。
     *
     * [R96] 托管判据需要「实际值」，因此必须能读；`setCrunchInterval` 只能写。
     * 取证：`CrunchAutobuyerState.J()D` 直接 `iget-wide time:D` 返回该字段。
     */
    fun crunchInterval(s: Any?): Double? = call(mCrunchJ(), s) as? Double

    fun setCrunchInterval(s: Any?, v: Double) {
        call(mCrunchO(), s, v)
        markAutobuyerUiDirty()
    }
    fun crunchCanTick(s: Any?): Boolean = (call(mCrunchC(), s) as? Boolean) ?: false
    fun crunchUnlocked(s: Any?): Boolean = (call(mCrunchG(), s) as? Boolean) ?: false
    fun crunchMaxedInterval(s: Any?): Boolean = (call(mCrunchV(), s) as? Boolean) ?: false
    fun crunchCost(s: Any?): Double = (call(mCrunchT(), s) as? Double) ?: Double.MAX_VALUE
    fun crunchBuy(s: Any?) = call(mCrunchUpA(), s, false)

    // ---------------------------------------------------------------- 自动购买器基类

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
        markAutobuyerUiDirty()
    }

    private var mBaseB: Method? = null
    private var mBaseBResolved: Boolean = false
    private fun mBaseB(): Method? {
        if (!mBaseBResolved) {
            mBaseBResolved = true
            // 取证：AutobuyerState.b()Z 直接 iget-boolean ->isActive:Z 并返回（真实字节码，非推断）。
            mBaseB = method(autobuyerBaseCls(), "b", 0, "AutobuyerState.b()=isActive")
        }
        return mBaseB
    }

    /**
     * 读取某个原版自动器**单项**的启用状态 `isActive`。
     *
     * 语义边界（务必与另两个开关区分）：
     *   · 本方法 = 单项开关（`AutobuyerState.isActive`）；
     *   · 原版自动购买器总开关 = `autobuyersOn()`；
     *   · MOD 自动化总开关 = `OrekiAutomationScheduler.isEnabled()`。
     * 三者互不等价，任何一处关闭都不等于另外两处关闭。
     *
     * 读不到返回 null（fail-closed：调用方不得据此写值）。
     */
    fun isAutobuyerActive(a: Any?): Boolean? = call(mBaseB(), a) as? Boolean

    // ---------------------------------------------------------------- [R100 P1] 自动器解锁态

    private val autobuyerUnlockFieldCache = HashMap<Class<*>, Field?>()

    /**
     * [R100 P1] 读取某个自动器的**持久化解锁字段** `isUnlocked`。
     *
     * 取证：`work/base_decoded_321/.../autobuyer/AntimatterDimensionAutobuyerState.smali:18`
     * 声明 `.field private isUnlocked:Z`，`g()` 第 1 条指令即 `iget-boolean ...->isUnlocked:Z`；
     * `TickspeedAutobuyerState.g()` 同形。该字段属于原版存档结构（Serializable），
     * 写它 = 走原版自己的解锁开关，**不是**伪造购买记录（`isBought` 在 Android 端根本不存在）。
     *
     * 维度提升 / 星系 / 大坍缩的 `g()` **没有**该字段（纯挑战完成位），读不到返回 null。
     */
    fun isAutobuyerUnlockedFlag(a: Any?): Boolean? {
        val f = autobuyerUnlockField(a) ?: return null
        return try {
            f.getBoolean(a)
        } catch (error: Throwable) {
            miss("read isUnlocked", error)
            null
        }
    }

    /**
     * [R100 P1] 写原版 `isUnlocked` 字段，返回**写回读校验**后的真实值。
     * 字段不存在（维度提升/星系/大坍缩）返回 null，调用方必须自行区分「不支持」与「写失败」。
     */
    fun setAutobuyerUnlockedFlag(a: Any?, value: Boolean): Boolean? {
        val f = autobuyerUnlockField(a) ?: return null
        return try {
            f.setBoolean(a, value)
            markAutobuyerUiDirty()
            f.getBoolean(a)
        } catch (error: Throwable) {
            miss("write isUnlocked", error)
            null
        }
    }

    private fun autobuyerUnlockField(a: Any?): Field? {
        if (a == null) return null
        val c = a.javaClass
        return autobuyerUnlockFieldCache.getOrPut(c) {
            try {
                c.getDeclaredField("isUnlocked").apply { isAccessible = true }
            } catch (_: NoSuchFieldException) {
                null
            } catch (error: Throwable) {
                miss("resolve isUnlocked", error)
                null
            }
        }
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

    /**
     * ID1 的「永恒未解锁」IP 门槛（原版 `InfinityDimensionState.f`，3.20 实测 1e8）。
     *
     * 为什么读静态字段而不是写 1e8：`hasIPUnlock` 只对 ID1 且 `!PlayerProgress.eternityUnlocked()`
     * 生效，门槛值本身由原版 `BASE_COSTS[1]` 推出。写死数字会在版本调价时静默错判，
     * 因此这里取的原版对象就是 `v()` 里参与比较的那个 `f`。
     */
    fun idIpRequirement(id: Any?): Any? = try {
        val fieldOwner = id?.javaClass ?: idStateCls() ?: return null
        fieldOwner.getField("f").get(null)
    } catch (e: Throwable) {
        miss("ID.f=ipRequirement", e); null
    }

    /**
     * 当前是否处于任一挑战中（普通 / 无限 / 永恒）。
     *
     * 直接读 `player.challenge.<type>.current != 0`，与 Web 端
     * `NormalChallenge.isRunning || InfinityChallenge.isRunning || EternityChallenge.isRunning`
     * 同义；不依赖挑战类单例是否存在，避免老版本或挑战未解锁时反射失败。
     *
     * 读不到状态时返回 **true**（fail-closed）：调用方都用它决定「要不要花资源」，
     * 把「不知道」当成「不在挑战」会在挑战里误买，代价不可逆；
     * 当成「在挑战」最多是暂停一拍自动购买，下一拍会自愈。
     */
    // ---------------------------------------------------------------- 诊断：永恒挑战（EC）状态
    /**
     * [R96] 只读诊断：把 `player.challenge.eternity` 的真实状态打出来。
     *
     * 存在理由：`OrekiChallengeAuto` 是静默实现（无任何日志），实测 `unlocked=0`、
     * `completions` 全 0 时无法从日志判断它停在哪一步。本方法只读，不写任何字段，
     * 不改变任何行为，仅供定位使用。
     *
     * 读不到的项一律返回 null（fail-closed：宁可少报，不猜值）。
     */
    // ---------------------------------------------------------------- 诊断：EC 研究可购买性
    /**
     * [R96] 只读诊断：对第 [ecId] 关的 EC 研究调用原版可购买判据 `A(Z)Z`。
     *
     * 存在理由：真机实测 EC 恒为 unlocked=0 / current=0 / 完成数 0，而
     * `OrekiChallengeAuto` 是静默实现，无法判断是「必需普通研究一个都没买」还是
     * 「命中了但附加标记为假」。本方法只读，不写任何字段。
     *
     * 返回 null 表示反射失败（fail-closed：不猜）。
     */
    fun ecStudyPurchasable(ecId: Int): Boolean? = try {
        // [R96] `d51` 在**默认包**（smali_classes2/d51.smali 无 package 声明），
        // 真机实测 ClassNotFoundException: kajfosz.antimatterdimensions.d51，故用裸名。
        val factory = Class.forName("d51")
        val aI = factory.getMethod("a", Integer.TYPE)
        val study = aI.invoke(null, ecId)
        if (study == null) null else {
            val aZ = study.javaClass.getMethod("A", java.lang.Boolean.TYPE)
            aZ.invoke(study, java.lang.Boolean.TRUE) as? Boolean
        }
    } catch (t: Throwable) {
        Log.i("OREKI_EC_DIAG", "ecStudyPurchasable(" + ecId + ") failed: " + t)
        null
    }

    fun eternityChallengeState(): Map<String, Any?> {
        val out = LinkedHashMap<String, Any?>()
        val currentPlayer = player() ?: return out + ("error" to "player=null")
        val challenges = readGameField(currentPlayer, "challenge") ?: return out + ("error" to "challenge=null")
        val ec = readGameField(challenges, "eternity") ?: return out + ("error" to "eternity=null")
        out["unlocked"] = readGameField(ec, "unlocked") as? Int
        out["current"] = readGameField(ec, "current") as? Int
        val comps = readGameField(ec, "completions") as? IntArray
        out["completions"] = comps?.joinToString(",")
        out["maxedCount"] = comps?.count { it >= 5 }
        out["totalCompletions"] = comps?.sum()
        return out
    }

    fun inAnyChallenge(): Boolean {
        val currentPlayer = player() ?: return true
        val challenges = readGameField(currentPlayer, "challenge") ?: return true
        for (challengeType in arrayOf("normal", "infinity", "eternity")) {
            val state = readGameField(challenges, challengeType) ?: return true
            val current = readGameField(state, "current") as? Int ?: return true
            if (current != 0) return true
        }
        return false
    }

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
            // 3.20 rp0.K 为玩家现值，G 为佩勒分支；必须保留原版玩家口径。
            // 3.20 与 3.21 的货币实现都保留 K()（玩家现值）/G()（佩勒分支）；
            // 只有 3.19 使用 w()。不能因为 3.21 没有 bq0 类就退回旧名。
            mImplW = method(currencyImplCls(), if (isBaselineModern()) "K" else "w", 0, "Infinity points current value")
        }
        return mImplW
    }
    private var mImplI: Method? = null
    private var mImplIResolved: Boolean = false
    // [R96] 3.21 把「判够 + 扣减」从 `o(BigDouble)Z` 改名为 `p(BigDouble)Z`
    // （`l` = 判够、`v` = 扣减，`p` = 两者组合，逐指令核对）。
    // 旧绑定在 3.21 每次都 IllegalArgument/NoSuchMethod ⇒ 真扣费路径全程失效。
    /**
     * 真扣减：`Currency.o(BigDouble)Z` —— 原版「判够 + 扣减」一步到位。
     *
     * R82 根因修复（两次踩坑后的最终结论，附字节码证据）：
     *   · `bq0.i(BigDouble)Z` 只是**余额是否足够**的比较（compareTo + if-ltz），
     *     **不扣钱**。R81 把它当购买入口，于是「判够 → 涨级」却不扣费，属于伪造进度。
     *   · `bq0.u(BigDouble)Lbq0;` 才是真扣（`subtract` + `m()` 写回），但无余额校验，
     *     负余额也会照扣。
     *   · `bq0.o(BigDouble)Z` 是原版组合：`if (i(cost)) { u(cost); return true; }`，
     *     即 Web 端 `Currency.purchase(cost)` 的等价物。
     * 因此这里锁定 `o`：一次调用同时完成「判够」与「真扣」，返回值即是否成交。
     */
    private fun mImplI(): Method? {
        if (!mImplIResolved) {
            mImplIResolved = true
            val bigDoubleType = listOf("kajfosz.antimatterdimensions.BigDouble")
            mImplI = methodOrNull(currencyHolderCls(), "p", 1, bigDoubleType)
                ?: methodOrNull(currencyHolderCls(), "o", 1, bigDoubleType)
            if (mImplI == null) miss("Currency.purchase(BigDouble)", null)
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

    /**
     * 真扣费：调原版 `Currency.o(BigDouble)Z`，返回是否真的成交。
     *
     * `o()` 内部先 `i(cost)` 比余额、再 `u(cost)` 做 `subtract + m()` 写回，
     * 与 Web `Currency.infinityPoints.purchase(cost)` 完全同义，因此这里**不再**
     * 自己判一次余额（重复判定会让两端口径分叉）；`false` 即「余额不足，未扣」。
     * 不直接写 player 字段，全程走原版入口。
     */
    fun currencyBuy(c: Any?, cost: Any?): Boolean {
        if (c == null || cost == null) return false
        return (call(mImplI(), c, cost) as? Boolean) ?: false
    }

    /** BigDouble 之间比较：<0 / 0 / >0，失败返回 null（精确锁定 `(BigDouble)I`）。 */
    fun compareBigDoubles(a: Any?, b: Any?): Int? {
        if (a == null || b == null) return null
        return try {
            val compareMethod = a.javaClass.methods.firstOrNull {
                it.name == "compareTo" && it.parameterCount == 1 &&
                    it.parameterTypes[0].name == "kajfosz.antimatterdimensions.BigDouble"
            }
            compareMethod?.invoke(a, b) as? Int
        } catch (e: Throwable) {
            miss("BigDouble.compareTo(BigDouble)", e); null
        }
    }

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
        // 挑战判定复用 inAnyChallenge()，避免两套遍历在后续版本改字段时漂移。
        if (inAnyChallenge()) return false
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
    /** [R94] 该注册表在 3.21 已改名/不存在：只告警一次，避免每帧刷屏（实测每秒数十条）。 */
    private var eternityUpgradesMissing: Boolean = false

    fun eternityUpgrades(): List<Any> {
        if (!isBaselineModern()) return emptyList()
        if (eternityUpgradesMissing) return emptyList()
        // [R96] 3.21 的永恒升级注册表是 `h91`（a=epMult、b..g=6 项一次性、i=6 项列表、
        // h=含 epMult 的 7 项列表），元素是 `g91 extends tw extends is3`，B()/D() 可用。
        // 旧绑定读 `x81`：3.21 的 `x81` 已变成**永恒挑战**注册表（a=挑战列表），
        // 元素不是升级基类 ⇒ 每次 upgradeBought/upgradeBuy 抛 IllegalArgumentException，
        // 实测每 5.5 分钟 2268 条 OREKI_API_MISS，永恒升级永远买不到。
        // 顺序：h91.i → h91.h → x81.i → x81.a（3.20 兼容）。
        for (holderName in arrayOf("h91", "x81")) {
            val holder = cls(holderName) ?: continue
            for (fieldName in arrayOf("i", "h", "a")) {
                try {
                    @Suppress("UNCHECKED_CAST")
                    val list = holder.getField(fieldName).get(null) as? List<Any>
                    if (list != null && list.isNotEmpty()) return list
                } catch (_: Throwable) {
                    // 继续尝试下一个字段名
                }
            }
        }
        eternityUpgradesMissing = true
        miss("eternity upgrade registry", NoSuchFieldException("h91.i / x81.i / x81.a"))
        return emptyList()
    }

    // ---------------------------------------------------------------- IU15（R83）

    // IU15「理想之构」的原版对象是 `reality.imaginary_upgrades.b.k`（3.20 实测：
    // b 的 15 条实例成本序列 5e7,5e7,5e7,3.5e8,1e9,… 与 Web IU11..IU25 逐位一致，
    // 本地 id = WebId - 11 ⇒ Web 的 IU15 = 本地的 b.k）。
    //
    // 购买入口必须走父类 `qr3.D(Z, Continuation)Boolean`，它在内部依次做
    //   `a(Z)` 判可买 → `y().o(cost)` **真实扣虚幻机器** → `E(true)` 置已买位
    //   → `C(ZZ)` 触发解锁通知；
    // 不能自己置位：`qw.E(Z)` 只是 BitSet 写位，绕过扣费就是伪造进度。
    private fun iu15Obj(): Any? = try {
        val holder = cls("kajfosz.antimatterdimensions.reality.imaginary_upgrades.b") ?: return null
        staticField(holder, "k")?.get(null)
    } catch (error: Throwable) {
        miss("IU15 object", error)
        null
    }

    /** IU15 是否已真实购买（原版 `qw.B()Z` 读同一位）。 */
    fun iu15Bought(): Boolean {
        val upgrade = iu15Obj() ?: return false
        return (call(mQrB(), upgrade) as? Boolean) ?: false
    }

    private var mQrB: Method? = null
    private var mQrBResolved: Boolean = false
    private fun mQrB(): Method? {
        if (!mQrBResolved) {
            mQrBResolved = true
            mQrB = method(qr3Cls(), "B", 0, "IU.B()=isBought")
        }
        return mQrB
    }

    /** IU15 是否满足需求且未购买（原版 `qr3.a(Z)Z`）。 */
    fun iu15CanBeBought(): Boolean {
        val upgrade = iu15Obj() ?: return false
        return (call(mQrA(), upgrade, true) as? Boolean) ?: false
    }

    private var mQrA: Method? = null
    private var mQrAResolved: Boolean = false
    private fun mQrA(): Method? {
        if (!mQrAResolved) {
            mQrAResolved = true
            mQrA = method(qr3Cls(), "a", 1, "IU.a(Z)=canBuy", paramTypeNames = listOf("boolean"))
        }
        return mQrA
    }

    /**
     * 走原版购买入口真实买入 IU15。
     *
     * `D(Z, Continuation)` 的第二个参数是 Kotlin 协程续体；本类无挂起需求，
     * 传现有 `OrekiEcContinuation` 静态单例（它已实现 ContinuationImpl，
     * 且 getContext() 返回非 null 空上下文，原版其余无人值守调用点同样传真实实例）。
     */
    fun purchaseIu15(): Boolean {
        val upgrade = iu15Obj() ?: return false
        return try {
            val continuation = cls("kajfosz.antimatterdimensions.OrekiEcContinuation")
                ?.let { staticField(it, "a")?.get(null) }
            val result = call(mQrD(), upgrade, true, continuation)
            // 原版返回 Boolean（或挂起时的 CoroutineSingletons），统一以 isBought 为准。
            result != null
        } catch (error: Throwable) {
            miss("IU.purchase", error)
            false
        }
    }

    private var mQrD: Method? = null
    private var mQrDResolved: Boolean = false
    private fun mQrD(): Method? {
        if (!mQrDResolved) {
            mQrDResolved = true
            mQrD = method(
                qr3Cls(), "D", 2, "IU.D(Z,Continuation)=purchase",
                paramTypeNames = listOf("boolean", "kotlin.coroutines.Continuation"),
            )
        }
        return mQrD
    }

    private fun qr3Cls(): Class<*>? = cls("kajfosz.antimatterdimensions.reality.imaginary_upgrades.a")

    /**
     * 自动购买器总开关（玩家可见的那个开关）。
     *
     * 3.20 实测：字段在 `Player$Options.autobuyersOn:Z`（`Player$Options.smali:25`），
     * **不在** `Player$Auto` —— 后者只有各自动器实例与零散 boolean。
     * 走 `player.options` 读，避免猜错归属导致静默恒 false。
     */
    fun autobuyersOn(): Boolean = try {
        (readGameField(options(), "autobuyersOn") as? Boolean) ?: false
    } catch (error: Throwable) {
        miss("autobuyersOn", error)
        false
    }

    /**
     * IM 是否已解锁。
     *
     * 与 Web `MachineHandler.isIMUnlocked` 等价：`imaginaryMachines > 0`。
     * 这是新档保护的**关键闸**：没有它，IU15 守卫会在开局就锁死 ID1，
     * 导致 maxID1 恒 0、现实推不动、需求位永不点亮 —— 闭环软锁。
     */
    fun imUnlocked(): Boolean = try {
        val reality = call(mPlayerQ(), player())
        (readGameField(reality, "imaginaryMachines") as? Double ?: 0.0) > 0.0
    } catch (error: Throwable) {
        miss("imUnlocked", error)
        false
    }

    private var mPlayerQ: Method? = null
    private var mPlayerQResolved: Boolean = false
    private fun mPlayerQ(): Method? {
        if (!mPlayerQResolved) {
            mPlayerQResolved = true
            mPlayerQ = method(playerCls(), "Q", 0, "Player.Q()=reality")
        }
        return mPlayerQ
    }

    /** IM 上限是否已覆盖 IU15 成本（买得起才值得开始冲刺）。 */
    fun iu15AffordableByCap(): Boolean = try {
        val upgrade = iu15Obj() ?: return false
        val cost = call(mQrX(), upgrade) ?: return false
        // IM 上限是 `Player$Reality.iMCap:D`（私有字段，3.20 实测 787 行读取）。
        // 直接读字段而不是调 `MachineHandler.currentIMCap`：后者还要乘 IU13 的
        // effectOrDefault，属游戏内派生值；冲刺判据要的是「硬上限能不能覆盖成本」，
        // 用原始 iMCap 更保守，也不会因 IU13 未买而低估。
        val reality = call(mPlayerQ(), player())
        val capRaw = readGameField(reality, "iMCap") as? Double ?: return false
        val costValue = readBigDoubleExponentValue(cost) ?: return false
        capRaw >= costValue
    } catch (error: Throwable) {
        miss("iu15AffordableByCap", error)
        false
    }

    /**
     * 把 BigDouble 取成 double 近似值，仅用于「上限 vs 成本」这种量级比较。
     *
     * BigDouble 用 `mantissa + exponent` 表示；直接转 double 会溢出，
     * 这里按 `mantissa * 10^exponent` 计算，超出 double 范围时返回
     * `Double.MAX_VALUE`（对「上限是否够」这一判断是安全的保守值）。
     */
    private fun readBigDoubleExponentValue(value: Any?): Double? = try {
        if (value == null) {
            null
        } else {
            val mantissa = readGameField(value, "mantissa") as? Double
            val exponent = readGameField(value, "exponent") as? Double
            when {
                mantissa == null || exponent == null -> null
                exponent > 300.0 -> Double.MAX_VALUE
                else -> mantissa * Math.pow(10.0, exponent)
            }
        }
    } catch (_: Throwable) {
        null
    }

    private var mQrX: Method? = null
    private var mQrXResolved: Boolean = false
    private fun mQrX(): Method? {
        if (!mQrXResolved) {
            mQrXResolved = true
            mQrX = method(qr3Cls(), "x", 0, "IU.x()=cost")
        }
        return mQrX
    }

    /** 当前反物质指数（`player.antimatter.exponent`）。 */
    fun antimatterExponent(): Double = try {
        val am = call(mPlayerB(), player())
        (readGameField(am, "exponent") as? Double) ?: 0.0
    } catch (error: Throwable) {
        miss("antimatterExponent", error)
        0.0
    }

    private var mPlayerB: Method? = null
    private var mPlayerBResolved: Boolean = false
    private fun mPlayerB(): Method? {
        if (!mPlayerBResolved) {
            mPlayerBResolved = true
            mPlayerB = method(playerCls(), "b", 0, "Player.b()=antimatter")
        }
        return mPlayerB
    }

    /** 本现实的 `maxID1 == 0`（IU15 的真实前置）。 */
    fun maxId1IsZero(): Boolean = try {
        val checks = call(mPlayerT(), player())
        val realityChecks = readGameField(checks, "reality")
        val maxId1 = call(mRealityChecksB(), realityChecks) ?: return false
        val compared = compareToDouble(maxId1, 0.0)
        compared != null && compared == 0
    } catch (error: Throwable) {
        miss("maxId1IsZero", error)
        false
    }

    private var mPlayerT: Method? = null
    private var mPlayerTResolved: Boolean = false
    private fun mPlayerT(): Method? {
        if (!mPlayerTResolved) {
            mPlayerTResolved = true
            mPlayerT = method(playerCls(), "T", 0, "Player.T()=requirementChecks")
        }
        return mPlayerT
    }

    private var mRealityChecksB: Method? = null
    private var mRealityChecksBResolved: Boolean = false
    private fun mRealityChecksB(): Method? {
        if (!mRealityChecksBResolved) {
            mRealityChecksBResolved = true
            mRealityChecksB = method(
                cls("kajfosz.antimatterdimensions.player.Player\$RealityChecks"),
                "b", 0, "RealityChecks.b()=maxID1",
            )
        }
        return mRealityChecksB
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

    // ------------------------------------------------------------ [R93] 首次无限前的原版重置入口

    /**
     * `m01`（3.21 的 DimensionBoost 辅助类）—— 原版「维度提升 / 反物质星系」入口。
     *
     * 依据（`work/base_decoded_321/smali_classes2/m01.smali` 逐行核对）：
     *   · 游戏四个重置按钮委托 `i22/j22/k22/l22.C(ZZ)V` 都调用 `Lm01;->n(Z)V`；
     *   · `n(false)` = 维度提升：守卫普通挑战 `n63.f()`、无限挑战 `c22.d()` →
     *     `fl0.r(cw, Player.u())` 取当前提升数 → `m57.u(...)` 换算并重置 →
     *     `Player.C0(...)` 写回新的提升数；
     *   · `h()` = 维度提升需求（BigDouble）；`i()` = floor(Player.u()) 整数提升数。
     */
    private var prestigeHelperClassCache: Class<*>? = null
    private var prestigeHelperClsResolved: Boolean = false
    private fun prestigeHelperCls(): Class<*>? {
        if (!prestigeHelperClsResolved) {
            prestigeHelperClsResolved = true
            prestigeHelperClassCache = cls("m01")
        }
        return prestigeHelperClassCache
    }

    private fun m01Static(name: String, what: String): Method? = method(prestigeHelperCls(), name, 0, what)

    /** `Player.u()D` —— 维度提升计数。 */
    fun dimensionBoosts(): Double? = try {
        (method(playerCls(), "u", 0, "Player.u()=dimensionBoosts")?.let { m -> call(m, player()) } as? Number)?.toDouble()
    } catch (e: Throwable) { miss("Player.u()", e); null }

    /** `Player.A()J` —— 反物质星系计数。 */
    fun galaxies(): Long? = try {
        (method(playerCls(), "A", 0, "Player.A()=galaxies")?.let { m -> call(m, player()) } as? Number)?.toLong()
    } catch (e: Throwable) { miss("Player.A()", e); null }

    /** `m01.h()` —— 当前维度提升需求（BigDouble）。 */
    fun dimensionBoostRequirement(): Any? = call(m01Static("h", "m01.h()=dimBoostRequirement"), null)

    /** `m01.n(Z)V` —— Z=false 维度提升，Z=true 反物质星系（原版请求入口）。 */
    fun requestPrestigeReset(isGalaxy: Boolean) {
        try {
            val m = method(prestigeHelperCls(), "n", 1, "m01.n(Z)=prestige reset")
            call(m, null, isGalaxy)
        } catch (e: Throwable) { miss("m01.n(Z)", e) }
    }

    /** 反物质货币（3.21：`iq0.d`，类型 `op0`）。 */
    fun antimatterCurrency(): Any? = try {
        staticField(currencyHolderCls(), "d")?.get(null)
    } catch (e: Throwable) { miss("iq0.d", e); null }

    /** 反物质当前值（`op0.K()` 的 BigDouble）。 */
    /**
     * 反物质当前值（BigDouble）。
     *
     * [R93] 实测：直接按 `op0.K()` 反射在本包内返回 null（`pb ... am=null`），
     * 于是首次无限前维度提升的需求比较永远失败、任务恒 noop。
     * 这里改为「先试直接取值，失败则退回已验证可用的 currencyValue()」，
     * 两次都失败才返回 null（调用方按不可读处理，不会误动作）。
     */
    fun antimatterValue(): Any? {
        val c = antimatterCurrency() ?: return null
        try {
            val m = c.javaClass.methods.firstOrNull { it.name == "K" && it.parameterCount == 0 }
            if (m != null) {
                val direct = m.invoke(c)
                if (direct != null) return direct
            }
        } catch (e: Throwable) {
            miss("op0.K()", e)
        }
        return currencyValue(c)
    }
    /** 给反物质加回一个增量（`op0.C(BigDouble)` 的原版 add 语义，会同步 records）。 */
    fun addAntimatter(delta: Any?) {
        if (delta == null) return
        val c = antimatterCurrency() ?: return
        val m = c.javaClass.methods.firstOrNull {
            it.name == "C" && it.parameterCount == 1 &&
                it.parameterTypes[0].name == "kajfosz.antimatterdimensions.BigDouble"
        } ?: run { miss("op0.C(BigDouble)", null); return }
        try { m.invoke(c, delta) } catch (e: Throwable) { miss("op0.C(BigDouble)", e) }
    }
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
            // [R93] 必须选**静态桥**：Kotlin object + @JvmStatic 会同时生成
            // `public final boolean hasInfinity()`（实例方法）与静态桥；
            // 旧实现按名字取第一个，可能拿到实例方法，再用 null 接收者调用 ⇒ NPE 被吞成 false。
            mOrekiAutoHasInfinity = try {
                orekiAutoCls()?.methods?.firstOrNull {
                    it.name == "hasInfinity" && it.parameterCount == 0 &&
                        java.lang.reflect.Modifier.isStatic(it.modifiers)
                }
            } catch (e: Throwable) { miss("OrekiAuto.hasInfinity", e); null }
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

    // [R94] 原版「打破无限」按钮在 x0(true) 之后会广播 BREAK_INFINITY 事件
    // （MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1.smali:420-433：
    //  `Player.x0(true)` → `m91.a("BREAK_INFINITY")` → `autobuyer.a.c()`）。
    // MOD 走同一条真实入口，因此补上这一步，保证成就与界面事件与原版一致。
    private var mBreakEventDispatch: Method? = null
    private var mBreakEventDispatchResolved: Boolean = false
    private fun mBreakEventDispatch(): Method? {
        if (!mBreakEventDispatchResolved) {
            mBreakEventDispatchResolved = true
            mBreakEventDispatch = method(
                cls("kajfosz.antimatterdimensions.c91"),
                "a",
                1,
                "EventHub(a)(String)=BREAK_INFINITY",
                paramTypeNames = listOf("java.lang.String"),
            )
        }
        return mBreakEventDispatch
    }

    /** 原版 Break 按钮的第三步：广播 `BREAK_INFINITY` 事件（只读语义，不改状态）。 */
    fun notifyBreakInfinity() {
        call(mBreakEventDispatch(), null, "BREAK_INFINITY")
    }

    /**
     * 让原版 GUI/计算层重新读取 MOD 刚刚改变的状态。
     *
     * ## 链路（R98 §4.1）
     *
     * 状态实际变化
     *   → 失效原版缓存 `cache.a.a()`（原版主循环同款入口）
     *   → [OrekiGuiStage.refresh] 统一阶段判定
     *   → 原版自身按 `f82.j()/f82.p()` 重算可见性
     *   → [requestAutobuyerUiRefresh] 仅在真实变化时做一次原版重绘
     *
     * 本方法只读状态、只做可见性收敛，不写存档、不伪造进度。
     */
    fun refreshOriginalCaches() {
        val stage = OrekiGuiStage.refresh()
        val phaseChanged = stage.phase != lastAppliedPhase
        if (phaseChanged) {
            lastAppliedPhase = stage.phase
            Log.i(TAG_GUI, "STATE_CHANGED source=refreshOriginalCaches phase=" + stage.phaseLabel)
        }
        // autoBuyerTick 每帧都会到达这里。只有 MOD 确认写过自动购买器配置，或阶段真的变化时，
        // 才需要额外失效一次原版缓存；无变化帧由原版主循环自身维护缓存。
        if (autobuyerUiDirty || phaseChanged) {
            call(originalCacheInvalidate(), null)
        }
        requestAutobuyerUiRefresh(stage, phaseChanged)
    }

    // ---------------------------------------------------------------- 尚未迁移的 Oreki 模块
    //
    // 这三个类仍是 Smali（本轮未纳入转译范围，原因见 FACTS C.125）：
    //   · OrekiBreakGate   —— [R94] 该类在 3.21 上 VerifyError（旧 Smali 引用 3.20 类型 rp0，
    //                          3.21 为 yp0），无法加载；其 break 商店购买职责已由 Kotlin
    //                          OrekiBreakShop 承担，故整类删除，不再反射调用。
    //   · OrekiBreakShop   —— Break 升级购买，本轮只调用它的 tick()I
    //   · OrekiSmartStrategy —— 只读策略解释器，本轮只调用 drives()/tick()
    //
    // 它们**不产生绕过全局节拍的动作**（前两者已在 onAutoBuyerTick 里被 allow() 包住），
    // 所以本轮不需要改它们的方法体，也就不触发 §64「修改即须转译」的约束。
    // 通过反射调用是为了让 Kotlin 侧不必为它们生成类型桩。

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

    fun breakShopTick(): Int = (call(mBreakShopTick(), null) as? Int) ?: 0
    fun strategyDrives(id: String): Boolean = (call(mStrategyDrives(), null, id) as? Boolean) ?: true
    fun strategyTick() = call(mStrategyTick(), null)
    fun pelleRecordTick() = call(mPelleRecordTick(), null)
    fun eternityTick() = call(mEternityTick(), null)
    fun realityTick(): Boolean = (call(mRealityTick(), null) as? Boolean) ?: false
    fun glyphTick(): Boolean = (call(mGlyphTick(), null) as? Boolean) ?: false
    fun teresaTick(): Boolean = (call(mTeresaTick(), null) as? Boolean) ?: false

    // ---------------------------------------------------------------- [R96] 时间定理（TT）
    //
    // 原版唯一真实购买入口 `TimeTheorems.buyMax(auto)`：
    //   · 3.21 = `zu4.a(Z)J`（内部对 AM/IP/EP 三种 purchaseType 各走一次 `e(ZZ)J`，
    //     真实扣费、真实加 TT；逐指令核对 work/base_decoded_321/smali_classes2/zu4.smali）；
    //   · 3.20 = `ix4.a(Z)J`。
    // **不能按类名硬编码**：3.21 里 `ix4` 仍存在，但已是无关的抽象类（只有 a(Lsz2;)Ltr;、
    // k(Lps0;Z)V 两个抽象方法），旧绑定调 `ix4.a(Z)J` 会 NoSuchMethodError 被吞掉，
    // 表现就是「TT 恒 0 → 买不到时间研究 → 膨胀/现实链全断」（实测 01:34 之后）。
    // 这里按「方法真的存在」挑：zu4 → ix4，两个都没有才记一次 miss。

    private var mTtBuyMax: Method? = null
    private var mTtBuyMaxResolved: Boolean = false
    private fun mTtBuyMax(): Method? {
        if (!mTtBuyMaxResolved) {
            mTtBuyMaxResolved = true
            val boolType = listOf("boolean")
            mTtBuyMax = methodOrNull(cls("zu4"), "a", 1, boolType)
                ?: methodOrNull(cls("ix4"), "a", 1, boolType)
            if (mTtBuyMax == null) miss("TimeTheorems.buyMax(Z)J", null)
        }
        return mTtBuyMax
    }

    // ------------------------------------------------------------ [R96 第十四轮] TT 购买收益 ×500
    //
    // 用户 2026-11-09 正式裁决：AM / IP / EP 三源每次**真实** TT 购买收益由 1 TT 改为 500 TT，
    // 且必须保留原版成本曲线、购买资格、资源扣费与真实购买结算（不得凭空发 TT）。
    //
    // 实现要点（全部在 Kotlin，Smali 一行未改）：
    //   · 只包住原版唯一入口 `TimeTheorems.buyMax(auto)`；它内部已按原版公式向三源扣费，
    //     并把真实购买次数作为返回值 ⇒ 用「本次实际买到的个数」作为发奖依据，天然不可重复发放。
    //   · 补发 499×n 走原版货币 API `Currency.add(BigDouble)` = `Ldw;->C(LBigDouble;)Liq0;`
    //     （`vu4` 的购买路径用的就是它），因此余额与 `Currency.timeTheorems.max`
    //     （3.21 里 `hq0.L()` 直接返回 `Player$Timestudy.theorem`，与 value 同源）同步增长，
    //     膨胀门槛 12900 随之推进。
    //   · 不写存档字段、不伪造购买次数（`amBought/ipBought/epBought` 仍由原版自增）。
    private const val TAG_TT_REWARD = "OREKI_TT_REWARD"
    private const val TIME_THEOREM_REWARD_MULTIPLIER: Long = 500L

    private var mTimeTheoremsCurrency: Any? = null
    private var mTimeTheoremsCurrencyResolved: Boolean = false

    /** `Currency.timeTheorems`（3.21 混淆名 `Liq0;->U:Lhq0;`）。 */
    private fun timeTheoremsCurrency(): Any? {
        if (!mTimeTheoremsCurrencyResolved) {
            mTimeTheoremsCurrencyResolved = true
            mTimeTheoremsCurrency = try {
                val holder = cls("iq0") ?: return null
                holder.getField("U").get(null)
            } catch (error: Throwable) {
                miss("Currency.timeTheorems (iq0.U)", error)
                null
            }
        }
        return mTimeTheoremsCurrency
    }

    /** 原版货币加值 `Currency.add(BigDouble)`（3.21 混淆名 `dw.C(LBigDouble;)`）。 */
    private fun currencyAddMethod(currency: Any?): Method? {
        if (currency == null) return null
        return method(
            currency.javaClass, "C", 1, "Currency.C(BigDouble)=add",
            paramTypeNames = listOf("kajfosz.antimatterdimensions.BigDouble"),
        )
    }

    /**
     * 通过原版货币 API 追加 TT（不是凭空发奖：调用方必须已完成一次真实购买）。
     * 返回是否真的加进去了。
     */
    private fun grantExtraTimeTheorems(extra: Long): Boolean {
        if (extra <= 0L) return false
        val currency = timeTheoremsCurrency() ?: return false
        val add = currencyAddMethod(currency) ?: return false
        val amount = bigDouble(extra.toDouble()) ?: return false
        val result = call(add, currency, amount)
        return result != null
    }

    /**
     * 原版 `TimeTheorems.buyMax(auto)`，并把 MOD 平衡参数「TT 购买收益 ×500」应用上去。
     *
     * 返回本次获得的 TT 总量（= 原版真实购买次数 × 500）；没有买到时返回 0，
     * 因此「余额不足 / 恰好不足一次」等边界都不会发奖。
     */
    @JvmStatic
    fun timeTheoremBuyMax(auto: Boolean): Long {
        val bought = (call(mTtBuyMax(), null, auto) as? Long) ?: 0L
        if (bought <= 0L) return 0L
        // 发奖统一由 settleTimeTheoremReward() 的「累计购买次数对账」处理，
        // 这里只回报本次收益供调用方展示，避免同一笔购买被两条路径各发一次。
        return bought * TIME_THEOREM_REWARD_MULTIPLIER
    }

    /** 上一次对账时看到的「三源购买次数之和」；-1 表示尚未初始化。 */
    private var timeTheoremPurchasesSettled: Long = -1L

    // [R96 第十四轮·性能] 对账每帧执行，反射 Method **必须缓存**：
    // 实测未缓存版本（每帧 4 次 Class.getMethod 查找）把主循环拖慢 ⇒ maxAM 增速从
    // ~770 指数/分钟掉到 ~1 指数/分钟、首次永恒迟迟不到。缓存后恢复。
    private var mPlayerTimestudy: Method? = null
    private var mTimestudyCounts: Array<Method>? = null
    private var mTimestudyCountsResolved: Boolean = false

    private fun playerTimestudyMethod(): Method? {
        if (mPlayerTimestudy == null) {
            mPlayerTimestudy = try {
                playerCls()?.getMethod("c0")
            } catch (error: Throwable) {
                miss("Player.c0()=Timestudy", error); null
            }
        }
        return mPlayerTimestudy
    }

    /** `[b()=amBought, c()=epBought, d()=ipBought]`（3.21 逐指令核对），只解析一次。 */
    private fun timestudyCountMethods(sample: Any): Array<Method>? {
        if (!mTimestudyCountsResolved) {
            mTimestudyCountsResolved = true
            mTimestudyCounts = try {
                val cls = sample.javaClass
                arrayOf(cls.getMethod("b"), cls.getMethod("c"), cls.getMethod("d"))
            } catch (error: Throwable) {
                miss("Timestudy.b()/c()/d()", error); null
            }
        }
        return mTimestudyCounts
    }

    /** 三源已购买次数之和（原版 `amBought + epBought + ipBought`，只读）。 */
    private fun timeTheoremPurchaseCount(): Long {
        val player = player() ?: return -1L
        val getTimestudy = playerTimestudyMethod() ?: return -1L
        val timestudy = try {
            getTimestudy.invoke(player)
        } catch (error: Throwable) {
            miss("Player.c0() invoke", error); return -1L
        } ?: return -1L
        val methods = timestudyCountMethods(timestudy) ?: return -1L
        return try {
            var sum = 0L
            for (m in methods) {
                sum += (m.invoke(timestudy) as? Long) ?: return -1L
            }
            sum
        } catch (error: Throwable) {
            miss("Timestudy count invoke", error); -1L
        }
    }

    /**
     * [R96 第十四轮] TT 购买收益 ×500 的唯一发奖点（每帧调用，幂等）。
     *
     * 为什么用「对账」而不是只包 `buyMax`：
     *   · 手动点击 TT 按钮走的是 `TimeTheoremPurchaseType.purchase()`，**不经过** `buyMax`；
     *   · 原版自动购买、MOD 自动购买、单次/批量购买入口也各不相同。
     *   只包 `buyMax` 会漏掉手动购买 ⇒ 玩家按一下只得 1 TT，与 ×500 承诺不符。
     *   这里改为读原版真实的「三源购买次数之和」增量：**任何路径**每成功买一次都会让它 +1，
     *   于是手动/自动/单次/批量天然全覆盖，且因为每次对账后立刻把基线推进到当前值，
     *   同一笔购买不可能被发两次。
     *
     * 边界：
     *   · 首次调用只建立基线（`-1`），不为历史购买补发；
     *   · 增量为 0（余额不足/购买失败/恰好不够）→ 不发奖；
     *   · 增量为负（读档回退/重置）→ 只重置基线，不发奖；
     *   · 补发失败（货币对象或方法缺失）→ 基线照样推进，避免下一帧重复尝试造成反复失败，
     *     同时 `granted=false` 会打印告警日志，不会被静默吞掉。
     */
    @JvmStatic
    fun settleTimeTheoremReward() {
        val total = timeTheoremPurchaseCount()
        if (total < 0L) return
        val last = timeTheoremPurchasesSettled
        if (last < 0L) {
            timeTheoremPurchasesSettled = total
            return
        }
        if (total < last) {
            timeTheoremPurchasesSettled = total
            Log.w(TAG_TT_REWARD, "tt-reward reset last=" + last + " now=" + total)
            return
        }
        val delta = total - last
        if (delta == 0L) return

        // [R96 第十六轮·审查整改] 切档保护：
        // 基线是进程内全局量。若玩家在本进程内切换到「购买计数更高」的存档
        // （读档、导入存档、speedrun 备份），`total` 会突然远大于 `last`，
        // 直接把别人/历史购买当成本帧新购发奖就是凭空发资源。
        // 单帧正常最多买几十次，超过 [MAX_REASONABLE_DELTA] 一律判定为切档：
        // 只重设基线、不发奖、留告警。
        if (delta > MAX_REASONABLE_DELTA) {
            timeTheoremPurchasesSettled = total
            Log.w(
                TAG_TT_REWARD,
                "tt-reward SWITCH-GUARD delta=" + delta + " 超过单帧上限 " + MAX_REASONABLE_DELTA +
                    "，按切档处理：只重设基线，不发奖 cumulative=" + total,
            )
            return
        }

        val extra = delta * (TIME_THEOREM_REWARD_MULTIPLIER - 1L)
        val granted = grantExtraTimeTheorems(extra)
        if (!granted) {
            // [审查整改] 补发失败**不推进基线**：下一帧重试，避免这笔奖励被永久吞掉。
            // 只累计失败次数，避免日志刷屏（每 30 次打印一次）。
            timeTheoremGrantFailures++
            if (timeTheoremGrantFailures <= 3 || timeTheoremGrantFailures % 30 == 0) {
                Log.w(
                    TAG_TT_REWARD,
                    "tt-reward GRANT-FAILED extra=" + extra + " retry=" + timeTheoremGrantFailures +
                        "（基线保持 " + last + "，下一帧重试）",
                )
            }
            return
        }
        timeTheoremGrantFailures = 0
        timeTheoremPurchasesSettled = total
        Log.i(
            TAG_TT_REWARD,
            "tt-reward delta=" + delta + " extra=" + extra + " granted=" + granted +
                " total=" + (delta * TIME_THEOREM_REWARD_MULTIPLIER) +
                " multiplier=" + TIME_THEOREM_REWARD_MULTIPLIER + " cumulative=" + total,
        )
    }

    /** 单帧购买次数合理上限；超过即判定为切换存档（见 settleTimeTheoremReward 注释）。 */
    private const val MAX_REASONABLE_DELTA: Long = 50L

    /** 连续补发失败计数（仅用于日志节流）。 */
    private var timeTheoremGrantFailures: Int = 0

    // ---------------------------------------------------------------- [R96] 首次永恒前收益判据
    //
    // 目标驱动坍缩策略只用**原版真实函数**，不重算公式、不写存档字段：
    //   · `prestige/e;->d()` = `gainedInfinityPoints()`（3.21 三档除数 285.0/307.8/308.0
    //     + `records.thisInfinity.maxAM.log10()`；`work/base_decoded_321` 逐指令核对，
    //     与 `build_mod.py:5071` 的绑定表一致）；
    //   · `prestige/c;->f()` = `Player.canEternity`（`records.thisEternity.maxIP ≥ Player.eternityGoal`，
    //     首次永恒时 `eternityGoal = requiredIPForEP(1)` 被 `clampMin(Number.MAX_VALUE)`）。
    // 两者都是静态方法，接收者为 null。

    private var prestigeEClassCache: Class<*>? = null
    private var prestigeEClsResolved: Boolean = false
    private fun prestigeECls(): Class<*>? {
        if (!prestigeEClsResolved) {
            prestigeEClsResolved = true
            prestigeEClassCache = cls("kajfosz.antimatterdimensions.prestige.e")
        }
        return prestigeEClassCache
    }

    private var prestigeCClassCache: Class<*>? = null
    private var prestigeCClsResolved: Boolean = false
    private fun prestigeCCls(): Class<*>? {
        if (!prestigeCClsResolved) {
            prestigeCClsResolved = true
            prestigeCClassCache = cls("kajfosz.antimatterdimensions.prestige.c")
        }
        return prestigeCClassCache
    }

    private var mGainedInfinityPoints: Method? = null
    private var mGainedInfinityPointsResolved: Boolean = false
    private fun mGainedInfinityPoints(): Method? {
        if (!mGainedInfinityPointsResolved) {
            mGainedInfinityPointsResolved = true
            mGainedInfinityPoints = method(
                prestigeECls(), "d", 0, "prestige.e.d()=gainedInfinityPoints",
            )
        }
        return mGainedInfinityPoints
    }

    /** 本次大坍缩可获得的无限点数（原版 `gainedInfinityPoints()`，BigDouble）。 */
    fun gainedInfinityPoints(): Any? = call(mGainedInfinityPoints(), null)

    private var mCanEternity: Method? = null
    private var mCanEternityResolved: Boolean = false
    private fun mCanEternity(): Method? {
        if (!mCanEternityResolved) {
            mCanEternityResolved = true
            mCanEternity = method(prestigeCCls(), "f", 0, "prestige.c.f()=canEternity")
        }
        return mCanEternity
    }

    /** 原版 `Player.canEternity`：本永恒 `maxIP` 已达到永恒门槛。 */
    fun canEternity(): Boolean = (call(mCanEternity(), null) as? Boolean) ?: false

    private var mGainedEternityPoints: Method? = null
    private var mGainedEternityPointsResolved: Boolean = false
    private fun mGainedEternityPoints(): Method? {
        if (!mGainedEternityPointsResolved) {
            mGainedEternityPointsResolved = true
            mGainedEternityPoints = method(prestigeCCls(), "g", 0, "prestige.c.g()=gainedEternityPoints")
        }
        return mGainedEternityPoints
    }

    /** [R97] 原版 `gainedEternityPoints()`：本次永恒可获得 EP（只读，不结算）。 */
    fun gainedEternityPointsValue(): Any? = call(mGainedEternityPoints(), null)

    private var mBigDoubleLog10: Method? = null
    private var mBigDoubleLog10Resolved: Boolean = false
    private fun mBigDoubleLog10(): Method? {
        if (!mBigDoubleLog10Resolved) {
            mBigDoubleLog10Resolved = true
            // 必须锁 `()D`：BigDouble 还有 (BigDouble)/(I)/(J) 等同名重载。
            mBigDoubleLog10 = method(
                bigDoubleCls(), "log10", 0, "BigDouble.log10()",
            )
        }
        return mBigDoubleLog10
    }

    /** `BigDouble.log10()` → Double；读不到返回 null（不参与任何数值决策）。 */
    fun log10BigDouble(value: Any?): Double? {
        if (value == null) return null
        val logMethod = mBigDoubleLog10() ?: return null
        return try {
            logMethod.invoke(value) as? Double
        } catch (e: Throwable) {
            miss("BigDouble.log10", e); null
        }
    }

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
