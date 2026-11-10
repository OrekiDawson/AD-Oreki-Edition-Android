.class public final Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;
.super Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isUnlocked:Z

.field private mode:I

.field private readyToUnlock:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;-><init>(D)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->mode:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->A(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Llu;->K2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final D()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->mode:I

    .line 2
    .line 3
    return p0
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->readyToUnlock:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->readyToUnlock:Z

    .line 19
    .line 20
    sget-object p0, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->b:Ljava/util/List;

    .line 21
    .line 22
    sget-object p0, Lln0;->K:Lsm0;

    .line 23
    .line 24
    sget-object v0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-gez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 33
    .line 34
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->Pn:Ljava/util/ArrayList;

    .line 35
    .line 36
    sget v0, Lzt3;->autobuyer_available_for_purchase_snackbar:I

    .line 37
    .line 38
    sget v1, Lzt3;->tickspeed_autobuyer:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->isUnlocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->mode:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget p0, Lzt3;->buys_singles:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p0, Lzt3;->buys_max:I

    .line 19
    .line 20
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 28
    .line 29
    sget p0, Lzt3;->complete_challenge_to_change_mode:I

    .line 30
    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->mode:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    :cond_0
    iput v1, p0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->mode:I

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->isUnlocked:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    invoke-static {p0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->isUnlocked:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->orekiEarly()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    :cond_2
    :goto_1
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 12
    .line 13
    sget-object v0, Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;->y:Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->p(Lkajfosz/antimatterdimensions/constants/Constants$PelleDisabledMechanic;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz51;->a:Ls51;

    .line 5
    .line 6
    sget-object v0, Lz51;->b:Ls51;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls51;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbf3;->a:Lox3;

    .line 15
    .line 16
    sget-object v0, Lbf3;->h:Lye3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->isUnlocked:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->readyToUnlock:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->mode:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final m()Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;
    .locals 0

    .line 1
    sget-object p0, Leg3;->a:Ldg3;

    .line 2
    .line 3
    sget-object p0, Leg3;->i:Lrf3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->b:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->a:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 15
    .line 16
    return-object p0
.end method

.method public final q(Lvh0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState$tick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState$tick$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState$tick$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState$tick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState$tick$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState$tick$1;-><init>(Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState$tick$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState$tick$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    sget-object v4, Lj45;->a:Lj45;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-static {}, Lmw4;->j()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iput v5, v0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState$tick$1;->label:I

    .line 74
    .line 75
    invoke-super {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->q(Lvh0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-ne v4, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->mode:I

    .line 82
    .line 83
    if-ne p0, v5, :cond_5

    .line 84
    .line 85
    iput v3, v0, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState$tick$1;->label:I

    .line 86
    .line 87
    invoke-static {}, Lmw4;->b()V

    .line 88
    .line 89
    .line 90
    if-ne v4, v1, :cond_6

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    invoke-static {}, Lmw4;->a()V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-object v4
.end method

.method public final r()D
    .locals 2

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->b:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->u()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method
