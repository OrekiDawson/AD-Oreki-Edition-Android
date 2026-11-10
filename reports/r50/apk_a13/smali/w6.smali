.class public final Lw6;
.super Ll7;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final s:[Lk7;

.field public final t:Li7;


# direct methods
.method public constructor <init>(ILui1;Ljava/lang/String;Lvi1;IDILui1;Lvi1;[Lk7;)V
    .locals 13

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move/from16 v7, p5

    .line 12
    .line 13
    move-wide/from16 v8, p6

    .line 14
    .line 15
    move/from16 v10, p8

    .line 16
    .line 17
    move-object/from16 v11, p9

    .line 18
    .line 19
    move-object/from16 v12, p10

    .line 20
    .line 21
    invoke-direct/range {v1 .. v12}, Ll7;-><init>(ILui1;Ljava/lang/String;ZLvi1;IDILui1;Lvi1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lw6;->s:[Lk7;

    .line 25
    .line 26
    new-instance p1, Li7;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Li7;-><init>(Lw6;[Lk7;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lw6;->t:Li7;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final y()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 4
    .line 5
    sget v1, Lzt3;->X_colon_Y:I

    .line 6
    .line 7
    sget v2, Lzt3;->reaction:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lu7;->u:Lw6;

    .line 17
    .line 18
    const-string v4, " \u279c "

    .line 19
    .line 20
    iget-object v5, v0, Ll7;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lw6;->s:[Lk7;

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    new-instance v10, Lq5;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v10, v3}, Lq5;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const/16 v11, 0x1e

    .line 33
    .line 34
    const-string v7, " + "

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v6 .. v11}, Lkh;->s0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v0, Lw6;->t:Li7;

    .line 43
    .line 44
    iget-object v0, v0, Li7;->a:Lw6;

    .line 45
    .line 46
    iget v0, v0, Lak1;->c:I

    .line 47
    .line 48
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    const/16 v8, 0x14

    .line 51
    .line 52
    if-ne v0, v8, :cond_0

    .line 53
    .line 54
    move-wide v9, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 57
    .line 58
    :goto_0
    if-ne v0, v8, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v0, Lu7;->l:Lw6;

    .line 62
    .line 63
    invoke-virtual {v0}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    :goto_1
    mul-double v11, v6, v9

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x1c

    .line 75
    .line 76
    const/4 v13, 0x2

    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-static/range {v11 .. v16}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v3, v4, v0, v5}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v10, Lq5;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-direct {v10, v0}, Lq5;-><init>(B)V

    .line 91
    .line 92
    .line 93
    const/16 v11, 0x1e

    .line 94
    .line 95
    const-string v7, " + "

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v6 .. v11}, Lkh;->s0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v4, v5}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final z()D
    .locals 6

    .line 1
    iget-object p0, p0, Lw6;->t:Li7;

    .line 2
    .line 3
    iget-object p0, p0, Li7;->b:[Lk7;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, p0, v0

    .line 10
    .line 11
    iget-object v0, v0, Lk7;->a:Ll7;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll7;->z()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    array-length v2, p0

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    if-gt v3, v2, :cond_0

    .line 21
    .line 22
    :goto_0
    aget-object v4, p0, v3

    .line 23
    .line 24
    iget-object v4, v4, Lk7;->a:Ll7;

    .line 25
    .line 26
    invoke-virtual {v4}, Ll7;->z()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    if-eq v3, v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-wide v0

    .line 40
    :cond_1
    invoke-static {}, Lrq1;->m()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0
.end method
