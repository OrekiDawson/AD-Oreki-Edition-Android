.class public final Lkajfosz/antimatterdimensions/OrekiAuto;
.super Ljava/lang/Object;


# static fields
.field private static idGuardFails:I

.field private static idGuardLastRealities:D


# direct methods
.method public static bumpIdGuardFails()V
    .locals 2

    sget v0, Lkajfosz/antimatterdimensions/OrekiAuto;->idGuardFails:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    sput v0, Lkajfosz/antimatterdimensions/OrekiAuto;->idGuardFails:I

    return-void
.end method

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

.method public static idBuyBlocked()Z
    .locals 6

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->idGuardAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->h()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->k()Lkajfosz/antimatterdimensions/BitSet;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->j()Lkajfosz/antimatterdimensions/BitSet;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BitSet;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->noteReality()V

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

    if-lez v0, :cond_1

    sget v0, Lkajfosz/antimatterdimensions/OrekiAuto;->idGuardFails:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lkajfosz/antimatterdimensions/OrekiAuto;->idGuardFails:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static idGuardAllowed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static noteReality()V
    .locals 10

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    move-result v4

    if-gtz v4, :cond_0

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    move-result-wide v5

    sget-wide v7, Lkajfosz/antimatterdimensions/OrekiAuto;->idGuardLastRealities:D

    cmpl-double v9, v5, v7

    if-nez v9, :cond_0

    sput-wide v5, Lkajfosz/antimatterdimensions/OrekiAuto;->idGuardLastRealities:D

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->bumpIdGuardFails()V

    :cond_0
    return-void
.end method

.method public static orekiEarly()Z
    .locals 1

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
