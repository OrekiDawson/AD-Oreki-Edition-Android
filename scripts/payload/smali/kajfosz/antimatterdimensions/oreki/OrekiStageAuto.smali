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

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->upgradeCrunchInterval()V

    # [Oreki AD5b] Break Infinity 闸门：在 interval 升级之后、ID1 之前。
    # 顺序理由：先把这一帧能买的那几级用真实 IP 买掉（upgradeCrunchInterval），
    # 再由 BreakGate 现推差额 → 补足 → 同一 tick 内买满 → 走真实 Break 序列。
    # 本类既有方法的语义一行未改，这里只是追加一个零寄存器静态调用。
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->tick()V

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


# 首次 ID1 的自动购买（等价 Web tryFirstId1AutoUnlock 的「买」这一半）。
# 解锁不由本方法负责：反物质门槛达成后，原版 InfinityDimensionState 自己的
# 解锁流程会把 isUnlocked 置位（走原版判据，不写字段）。
# 本方法只在门槛已达成时调用原版自动购买器同一个入口 h(Z)。
.method public static tryBuyId1()V
    .locals 2

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z
    move-result v0

    # 未 Break → 不碰（反物质上限 1.797e308 < 1e1100，碰了也没用）
    if-eqz v0, :oreki_sa_id_done

    const/4 v1, 0x1

    invoke-static {v1}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->a(I)Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;
    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->p()Z
    move-result v1

    # p() = thisEternity.maxAM >= 该维度要求（ID1 为 1e1100）→ 未达成就不碰
    if-eqz v1, :oreki_sa_id_done

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->h(Z)V

    # [R41] 运行期证据：ID1 真的被走到过
    const-string v1, "OREKI_ID1"

    const-string v0, "buy called"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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
.method public static applyCrunchPolicy()V
    .locals 5

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

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->I()I

    move-result v1

    # 只处理 AMOUNT(0)：TIME(1) / X_HIGHEST(2) 保持玩家自己的选择
    if-nez v1, :ret_p

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->E()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-direct {v2, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    move-result v1

    # amount >= 10 说明玩家自己设了阈值，尊重它
    #
    # [R41 极性修正] if-gez = v1>=0 才跳（compareTo 非负 = amount >= 10）。
    # 原写 if-ltz（小于零才跳）：amount<10 时反而 return、amount>=10 时反而被覆盖成
    # X_HIGHEST/10 —— 正好是这条注释声称要避免的那一侧。
    if-gez v1, :ret_p

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->a(I)V

    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-direct {v1, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->P(Lkajfosz/antimatterdimensions/BigDouble;)V

    const-string v1, "OREKI_AU4B"

    const-string v2, "policy AMOUNT/1 -> X_HIGHEST/10"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_p
    goto :ret_p

    :catch_p
    move-exception v0

    :ret_p
    return-void
    .catch Ljava/lang/Throwable; {:try_start_p .. :try_end_p} :catch_p
.end method
