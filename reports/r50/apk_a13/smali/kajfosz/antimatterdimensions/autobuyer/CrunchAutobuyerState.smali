.class public final Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;
.super Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lrn;
.implements Ljava/io/Serializable;


# instance fields
.field private amount:Lkajfosz/antimatterdimensions/BigDouble;

.field private increaseWithMult:Z

.field private mode:I

.field private time:D

.field private xHighest:Lkajfosz/antimatterdimensions/BigDouble;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-wide v0, 0x41024f8000000000L    # 150000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;-><init>(D)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    iput-wide v1, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->time:D

    .line 20
    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->xHighest:Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->increaseWithMult:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 6

    .line 1
    sget-object v0, Lz51;->s:Ly51;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls51;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->o()Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lc43;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lpy1;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 64
    .line 65
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget v0, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->mode:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-ne v0, v1, :cond_1

    .line 85
    .line 86
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->time:D

    .line 87
    .line 88
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 89
    .line 90
    cmpg-double p0, v2, v4

    .line 91
    .line 92
    if-gtz p0, :cond_1

    .line 93
    .line 94
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 95
    .line 96
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Options;->K()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "DISABLED"

    .line 105
    .line 106
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_1

    .line 111
    .line 112
    return v1

    .line 113
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 114
    return p0
.end method

.method public final D(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->mode:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    sput-boolean p0, Lkajfosz/antimatterdimensions/MainActivity;->sn:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final E()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    sget-object v0, Lt5;->b:Lr5;

    .line 4
    .line 5
    sget-object v0, Lt5;->c:Lr5;

    .line 6
    .line 7
    invoke-static {v0}, Lt5;->b(Lr5;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final G()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 3

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->mode:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->xHighest:Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 12
    .line 13
    iget-wide v1, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->time:D

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    return-object p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->increaseWithMult:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->mode:I

    .line 2
    .line 3
    return p0
.end method

.method public final J()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->time:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->time:D

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ltw4;->h()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-double/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final L()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->xHighest:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->increaseWithMult:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->time:D

    .line 2
    .line 3
    return-void
.end method

.method public final P(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->xHighest:Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->mode:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    iput v0, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->mode:I

    .line 8
    .line 9
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStageAuto;->holdCrunch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->l()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    :cond_2
    :goto_0
    invoke-super {p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_3
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lxe3;->a:Lve3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lve3;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/16 p0, 0xc

    .line 20
    .line 21
    invoke-static {p0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    return p0

    :cond_1
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z

    move-result p0

    if-eqz p0, :cond_2

    return p0

    :cond_2
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->orekiEarly()Z

    move-result p0

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
    sget-object v0, Lz51;->e:Ls51;

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
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->mode:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m()Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->d:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lvh0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState$tick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState$tick$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState$tick$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState$tick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState$tick$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState$tick$1;-><init>(Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState$tick$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState$tick$1;->label:I

    .line 32
    .line 33
    sget-object v3, Lj45;->a:Lj45;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    iput v5, v0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState$tick$1;->label:I

    .line 68
    .line 69
    invoke-super {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->q(Lvh0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    if-ne v3, v1, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_1
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->j()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget p1, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->mode:I

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    if-eq p1, v5, :cond_7

    .line 87
    .line 88
    if-eq p1, v4, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 96
    .line 97
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object p0, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->xHighest:Lkajfosz/antimatterdimensions/BigDouble;

    .line 110
    .line 111
    invoke-virtual {v2, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ltz p0, :cond_a

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 123
    .line 124
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ltw4;->h()D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iget-wide p0, p0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->time:D

    .line 141
    .line 142
    cmpl-double p0, v5, p0

    .line 143
    .line 144
    if-lez p0, :cond_a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;->F()Lkajfosz/antimatterdimensions/BigDouble;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-ltz p0, :cond_a

    .line 160
    .line 161
    :goto_2
    iput v4, v0, Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState$tick$1;->label:I

    .line 162
    .line 163
    invoke-static {v0}, Lkajfosz/antimatterdimensions/prestige/e;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v1, :cond_9

    .line 168
    .line 169
    :goto_3
    return-object v1

    .line 170
    :cond_9
    return-object p0

    .line 171
    :cond_a
    :goto_4
    return-object v3
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->w(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lir4;->n:Lyn4;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lyn4;->h(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
