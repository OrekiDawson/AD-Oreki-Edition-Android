.class public final Lm8;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:I

.field public b:D

.field public c:D


# virtual methods
.method public final a(D)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lm8;->b:D

    .line 2
    .line 3
    iget v2, p0, Lm8;->a:I

    .line 4
    .line 5
    int-to-double v3, v2

    .line 6
    div-double v3, v0, v3

    .line 7
    .line 8
    add-double/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lm8;->b:D

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    add-int/2addr v2, v5

    .line 13
    iput v2, p0, Lm8;->a:I

    .line 14
    .line 15
    int-to-double v6, v2

    .line 16
    div-double/2addr v0, v6

    .line 17
    if-eq v2, v5, :cond_0

    .line 18
    .line 19
    iget-wide v5, p0, Lm8;->c:D

    .line 20
    .line 21
    sub-double v2, p1, v3

    .line 22
    .line 23
    sub-double/2addr p1, v0

    .line 24
    mul-double/2addr p1, v2

    .line 25
    add-double/2addr p1, v5

    .line 26
    iput-wide p1, p0, Lm8;->c:D

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(D)D
    .locals 7

    .line 1
    iget v0, p0, Lm8;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    iget-wide v1, p0, Lm8;->b:D

    .line 9
    .line 10
    int-to-double v3, v0

    .line 11
    div-double/2addr v1, v3

    .line 12
    iget-wide v5, p0, Lm8;->c:D

    .line 13
    .line 14
    div-double/2addr v5, v3

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    mul-double/2addr v1, p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    mul-double/2addr p0, v3

    .line 25
    invoke-static {v1, v2, p0, p1}, Leq5;->F(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method
