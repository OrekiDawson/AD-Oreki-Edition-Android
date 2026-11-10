.class public final Lu04;
.super La14;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public e:Lt62;


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La14;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Li92;

    .line 8
    .line 9
    sget-object v0, Lln0;->w:Lbn0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lu04;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, La14;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    invoke-virtual {p0}, La14;->k()D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    sub-double/2addr v5, v7

    .line 28
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    mul-double/2addr v5, v7

    .line 31
    invoke-static {v5, v6}, Lal2;->Z(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Li92;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;JZI)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, v1, Li92;->a:J

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v4, v2, v4

    .line 46
    .line 47
    if-lez v4, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Li92;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lln0;->i(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, La14;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    add-long/2addr v0, v2

    .line 62
    invoke-virtual {p0, v0, v1}, La14;->n(J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, La14;->c:Lt62;

    .line 66
    .line 67
    sget-object v1, Liw3;->S:Liw3;

    .line 68
    .line 69
    iput-object v1, v0, Lt62;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0}, Lu04;->i()Lt62;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object v1, p0, Lt62;->b:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final i()Lt62;
    .locals 0

    .line 1
    iget-object p0, p0, Lu04;->e:Lt62;

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
