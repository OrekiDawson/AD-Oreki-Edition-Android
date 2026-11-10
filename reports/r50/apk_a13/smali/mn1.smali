.class public final Lmn1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lmn1;->b:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    cmpg-double v2, v0, v3

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iput-wide v0, p0, Lmn1;->a:D

    .line 28
    .line 29
    iput-wide v3, p0, Lmn1;->b:D

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-wide v2, p0, Lmn1;->a:D

    .line 33
    .line 34
    add-double/2addr v2, v0

    .line 35
    iput-wide v2, p0, Lmn1;->a:D

    .line 36
    .line 37
    iget-wide v2, p0, Lmn1;->b:D

    .line 38
    .line 39
    sub-double/2addr v2, v0

    .line 40
    iput-wide v2, p0, Lmn1;->b:D

    .line 41
    .line 42
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lmn1;->d:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    cmpg-double v2, v0, v3

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iput-wide v0, p0, Lmn1;->c:D

    .line 28
    .line 29
    iput-wide v3, p0, Lmn1;->d:D

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-wide v2, p0, Lmn1;->c:D

    .line 33
    .line 34
    add-double/2addr v2, v0

    .line 35
    iput-wide v2, p0, Lmn1;->c:D

    .line 36
    .line 37
    iget-wide v2, p0, Lmn1;->d:D

    .line 38
    .line 39
    sub-double/2addr v2, v0

    .line 40
    iput-wide v2, p0, Lmn1;->d:D

    .line 41
    .line 42
    return-void
.end method

.method public c(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lmn1;->a:D

    .line 5
    .line 6
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-double/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lmn1;->a:D

    .line 12
    .line 13
    iget-wide v0, p0, Lmn1;->b:D

    .line 14
    .line 15
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-double/2addr v2, v0

    .line 24
    iput-wide v2, p0, Lmn1;->b:D

    .line 25
    .line 26
    invoke-virtual {p0}, Lmn1;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lmn1;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lmn1;->c:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lmn1;->a:D

    .line 7
    .line 8
    iget-wide v0, p0, Lmn1;->b:D

    .line 9
    .line 10
    iget-wide v2, p0, Lmn1;->d:D

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lmn1;->b:D

    .line 14
    .line 15
    invoke-virtual {p0}, Lmn1;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(D)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lmn1;->a:D

    .line 2
    .line 3
    mul-double/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpl-double v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    sub-double/2addr v0, v2

    .line 20
    iput-wide v2, p0, Lmn1;->a:D

    .line 21
    .line 22
    iget-wide v2, p0, Lmn1;->b:D

    .line 23
    .line 24
    mul-double/2addr v2, p1

    .line 25
    add-double/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lmn1;->b:D

    .line 27
    .line 28
    invoke-virtual {p0}, Lmn1;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lmn1;->c:D

    .line 5
    .line 6
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-double/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lmn1;->c:D

    .line 12
    .line 13
    iget-wide v0, p0, Lmn1;->d:D

    .line 14
    .line 15
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-double/2addr v2, v0

    .line 24
    iput-wide v2, p0, Lmn1;->d:D

    .line 25
    .line 26
    invoke-virtual {p0}, Lmn1;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(D)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lmn1;->c:D

    .line 2
    .line 3
    mul-double/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpl-double v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    sub-double/2addr v0, v2

    .line 20
    iput-wide v2, p0, Lmn1;->c:D

    .line 21
    .line 22
    iget-wide v2, p0, Lmn1;->d:D

    .line 23
    .line 24
    mul-double/2addr v2, p1

    .line 25
    add-double/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lmn1;->d:D

    .line 27
    .line 28
    invoke-virtual {p0}, Lmn1;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public h(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lmn1;->c:D

    .line 9
    .line 10
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lmn1;->d:D

    .line 19
    .line 20
    invoke-virtual {p0}, Lmn1;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lmn1;->a:D

    .line 9
    .line 10
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lmn1;->b:D

    .line 19
    .line 20
    invoke-virtual {p0}, Lmn1;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lmn1;->a:D

    .line 19
    .line 20
    sub-double/2addr p1, v0

    .line 21
    iput-wide p1, p0, Lmn1;->b:D

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iput-wide p1, p0, Lmn1;->a:D

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lmn1;->b:D

    .line 29
    .line 30
    return-void
.end method

.method public k()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 9

    .line 1
    iget-wide v0, p0, Lmn1;->a:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 4
    .line 5
    cmpg-double v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-wide v0, p0, Lmn1;->a:D

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-wide v0, p0, Lmn1;->b:D

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 42
    .line 43
    iget-wide v4, p0, Lmn1;->b:D

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-wide v4, p0, Lmn1;->a:D

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct/range {v1 .. v8}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
