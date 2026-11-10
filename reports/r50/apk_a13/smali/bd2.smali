.class public final Lbd2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public b:[D

.field public c:[F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbd2;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array v0, p1, [D

    .line 8
    .line 9
    iput-object v0, p0, Lbd2;->b:[D

    .line 10
    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    iput-object p1, p0, Lbd2;->c:[F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(DF)V
    .locals 4

    .line 1
    iget v0, p0, Lbd2;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbd2;->b:[D

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lbd2;->a:I

    .line 24
    .line 25
    new-array v1, v0, [D

    .line 26
    .line 27
    iput-object v1, p0, Lbd2;->b:[D

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    iput-object v0, p0, Lbd2;->c:[F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p1, p0, Lbd2;->d:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lbd2;->d:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget v0, p0, Lbd2;->e:I

    .line 42
    .line 43
    iget-object v1, p0, Lbd2;->b:[D

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lbd2;->b:[D

    .line 55
    .line 56
    iget-object v0, p0, Lbd2;->c:[F

    .line 57
    .line 58
    iget v1, p0, Lbd2;->e:I

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lbd2;->c:[F

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lbd2;->b:[D

    .line 69
    .line 70
    iget v1, p0, Lbd2;->e:I

    .line 71
    .line 72
    aput-wide p1, v0, v1

    .line 73
    .line 74
    iget-object p1, p0, Lbd2;->c:[F

    .line 75
    .line 76
    aput p3, p1, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    iput v1, p0, Lbd2;->e:I

    .line 81
    .line 82
    return-void
.end method

.method public final b(D)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v0, v2, v4

    .line 18
    .line 19
    if-gtz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-double/2addr p1, v2

    .line 30
    double-to-float p1, p1

    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, p1, p2

    .line 34
    .line 35
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    add-double/2addr v2, v4

    .line 40
    sub-float/2addr p1, p2

    .line 41
    invoke-virtual {p0, v2, v3, p1}, Lbd2;->a(DF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    cmpg-float v0, p1, v1

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    sub-double/2addr v2, v4

    .line 50
    add-float/2addr p1, p2

    .line 51
    invoke-virtual {p0, v2, v3, p1}, Lbd2;->a(DF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0, v2, v3, p1}, Lbd2;->a(DF)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v1}, Lbd2;->a(DF)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmpg-double p1, v0, v4

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpg-double p1, v5, v7

    .line 29
    .line 30
    if-gtz p1, :cond_2

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmpg-double p1, v5, v7

    .line 37
    .line 38
    if-gtz p1, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-float p1, v0

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v1, p1, v0

    .line 48
    .line 49
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    if-ltz v1, :cond_0

    .line 52
    .line 53
    add-double/2addr v2, v5

    .line 54
    sub-float/2addr p1, v0

    .line 55
    invoke-virtual {p0, v2, v3, p1}, Lbd2;->a(DF)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    cmpg-float v1, p1, v4

    .line 60
    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    sub-double/2addr v2, v5

    .line 64
    add-float/2addr p1, v0

    .line 65
    invoke-virtual {p0, v2, v3, p1}, Lbd2;->a(DF)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0, v2, v3, p1}, Lbd2;->a(DF)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, v4}, Lbd2;->a(DF)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d(I)D
    .locals 2

    .line 1
    iget v0, p0, Lbd2;->d:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    iget-object p0, p0, Lbd2;->b:[D

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-wide v0, p0, p1

    .line 12
    .line 13
    return-wide v0
.end method

.method public final e(I)F
    .locals 1

    .line 1
    iget v0, p0, Lbd2;->d:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lbd2;->c:[F

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    return p0
.end method

.method public final f(I)Lad2;
    .locals 3

    .line 1
    new-instance v0, Lad2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbd2;->d(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, p1}, Lbd2;->e(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lad2;-><init>(DF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbd2;->d(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lbd2;->e(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2}, Lbd2;->d(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, p2}, Lbd2;->e(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    cmpg-double p2, v0, v2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    cmpg-float p0, p1, p0

    .line 24
    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    :goto_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-gez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbd2;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbd2;->d:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    iput v1, p0, Lbd2;->d:I

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbd2;->b:[D

    .line 16
    .line 17
    iget v1, p0, Lbd2;->e:I

    .line 18
    .line 19
    sub-int/2addr v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbd2;->c:[F

    .line 25
    .line 26
    iget v1, p0, Lbd2;->e:I

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lbd2;->e:I

    .line 33
    .line 34
    sub-int/2addr v0, p1

    .line 35
    iput v0, p0, Lbd2;->e:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final i(Ll00;)V
    .locals 3

    .line 1
    iget v0, p0, Lbd2;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll00;->h(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbd2;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll00;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbd2;->b:[D

    .line 12
    .line 13
    iget v1, p0, Lbd2;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Ll00;->f([DII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbd2;->c:[F

    .line 20
    .line 21
    iget p0, p0, Lbd2;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, p0}, Ll00;->g([FII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Ll00;II)V
    .locals 2

    .line 1
    iget v0, p0, Lbd2;->d:I

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lbd2;->d:I

    .line 14
    .line 15
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v1, p0, Lbd2;->d:I

    .line 20
    .line 21
    sub-int/2addr p2, v1

    .line 22
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget v1, p0, Lbd2;->d:I

    .line 27
    .line 28
    sub-int/2addr p3, v1

    .line 29
    sub-int/2addr p3, p2

    .line 30
    invoke-virtual {p1, v0}, Ll00;->h(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ll00;->h(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbd2;->b:[D

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2, p3}, Ll00;->f([DII)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lbd2;->c:[F

    .line 42
    .line 43
    invoke-virtual {p1, p0, p2, p3}, Ll00;->g([FII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
