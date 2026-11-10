.class public final Lkajfosz/antimatterdimensions/dimension/infinity/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/dimension/infinity/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/dimension/infinity/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/dimension/infinity/a;->a:Lkajfosz/antimatterdimensions/dimension/infinity/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    return-object p0
.end method

.method public static c()Z
    .locals 4

    .line 1
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public static d()D
    .locals 8

    .line 1
    sget-object v0, Lue3;->e:Lre3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 13
    .line 14
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lz21;->h(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lhn1;->f:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-object v4, Lbf3;->d:Lox3;

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Lz21;->h(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 39
    .line 40
    add-double/2addr v2, v6

    .line 41
    add-double/2addr v2, v4

    .line 42
    mul-double/2addr v2, v0

    .line 43
    return-wide v2
.end method

.method public static e()Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;
    .locals 5

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-nez v3, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->a(I)Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    return-object v3
.end method

.method public static f()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 3

    .line 1
    sget-object v0, Lln0;->x:Lsm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->E()Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->d()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static g()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 6

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    sget-object v1, Lln0;->x:Lsm0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->E()Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->d()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 19
    .line 20
    div-double/2addr v2, v4

    .line 21
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->log2()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 41
    .line 42
    .line 43
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$autobuy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$autobuy$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$autobuy$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$autobuy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$autobuy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$autobuy$1;-><init>(Lkajfosz/antimatterdimensions/dimension/infinity/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$autobuy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$autobuy$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget v1, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$autobuy$1;->I$1:I

    .line 38
    .line 39
    iget v4, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$autobuy$1;->I$0:I

    .line 40
    .line 41
    iget-object v5, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$autobuy$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;

    .line 44
    .line 45
    iget-object v5, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$autobuy$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;

    .line 48
    .line 49
    iget-object v5, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$autobuy$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, [Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->c()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    const/16 p0, 0x8

    .line 73
    .line 74
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lz51;->k:Ls51;

    .line 85
    .line 86
    invoke-virtual {p0}, Ls51;->w()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 93
    .line 94
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->u()[Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    array-length v1, p0

    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v5, p0

    .line 105
    :goto_1
    if-ge v4, v1, :cond_4

    .line 106
    .line 107
    aget-object p0, v5, v4

    .line 108
    .line 109
    iput-object v5, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$autobuy$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$autobuy$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$autobuy$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$autobuy$1;->I$0:I

    .line 116
    .line 117
    iput v1, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$autobuy$1;->I$1:I

    .line 118
    .line 119
    iput v3, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$autobuy$1;->label:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/InfinityDimensionsAutobuyerState;->q(Lvh0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, p1, :cond_3

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_3
    :goto_2
    add-int/2addr v4, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object p0, Lj45;->a:Lj45;

    .line 131
    .line 132
    return-object p0
.end method

.method public final h(DZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$tick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$tick$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$tick$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$tick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$tick$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$tick$1;-><init>(Lkajfosz/antimatterdimensions/dimension/infinity/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$tick$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$tick$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    sget-object v4, Lj45;->a:Lj45;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v5, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    iget p1, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$tick$1;->I$0:I

    .line 62
    .line 63
    iget-boolean p2, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$tick$1;->Z$0:Z

    .line 64
    .line 65
    iget-wide v6, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$tick$1;->D$0:D

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move p0, p2

    .line 71
    move-wide p2, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 77
    .line 78
    invoke-static {p3}, Lkajfosz/antimatterdimensions/a;->o(Z)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_a

    .line 83
    .line 84
    const/16 p0, 0x8

    .line 85
    .line 86
    move-wide v9, p1

    .line 87
    move p1, p0

    .line 88
    move p0, p3

    .line 89
    move-wide p2, v9

    .line 90
    :goto_1
    if-ge v5, p1, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->a(I)Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    add-int/lit8 v6, p1, -0x1

    .line 97
    .line 98
    invoke-static {v6}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->a(I)Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 103
    .line 104
    div-double v7, p2, v7

    .line 105
    .line 106
    iput-wide p2, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$tick$1;->D$0:D

    .line 107
    .line 108
    iput-boolean p0, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$tick$1;->Z$0:Z

    .line 109
    .line 110
    iput p1, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$tick$1;->I$0:I

    .line 111
    .line 112
    iput v5, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$tick$1;->label:I

    .line 113
    .line 114
    invoke-virtual {v1, v6, v7, v8}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->e(Lkajfosz/antimatterdimensions/dimension/DimensionState;D)V

    .line 115
    .line 116
    .line 117
    if-ne v4, p4, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget-object p1, Lr51;->a:Ljava/util/List;

    .line 124
    .line 125
    const/4 p1, 0x7

    .line 126
    invoke-static {p1}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    const/16 p1, 0xa

    .line 137
    .line 138
    invoke-static {p1}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    invoke-static {v5}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->a(I)Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 153
    .line 154
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x6

    .line 163
    aget-object v1, v1, v2

    .line 164
    .line 165
    iput-wide p2, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$tick$1;->D$0:D

    .line 166
    .line 167
    iput-boolean p0, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$tick$1;->Z$0:Z

    .line 168
    .line 169
    iput v3, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$tick$1;->label:I

    .line 170
    .line 171
    invoke-virtual {p1, v1, p2, p3}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->e(Lkajfosz/antimatterdimensions/dimension/DimensionState;D)V

    .line 172
    .line 173
    .line 174
    if-ne v4, p4, :cond_9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-static {v5}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->a(I)Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v1, Lln0;->x:Lsm0;

    .line 182
    .line 183
    iput-wide p2, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$tick$1;->D$0:D

    .line 184
    .line 185
    iput-boolean p0, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$tick$1;->Z$0:Z

    .line 186
    .line 187
    iput v2, v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensions$tick$1;->label:I

    .line 188
    .line 189
    invoke-virtual {p1, v1, p2, p3}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->d(Lju;D)V

    .line 190
    .line 191
    .line 192
    if-ne v4, p4, :cond_8

    .line 193
    .line 194
    :goto_3
    return-object p4

    .line 195
    :cond_8
    :goto_4
    sget-object p0, Lln0;->x:Lsm0;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 201
    .line 202
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->E()Lkajfosz/antimatterdimensions/BigDouble;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 220
    .line 221
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->E()Lkajfosz/antimatterdimensions/BigDouble;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string p3, "infinityPower: "

    .line 228
    .line 229
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Ljava/lang/Exception;

    .line 243
    .line 244
    const-string p1, "infinityPowerIsBroken"

    .line 245
    .line 246
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    sput-boolean v5, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 260
    .line 261
    :cond_9
    :goto_5
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 262
    .line 263
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {v5}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->a(I)Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 284
    .line 285
    .line 286
    :cond_a
    return-object v4
.end method
