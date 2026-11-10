.class public final Lpn4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Z

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public final f:Ljava/io/Serializable;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 165
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lpn4;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x1

    .line 166
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-direct {p0, p1, v0}, Lpn4;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method public constructor <init>(Ldx4;IILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lpn4;->b:I

    .line 8
    .line 9
    iput p3, p0, Lpn4;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lpn4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p1, Ldx4;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p2, p0, Lpn4;->g:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {p3, p4, v0}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p3}, Ldx4;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance p4, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {p3, v0}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move v2, p2

    .line 60
    :goto_0
    if-ge v2, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    check-cast v3, Lcx4;

    .line 69
    .line 70
    iget-object v3, v3, Lcx4;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p4}, Liw3;->q(Ljava/util/List;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lpn4;->e:Ljava/io/Serializable;

    .line 81
    .line 82
    const/4 p3, 0x3

    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/4 p4, 0x4

    .line 88
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {p3, p4, v1}, [Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p3}, Ldx4;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    new-instance p4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {p3, v0}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_1
    if-ge p2, v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    add-int/lit8 p2, p2, 0x1

    .line 129
    .line 130
    check-cast v1, Lcx4;

    .line 131
    .line 132
    iget-object v1, v1, Lcx4;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-static {p4}, Liw3;->q(Ljava/util/List;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lpn4;->f:Ljava/io/Serializable;

    .line 143
    .line 144
    invoke-virtual {p1}, Ldx4;->d()Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lpn4;->h:Ljava/lang/Object;

    .line 149
    .line 150
    iget-boolean p1, p1, Ldx4;->e:Z

    .line 151
    .line 152
    iput-boolean p1, p0, Lpn4;->a:Z

    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-boolean p1, p0, Lpn4;->a:Z

    .line 157
    iput-object p2, p0, Lpn4;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 158
    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    const-string p0, "Lsq2 not (yet) supported for differential axes"

    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    invoke-static {}, Lrq1;->g()V

    throw v0

    :cond_3
    move p1, p2

    :goto_1
    iput p1, p0, Lpn4;->b:I

    const/16 p1, 0x14

    .line 161
    new-array v0, p1, [Lip0;

    iput-object v0, p0, Lpn4;->e:Ljava/io/Serializable;

    .line 162
    new-array v0, p1, [F

    iput-object v0, p0, Lpn4;->f:Ljava/io/Serializable;

    .line 163
    new-array p1, p1, [F

    iput-object p1, p0, Lpn4;->g:Ljava/lang/Object;

    .line 164
    new-array p1, p2, [F

    iput-object p1, p0, Lpn4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JF)V
    .locals 2

    .line 1
    iget v0, p0, Lpn4;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lpn4;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lpn4;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast p0, [Lip0;

    .line 12
    .line 13
    aget-object v1, p0, v0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lip0;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p1, v1, Lip0;->a:J

    .line 23
    .line 24
    iput p3, v1, Lip0;->b:F

    .line 25
    .line 26
    aput-object v1, p0, v0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-wide p1, v1, Lip0;->a:J

    .line 30
    .line 31
    iput p3, v1, Lip0;->b:F

    .line 32
    .line 33
    return-void
.end method

.method public b(F)F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lgz1;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, v0, Lpn4;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 31
    .line 32
    iget-object v4, v0, Lpn4;->f:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v4, [F

    .line 35
    .line 36
    iget-object v5, v0, Lpn4;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [F

    .line 39
    .line 40
    iget v6, v0, Lpn4;->c:I

    .line 41
    .line 42
    iget-object v7, v0, Lpn4;->e:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v7, [Lip0;

    .line 45
    .line 46
    aget-object v8, v7, v6

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    move v0, v2

    .line 51
    move v15, v0

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    const/4 v9, 0x0

    .line 55
    move-object v10, v8

    .line 56
    :goto_1
    aget-object v11, v7, v6

    .line 57
    .line 58
    iget-boolean v13, v0, Lpn4;->a:Z

    .line 59
    .line 60
    if-nez v11, :cond_2

    .line 61
    .line 62
    move v15, v2

    .line 63
    move-object v10, v3

    .line 64
    move/from16 v17, v13

    .line 65
    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    iget-wide v14, v8, Lip0;->a:J

    .line 70
    .line 71
    move/from16 v17, v13

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    iget-wide v12, v11, Lip0;->a:J

    .line 76
    .line 77
    sub-long/2addr v14, v12

    .line 78
    long-to-float v14, v14

    .line 79
    move v15, v2

    .line 80
    move-object/from16 v18, v3

    .line 81
    .line 82
    iget-wide v2, v10, Lip0;->a:J

    .line 83
    .line 84
    sub-long/2addr v12, v2

    .line 85
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    long-to-float v2, v2

    .line 90
    sget-object v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 91
    .line 92
    move-object/from16 v10, v18

    .line 93
    .line 94
    if-eq v10, v3, :cond_4

    .line 95
    .line 96
    if-eqz v17, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v3, v8

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    move-object v3, v11

    .line 102
    :goto_3
    const/high16 v12, 0x42c80000    # 100.0f

    .line 103
    .line 104
    cmpl-float v12, v14, v12

    .line 105
    .line 106
    if-gtz v12, :cond_8

    .line 107
    .line 108
    const/high16 v12, 0x42200000    # 40.0f

    .line 109
    .line 110
    cmpl-float v2, v2, v12

    .line 111
    .line 112
    if-lez v2, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget v2, v11, Lip0;->b:F

    .line 116
    .line 117
    aput v2, v4, v9

    .line 118
    .line 119
    neg-float v2, v14

    .line 120
    aput v2, v5, v9

    .line 121
    .line 122
    const/16 v2, 0x14

    .line 123
    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    move v6, v2

    .line 127
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    if-lt v9, v2, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object v2, v10

    .line 135
    move-object v10, v3

    .line 136
    move-object v3, v2

    .line 137
    move v2, v15

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    :goto_4
    iget v2, v0, Lpn4;->b:I

    .line 140
    .line 141
    if-lt v9, v2, :cond_f

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_e

    .line 148
    .line 149
    move/from16 v3, v16

    .line 150
    .line 151
    if-ne v2, v3, :cond_d

    .line 152
    .line 153
    sub-int/2addr v9, v3

    .line 154
    aget v0, v5, v9

    .line 155
    .line 156
    move v2, v9

    .line 157
    move v3, v15

    .line 158
    :goto_5
    const/high16 v6, 0x40000000    # 2.0f

    .line 159
    .line 160
    if-lez v2, :cond_c

    .line 161
    .line 162
    add-int/lit8 v7, v2, -0x1

    .line 163
    .line 164
    aget v8, v5, v7

    .line 165
    .line 166
    cmpg-float v10, v0, v8

    .line 167
    .line 168
    if-nez v10, :cond_9

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    if-eqz v17, :cond_a

    .line 172
    .line 173
    aget v7, v4, v7

    .line 174
    .line 175
    neg-float v7, v7

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    aget v10, v4, v2

    .line 178
    .line 179
    aget v7, v4, v7

    .line 180
    .line 181
    sub-float v7, v10, v7

    .line 182
    .line 183
    :goto_6
    sub-float/2addr v0, v8

    .line 184
    div-float/2addr v7, v0

    .line 185
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    mul-float/2addr v10, v6

    .line 194
    float-to-double v10, v10

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    double-to-float v6, v10

    .line 200
    mul-float/2addr v0, v6

    .line 201
    sub-float v0, v7, v0

    .line 202
    .line 203
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    mul-float/2addr v6, v0

    .line 208
    add-float/2addr v3, v6

    .line 209
    if-ne v2, v9, :cond_b

    .line 210
    .line 211
    const/high16 v0, 0x3f000000    # 0.5f

    .line 212
    .line 213
    mul-float/2addr v3, v0

    .line 214
    :cond_b
    :goto_7
    add-int/lit8 v2, v2, -0x1

    .line 215
    .line 216
    move v0, v8

    .line 217
    goto :goto_5

    .line 218
    :cond_c
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    mul-float/2addr v2, v6

    .line 227
    float-to-double v2, v2

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    double-to-float v2, v2

    .line 233
    mul-float/2addr v0, v2

    .line 234
    goto :goto_8

    .line 235
    :cond_d
    invoke-static {}, Lrq1;->g()V

    .line 236
    .line 237
    .line 238
    return v15

    .line 239
    :cond_e
    :try_start_0
    iget-object v0, v0, Lpn4;->h:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, [F

    .line 242
    .line 243
    invoke-static {v5, v4, v9, v0}, Lpu4;->g([F[FI[F)V

    .line 244
    .line 245
    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    aget v0, v0, v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :catch_0
    move v0, v15

    .line 252
    :goto_8
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 253
    .line 254
    mul-float/2addr v0, v2

    .line 255
    goto :goto_9

    .line 256
    :cond_f
    move v0, v15

    .line 257
    :goto_9
    cmpg-float v2, v0, v15

    .line 258
    .line 259
    if-nez v2, :cond_10

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_11

    .line 267
    .line 268
    :goto_a
    move v2, v15

    .line 269
    goto :goto_b

    .line 270
    :cond_11
    cmpl-float v2, v0, v15

    .line 271
    .line 272
    if-lez v2, :cond_13

    .line 273
    .line 274
    cmpl-float v2, v0, v1

    .line 275
    .line 276
    if-lez v2, :cond_12

    .line 277
    .line 278
    move v0, v1

    .line 279
    :cond_12
    move v2, v0

    .line 280
    goto :goto_b

    .line 281
    :cond_13
    neg-float v1, v1

    .line 282
    cmpg-float v2, v0, v1

    .line 283
    .line 284
    if-gez v2, :cond_12

    .line 285
    .line 286
    move v2, v1

    .line 287
    :goto_b
    return v2
.end method
