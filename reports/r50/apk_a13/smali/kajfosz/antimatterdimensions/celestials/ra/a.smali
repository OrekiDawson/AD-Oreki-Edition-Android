.class public final Lkajfosz/antimatterdimensions/celestials/ra/a;
.super Lb40;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final h:Lkajfosz/antimatterdimensions/celestials/ra/a;

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 2
    .line 3
    new-instance v1, Ldq3;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ldq3;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ldq3;

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ldq3;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sget v3, Lzt3;->ra_limitations:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [[Lui1;

    .line 25
    .line 26
    new-instance v5, Ldq3;

    .line 27
    .line 28
    const/16 v6, 0x14

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ldq3;-><init>(B)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    new-array v7, v6, [Lui1;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aput-object v5, v7, v8

    .line 38
    .line 39
    aput-object v7, v4, v8

    .line 40
    .line 41
    new-instance v5, Ldq3;

    .line 42
    .line 43
    const/16 v7, 0x15

    .line 44
    .line 45
    invoke-direct {v5, v7}, Ldq3;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-array v7, v6, [Lui1;

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    aput-object v7, v4, v6

    .line 53
    .line 54
    new-instance v6, Ldq3;

    .line 55
    .line 56
    const/16 v5, 0x16

    .line 57
    .line 58
    invoke-direct {v6, v5}, Ldq3;-><init>(B)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x50

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct/range {v0 .. v8}, Lb40;-><init>(Lui1;Lui1;Ljava/lang/Integer;[[Lui1;Lb21;Lui1;Lhr4;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 69
    .line 70
    sget-object v0, Lsv3;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-int/lit8 v0, v0, 0x19

    .line 77
    .line 78
    sput v0, Lkajfosz/antimatterdimensions/celestials/ra/a;->i:I

    .line 79
    .line 80
    return-void
.end method

.method public static h()I
    .locals 2

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Ra;->b()Lkajfosz/antimatterdimensions/BitSet;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BitSet;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public static i()D
    .locals 4

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->e()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v0, v2

    .line 21
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v0, v2

    .line 27
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    add-double/2addr v0, v2

    .line 30
    sget-object v2, Lu7;->m:Lw6;

    .line 31
    .line 32
    invoke-virtual {v2}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public static j()I
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static k()D
    .locals 7

    .line 1
    sget-object v0, Law3;->z:Lyv3;

    .line 2
    .line 3
    iget-object v1, v0, Lyv3;->q:Lvv3;

    .line 4
    .line 5
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v0, 0xa8

    .line 8
    .line 9
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lsv3;->a:Lqv3;

    .line 14
    .line 15
    iget-object v3, v0, Lmv3;->j:Llv3;

    .line 16
    .line 17
    sget-object v0, Lsv3;->b:Lov3;

    .line 18
    .line 19
    iget-object v4, v0, Lmv3;->j:Llv3;

    .line 20
    .line 21
    sget-object v0, Lsv3;->c:Lpv3;

    .line 22
    .line 23
    iget-object v5, v0, Lmv3;->j:Llv3;

    .line 24
    .line 25
    sget-object v0, Lsv3;->d:Lrv3;

    .line 26
    .line 27
    iget-object v6, v0, Lmv3;->j:Llv3;

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Llq;->F(Lz21;Lz21;Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public static l()D
    .locals 7

    .line 1
    sget-object v0, Law3;->z:Lyv3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv3;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    sget-object v0, Lln0;->H:Lkn0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkn0;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v5, 0x4075e00000000000L    # 350.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-double/2addr v3, v5

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 33
    .line 34
    div-double/2addr v0, v2

    .line 35
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public static m()I
    .locals 2

    .line 1
    sget-object v0, Lsv3;->a:Lqv3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv3;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static n()I
    .locals 5

    .line 1
    sget-object v0, Lsv3;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lmv3;

    .line 20
    .line 21
    invoke-virtual {v3}, Lmv3;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lmv3;->c()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_1
    add-int/2addr v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public static o(I)D
    .locals 6

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    int-to-double v0, p0

    .line 9
    mul-int/2addr p0, p0

    .line 10
    int-to-double v2, p0

    .line 11
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    div-double/2addr v2, v4

    .line 14
    add-double/2addr v2, v0

    .line 15
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 16
    .line 17
    sub-double/2addr v0, v4

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 25
    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v4, 0x4016147ae147ae14L    # 5.52

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    mul-double/2addr v2, v0

    .line 40
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v2, v0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method


# virtual methods
.method public final c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/celestials/ra/Ra$initializeRun$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$initializeRun$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$initializeRun$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$initializeRun$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$initializeRun$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/celestials/ra/Ra$initializeRun$1;-><init>(Lkajfosz/antimatterdimensions/celestials/ra/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$initializeRun$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$initializeRun$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lj45;->a:Lj45;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p1, v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$initializeRun$1;->Z$0:Z

    .line 53
    .line 54
    iput v4, v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$initializeRun$1;->label:I

    .line 55
    .line 56
    invoke-super {p0, p1, v0}, Lb40;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-ne v3, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    sget-object p0, Lfq3;->d:Lu20;

    .line 63
    .line 64
    invoke-virtual {p0}, Lu20;->b()V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public final d()Z
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player$Ra;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/celestials/ra/Ra$checkForUnlocks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$checkForUnlocks$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$checkForUnlocks$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$checkForUnlocks$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$checkForUnlocks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/celestials/ra/Ra$checkForUnlocks$1;-><init>(Lkajfosz/antimatterdimensions/celestials/ra/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$checkForUnlocks$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$checkForUnlocks$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    sget-object v4, Lj45;->a:Lj45;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$checkForUnlocks$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ltv3;

    .line 42
    .line 43
    iget-object v1, v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$checkForUnlocks$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v5, v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$checkForUnlocks$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lw55;->g:Lv55;

    .line 65
    .line 66
    invoke-virtual {p0}, Lv55;->v()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 75
    .line 76
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->k()Lkajfosz/antimatterdimensions/BitSet;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BitSet;->a()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sget-object v1, Law3;->C:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge p0, v5, :cond_6

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object v1, p0

    .line 105
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ltv3;

    .line 116
    .line 117
    iput-object v3, v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$checkForUnlocks$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$checkForUnlocks$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v3, v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$checkForUnlocks$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$checkForUnlocks$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, v0, Lkajfosz/antimatterdimensions/celestials/ra/Ra$checkForUnlocks$1;->label:I

    .line 126
    .line 127
    invoke-virtual {p0}, Ltv3;->v()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    iget-object v5, p0, Ltv3;->i:Lmv3;

    .line 134
    .line 135
    invoke-virtual {v5}, Lmv3;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5}, Lmv3;->c()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-byte v6, p0, Ltv3;->j:B

    .line 146
    .line 147
    if-lt v5, v6, :cond_5

    .line 148
    .line 149
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 150
    .line 151
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Ra;->k()Lkajfosz/antimatterdimensions/BitSet;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget v6, p0, Lak1;->c:I

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ltv3;->w(Lvh0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move-object p0, v4

    .line 174
    :goto_2
    if-ne p0, p1, :cond_4

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_6
    sget-object p0, Lfq3;->e:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lu20;

    .line 194
    .line 195
    invoke-virtual {p1}, Lu20;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1}, Lu20;->b()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    :goto_4
    return-object v4
.end method
