.class public final Ls81;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:I

.field public final e:D

.field public final f:D

.field public final g:Lr81;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Ls81;->a:D

    .line 21
    .line 22
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Ls81;->b:D

    .line 27
    .line 28
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Ls81;->c:D

    .line 33
    .line 34
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    sub-double/2addr p3, v0

    .line 39
    div-double/2addr p3, p1

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    double-to-int p3, p3

    .line 45
    iput p3, p0, Ls81;->d:I

    .line 46
    .line 47
    new-instance p4, Lr81;

    .line 48
    .line 49
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    iput-wide v4, p4, Lr81;->a:J

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    iput-wide v4, p4, Lr81;->b:D

    .line 59
    .line 60
    iput-object p4, p0, Ls81;->g:Lr81;

    .line 61
    .line 62
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    mul-double v6, v4, p1

    .line 65
    .line 66
    add-double/2addr v6, v2

    .line 67
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 72
    .line 73
    mul-double/2addr v6, v2

    .line 74
    int-to-double p3, p3

    .line 75
    mul-double v8, p3, p1

    .line 76
    .line 77
    add-double/2addr v8, v0

    .line 78
    mul-double/2addr v8, v6

    .line 79
    sub-double/2addr v4, v8

    .line 80
    iput-wide v4, p0, Ls81;->e:D

    .line 81
    .line 82
    neg-double p1, p1

    .line 83
    div-double/2addr p1, v2

    .line 84
    add-double/2addr p1, p3

    .line 85
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 86
    .line 87
    add-double/2addr p1, p3

    .line 88
    iput-wide p1, p0, Ls81;->f:D

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(J)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 7

    .line 1
    iget v0, p0, Ls81;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sub-long v0, p1, v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    iget-wide v3, p0, Ls81;->a:D

    .line 11
    .line 12
    iget-wide v5, p0, Ls81;->b:D

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    long-to-double p1, p1

    .line 17
    mul-double/2addr p1, v5

    .line 18
    add-double/2addr p1, v3

    .line 19
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    long-to-double v4, v0

    .line 22
    mul-double/2addr v4, v2

    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    long-to-double v0, v0

    .line 27
    mul-double/2addr v4, v0

    .line 28
    iget-wide v0, p0, Ls81;->c:D

    .line 29
    .line 30
    mul-double/2addr v4, v0

    .line 31
    add-double/2addr v4, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    long-to-double p0, p1

    .line 34
    mul-double/2addr p0, v5

    .line 35
    add-double v4, p0, v3

    .line 36
    .line 37
    :goto_0
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final b(Lkajfosz/antimatterdimensions/BigDouble;I)D
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-double v0, p2

    .line 5
    invoke-virtual {p1, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->log10OfDividedBy(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Ls81;->a:D

    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    iget-wide v2, p0, Ls81;->b:D

    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    add-double/2addr v0, v2

    .line 19
    iget v2, p0, Ls81;->d:I

    .line 20
    .line 21
    int-to-double v2, v2

    .line 22
    cmpl-double v2, v0, v2

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 29
    .line 30
    iget-wide v5, p0, Ls81;->c:D

    .line 31
    .line 32
    mul-double/2addr v0, v5

    .line 33
    mul-double/2addr v0, p1

    .line 34
    iget-wide p1, p0, Ls81;->e:D

    .line 35
    .line 36
    add-double/2addr v0, p1

    .line 37
    cmpg-double p1, v0, v3

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    return-wide v3

    .line 42
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    mul-double/2addr v0, v5

    .line 49
    div-double/2addr p1, v0

    .line 50
    iget-wide v0, p0, Ls81;->f:D

    .line 51
    .line 52
    add-double/2addr v0, p1

    .line 53
    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method

.method public final c(JLkajfosz/antimatterdimensions/BigDouble;D)Lr81;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p5}, Lkajfosz/antimatterdimensions/BigDouble;->log10OfDividedBy(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Ls81;->a:D

    .line 11
    .line 12
    sub-double v5, v1, v3

    .line 13
    .line 14
    iget-wide v7, v0, Ls81;->b:D

    .line 15
    .line 16
    div-double/2addr v5, v7

    .line 17
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    add-double/2addr v5, v9

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    double-to-long v5, v5

    .line 25
    iget v11, v0, Ls81;->d:I

    .line 26
    .line 27
    int-to-long v12, v11

    .line 28
    cmp-long v12, v5, v12

    .line 29
    .line 30
    iget-wide v13, v0, Ls81;->c:D

    .line 31
    .line 32
    if-lez v12, :cond_1

    .line 33
    .line 34
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 35
    .line 36
    mul-double/2addr v5, v13

    .line 37
    mul-double/2addr v5, v1

    .line 38
    iget-wide v1, v0, Ls81;->e:D

    .line 39
    .line 40
    add-double/2addr v5, v1

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmpg-double v1, v5, v1

    .line 44
    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    mul-double/2addr v5, v13

    .line 55
    div-double/2addr v1, v5

    .line 56
    iget-wide v5, v0, Ls81;->f:D

    .line 57
    .line 58
    add-double/2addr v1, v5

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-long v5, v1

    .line 64
    :cond_1
    cmp-long v1, v5, p1

    .line 65
    .line 66
    if-gtz v1, :cond_2

    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_2
    add-int/lit8 v1, v11, 0x1

    .line 71
    .line 72
    int-to-long v1, v1

    .line 73
    cmp-long v1, v5, v1

    .line 74
    .line 75
    const-wide/16 v15, 0x1

    .line 76
    .line 77
    if-gtz v1, :cond_3

    .line 78
    .line 79
    sub-long v1, v5, v15

    .line 80
    .line 81
    long-to-double v1, v1

    .line 82
    mul-double/2addr v1, v7

    .line 83
    add-double/2addr v1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    long-to-double v1, v5

    .line 86
    int-to-double v11, v11

    .line 87
    sub-double/2addr v1, v11

    .line 88
    sub-long v11, v5, v15

    .line 89
    .line 90
    long-to-double v11, v11

    .line 91
    mul-double/2addr v11, v7

    .line 92
    add-double/2addr v11, v3

    .line 93
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    mul-double/2addr v3, v1

    .line 96
    sub-double/2addr v1, v9

    .line 97
    mul-double/2addr v1, v3

    .line 98
    mul-double/2addr v1, v13

    .line 99
    add-double/2addr v1, v11

    .line 100
    :goto_1
    sub-long v5, v5, p1

    .line 101
    .line 102
    iget-object v0, v0, Ls81;->g:Lr81;

    .line 103
    .line 104
    iput-wide v5, v0, Lr81;->a:J

    .line 105
    .line 106
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->log10(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    add-double/2addr v3, v1

    .line 111
    iput-wide v3, v0, Lr81;->b:D

    .line 112
    .line 113
    return-object v0
.end method
