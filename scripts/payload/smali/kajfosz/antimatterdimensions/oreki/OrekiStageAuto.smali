.class public final Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;
.super Ljava/lang/Object;

# [Oreki ER3] 「开局自动化已应用」闩锁。
#
# 为什么必须要有（R29 修复）：
#   enableEarly() 原本被 onAutoBuyerTick() **每帧**调用，而它无条件写入
#   `autobuyersOn = true` 与 8 个维度 + 4 类自动购买器的 `isActive = true`。
#   于是首次无限之前，玩家**手动关掉自动购买器后会被下一帧立刻重开** ——
#   等于剥夺了玩家在开局阶段的手动控制权，违背「保留大部分有意义的手动玩法」。
#   加闩锁后：只在「进入开局阶段后的第一帧」写一次，之后完全尊重玩家选择。
#
# 重置策略：一旦 `player.infinities > 0`（首次无限已达成），
#   onAutoBuyerTick 会把闩锁清回 false。这样玩家重置存档、再次回到
#   infinities == 0 时，开局自动化还能重新应用一次，不会因为静态字段残留而失效。
.field private static sEarlyApplied:Z

# [R41] holdCrunch() 上一次的判定结果（false = 不暂停）。只为「判定翻转时打一行日志」
# 服务，不参与任何判据。有了它，门控表才能报出 holdCrunch 的运行时结果，
# 而不是靠读代码猜。
.field private static sHold:Z

# [R50-A10] autoSacrifice() 的计数器。只为日志节流：献祭在维度数量很大时
#   每帧都可能达成（间隔 100ms 的原版自动器是 10 次/秒），全打会把 logcat 冲爆。
#   前 10 次逐条打，之后每满 100 次打一行。不参与任何判定，不进存档。
.field private static sSacCount:I

# [R50-A16] crunchProbe 的帧计数（每 300 次 autoBuyerTick 打一行，约 5 秒）。
# 只服务诊断，不进存档、不参与任何判定。
.field private static sCrunchProbeTick:I

# [R50-A8] buyInfinityUpgrades() 的计数器。只为日志节流：
#   一次性无限升级最多 17 个（有界），每次都打；IP 倍率可重复升级可能买到上万级，
#   只在第 1 次与每满 100 次打一行，避免把 logcat 冲爆后拿不到证据。
# 不参与任何判定，不进存档。
.field private static sIpMultBuys:I

# [R51-A27] buyInfinityUpgrades 的探针计数器（每 300 次调用打一行）。
# 为什么需要：A26 存档 `infinityUpgradeBits=0`、日志里 `OREKI_IUP_BUY` 一行都没有，
# 但同一个方法每 tick 都在跑 —— 无法区分「没跑」「跑了但全被跳过」「买不起」。
# 只服务诊断，不进存档、不参与任何判定。
.field private static sIupProbeTick:I

# [R51-A27] 探针闩锁：0=未打过 1=已打过（只打第一行「循环入口快照」）
.field private static sIupProbeDone:I

# [R50-A11] 取证位：tryBuyId1 的 1→8 循环**完整跑完过一次**就打一行日志，只打一次。
# 为什么需要它：`OREKI_ID` 只在某层门槛达成（p() 为真）时才打，新档早期 8 层全未达标，
# 于是"循环到底有没有执行"无法从日志区分——这正是 A10 的 if-le 极性错误能藏住的原因。
.field private static sIdLoopLogged:Z

# ---------------------------------------------------------------
# AD: Oreki Edition —— 「首次无限之后」阶段自动化（Android 侧）
#
# 同义机制来源（Web 侧已实测有效，R19/R21）：
#   Web  src/game.js                              tryFirstId1AutoUnlock
#   Web  src/core/oreki-break-infinity-gate.js    interval 自动升级（Break 的唯一前置）
#   Web  src/core/autobuyers/big-crunch-autobuyer.js  waitingForId1Peak（AD3b）
#
# 共同前提（Web 与 Android 都成立）：
#   · 未 Break 时 gainedInfinityPoints() 恒为 1 × totalIPMult，IP 唯一增长通道是
#     「IP 倍率」可重复无限升级（成本 ×2 / 效果 ×2）→ 每次坍缩的 IP 指数上升。
#   · Break 的前置是 Autobuyer.bigCrunch.hasMaxedInterval（interval ≤ 100）：
#     从 150000 起每级 ×0.6、成本 ×2，共 15 级、累计 32767 IP。
#     原版**没有任何自动购买器**会升级这个 interval —— 必须手点 15 次。
#     ⚠ 「钱够就自动停手」不成立：停手条件是「已 break 且 interval ≤ 100」两个前置，
#       见 upgradeCrunchInterval 上方的注释（代码里各有一处早退）。
#   · ID1 的反物质门槛是 thisEternity.maxAM ≥ 1e1100；未 Break 时反物质上限
#     1.797e308，所以 ID1 只能在 Break 之后达成。
#   · Break 之后默认坍缩模式是 AMOUNT/1，会「每次都够」，于是反物质爬不到 1e1100
#     —— 这就是 AD3b 必须暂停坍缩的原因。
#
# 本类只调用**原版真实购买路径**，不写任何解锁字段、不改成本、不发放免费资源：
#   · IP 倍率自动购买 = 原版 Game.autoBuyerTick 里的 IPMultAutobuyer 块
#     （AU5 放宽 e02.n0() 解锁门 + 这里打开 player.auto.ipMult；购买由原版 fp3.a(Z) 完成）
#   · interval 升级 = UpgradeableAutobuyerState.A(false)（照价扣 IP）
#   · ID1 购买 = InfinityDimensionState.h(true)（原版自动购买器同一入口）
#   · 无限升级购买 = fp3.D(Z,Lvh0;)（与 UI 点击链同一个入口，R50-A8 追加）
#   · 暂停坍缩 = CrunchAutobuyerState.c()（canTick）在 AD3b 窗口返回 false
#
# 窗口：已无限过 && 未进入永恒（eternities == 0）&& 非 Doomed。
# 已永恒之后本类完全不再介入（含 Reality / Pelle 后期）。
#
# 调用点：build_mod.py 在 Game.autoBuyerTick(`a.smali`) 入口注入
#   invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->onAutoBuyerTick()V
# ---------------------------------------------------------------


# 每个自动购买器 tick 调用一次；异常一律吞掉，绝不影响游戏主循环
.method public static onAutoBuyerTick()V
    .locals 1

    :try_start_0
    # [R42 终点记录] 必须排在**所有早退之前**：本方法在 Doomed 态会在下面
    # `if-nez v0, :oreki_sa_try_end` 处直接返回，放到那里之后这条就永远不执行，
    # 而佩勒阶段恰恰是唯一需要它的阶段。
    # 该方法自己先判 isDoomed，非毁灭态只花一次静态调用 + 一次比较。
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiPelleRecord;->tick()V

    # [Oreki AU4b] 策略默认值修正：必须在任何分支之前、无条件执行
    # （Web big-crunch-autobuyer.js:19-26 同源；只改策略，不动坍缩条件/间隔/重置）
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->applyCrunchPolicy()V

    # [R50-A16] 坍缩闸门探针（每约 5 秒一行，只为定位「mode=0 且 AM>>阈值却仍不坍缩」）
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->crunchProbe()V

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z
    move-result v0

    # 首次无限之前：开启「开局自动化」（维度/速度/提升/星系/大坍缩 五类自动购买器）
    # 不再保持原版的全手动 —— 这是缩短新档到首次无限现实时间的核心改动。
    #
    # [R41 极性修正] if-eqz = v0==0 才跳。hasInfinity()==false（还没无限过）才走 early。
    # 原写 if-nez（非零才跳）：有无限的档才去 enableEarly，全新档反而落进下面的
    # 「已过首次无限」块。基准样本 Lju;->t(D)Z：if-ltz = 小于零才跳、if-gez = 大于等于零才跳。
    if-eqz v0, :oreki_sa_early

    # [Oreki ER3] 已过首次无限：清掉「开局自动化已应用」闩锁。
    # 这样玩家重置存档、再次回到 infinities == 0 时，开局自动化仍能重新应用一次。
    const/4 v0, 0x0

    sput-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sEarlyApplied:Z

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->isDoomed()Z
    move-result v0

    # Doomed → 不介入（出口在 try 范围内，避免跳过 :try_end_0）
    if-nez v0, :oreki_sa_try_end

    # [Oreki ET1] 永恒层（时间定理 / 时间维度 / 普通时间研究 / 按永恒）。
    #
    # 位置刻意放在 `eternitiesZero()` 分叉**之前**：
    #   · 首次永恒发生在 eternities==0 的窗口里，放到分叉之后会被
    #     「已进入永恒 → 停止干预」那一条挡掉，于是第一次永恒永远不触发；
    #   · 之后每一档都在同一处继续生效，不需要二套入口。
    # 本类既有语义一行未改（下方 enableIpMultAutobuyer / upgradeCrunchInterval /
    # BreakGate / tryBuyId1 的顺序与条件完全不变），这里只是追加一个零寄存器静态调用。
    # 内部四个子步骤各自 try/catch，任一环异常都不会冒到 Game.autoBuyerTick。
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->tick()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->eternitiesZero()Z
    move-result v0

    # 已进入永恒 → 本阶段窗口结束，停止干预
    #
    # [R41 极性修正] if-eqz = v0==0 才跳。eternitiesZero()==false（已经永恒过）才停。
    # 原写 if-nez（非零才跳）：eternities==0 的新档反而在这里 return，
    # 于是 enableIpMultAutobuyer / upgradeCrunchInterval / tryBuyId1 一次都不执行
    # —— 门控表 interval 恒 150000、IP 只有几次坍缩的存量，就是这个原因。
    if-eqz v0, :oreki_sa_try_end

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->enableIpMultAutobuyer()V

    # [R50-A10] 维度献祭自动购买。Web 端 `game.js:tryOrekiEarlyRoutine` 每帧都做
    # （`Sacrifice.canSacrifice && nextBoost >= max(multiplier, 1.01)` → `sacrificeReset()`），
    # Android 端原版献祭自动器被锁在「永恒里程碑 autoSacrifice / IC2 完成」之后，
    # 于是首次永恒之前**一次都不会献祭**（存档实测 `sacrificed = 0`，而 UI 上按钮
    # 写着 `×6.17e3`）。这是当前最便宜的乘法器，必须补上。
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->autoSacrifice()V

    # [R50-A12] 维度自动购买器「批量购买」升级（bulk 1 → 512）。
    # 这是本轮查 bulk 时发现的、**两端都白白浪费的最大增益**：
    #   · 每个维度自动器每 tick 买的是 `buyMax(count, bulk)`，bulk 就是单次能买几批；
    #   · `bulk` 初始 1.0，只由 UI 上的「批量购买」按钮（`N(Z)V`）翻倍，上限 512；
    #   · Web 的 `oreki-*` 自动化同样从不调 `upgradeBulk()`，所以两边都锁在 1；
    #   · 升满之后每次 tick 的购买量是现在的 **512 倍**，而升级本身只花反物质。
    # 走原版 `N(false)`：内含 hasMaxedBulk 幂等判断 + 照价扣反物质 + `bulk = min(bulk*2, 512)`。
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->upgradeBulkAll()V

    # [R50-A8] 无限升级自动购买：必须排在 interval 升级之前。
    # 理由：先让这一帧的 IP 变成「能生的钱」（无限升级乘数），再由 interval 升级花掉存量；
    # 反过来先花 interval，留给升级的 IP 只会更少，而 Break 门要等的恰恰是 IP 指数级增长。
    # 原版这一层完全没有自动购买器（Web 侧同缺口，见 oreki-early-automation.js 顶部事实 3）。
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->buyInfinityUpgrades()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->upgradeCrunchInterval()V

    # [Oreki AD5b] Break Infinity 闸门：在 interval 升级之后、ID1 之前。
    # 顺序理由：先把这一帧能买的那几级用真实 IP 买掉（upgradeCrunchInterval），
    # 再由 BreakGate 现推差额 → 补足 → 同一 tick 内买满 → 走真实 Break 序列。
    # 本类既有方法的语义一行未改，这里只是追加一个零寄存器静态调用。
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->tick()V

    # [R50-A9] Break 兜底：BreakGate 已经在 09:00 实测里打开过窗口（`window=1`），
    # 但 15 分钟过去 `brake` 仍是 false、`OREKI_BREAK` 一行都没有 —— 即闸门进了窗口却没落到
    # `:bg_do_break`。这条兜底只做「间隔已拉满 && 未 Break」这一个判定，再走与 UI 按钮
    # 相同的两步（`Player.x0(true)` + `autobuyer.a.c()`），不改任何其它字段。
    # 成功会打 `OREKI_BRK2`，与闸门的 `OREKI_BREAK` 区分开，便于定位到底是谁生效的。
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->tryBreakInfinity()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->tryBuyId1()V
    goto :oreki_sa_try_end

    # 首次无限之前：开启开局自动化后直接返回（不进入后续阶段逻辑）
    #
    # [R41] 这一支原来在 :try_end_0 之外，enableEarly() 里任何异常都会冒到
    # Game.autoBuyerTick 主循环。现在把它挪进 try 覆盖范围。
    :oreki_sa_early
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->enableEarly()V

    :oreki_sa_try_end
    :try_end_0
    goto :oreki_sa_ret

    :catch_0
    move-exception v0

    :oreki_sa_ret
    return-void
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
.end method


.method public static isDoomed()Z
    .locals 1

    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z
    move-result v0

    return v0
.end method


# eternities == 0（BigDouble 与字面量 0.0 比较，零分配）
.method public static eternitiesZero()Z
    .locals 3

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I
    move-result v0

    # compareTo == 0 → 相等 → eternities 为 0
    if-eqz v0, :oreki_sa_ez_yes

    const/4 v0, 0x0
    return v0

    :oreki_sa_ez_yes
    const/4 v0, 0x1
    return v0
.end method


# 打开原版 IP 倍率自动购买器开关（player.auto.ipMult）。
# 只翻开关；真正的购买由原版 Game.autoBuyerTick 内的 IPMultAutobuyer 块完成，
# 因此成本、成就、货币扣减全部走原版逻辑。
.method public static enableIpMultAutobuyer()V
    .locals 3

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;
    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->v()Z
    move-result v1

    # 已经开着 → 不重复写
    #
    # [R41 极性修正] if-nez = v1!=0 才跳。auto.ipMult 已经为 true 才跳过写入。
    # 原写 if-eqz（为 0 才跳）：关着的时候反而跳走，本方法等价于「永远打不开 ipMult」。
    # 依据：Player$Auto->v()Z 是 auto.ipMult 的读取器 —— IPMultAutobuyerState.b()Z 直接
    # 调它（deobf 索引 calls 表可查）；配套写入口是 Player$Auto->O(Z)V。
    if-nez v1, :oreki_sa_ipm_on

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->O(Z)V

    # [R41] 运行期证据：只在真正翻开关时打一行
    const-string v1, "OREKI_IPM_ON"

    const-string v2, "auto.ipMult=true"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :oreki_sa_ipm_on
    return-void
.end method


# [R50-A10] 维度献祭自动购买 —— 补上 Web `tryOrekiEarlyRoutine` 里的 `sacrificeReset()`。
#
# 为什么必须有（存档实测 2026-11-01 09:58）：
#   `sacrificed = 0.0`（从开局到现在一次都没献祭过），而 UI 上「维度献祭」按钮写着
#   `×6.17e3`。原版的献祭自动器 `SacrificeAutobuyerState.g()` 要求
#   `EternityMilestone.autoSacrifice` 或 `InfinityChallenge(2)` 完成 —— 两条都在
#   首次永恒之后，所以**首次永恒之前完全没有献祭自动化**，玩家必须手点。
#   而 Web 端从开局第一帧就在献祭，这是产量差出几个数量级的原因之一。
#
# 判据与 Web 完全一致（`game.js:319-322`）：
#   `Sacrifice.canSacrifice && nextBoost >= Decimal.max(player.auto.sacrifice.multiplier, 1.01)`
#   · `prestige/g;->b()Z`  = canSacrifice（原版判据，含挑战 / Enslaved / 无第八维度等全部限制）
#   · `prestige/g;->d()L...BigDouble;` = nextBoost
#   · `Player$Auto;->z()...;->k()L...BigDouble;` = 玩家设定的 multiplier（默认 2）
#
# 走的是**原版真实入口** `prestige/g;->i()V`，与原版献祭自动器
# `SacrificeAutobuyerState.m()` 第 41 行调的**同一个方法**：
# 照价重置第 1~7 维度、把 `player.sacrificed` 置为 nextBoost，
# 不写解锁位、不改成本、不发放免费资源。
.method public static autoSacrifice()V
    .locals 3

    # ① 原版可献祭判据（挑战 / 毁灭 / Enslaved / 维度不足 全部由它把关）
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->b()Z
    move-result v0

    if-eqz v0, :oreki_sa_sac_done

    # ② nextBoost
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->d()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v1

    # ③ 玩家阈值（原版献祭自动器的 multiplier，默认 2.0）
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;
    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->z()Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;
    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;->k()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v0

    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I
    move-result v0

    # compareTo < 0（nextBoost < multiplier）→ 不值得献祭，等下一帧
    if-ltz v0, :oreki_sa_sac_done

    # ④ 真献祭（原版入口）
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->i()V

    # ⑤ 运行期证据：前 10 次逐条打，之后每满 100 次打一行
    sget v0, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sSacCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sSacCount:I

    const/16 v1, 0xa

    if-gt v0, v1, :oreki_sa_sac_rem

    const-string v1, "OREKI_SAC"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :oreki_sa_sac_done

    :oreki_sa_sac_rem
    rem-int/lit16 v1, v0, 0x64

    if-nez v1, :oreki_sa_sac_done

    const-string v1, "OREKI_SAC"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :oreki_sa_sac_done
    return-void
.end method


# [R50-A12] 8 个反物质维度自动购买器的「批量购买」升级（bulk 1 → 512）。
#
# 事实（`work/base_decoded/.../autobuyer/AntimatterDimensionAutobuyerState.smali`）：
#   · `bulk:D`（:16）默认 1.0；
#   · `D()D`（:591-630）= 成就 61 已解锁 ? 1e100 : min(bulk, 512)；
#   · 自动器 tick 的 `mode != 1` 分支调 `AntimatterDimensionState->i(count, D())`，
#     第二个参数就是 bulk ⇒ **bulk=1 时每次只能买 1 批（10 个）**；
#   · `N(Z)V`（:1003-1090）= 原版「批量购买」按钮：`if (F()) return`（F = hasMaxedBulk）、
#     **Z != 0 时照价扣反物质**（`Lju;->t(D)Z` 判得起、`u(D)` 扣费），Z == 0 时是免费路径
#     （只给 `prestige/f;->a()` 的 breakInfinity 用，传的是 `const/4 v2, 0x1` 即付费）；
#     然后 `bulk = min(D()*2, 512)` 并把下一级成本 ×2.4。
#   · 成就 61「虎背熊腰」= 8 个自动器 bulk 全部到 512，不是 Break 的产物。
#
# 为什么值得每 tick 都试：升级成本按 ×2.4 递增，第一次只要 16 反物质量级，
# 升满 9 级就到 512；之后每次 tick 的购买量是原来的 512 倍。
# 全部走原版入口，不写 bulk 字段、不改成本、不绕过 hasMaxedBulk。
.method public static upgradeBulkAll()V
    .locals 5

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;
    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;
    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :oreki_sa_bulk_loop
    if-ge v3, v2, :oreki_sa_bulk_done

    aget-object v4, v1, v3

    # 实参必须是 true（照价扣反物质）。`N(Z)V` 的分支是
    #   `if-nez p1, :cond_1` → p1==0 时直接跳过扣费（免费路径，给 breakInfinity 用），
    #   p1!=0 时才走 `Lju;->t(cost)` 判得起 + `Lju;->u(cost)` 扣费。
    # 原版 `prestige/f;->a()V`（breakInfinity）传的就是 `const/4 v2, 0x1`。
    # 我们走「照价购买」，绝不发免费资源。
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->N(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :oreki_sa_bulk_loop

    :oreki_sa_bulk_done
    return-void
.end method


# [R50-A8] 无限升级自动购买 —— 补上 Web `OrekiEarlyAutomation.buyInfinityUpgrades()` 的 Android 对应物。
#
# 为什么必须有（C.86.4 已量化）：Android 端 `ipMultUpgrades` 恒为 0，一次坍缩只给 1~2 IP，
# 791 次坍缩才 559 IP，而 Break 需要累计 32767 IP ⇒ 按该速率约需 79 小时。
# Web 端同一阶段由 `buyInfinityUpgrades()` 每帧买 1 个，真实新档 760 s 通关。
#
# 走的全是原版真实购买路径，不写解锁位、不改成本、不发资源：
#   · `Laz1;->s` = `InfinityUpgrade.all`（17 个，含一次性与可重复项）；
#   · `Laz1;->a` = `InfinityUpgrade.ipMult`（类型 Luu1，
#     全工程唯一写 `Player.ipMultUpgrades` 的地方：uu1.J(J)V → Player->O0(J)V）；
#   · 购买入口 `Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;`，与 UI 点击链
#     `MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1` 调的**同一个方法**，
#     Z=false 即单次购买（不是 buyMax）；
#   · 它内部先过 `fp3.a(Z)`（未买过 / 已解锁 / 买得起），再 `y().i(cost)` 扣费 + `E(true)` + `C(true,Z)`。
#   · 传 null 当 Continuation 是安全的：`fp3.D` 与 `ry1.D` 的方法体都没有 COROUTINE_SUSPENDED
#     分支，参数只被原样往下传，从未被解引用。
#
# ⚠ 顺序有意为之：先遍历 `az1.s`，最后才试 ipMult。
#   `uu1.A(Z)Z` 要求成就 41（「购买 16 个无限升级」），一次性升级没买够之前 ipMult 不可买；
#   反过来先试 ipMult 只会在每帧白做一次判定。
#   成就 41 达成后 ipMult 自然开始被买，IP 倍率进入 ×2 复利。
#
# 每 tick 最多买 1 个（与 Web 的 UPGRADES_PER_TICK = 1 同策略）：
# 一次买光会把 IP 从 interval 升级（Break 的唯一前置）上抢走。
.method public static buyInfinityUpgrades()V
    .locals 8

    # [R51-A27] 入口探针：每 300 次调用打一行「列表大小 / 第 0 项是否已买 / 第 0 项是否买得起」。
    # 目的：A26 出现 `infinityUpgradeBits=0` 且零条 `OREKI_IUP_BUY`，三种可能
    # （没被调用 / 循环全跳过 / 全部买不起）必须靠运行期数据区分，不能靠读码猜。
    # [R51-A27b] 探针改为**只打一次**入口快照。
    # A27 实测：`rem-int` 节流没生效，25 秒打出 1004 行 OREKI_IUP_SIZE，
    # 与真正的购买日志混在一起把 logcat 冲爆。取证只需要一次快照，
    # 后续进度用存档采样（reports/r51/poll.py）看 IP / ipMultUpgrades。
    sget v6, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sIupProbeDone:I

    if-nez v6, :oreki_sa_iup_probe

    goto :oreki_sa_iup_probe_end

    :oreki_sa_iup_probe
    const/4 v6, 0x1

    sput v6, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sIupProbeDone:I
    sget-object v6, Laz1;->s:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "OREKI_IUP_SIZE"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, Laz1;->s:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :oreki_sa_iup_probe_end

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    # cast 到基类 fp3（ry1/av 都是它的子类），避免因具体子类不同而 ClassCastException
    check-cast v6, Lfp3;

    invoke-virtual {v6}, Lfp3;->B()Z

    move-result v7

    const-string v6, "OREKI_IUP_B0"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, Laz1;->s:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfp3;

    invoke-virtual {v6}, Lfp3;->z()Z

    move-result v7

    const-string v6, "OREKI_IUP_Z0"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :oreki_sa_iup_probe_end
    const/4 v0, 0x0

    sget-object v1, Laz1;->s:Ljava/util/List;

    :oreki_sa_iup_loop
    invoke-interface {v1}, Ljava/util/List;->size()I
    move-result v2

    if-ge v0, v2, :oreki_sa_iup_ipm

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2

    check-cast v2, Lry1;

    # [R50-A9] 已买过就跳过。必须显式判，不能只看 D() 的返回值：
    # 实测 2026-11-01 09:00，向量里第一项 `timeMult` 在被买过之后
    # `ry1.D(false,null)` 仍然返回 TRUE（每 tick 一次，60 s 打出 3493 行），
    # 于是循环每帧都在第 0 项提前 return，后面 16 项与 ipMult 分支永远轮不到。
    # `av.B()Z` 就是「这个升级的位已在对应 BitSet 里」——与存档
    # `infinityUpgradeBits=65535` 对得上，是可靠的跳过判据。
    invoke-virtual {v2}, Lav;->B()Z

    move-result v3

    # if-nez = B()!=0（已买）才跳到下一项
    if-nez v3, :oreki_sa_iup_next

    const/4 v3, 0x0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lry1;->D(ZLvh0;)Ljava/lang/Boolean;
    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v3

    if-nez v3, :oreki_sa_iup_next

    # 运行期证据：一次性无限升级最多 17 个，量有界，每次真买到都打一行
    const-string v3, "OREKI_IUP_BUY"

    iget-object v4, v2, Lry1;->n:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    # [R51-A27b] 买到后**不再 return-void**，改为继续遍历。
    #
    # 依据（2026-11-01 15:54【实测】，A27 装机 25 秒日志）：
    #   `OREKI_IUP_BUY: resetBoost` 出现 1007 次，且每次都在同一项提前退出；
    #   存档 `infinityUpgradeBits` 从 0 涨到 2047（11 项真买到），但
    #   `ipMultUpgrades` 恒为 0 —— 因为循环每次都卡在列表靠前的 `resetBoost`
    #   就 return，后面的 `:oreki_sa_iup_ipm`（ipMult 可重复升级）**一次都轮不到**。
    #   IP 因此只能线性增长（每次坍缩 +2），永远到不了 Break 与 ID1 的门槛。
    # 改成 goto :next 后：一 tick 内可买到多项，且必然走到 ipMult 分支。
    goto :oreki_sa_iup_next

    :oreki_sa_iup_next
    add-int/lit8 v0, v0, 0x1

    goto :oreki_sa_iup_loop

    :oreki_sa_iup_ipm
    # [R50-A15] ID1 未解锁前，**不买 ipMult**，把 IP 留给 ID1 的 1e8。
    #
    # 依据（Web `oreki-early-automation.js:30-32` 原话）：
    #   `InfinityUpgrade.ipMult` 单次 ×2 IP，但只把永恒门槛平移 308×log10(2)≈93 个反物质指数，
    #   **对首次永恒几乎无贡献，却会瞬间吃光 IP**。
    # 实测（2026-11-01 13:07→13:38）：`infinities` 恒 42 的这段时间里 IP 从 9.17e5 掉到 2.13e5，
    # 而 `breakInfinityUpgradeBits=0`（ipGen 没买、没有被动 IP 来源）⇒ 唯一的消费方就是 ipMult。
    # 判据用原版 `InfinityDimensionState.G()Z`（isUnlocked），不用 IP 数值自己猜。
    # [R50-A20] 判据用「ID1 是否已经买过」，不是「是否已解锁」。
    #
    # 实测教训（2026-11-01 15:05）：ID1 解锁那一瞬 IP 刚过 1e8，但闸门用的是 G()（isUnlocked），
    # 一解锁就放行 ipMult，IP 立刻被吃回 5.27e7 ⇒ 买不起 1e8 的 ID1，bought 恒为 0。
    # 所以改成 purchases（y()J）== 0 时不买 ipMult —— 与 Web waitingForId1Peak 同义。
    const/4 v0, 0x1

    invoke-static {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->a(I)Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;
    move-result-object v0

    # [R51-A27] 死锁修复：ID1 **未解锁**时必须正常买 ipMult。
    #
    # 依据（2026-11-01 15:55【实测】，真实新档 60 s 采样）：
    #   `inf 10→14`、`IP 5→13`、`ipMultUpgrades=0`、`infinityUpgradeBits=0`
    #   ⇒ 每次坍缩只兑现约 1 IP，IP 是**线性**增长。
    #   A26 的闸门用 `ID1.y() == 0`（没买过 ID1）判「不买 ipMult」，
    #   而全新档 ID1 恒未买 ⇒ ipMult 恒不买 ⇒ IP 恒线性 +1 ⇒
    #   永远攒不到 ID1 解锁所需的 1e8。这是死锁，不是数值不够。
    #
    # 正确的保护窗口只有一段：**已解锁但尚未买下 ID1**（此时才需要把 IP 攒到 1e8）。
    # 未解锁 → 必须让 IP 指数增长，否则连解锁都到不了。
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->G()Z
    move-result v1

    # if-eqz = G()==0（未解锁）→ 去正常买 ipMult
    if-eqz v1, :oreki_sa_iup_ipm_go

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->y()J
    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    # purchases != 0（已经买过 ID1）→ 恢复买 ipMult
    if-nez v2, :oreki_sa_iup_ipm_go

    # 已解锁但还没买下：这一窗口把 IP 留给 ID1 的 1e8，暂不买 ipMult
    return-void

    :oreki_sa_iup_ipm_go
    sget-object v2, Laz1;->a:Luu1;

    const/4 v3, 0x0
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;
    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v2

    if-nez v2, :oreki_sa_iup_done

    sget v1, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sIpMultBuys:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sIpMultBuys:I

    # 日志节流：第 1 次必打，之后每满 100 次打一行（买到上万级也不会冲爆 logcat）
    const/4 v2, 0x1

    # [R50-A10] 这里原来是 if-eq，极性写反：count==1 时跳去取余分支（不打），
    # count!=1 时反而每次都打 —— 实测 20 分钟刷了 27598 行 OREKI_IPM_BUY。
    # 改成 if-ne 才是「只有第 1 次和每满 100 次打」。
    if-ne v1, v2, :oreki_sa_iup_ipm_rem

    const-string v2, "OREKI_IPM_BUY"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :oreki_sa_iup_ipm_rem
    rem-int/lit16 v3, v1, 0x64

    if-nez v3, :oreki_sa_iup_done

    const-string v2, "OREKI_IPM_BUY"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :oreki_sa_iup_done
    return-void
.end method


# [R50-A9] Break 兜底（见 onAutoBuyerTick 调用点上方注释）。
#
# 判据只两条，且都是原版自己的判据：
#   ① `Player.m()Z`（brake 读取器）为 false —— 还没 Break；
#   ② `CrunchAutobuyerState.v()Z` 为 true —— hasMaxedInterval（interval ≤ 100）。
# 动作照抄 `MainActivityBreakInfinityKt$loadViewsBreakInfinity$1$1` 的第 144~154 行：
#   `Player.x0(true)`（唯一写 brake 的方法）+ `autobuyer.a.c()`（把其它带 interval 的
#   自动购买器一并免费拉满，等价 Web `breakInfinity()` 里的 `maxIntervalForFree()` 循环）。
# 不写解锁位、不发资源、不碰 interval 数值本身。
#
# 为什么不用 `player.break = !player.break` 的开关语义：本方法在 **已 Break 时已早退**，
# 所以不存在「每帧来回翻转」的风险；这与 Web `game.js:222-236` 的 `!player.break` 守卫同义。
.method public static tryBreakInfinity()V
    .locals 3

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    move-result v1

    # if-nez = 已 Break（!=0）→ 什么都不做
    if-nez v1, :oreki_sa_brk_done

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    move-result v2

    # if-eqz = interval 未拉满（==0）→ 不 Break
    if-eqz v2, :oreki_sa_brk_done

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player;->x0(Z)V

    invoke-static {}, Lkajfosz/antimatterdimensions/autobuyer/a;->c()V

    const-string v1, "OREKI_BRK2"

    const-string v2, "Player.x0(true) + autobuyer.a.c()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :oreki_sa_brk_done
    return-void
.end method


# 大坍缩自动购买器的 interval 自动升级（Break 的唯一前置）。
# 走 UpgradeableAutobuyerState.A(false)：照价扣 IP，interval ×0.6 且下限 100，
# 与 UI 上 upgradeInterval 完全同一条路径。每 tick 最多 16 级（实际 15 级封顶）。
#
# 两个前置，代码里各有一处早退，顺序与下面一致：
#   · 未 break：Player->m()Z == false 才继续。已 break 时不再管 interval。
#     ⚠ [R41 订正] 旧注释写「break 那一刻原版已把全部 interval 拉到最低」——**事实错误**。
#     Player->x0(Z)V 全文只有一句 `iput-boolean p1, ->brake:Z`，break 不碰 interval。
#     旧档 brake=true / interval=100.0 / cost=32768 是买出来的，不是 break 送的。
#   · interval > 100：UpgradeableAutobuyerState->v()Z == false 才继续。
#     v() = hasMaxedInterval，为真即已完成（15 级拉满、区间降到 100）。
.method public static upgradeCrunchInterval()V
    .locals 5

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z
    move-result v0

    # 已经 Break → 本阶段的 interval 升级窗口结束（break 不碰 interval，见上方订正）
    if-nez v0, :oreki_sa_iv_done

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;
    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;
    move-result-object v0

    const/4 v1, 0x0

    :oreki_sa_iv_loop
    const/16 v2, 0x10

    if-ge v1, v2, :oreki_sa_iv_done

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z
    move-result v2

    # v() = hasMaxedInterval（interval <= 100）→ 已拉满就停
    if-nez v2, :oreki_sa_iv_done

    sget-object v2, Lln0;->w:Lbn0;

    invoke-virtual {v2}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v2

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->t()D
    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I
    move-result v2

    # IP < cost → 买不起，停下等下一 tick
    #
    # [R41 极性修正] if-ltz = v2<0 才跳（compareTo 为负 = IP < cost）。
    # 原写 if-gez（大于等于零才跳）：买得起的时候反而放弃，整个循环一次也买不成。
    # 基准样本：Lju;->t(D)Z 用 if-ltz 判「不足」后返回 false，语义与此一致。
    if-ltz v2, :oreki_sa_iv_done

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->A(Z)V

    # [R41] 运行期证据：每次真正买到一级打一行（15 级封顶，量有界）
    const-string v2, "OREKI_IV_BUY"

    const/16 v3, 0x1

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :oreki_sa_iv_loop

    :oreki_sa_iv_done
    return-void
.end method


# 无限维度自动购买（等价 Web `OrekiEarlyAutomation.buyInfinityDimensions()` 的
# `InfinityDimensions.buyMax()`：8 层逐层尝试，含 unlock）。
#
# 历史：R41 只买了 ID1（`tryBuyId1`），因为当时认为 ID2~ID8 由原版自动器接管。
# 但原版无限维度自动器的解锁条件是 `EternityMilestone.autobuyerID{tier}`，
# **首次永恒之前全部不可用**（Web 侧 `oreki-early-automation.js` 顶部事实 1 已核）。
# 所以首次永恒之前 8 层都只能手动买 —— 这也是 Web 必须每帧 `buyMax()` 的原因。
# [R50-A10] 把循环补成 1..8 层。
#
# 解锁不由本方法负责：原版 `InfinityDimensionState.h(Z)` 首行就是
# `if (!isUnlocked) return this.unlock();`，所以「买」这一动作本身会先尝试解锁，
# 走的是原版判据（`thisEternity.maxAM >= 该层要求`），不写任何解锁字段。
# 每层的门槛用原版 `p()Z` 判定，未达成就不碰（ID1 为 1e1100）。
.method public static tryBuyId1()V
    .locals 6

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z
    move-result v0

    # 未 Break → 不碰（反物质上限 1.797e308 < 1e1100，碰了也没用）
    if-eqz v0, :oreki_sa_id_done

    const/4 v1, 0x1

    :oreki_sa_id_loop
    const/16 v2, 0x8

    # [R50-A11 极性修复] 原写 `if-le v1, v2, :oreki_sa_id_done`：
    # if-le 语义是「v1 <= v2 就跳」，而初值 v1=1、上界 v2=8 ⇒ 1<=8 恒成立
    # ⇒ 第一次判断就跳出，循环体一次都不执行，本方法退化为空操作。
    # 升序闭区间 1..8 的正确循环头是「v1 > 8 才退出」，即 if-gt。
    if-gt v1, v2, :oreki_sa_id_exit

    invoke-static {v1}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->a(I)Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;
    move-result-object v0

    # [R50-A13] 门槛判定**不能用 p()**。
    # 实测：maxAM 已到 7.1e1382（ID1 门槛 1e1100）时 8 层 p() 仍然全为 false。
    # 读码确认 p() = (里程碑 || maxAM >= k()) **&& v()**，而 v() 是「可购买性」判据
    # （含已解锁/未封顶一类条件）—— 未解锁时 v() 恒 false ⇒ p() 恒 false，
    # 用它当解锁闸就是自锁死。Web 的 tryAutoUnlock 用的是 canUnlock（纯 maxAM 门槛）。
    # 这里直接照 canUnlock 的口径：records.thisEternity.maxAM >= k()。
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->k()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v2

    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;
    move-result-object v3

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;
    move-result-object v3

    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->h()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v3

    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I
    move-result v2

    # compareTo < 0（maxAM < 该层要求）→ 跳过这一层
    if-ltz v2, :oreki_sa_id_next

    # [R50-A13] 必须先解锁，再买。
    # 事实（rea 逐方法体核对 + FACTS C.90）：`h(Z)` = buyMax，首句是 `if (!D()) return;`，
    # 而 `D()`（isAvailableForPurchase）里含 `if (!isUnlocked) return false;`
    # ⇒ **未解锁时 h() 直接返回，且永远解不开锁**。
    # Web 的 `InfinityDimensions.buyMax()` 是显式 `dimension.unlock()` 之后再买的，
    # Android 的解锁短路只在 `i()`（buySingle）和 `M()`（unlock）里。
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->G()Z
    move-result v2

    # G() = isUnlocked，已解锁就跳过 M()
    if-nez v2, :oreki_sa_id_unlocked

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->M()Z
    move-result v2

    # M() 返回 false（没解锁成功）→ 这一层本帧放弃
    if-eqz v2, :oreki_sa_id_next

    # 运行期证据：解锁成功才打（8 层封顶，量有界）
    const-string v2, "OREKI_ID_UNLOCK"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :oreki_sa_id_unlocked
    # 首次（purchases == 0）先 buySingle，把 baseAmount 抬起来；
    # 否则 buyMax 在 count<=0 时直接 return，baseAmount 还是 0 就永远买不动。
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->y()J
    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :oreki_sa_id_max

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->i()V

    :oreki_sa_id_max
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->h(Z)V

    # [R41] 运行期证据：哪一层真的被走到过（8 层封顶，量有界）
    const-string v2, "OREKI_ID"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :oreki_sa_id_next
    add-int/lit8 v1, v1, 0x1

    goto :oreki_sa_id_loop

    # [R50-A11 取证] 只有从循环头正常退出才会落到这里（v1 已递增到 9）。
    # 未 Break 的早退直接跳 :oreki_sa_id_done，不经过本块，因此 v1 不会读到未初始化值。
    :oreki_sa_id_exit
    const/16 v2, 0x9

    if-ne v1, v2, :oreki_sa_id_done

    sget-boolean v2, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sIdLoopLogged:Z

    if-nez v2, :oreki_sa_id_done

    const/4 v2, 0x1

    sput-boolean v2, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sIdLoopLogged:Z

    const-string v2, "OREKI_ID_LOOP"

    const-string v3, "tier 1..8 executed"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :oreki_sa_id_done
    return-void
.end method


# ---------------------------------------------------------------
# AD3b：Break 之后「攒着不坍缩」，让 thisEternity.maxAM 爬过 ID1 的 1e1100。
#
# 只读判断，供 CrunchAutobuyerState.c()（canTick）调用：
#   true  → 本 tick 不允许坍缩
# 生效条件（与 Web waitingForId1Peak 对齐，但用原版谓词而非硬编码指数）：
#   · 已 Break（player.brake）
#   · 仍未进入永恒（eternities == 0）
#   · IP 余额 ≥ 1e8（ID1 的购买价；没有这笔钱就暂停只会白等）
#   · ID1 的反物质门槛尚未达成（p() == false）
# 门槛一旦达成，p() 变 true，本方法自动返回 false → 坍缩恢复、ID1 由 tryBuyId1 买下。
# ---------------------------------------------------------------
.method public static holdCrunch()Z
    .locals 4

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z
    move-result v0

    # 未 Break → 不暂停
    if-eqz v0, :oreki_sa_hc_no

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->eternitiesZero()Z
    move-result v0

    # 已过窗口 → 不暂停
    if-eqz v0, :oreki_sa_hc_no

    sget-object v0, Lln0;->w:Lbn0;

    invoke-virtual {v0}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v0

    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    const-wide v2, 0x4197d78400000000L    # 1.0E8

    invoke-static {v1, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I
    move-result v0

    # IP < 1e8 → 先正常坍缩攒 IP
    #
    # [R41 极性修正] if-ltz = v0<0 才跳（compareTo 为负 = IP < 1e8）。
    # 原写 if-gez（大于等于零才跳）：变成「IP 已经够 1e8 才不暂停、IP 不够时反而暂停」，
    # 而坍缩是 IP 的唯一来源 ⇒ 一旦进入暂停就再也赚不到 IP，是死锁而不是节流。
    if-ltz v0, :oreki_sa_hc_no

    const/4 v1, 0x1

    invoke-static {v1}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->a(I)Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;
    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->p()Z
    move-result v0

    # 门槛已达成 → 不需要再等
    if-nez v0, :oreki_sa_hc_no

    # [R41] 运行期证据：只在判定翻转时打一行，避免高频刷日志
    #
    # [R41 极性修正] if-eqz = sHold==0 才跳（0→1 是翻转）。原写 if-nez（非零才跳）：
    # sHold 已经是 1 时反而每次进来都打一遍 hold=1，而真正翻转（0→1）时直接 return，
    # sHold 永远停在 0 —— 这个字段等于死的，日志还退化成每 tick 一条。
    sget-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sHold:Z

    if-eqz v1, :oreki_sa_hc_yes_log

    const/4 v0, 0x1
    return v0

    :oreki_sa_hc_yes_log
    const/4 v1, 0x1

    sput-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sHold:Z

    const-string v1, "OREKI_HOLD"

    const-string v2, "hold=1"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1
    return v0

    :oreki_sa_hc_no
    # [R41] 同上：只在翻转时打一行
    #
    # [R41 极性修正] if-nez = sHold!=0 才跳（1→0 是翻转）。原写 if-eqz（为 0 才跳）：
    # sHold 本来就是 0 时照样跳进日志块，每 tick 打一条 hold=0；而真正翻转时直接 return。
    sget-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sHold:Z

    if-nez v1, :oreki_sa_hc_no_log

    const/4 v0, 0x0
    return v0

    :oreki_sa_hc_no_log
    const/4 v1, 0x0

    sput-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sHold:Z

    const-string v1, "OREKI_HOLD"

    const-string v2, "hold=0"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0
    return v0
.end method


# ---------------------------------------------------------------
# [Oreki ER2] 开局自动化：首次无限之前，真正打开五类自动购买器。
#
# 仅写入原版已有的状态开关（不写解锁字段、不改成本、不发放免费资源）：
#   · 主开关 Player$Options.autobuyersOn = true（等价于玩家手动打开「自动购买器」）
#   · 维度 ×8 自动购买器 各自 isActive = true
#   · 速度 / 维度提升 / 星系 / 大坍缩 自动购买器 各 isActive = true
# 配合 g() 的 orekiEarly() 放行（见各 AutobuyerState.g() 的 AU2/AU3/AU4 扩展），
# 使得 Game.autoBuyerTick 每帧都按游戏自身顺序执行真实购买：
#   维度 1→8 升序 buyMax → 速度升级 → 维度提升 → 星系 → 可坍缩就坍缩。
# 顺序由游戏主循环保证，本方法不 reorder。
# 幂等：每帧执行，已开的不重复写。
# ---------------------------------------------------------------
.method public static enableEarly()V
    .locals 8

    # [Oreki ER3] 只应用一次：已应用过就直接返回。
    #
    # 这一步是「玩家手动关闭自动购买器不会被每帧重开」的关键。
    # 不带这个判断时，本方法被 onAutoBuyerTick 每帧调用，
    # 玩家在开局阶段关掉任意自动购买器，下一帧就被强制重新打开。
    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sEarlyApplied:Z

    # [R41 极性修正] if-eqz = v0==0 才跳。闩锁为 false（还没应用过）才进方法体。
    # 原写 if-nez（非零才跳）：已应用过才去重写，未应用过反而直接 return
    # ⇒ 5 个开局自动购买器一个也开不了，:oreki_ee_go 在正常路径上不可达。
    if-eqz v0, :oreki_ee_go

    return-void

    :oreki_ee_go
    const/4 v0, 0x1

    sput-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sEarlyApplied:Z

    # [R41] 运行期证据：开局自动化真正应用了一次
    const-string v0, "OREKI_EARLY"

    const-string v1, "applied"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    # ---- 主开关 autobuyersOn = true ----
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g0(Z)V

    # ---- player.auto ----
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v2

    # ---- 维度 ×8：循环设 isActive = true ----
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :oreki_ee_dim_loop
    if-ge v5, v4, :oreki_ee_after_dims

    aget-object v6, v3, v5

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :oreki_ee_dim_loop

    :oreki_ee_after_dims
    # ---- 速度升级 ----
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    # ---- 维度提升（DimBoost）----
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    # ---- 星系（Galaxy）----
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    # ---- 大坍缩（Crunch）----
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    return-void
.end method


# ---------------------------------------------------------------------------
# [Oreki AU4b] 大坍缩策略默认值修正（移植自 Web src/core/autobuyers/big-crunch-autobuyer.js:19-26）
#
# 现象：默认策略是 AMOUNT / amount=1，一旦自动坍缩开始工作，每次 tick 都会「够 1 就坍缩」，
#      反物质被反复清零 → thisInfinity.maxAM 永远上不去 → Infinity Dimension 的门槛
#      （1e1100）永远达不到，进度实际停滞。Web 侧实测 120 s 内 maxAM 恒为 1e25.7。
#
# 修法（与 Web 完全一致）：只改**策略默认值** ——
#   if (unlocked && mode == AMOUNT && amount < 10) { mode = X_HIGHEST; xHighest = 10; }
# 不动：坍缩条件、重置副作用、间隔、成本。改完之后是「每涨 10 倍坍缩一次」，
# 反物质才有机会往 1e1100 爬。
#
# 访问器（全走公开方法，符合 AU8「私有字段访问守卫」）：
#   I()I 读 mode / a(I)V 写 mode / E()BigDouble 读 amount / P(BigDouble) 写 xHighest
#   mode: 0=AMOUNT 1=TIME 2=X_HIGHEST（与 Q() 的 +1 mod 3 循环一致）
# 幂等：条件一旦不满足就什么都不做；策略已经是 X_HIGHEST 时 mode!=0 直接返回。
# ---------------------------------------------------------------------------
# [R50-A16] 坍缩闸门探针。每 300 次 autoBuyerTick（约 5 秒）打一行位掩码：
#   bit0-1 = mode（0=AMOUNT 1=TIME 2=X_HIGHEST）
#   bit2   = c()   canTick（isActive && autobuyersOn && g() && prestige/e.b()）
#   bit3   = g()   isUnlocked
#   bit4   = holdCrunch()（true 表示本帧被 AD3b 主动挡掉）
# 只读、只在日志里出现，不改任何状态。
.method public static crunchProbe()V
    .locals 4

    sget v0, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sCrunchProbeTick:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sCrunchProbeTick:I

    const/16 v1, 0x12c

    rem-int v1, v0, v1

    if-nez v1, :oreki_cp_done

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;
    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;
    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->I()I
    move-result v1

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->c()Z
    move-result v2

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->g()Z
    move-result v2

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->holdCrunch()Z
    move-result v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    const-string v2, "OREKI_CRUNCH"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :oreki_cp_done
    return-void
.end method


.method public static applyCrunchPolicy()V
    .locals 6

    :try_start_p
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    move-result-object v0

    # 未解锁不动（对齐 Web 的 if (unlocked && ...)）
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->g()Z

    move-result v1

    if-eqz v1, :ret_p

    # [R50-A19] 与 Web 完全一致：X_HIGHEST(2) + xHighest = 10
    #
    # 依据（Web big-crunch-autobuyer.js + 本项目 [Oreki AU4b]/[Oreki R26] 注释）：
    #   三种模式的比较对象都是 **IP**，不是反物质：
    #     AMOUNT     : gainedIP >= amount
    #     TIME       : 本纪真实时间 > time
    #     X_HIGHEST  : gainedIP >= thisEternity.maxIP × xHighest
    #   Web 的终局策略就是 X_HIGHEST + 10（「单次 IP 达到本永恒最高单次 IP 的 10 倍才坍缩」），
    #   这样 AM 在两次坍缩之间有充足时间成长，db/gal 不会被每 tick 打回原点。
    # 本方法每 tick 在 onAutoBuyerTick 最前面无条件执行，所以「重置后重新归一化」天然满足。
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->I()I

    move-result v1

    const/4 v2, 0x2

    # 已经是 X_HIGHEST → 只需校准 xHighest
    if-eq v1, v2, :oreki_ap_xh

    const/4 v2, 0x1

    # TIME(1)：玩家明确选了时间模式，原样保留
    if-eq v1, v2, :ret_p

    # 其余（AMOUNT）→ 改成 X_HIGHEST
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->a(I)V

    :oreki_ap_xh
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->L()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    new-instance v3, Lkajfosz/antimatterdimensions/BigDouble;

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-direct {v3, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    move-result v1

    # xHighest >= 10（默认值或玩家自定义过）→ 不动。
    #
    # [R51-A27b] 原写 if-gtz（只有 xHighest > 10 才跳过）：xHighest 恰好等于 10 时不跳，
    # 于是每 tick 都重新写入 10 并打一行 OREKI_AU4B —— A27 实测 25 秒打出 1007 行，
    # 纯属 I/O 浪费。改成 if-gez（>= 0 即 xHighest >= 10 就跳过）后行为不变、日志归零。
    if-gez v1, :ret_p

    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->P(Lkajfosz/antimatterdimensions/BigDouble;)V

    const-string v1, "OREKI_AU4B"

    const-string v2, "policy -> X_HIGHEST/10"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_p
    goto :ret_p

    :catch_p
    move-exception v0

    :ret_p
    return-void
    .catch Ljava/lang/Throwable; {:try_start_p .. :try_end_p} :catch_p
.end method
