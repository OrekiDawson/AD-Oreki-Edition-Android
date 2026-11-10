.class public final Li7;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lw6;

.field public final b:[Lk7;


# direct methods
.method public constructor <init>(Lw6;[Lk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7;->a:Lw6;

    .line 5
    .line 6
    iput-object p2, p0, Li7;->b:[Lk7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li7;->a:Lw6;

    .line 4
    .line 5
    iget v2, v1, Lak1;->c:I

    .line 6
    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/16 v5, 0x14

    .line 10
    .line 11
    if-ne v2, v5, :cond_0

    .line 12
    .line 13
    move-wide v6, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Li7;->c()D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    mul-double/2addr v8, v6

    .line 22
    iget v2, v1, Lak1;->c:I

    .line 23
    .line 24
    if-ne v2, v5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v2, Lu7;->l:Lw6;

    .line 28
    .line 29
    invoke-virtual {v2}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    mul-double/2addr v3, v8

    .line 38
    invoke-virtual {v1}, Ll7;->v()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    add-double/2addr v3, v1

    .line 43
    invoke-virtual {v0}, Li7;->c()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v7, v0, Li7;->b:[Lk7;

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_2
    if-ge v9, v8, :cond_2

    .line 52
    .line 53
    aget-object v10, v7, v9

    .line 54
    .line 55
    iget-object v11, v10, Lk7;->a:Ll7;

    .line 56
    .line 57
    invoke-virtual {v11}, Ll7;->v()D

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-object v13, v10, Lk7;->a:Ll7;

    .line 62
    .line 63
    invoke-virtual {v13}, Ll7;->v()D

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    invoke-virtual {v0}, Li7;->c()D

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    iget-byte v10, v10, Lk7;->b:B

    .line 72
    .line 73
    move-wide/from16 v17, v1

    .line 74
    .line 75
    int-to-double v0, v10

    .line 76
    mul-double/2addr v15, v0

    .line 77
    sub-double/2addr v13, v15

    .line 78
    sub-double v11, v11, v17

    .line 79
    .line 80
    sub-double/2addr v13, v3

    .line 81
    invoke-virtual/range {p0 .. p0}, Li7;->c()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    mul-double/2addr v0, v11

    .line 86
    sub-double/2addr v11, v13

    .line 87
    div-double/2addr v0, v11

    .line 88
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-wide/from16 v1, v17

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    return-wide v0
.end method

.method public final b()D
    .locals 12

    .line 1
    iget-object v0, p0, Li7;->b:[Lk7;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, v0, v1

    .line 8
    .line 9
    iget-object v2, v1, Lk7;->a:Ll7;

    .line 10
    .line 11
    invoke-virtual {v2}, Ll7;->v()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-byte v1, v1, Lk7;->b:B

    .line 16
    .line 17
    int-to-double v4, v1

    .line 18
    invoke-virtual {p0}, Li7;->a()D

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    mul-double/2addr v6, v4

    .line 23
    sub-double/2addr v2, v6

    .line 24
    array-length v1, v0

    .line 25
    const/4 v4, 0x1

    .line 26
    sub-int/2addr v1, v4

    .line 27
    if-gt v4, v1, :cond_0

    .line 28
    .line 29
    :goto_0
    aget-object v5, v0, v4

    .line 30
    .line 31
    iget-object v6, v5, Lk7;->a:Ll7;

    .line 32
    .line 33
    invoke-virtual {v6}, Ll7;->v()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-byte v5, v5, Lk7;->b:B

    .line 38
    .line 39
    int-to-double v8, v5

    .line 40
    invoke-virtual {p0}, Li7;->a()D

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    mul-double/2addr v10, v8

    .line 45
    sub-double/2addr v6, v10

    .line 46
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    if-eq v4, v1, :cond_0

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_1
    invoke-static {}, Lrq1;->m()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    return-wide v0
.end method

.method public final c()D
    .locals 11

    .line 1
    iget-object v0, p0, Li7;->a:Lw6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll7;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object p0, p0, Li7;->b:[Lk7;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v1, :cond_1

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, Lk7;->a:Ll7;

    .line 21
    .line 22
    invoke-virtual {v6}, Ll7;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length v1, p0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    aget-object v1, p0, v4

    .line 36
    .line 37
    iget-object v1, v1, Lk7;->a:Ll7;

    .line 38
    .line 39
    invoke-virtual {v1}, Ll7;->v()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    array-length v1, p0

    .line 44
    const/4 v7, 0x1

    .line 45
    sub-int/2addr v1, v7

    .line 46
    if-gt v7, v1, :cond_2

    .line 47
    .line 48
    move v8, v7

    .line 49
    :goto_1
    aget-object v9, p0, v8

    .line 50
    .line 51
    iget-object v9, v9, Lk7;->a:Ll7;

    .line 52
    .line 53
    invoke-virtual {v9}, Ll7;->v()D

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    if-eq v8, v1, :cond_2

    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Ll7;->v()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-double/2addr v5, v0

    .line 71
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 72
    .line 73
    div-double/2addr v5, v0

    .line 74
    array-length v0, p0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    aget-object v0, p0, v4

    .line 78
    .line 79
    iget-object v1, v0, Lk7;->a:Ll7;

    .line 80
    .line 81
    invoke-virtual {v1}, Ll7;->v()D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-byte v0, v0, Lk7;->b:B

    .line 86
    .line 87
    int-to-double v3, v0

    .line 88
    div-double/2addr v1, v3

    .line 89
    array-length v0, p0

    .line 90
    sub-int/2addr v0, v7

    .line 91
    if-gt v7, v0, :cond_3

    .line 92
    .line 93
    :goto_2
    aget-object v3, p0, v7

    .line 94
    .line 95
    iget-object v4, v3, Lk7;->a:Ll7;

    .line 96
    .line 97
    invoke-virtual {v4}, Ll7;->v()D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    iget-byte v3, v3, Lk7;->b:B

    .line 102
    .line 103
    int-to-double v3, v3

    .line 104
    div-double/2addr v8, v3

    .line 105
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    if-eq v7, v0, :cond_3

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    return-wide v0

    .line 125
    :cond_4
    invoke-static {}, Lrq1;->m()V

    .line 126
    .line 127
    .line 128
    return-wide v2

    .line 129
    :cond_5
    invoke-static {}, Lrq1;->m()V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_3
    return-wide v2
.end method
