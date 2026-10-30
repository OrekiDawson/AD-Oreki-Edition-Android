.class public final Lkajfosz/antimatterdimensions/OrekiAuto;
.super Ljava/lang/Object;

# [Oreki IU15] 连续「没能拿到 IU15 的现实」计数（失败回退用）。
# 只在 OrekiAuto.idBuyBlocked() 内部读；IU15 买入 / 需求位点亮时被清零。
# 自增点：noteReality()（观测 Player.P() = realities 变化，纯只读，不勾原版代码）。
.field private static idGuardFails:I

# [Oreki IU15] 上一次看到的 realities 计数（log10 后的 D）。
# 用来在「进入新现实」时推进失败计数，避免依赖原版 resetRequirements 的注入点。
.field private static idGuardLastRealities:D

# [Oreki AU2] 自动购买器的 Mod 规则单一来源。
#
# 规则（R5.6，双端一致，见 docs/SHARED_GAMEPLAY_STANDARD.md）：
#   反物质维度自动购买器 ×8 / 速度升级自动购买器
#     解锁条件 = 原条件（已购买 / 对应普通挑战完成） OR 已经完成过至少一次无限。
#   开局仍然全手动；第一次无限之后自动化接管重复购买，不伪造 isBought。
#
# hasInfinity() = player.infinities > 0
#
# 注意（R5.6 实测教训）：
#   BigDouble.Zero 是 private static final 字段，直接 sget-object 会在运行期抛
#   IllegalAccessError（不是编译错误，构建能过、启动即崩）。因此这里改用
#   public 的 BigDouble.compareTo(D)I 与字面量 0.0 比较，零分配、无字段访问。

.method public static hasInfinity()Z
    .locals 3

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# [Oreki ER1] 首次无限「之前的」阶段标识。
#
# 与 hasInfinity() 互补：hasInfinity() = player.infinities > 0（首次无限之后）；
# orekiEarly()  = player.infinities == 0（首次无限之前，开局全手动阶段）。
# 用途：让维度/速度/维度提升/星系/大坍缩 五个自动购买器的 g() 在首次无限之前也放行，
# 由 OrekiStageAuto.enableEarly() 把对应自动购买器真正打开（isActive + autobuyersOn）。
# 不改变购买条件、成本、上限与重置副作用；Pelle 禁用检查仍在 g() 末尾保留。
.method public static orekiEarly()Z
    .locals 1

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z

    move-result v0

    # hasInfinity 为真（首次无限之后）-> 不是 early 阶段
    if-eqz v0, :oreki_er_yes

    const/4 v0, 0x0

    return v0

    :oreki_er_yes
    const/4 v0, 0x1

    return v0
.end method


# [Oreki AU9] IP 倍率自动购买器的运行许可。
#
# 原版 `Game.autoBuyerTick`（a.smali）里这一段：
#   if (player.auto.ipMult)                 // Player$Auto.v()
#     && e02.n0()                           // z51.a.w() && !doomed（自动化解锁位）
#     && player.options.autobuyersOn
#   then fp3.a(Z)                           // 原版无限升级购买
#
# 即真正的门控是「自动化解锁位」（存档位图 z51.a），不是 IPMultAutobuyerState.g()。
# 首次无限之前该位必然未点亮；本方法把「已无限过」作为第三条放行条件，
# 与 AU2 / AU3 的做法完全一致：只放宽「能不能跑」，不改购买条件、成本与副作用。
# Doomed 判定仍由 n0() 内部保留，本方法不能绕过它。
.method public static ipMultAuto()Z
    .locals 1

    invoke-static {}, Le02;->n0()Z

    move-result v0

    if-nez v0, :fallback

    const/4 v0, 0x1

    return v0

    :fallback
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z

    move-result v0

    return v0
.end method


# ============================================================================
# [Oreki IU15] 第一无限维度购买抑制 —— 总开关
# ============================================================================
# 状态：**已实现、默认开启、未在真机验证**（R38-B）。措辞红线：不是「已修复」。
#
# ---- R38-B 对 R37 的两处更正（先读这段再改代码）----
# 1) 目标虚构升级（Web IU15「理想之构」= 解锁莱特拉）在 Android 是 **b->k，BitSet id = 4**，
#    不是 R37 认定的 b->n(id=9)。b->n 是 Web IU20（成本 3.0E12 = 解锁「虚构升级自动购买器」）。
#    证据：`imaginary_upgrades/b.<clinit>` 的 15 条实例成本序列
#        5e7,5e7,5e7,3.5e8,1e9,3.5e9,6e9,1.5e10,2.8e10,3e12,1e13,1.5e14,6e14,6e14,1.6e15
#      与 Web IU11..IU25 逐位一致  ⇒  AndroidId = WebId - 11。
#    「b->k = IU15」的两条独立佐证：
#      · `InfinityDimensionState.h(Z)/i()` 里只有它参与「tier==1 时禁止购买 ID」的锁，
#        锁文案就是「购买一个第一无限维度」（= Web IU15 的 lock 语义）；
#      · `celestials/laitela/a.smali:1861` 依赖它（Web: Laitela.isUnlocked = ImaginaryUpgrade(15).isBought）。
# 2) R37 记的「Android 3.0e12 vs Web 1.5e12 双端不一致」**不成立**：那是拿错了升级
#    （3.0E12 是 IU20 的**成本**）。IU15 的需求判定在 `vw1.smali :pswitch_16`（key=6），
#    原版值与 Web 原版一字不差（1.5E12）。
# 3) [R38-M] 但原版 1.5E12 在「零 ID」前提下结构上不可达（Web 实测天花板仅 1.2e8，
#    差 4 个数量级），所以**两端一起缩放**：Web `OREKI_IU15_AM_EXP = 1e8`，
#    Android 侧三个比较常量 0x4275d3ef79800000(1.5E12) -> 0x4197D78400000000(1e8)：
#      `c30.smali:1884`（导航进度条）、`lu.smali:7050`（需求文案预计算）、
#      `vw1.smali:1175`（需求谓词本体）。
#    这三处在 build_mod.py 里由 `patch_iu15_threshold()` 断言守护（不得回退成 1.5E12）。
#
# ---- 判据（全部只读，不写任何存档字段）----
#   1)   总开关关                    -> 放行
#   1.5) imaginaryMachines <= 0      -> 放行（IM 未解锁：全新存档永不抑制，见下方法内注释）
#   2)   Reality.k().e(4)            -> IU15 已购买            -> 清零失败计数后放行
#   3)   Reality.j().e(4)            -> IU15 需求位已点亮(≥1e8) -> 清零后放行（奖励已锁定，不必再拦）
#   4)   maxID1 > 0                  -> 本现实已买过 ID1        -> 放行（拦也来不及）
#   5)   idGuardFails >= 20          -> 连续 20 个现实没拿到 IU15 -> 放行（失败回退，防死锁）
#   6)   否则                        -> 抑制本帧「第 1 无限维度」的购买
#
# ---- 注入点（build_mod.py: patch_id_autobuyer_guard，仅 ID_GUARD_ENABLED=True 时写字节）----
#   `dimension/infinity/InfinityDimensionState;->h(Z)V`（buyMax）
#   `dimension/infinity/InfinityDimensionState;->i()V` （buySingle）
#   两个方法体开头：tier（DimensionState.a）== 1 且 idBuyBlocked() 为真 ⇒ return-void。
#   ⚠ R37 原来注入 `InfinityDimensionsAutobuyerState;->c()Z` 是**整族总闸**（ID1~ID8 一起停），
#     会连 ID2~ID8 的增长也掐掉、反而更难冲到 1.5e12，已废弃该注入点。
.method public static idGuardAllowed()Z
    .locals 1

    # ---- 唯一总开关：0x0 = 关，0x1 = 开。必须与 build_mod.ID_GUARD_ENABLED 一致 ----
    const/4 v0, 0x1

    return v0
.end method


# ============================================================================
# [Oreki IU15] 本帧是否应该拦住「第 1 无限维度」的购买
# ============================================================================
# 为什么判据是「IU15 未拿到」而不是「IU15 可购买」：
#   IU15 的 checkRequirement 里就含 maxID1.eq(0)。等它「可买」时 ID1 早买掉了，
#   maxID1>0 会让「可买」永远为假 —— 循环依赖，永远不触发。
#   所以必须在「还没有拿到 IU15」的整个窗口里拦，而不是等到满足条件那一刻。
.method public static idBuyBlocked()Z
    .locals 6

    # ---- 1) 总开关 ----
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->idGuardAllowed()Z

    move-result v0

    if-nez v0, :id_allow

    # ---- 1.5) [R38-M] IM 前置闸：IM 未解锁（imaginaryMachines == 0）⇒ 直接放行 ----
    # 为什么必须有这道闸（不写清楚，下一轮还会有人把它删掉）：
    #   Web 对应物是 MachineHandler.isIMUnlocked（machines.js:49-51 =
    #   realityMachines >= hardcapRM || imaginaryMachines > 0）。IM>0 单独就够，
    #   hardcapRM 那一项只是同一条件的另一种触发，这里不复刻。
    # 没有它会发生什么：全新存档里 IU15 没买、需求位没亮、maxID1==0、fails==0
    #   ⇒ 判据一路走到「抑制」，第 1 无限维度从开局第一帧就被拦；
    #   而 ID1 是反物质的主引擎，挡住后 maxID1 恒 0、现实推不动、realities 涨不上去
    #   ⇒ 需求位永远不亮、fails 也永远到不了 20 ⇒ **闭环软锁**（R38-M 实测确认）。
    # 锚点证据（不要猜字段名）：
    #   · 字段 `Player$Reality;->imaginaryMachines:D`，名字未被 R8 混淆
    #     （`player/Player$Reality.smali:35`，类型 D，与 Web Currency.imaginaryMachines 同义）；
    #   · getter = `Player$Reality;->h()D`（`player/Player$Reality.smali:794-805`，方法体只有
    #     `iget-wide ... imaginaryMachines:D` + `return-wide`）；
    #   · 读写佐证：存档序列化用键 "imaginaryMachines"（`player/e.smali:20039`），
    #     熵/IM 结算读它（`kajfosz/antimatterdimensions/a.smali:13052`）。
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->h()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    # cmpl-double：IM > 0 -> 1 / IM == 0 -> 0 / IM < 0 -> -1
    cmpl-double v5, v1, v3

    # 极性：if-lez = IM <= 0 时跳到统一的 :id_allow（返回 0 = 放行）。
    #   全新存档 IM == 0 走这条 ⇒ 永不抑制 ID1，闭环软锁从源头消失。
    #   （R38-M 初版这里是 `if-gtz + BitSet.a()`：a() 恒 >= 0 ⇒ 闸永远为真、等于没闸，
    #     且 `if-gt vX, :label` 是非法指令形态（两寄存器比较必须写满 3 个操作数），已修正。）
    if-lez v5, :id_allow

    # ---- 2) IU15（BitSet id = 4）已购买 -> 清零并放行 ----
    # 极性：if-nez = 「e(4) 返回 true（已买）」时跳 :id_earned。
    #   （R37 这里写的是 if-eqz，方向反了：未购买时反而放行 —— 已在本轮修正。）
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->k()Lkajfosz/antimatterdimensions/BitSet;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    move-result v0

    if-nez v0, :id_earned

    # ---- 3) IU15 需求位已点亮（maxID1==0 且反物质指数 >= 1.5e12）-> 清零并放行 ----
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->j()Lkajfosz/antimatterdimensions/BitSet;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    move-result v0

    if-nez v0, :id_earned

    # ---- 4) 现实切换检测 -> 推进失败回退计数 ----
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->noteReality()V

    # ---- 5) 本现实已买过 ID1 -> 放行 ----
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->b()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    move-result v0

    # compareTo(0) > 0 即 maxID1 > 0；<= 0 继续判 6)
    if-lez v0, :id_allow

    # ---- 6) 失败回退：连续 20 个现实都没拿到 IU15 -> 放行 ----
    sget v0, Lkajfosz/antimatterdimensions/OrekiAuto;->idGuardFails:I

    const/16 v1, 0x14

    # 极性：if-ge = v0 >= 0x14（已到回退上限）时跳「放行」；否则继续往下走 = 抑制。
    if-ge v0, v1, :id_allow

    # ---- 7) 抑制 ----
    const/4 v0, 0x1

    return v0

    :id_earned
    const/4 v0, 0x0

    sput v0, Lkajfosz/antimatterdimensions/OrekiAuto;->idGuardFails:I

    return v0

    :id_allow
    const/4 v0, 0x0

    return v0
.end method


# ============================================================================
# [Oreki IU15] 现实切换检测（失败回退计数的自增点）
# ============================================================================
# 为什么不用勾原版 resetRequirements：
#   那是 e24.c(Constants$PrestigeEvent) 里的一个巨型分支方法，寄存器全占满，
#   插桩需要改 .locals 并重排编号，风险远大于收益。
#   这里改成**只读观测**：每次 idBuyBlocked() 都比较 Player.P()（realities 计数）的 log10，
#   与上次记录不同即视为「进了一个新现实」，推进失败计数。零写档、零注入。
# 注意：realities <= 0（还没进过现实）时直接返回，避免开局白涨一次。
.method private static noteReality()V
    .locals 10

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    move-result v4

    # realities <= 0 -> 忽略
    if-gtz v4, :nr_done

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    move-result-wide v5

    sget-wide v7, Lkajfosz/antimatterdimensions/OrekiAuto;->idGuardLastRealities:D

    # cmpl-double 结果为 0 表示没变（NaN 时为 -1，同样走「变了」分支，安全）
    cmpl-double v9, v5, v7

    if-nez v9, :nr_done

    sput-wide v5, Lkajfosz/antimatterdimensions/OrekiAuto;->idGuardLastRealities:D

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->bumpIdGuardFails()V

    :nr_done
    return-void
.end method


# [Oreki IU15] 失败回退计数自增（上限 0x14 = 20，到顶后不再增长 = 守卫放行）
.method public static bumpIdGuardFails()V
    .locals 2

    sget v0, Lkajfosz/antimatterdimensions/OrekiAuto;->idGuardFails:I

    const/16 v1, 0x14

    # 极性：if-lt = v0 < 0x14 时跳去 +1；已到上限直接返回（不再增长）。
    if-lt v0, v1, :bump_do

    return-void

    :bump_do
    add-int/lit8 v0, v0, 0x1

    sput v0, Lkajfosz/antimatterdimensions/OrekiAuto;->idGuardFails:I

    return-void
.end method
