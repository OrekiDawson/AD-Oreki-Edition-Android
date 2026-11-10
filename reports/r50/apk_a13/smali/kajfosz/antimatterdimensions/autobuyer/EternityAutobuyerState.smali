.class public final Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;
.super Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    iput-wide v1, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->time:D

    .line 16
    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->xHighest:Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->increaseWithMult:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    sget-object p0, Lz51;->r:Lx51;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls51;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lz51;->r:Lx51;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls51;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lz51;->r:Lx51;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls51;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lc43;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lpy1;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lr51;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->mode:I

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 66
    .line 67
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 68
    .line 69
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 76
    .line 77
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Options;->K()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "DISABLED"

    .line 86
    .line 87
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public final l(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->amount:Lkajfosz/antimatterdimensions/BigDouble;

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
    sget-object v0, Lz51;->r:Lx51;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls51;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->mode:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    sput-boolean p0, Lkajfosz/antimatterdimensions/MainActivity;->tn:Z

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    sget-object v0, Lt5;->b:Lr5;

    .line 4
    .line 5
    sget-object v0, Lt5;->d:Lr5;

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

.method public final o()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 3

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->mode:I

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
    iget-object p0, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->xHighest:Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 12
    .line 13
    iget-wide v1, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->time:D

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
    iget-object p0, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->increaseWithMult:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->mode:I

    .line 2
    .line 3
    return p0
.end method

.method public final r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->time:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->time:D

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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->j()Ltw4;

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

.method public final t()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->xHighest:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lkajfosz/antimatterdimensions/BigDouble;)V
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
    iput-object p1, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->increaseWithMult:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->time:D

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lkajfosz/antimatterdimensions/BigDouble;)V
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
    iput-object p1, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->xHighest:Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    return-void
.end method

.method public final y(Lvh0;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lr51;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lr51;->c()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->J()Lm51;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Lm51;->c:Z

    .line 26
    .line 27
    if-nez p0, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->mode:I

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p0, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->xHighest:Lkajfosz/antimatterdimensions/BigDouble;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ltz p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->j()Ltw4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ltw4;->h()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-wide v2, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->time:D

    .line 91
    .line 92
    cmpl-double p0, v0, v2

    .line 93
    .line 94
    if-lez p0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->n()Lkajfosz/antimatterdimensions/BigDouble;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-ltz p0, :cond_4

    .line 110
    .line 111
    :goto_0
    const/16 v6, 0xd

    .line 112
    .line 113
    move-object v5, p1

    .line 114
    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 115
    .line 116
    sget-object v0, Lkajfosz/antimatterdimensions/prestige/c;->a:Lkajfosz/antimatterdimensions/prestige/c;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x1

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static/range {v0 .. v6}, Lkajfosz/antimatterdimensions/prestige/c;->d(Lkajfosz/antimatterdimensions/prestige/c;ZZZLjava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_4
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 128
    .line 129
    return-object p0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->mode:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    iput v0, p0, Lkajfosz/antimatterdimensions/autobuyer/EternityAutobuyerState;->mode:I

    .line 8
    .line 9
    return-void
.end method
