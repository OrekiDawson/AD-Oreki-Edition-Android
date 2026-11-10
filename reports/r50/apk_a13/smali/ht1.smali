.class public final Lht1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:J

.field public final e:Ls81;


# direct methods
.method public constructor <init>(DDDLkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-wide/from16 v3, p1

    .line 16
    .line 17
    iput-wide v3, v0, Lht1;->a:D

    .line 18
    .line 19
    move-wide/from16 v5, p3

    .line 20
    .line 21
    iput-wide v5, v0, Lht1;->b:D

    .line 22
    .line 23
    move-wide/from16 v7, p5

    .line 24
    .line 25
    iput-wide v7, v0, Lht1;->c:D

    .line 26
    .line 27
    const-wide/16 v1, 0x1

    .line 28
    .line 29
    :goto_0
    invoke-static/range {v1 .. v8}, Lht1;->b(JDDD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpg-double v3, v3, v11

    .line 43
    .line 44
    const-wide/16 v4, 0x2

    .line 45
    .line 46
    if-gtz v3, :cond_0

    .line 47
    .line 48
    mul-long/2addr v1, v4

    .line 49
    move-wide/from16 v3, p1

    .line 50
    .line 51
    move-wide/from16 v5, p3

    .line 52
    .line 53
    move-wide/from16 v7, p5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    div-long v3, v1, v4

    .line 57
    .line 58
    move-wide v13, v1

    .line 59
    :goto_1
    cmp-long v1, v3, v13

    .line 60
    .line 61
    if-gez v1, :cond_2

    .line 62
    .line 63
    add-long v1, v3, v13

    .line 64
    .line 65
    long-to-double v1, v1

    .line 66
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    div-double/2addr v1, v5

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-long v1, v1

    .line 74
    move-wide/from16 v5, p3

    .line 75
    .line 76
    move-wide/from16 v7, p5

    .line 77
    .line 78
    move-wide v9, v3

    .line 79
    const-wide/16 v15, 0x1

    .line 80
    .line 81
    move-wide/from16 v3, p1

    .line 82
    .line 83
    invoke-static/range {v1 .. v8}, Lht1;->b(JDDD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v17

    .line 87
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    cmpg-double v3, v3, v11

    .line 92
    .line 93
    if-gtz v3, :cond_1

    .line 94
    .line 95
    add-long v3, v1, v15

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v13, v1

    .line 99
    move-wide v3, v9

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-wide v9, v3

    .line 102
    iput-wide v9, v0, Lht1;->d:J

    .line 103
    .line 104
    new-instance v1, Ls81;

    .line 105
    .line 106
    sget-object v2, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 107
    .line 108
    move-object/from16 v3, p7

    .line 109
    .line 110
    move-object/from16 v4, p8

    .line 111
    .line 112
    move-object/from16 v5, p9

    .line 113
    .line 114
    invoke-direct {v1, v3, v4, v5, v2}, Ls81;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lht1;->e:Ls81;

    .line 118
    .line 119
    return-void
.end method

.method public static b(JDDD)D
    .locals 8

    .line 1
    const-wide v0, 0x46293e5939a08ceaL    # 1.0E30

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr v0, p2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Math;->log(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-long v0, v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-double v4, v4

    .line 32
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    mul-double/2addr v4, p2

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    sub-long/2addr p0, v0

    .line 42
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    cmp-long v0, p0, v2

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-wide/16 p0, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    div-double/2addr p6, p4

    .line 54
    long-to-double p0, p0

    .line 55
    mul-double v0, p6, p0

    .line 56
    .line 57
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    div-double v4, v2, p6

    .line 60
    .line 61
    add-double/2addr v4, p0

    .line 62
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    sub-double/2addr v4, v6

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    mul-double/2addr v6, v4

    .line 70
    invoke-static {p4, p5}, Ljava/lang/Math;->log(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p4

    .line 74
    sub-double/2addr p4, v2

    .line 75
    mul-double/2addr p4, p0

    .line 76
    add-double/2addr p4, v6

    .line 77
    mul-double/2addr p6, v0

    .line 78
    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    .line 79
    .line 80
    add-double/2addr v2, v0

    .line 81
    mul-double/2addr v2, p0

    .line 82
    div-double/2addr p6, v2

    .line 83
    sub-double p0, p4, p6

    .line 84
    .line 85
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    mul-double/2addr p0, p2

    .line 90
    return-wide p0
.end method


# virtual methods
.method public final a(J)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 8

    .line 1
    iget-wide v4, p0, Lht1;->b:D

    .line 2
    .line 3
    iget-wide v6, p0, Lht1;->c:D

    .line 4
    .line 5
    iget-wide v2, p0, Lht1;->a:D

    .line 6
    .line 7
    move-wide v0, p1

    .line 8
    invoke-static/range {v0 .. v7}, Lht1;->b(JDDD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v2, v2, v4

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-wide p1, p0, Lht1;->d:J

    .line 33
    .line 34
    sub-long p1, v0, p1

    .line 35
    .line 36
    iget-object p0, p0, Lht1;->e:Ls81;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ls81;->a(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
