.class public final Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;
.super Ljava/lang/Object;


# static fields
.field private static sEarlyApplied:Z

.field private static sHold:Z

.field private static sIdLoopLogged:Z

.field private static sIpMultBuys:I

.field private static sSacCount:I


# direct methods
.method public static applyCrunchPolicy()V
    .locals 5

    :try_start_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->I()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->E()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-direct {v2, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->a(I)V

    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-direct {v1, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->P(Lkajfosz/antimatterdimensions/BigDouble;)V

    const-string v1, "OREKI_AU4B"

    const-string v2, "policy AMOUNT/1 -> X_HIGHEST/10"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static autoSacrifice()V
    .locals 3

    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->d()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->z()Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;->k()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->i()V

    sget v0, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sSacCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sSacCount:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const-string v1, "OREKI_SAC"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    rem-int/lit16 v1, v0, 0x64

    if-nez v1, :cond_1

    const-string v1, "OREKI_SAC"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static buyInfinityUpgrades()V
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Laz1;->s:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lry1;

    invoke-virtual {v2}, Lav;->B()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lry1;->D(ZLvh0;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "OREKI_IUP_BUY"

    iget-object v4, v2, Lry1;->n:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Laz1;->a:Luu1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget v1, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sIpMultBuys:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sIpMultBuys:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v2, "OREKI_IPM_BUY"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    rem-int/lit16 v3, v1, 0x64

    if-nez v3, :cond_3

    const-string v2, "OREKI_IPM_BUY"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static enableEarly()V
    .locals 8

    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sEarlyApplied:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sEarlyApplied:Z

    const-string v0, "OREKI_EARLY"

    const-string v1, "applied"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->g0(Z)V

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->i()Lkajfosz/antimatterdimensions/autobuyer/DimBoostAutobuyerState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->p()Lkajfosz/antimatterdimensions/autobuyer/GalaxyAutobuyerState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    return-void
.end method

.method public static enableIpMultAutobuyer()V
    .locals 3

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->v()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->O(Z)V

    const-string v1, "OREKI_IPM_ON"

    const-string v2, "auto.ipMult=true"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static eternitiesZero()Z
    .locals 3

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static holdCrunch()Z
    .locals 4

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->eternitiesZero()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lln0;->w:Lbn0;

    invoke-virtual {v0}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    const-wide v2, 0x4197d78400000000L    # 1.0E8

    invoke-static {v1, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->a(I)Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->p()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sHold:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sHold:Z

    const-string v1, "OREKI_HOLD"

    const-string v2, "hold=1"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sHold:Z

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v1, 0x0

    sput-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sHold:Z

    const-string v1, "OREKI_HOLD"

    const-string v2, "hold=0"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static isDoomed()Z
    .locals 1

    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    move-result v0

    return v0
.end method

.method public static onAutoBuyerTick()V
    .locals 1

    :try_start_0
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiPelleRecord;->tick()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->applyCrunchPolicy()V

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sEarlyApplied:Z

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->isDoomed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->tick()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->eternitiesZero()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->enableIpMultAutobuyer()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->autoSacrifice()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->upgradeBulkAll()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->buyInfinityUpgrades()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->upgradeCrunchInterval()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiBreakGate;->tick()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->tryBreakInfinity()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->tryBuyId1()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->enableEarly()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    return-void
.end method

.method public static tryBreakInfinity()V
    .locals 3

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player;->x0(Z)V

    invoke-static {}, Lkajfosz/antimatterdimensions/autobuyer/a;->c()V

    const-string v1, "OREKI_BRK2"

    const-string v2, "Player.x0(true) + autobuyer.a.c()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static tryBuyId1()V
    .locals 4

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x8

    if-gt v1, v2, :cond_1

    invoke-static {v1}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->a(I)Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->h(Z)V

    const-string v2, "OREKI_ID"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    sget-boolean v2, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sIdLoopLogged:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    sput-boolean v2, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->sIdLoopLogged:Z

    const-string v2, "OREKI_ID_LOOP"

    const-string v3, "tier 1..8 executed"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static upgradeBulkAll()V
    .locals 5

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->N(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static upgradeCrunchInterval()V
    .locals 5

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lln0;->w:Lbn0;

    invoke-virtual {v2}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->t()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->A(Z)V

    const-string v2, "OREKI_IV_BUY"

    const/16 v3, 0x1

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
