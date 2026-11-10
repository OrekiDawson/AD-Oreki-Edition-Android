.class public abstract Lmv3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:B

.field public final b:Lui1;

.field public final c:Lui1;

.field public final d:Lui1;

.field public final e:Lui1;

.field public final f:Lui1;

.field public final g:Lui1;

.field public h:Ltv3;

.field public i:Ljava/util/List;

.field public final j:Llv3;

.field public final k:S


# direct methods
.method public constructor <init>(ILui1;Lui1;Lui1;Lui1;Lui1;Lui1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lmv3;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lmv3;->b:Lui1;

    .line 7
    .line 8
    iput-object p3, p0, Lmv3;->c:Lui1;

    .line 9
    .line 10
    iput-object p4, p0, Lmv3;->d:Lui1;

    .line 11
    .line 12
    iput-object p5, p0, Lmv3;->e:Lui1;

    .line 13
    .line 14
    iput-object p6, p0, Lmv3;->f:Lui1;

    .line 15
    .line 16
    iput-object p7, p0, Lmv3;->g:Lui1;

    .line 17
    .line 18
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    iput-object p1, p0, Lmv3;->i:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Llv3;

    .line 23
    .line 24
    invoke-direct {p1, p0, p6}, Llv3;-><init>(Lmv3;Lui1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmv3;->j:Llv3;

    .line 28
    .line 29
    const/16 p1, 0x2710

    .line 30
    .line 31
    iput-short p1, p0, Lmv3;->k:S

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmv3;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x18

    .line 11
    .line 12
    invoke-static {p0}, Lkajfosz/antimatterdimensions/celestials/ra/a;->o(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    mul-double/2addr v2, v4

    .line 19
    cmpl-double p0, v0, v2

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final b()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmv3;->k()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-double v0, p0

    .line 10
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x40b3880000000000L    # 5000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmv3;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmv3;->k()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final d()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv3;->k()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->c()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e()D
    .locals 6

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->k()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lmv3;->k()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->e()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-double v2, p0

    .line 19
    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    mul-double/2addr v2, v0

    .line 29
    sget-object p0, Lt5;->b:Lr5;

    .line 30
    .line 31
    sget-object p0, Lt5;->j:Lr5;

    .line 32
    .line 33
    invoke-static {p0}, Lt5;->b(Lr5;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    mul-double/2addr v0, v2

    .line 42
    return-wide v0
.end method

.method public final f()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv3;->k()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->d()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g()D
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmv3;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lmv3;->e:Lui1;

    .line 16
    .line 17
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p0}, Lmv3;->k()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-double v3, v3

    .line 36
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 37
    .line 38
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    mul-double/2addr v3, v1

    .line 43
    sget-object v1, Law3;->z:Lyv3;

    .line 44
    .line 45
    iget-object v1, v1, Lyv3;->r:Lvv3;

    .line 46
    .line 47
    sget-object v2, Leo1;->g:Lbo1;

    .line 48
    .line 49
    invoke-static {v1, v2}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    mul-double/2addr v1, v3

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->j()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-byte p0, p0, Lmv3;->a:B

    .line 66
    .line 67
    if-ne v0, p0, :cond_0

    .line 68
    .line 69
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 70
    .line 71
    :goto_0
    mul-double/2addr v1, v3

    .line 72
    return-wide v1

    .line 73
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->j()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lez p0, :cond_1

    .line 78
    .line 79
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-wide v1

    .line 83
    :cond_2
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    return-wide v0
.end method

.method public final h()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmv3;->i()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x18

    .line 11
    .line 12
    invoke-static {p0}, Lkajfosz/antimatterdimensions/celestials/ra/a;->o(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    mul-double/2addr v2, v4

    .line 19
    cmpl-double p0, v0, v2

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final i()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmv3;->k()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RaPet;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-double v0, p0

    .line 10
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv3;->b:Lui1;

    .line 2
    .line 3
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public k()Lkajfosz/antimatterdimensions/player/Player$RaPet;
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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->h()Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RaPetsPlayer;->a()Lkajfosz/antimatterdimensions/player/Player$RaPet;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmv3;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmv3;->h:Ltv3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
