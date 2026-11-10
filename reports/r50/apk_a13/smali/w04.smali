.class public final Lw04;
.super La14;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public e:Lt62;


# direct methods
.method public static p()D
    .locals 3

    .line 1
    sget-object v0, Llu;->A0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    sget-object v1, Ll43;->a:Ll43;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-static {v1, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method


# virtual methods
.method public final e(J)D
    .locals 2

    .line 1
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    long-to-double p0, p1

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p0, v0

    .line 17
    return-wide p0
.end method

.method public final g()Ls51;
    .locals 0

    .line 1
    sget-object p0, Lz51;->a:Ls51;

    .line 2
    .line 3
    sget-object p0, Lz51;->p:Ls51;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final i()Lt62;
    .locals 0

    .line 1
    iget-object p0, p0, Lw04;->e:Lt62;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 13

    .line 1
    iget-object p0, p0, La14;->c:Lt62;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    sget-object v0, Lue3;->a:Lte3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lz21;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lz21;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    mul-double/2addr v1, v5

    .line 49
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    add-double/2addr v3, v5

    .line 54
    :cond_1
    move-wide v6, v1

    .line 55
    move-wide v8, v3

    .line 56
    new-instance v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    const/4 v11, 0x4

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-direct/range {v5 .. v12}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La14;->k()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lw04;->p()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpg-double p0, v0, v2

    .line 10
    .line 11
    if-gtz p0, :cond_0

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

.method public final n(J)V
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->m(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(D)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->a:Lkajfosz/antimatterdimensions/infinity/replicanti/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, p1, p2, v2}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->f(Lkajfosz/antimatterdimensions/infinity/replicanti/b;Ljava/lang/Boolean;DI)Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Liu;->e(D)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    cmpl-double v0, p1, v4

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lw04;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {p1, p2, p0, v0, v3}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpg-double p0, p1, v4

    .line 50
    .line 51
    if-gez p0, :cond_1

    .line 52
    .line 53
    sget-object v4, Lo43;->w:Ln43;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v8, 0x2

    .line 63
    invoke-virtual/range {v4 .. v9}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 68
    .line 69
    sget p1, Lzt3;->millisecond:I

    .line 70
    .line 71
    new-array p2, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "< "

    .line 78
    .line 79
    invoke-static {p2, p0, p1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_1
    new-instance p0, Ltw4;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Ltw4;-><init>(D)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, v2}, Ltw4;->m(Ltw4;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
