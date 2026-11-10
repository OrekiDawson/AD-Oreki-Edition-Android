.class public final Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;
.super Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static b:D = 0.0

.field public static c:Z = false

.field public static volatile d:J = -0x1L


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
    invoke-static {}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lz51;->k:Ls51;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls51;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;->a:I

    .line 34
    .line 35
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aget-object p0, v0, p0

    .line 46
    .line 47
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->D()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lz51;->a:Ls51;

    .line 2
    .line 3
    sget-object v0, Lz51;->t:[Ls51;

    .line 4
    .line 5
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;->a:I

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    invoke-virtual {p0}, Ls51;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lbf3;->a:Lox3;

    .line 16
    .line 17
    sget-object p0, Lbf3;->o:Lye3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()D
    .locals 8

    .line 1
    sget-object p0, Leg3;->K:Lrf3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lqf3;->d:Lmf3;

    .line 8
    .line 9
    invoke-virtual {v1}, Llf3;->I()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-boolean v4, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;->c:Z

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    sget-wide v4, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;->d:J

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p0, v1}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v4, v6

    .line 37
    invoke-static {}, Lck1;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 44
    .line 45
    return-wide v4

    .line 46
    :cond_1
    sput-wide v4, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;->b:D

    .line 47
    .line 48
    sput-boolean v0, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;->c:Z

    .line 49
    .line 50
    sput-wide v2, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;->d:J

    .line 51
    .line 52
    :cond_2
    sget-wide v0, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;->b:D

    .line 53
    .line 54
    return-wide v0
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
    .locals 5

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState$tick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState$tick$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState$tick$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState$tick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState$tick$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState$tick$1;-><init>(Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState$tick$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState$tick$1;->label:I

    .line 32
    .line 33
    sget-object v3, Lj45;->a:Lj45;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iput v4, v0, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState$tick$1;->label:I

    .line 61
    .line 62
    invoke-super {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->q(Lvh0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-ne v3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget p0, p0, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;->a:I

    .line 69
    .line 70
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aget-object p0, p1, p0

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->h(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v3
.end method
