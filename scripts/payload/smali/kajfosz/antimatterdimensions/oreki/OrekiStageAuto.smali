.class public final Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;
.super Ljava/lang/Object;

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
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z
    move-result v0

    # 首次无限之前：全部保持原版（开局仍全手动）
    if-eqz v0, :oreki_sa_ret

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->isDoomed()Z
    move-result v0

    # Doomed → 不介入
    if-nez v0, :oreki_sa_ret

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->eternitiesZero()Z
    move-result v0

    # 已进入永恒 → 本阶段窗口结束，停止干预
    if-nez v0, :oreki_sa_ret

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->enableIpMultAutobuyer()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->upgradeCrunchInterval()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->tryBuyId1()V
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
    .locals 2

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;
    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->v()Z
    move-result v1

    # 已经开着 → 不重复写
    if-eqz v1, :oreki_sa_ipm_on

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->O(Z)V

    :oreki_sa_ipm_on
    return-void
.end method


# 大坍缩自动购买器的 interval 自动升级（Break 的唯一前置）。
# 走 UpgradeableAutobuyerState.A(false)：照价扣 IP，interval ×0.6 且下限 100，
# 与 UI 上 upgradeInterval 完全同一条路径。每 tick 最多 16 级（实际 15 级封顶）。
.method public static upgradeCrunchInterval()V
    .locals 5

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z
    move-result v0

    # 已经 Break → 原版在 Break 时已把全部 interval 拉到最低，不必再管
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
    if-gez v2, :oreki_sa_iv_done

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->A(Z)V

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
    if-gez v0, :oreki_sa_hc_no

    const/4 v1, 0x1

    invoke-static {v1}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->a(I)Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;
    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->p()Z
    move-result v0

    # 门槛已达成 → 不需要再等
    if-nez v0, :oreki_sa_hc_no

    const/4 v0, 0x1
    return v0

    :oreki_sa_hc_no
    const/4 v0, 0x0
    return v0
.end method
