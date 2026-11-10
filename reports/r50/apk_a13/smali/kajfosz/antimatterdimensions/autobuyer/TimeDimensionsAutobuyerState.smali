.class public final Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;
.super Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static b:D = 0.0

.field public static volatile c:J = -0x1L


# instance fields
.field public transient a:I


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;->a:I

    .line 8
    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-object p0, v0, p0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->r()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->n:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lav;->B()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbf3;->x:Lye3;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()D
    .locals 14

    .line 1
    sget-object p0, Lqf3;->d:Lmf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Llf3;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;->c:J

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lnx3;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lz82;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    mul-double/2addr v2, v6

    .line 38
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    add-double/2addr v4, v6

    .line 43
    :cond_1
    move-wide v7, v2

    .line 44
    move-wide v9, v4

    .line 45
    new-instance v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-direct/range {v6 .. v13}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v2, v4

    .line 63
    invoke-static {}, Lck1;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 70
    .line 71
    return-wide v2

    .line 72
    :cond_2
    sput-wide v2, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;->b:D

    .line 73
    .line 74
    sput-wide v0, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;->c:J

    .line 75
    .line 76
    :cond_3
    sget-wide v0, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;->b:D

    .line 77
    .line 78
    return-wide v0
.end method

.method public final m()Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->e:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lvh0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState$tick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState$tick$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState$tick$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState$tick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState$tick$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState$tick$1;-><init>(Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState$tick$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState$tick$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget-object v2, Lj45;->a:Lj45;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iput v4, v0, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState$tick$1;->label:I

    .line 68
    .line 69
    invoke-super {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->q(Lvh0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    if-ne v2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState;->a:I

    .line 76
    .line 77
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 78
    .line 79
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aget-object p0, p1, p0

    .line 88
    .line 89
    iput v3, v0, Lkajfosz/antimatterdimensions/autobuyer/TimeDimensionsAutobuyerState$tick$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lln0;->F:Lym0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1, v0, v4}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->h(Lkajfosz/antimatterdimensions/BigDouble;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    return-object p0

    .line 108
    :cond_6
    return-object v2
.end method
