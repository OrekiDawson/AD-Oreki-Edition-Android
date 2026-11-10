.class public abstract Lpw4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:[Lkajfosz/antimatterdimensions/BigDouble;

.field public static final b:[Lkajfosz/antimatterdimensions/BigDouble;

.field public static final c:[I

.field public static final d:[Lkajfosz/antimatterdimensions/BigDouble;

.field public static final e:[D

.field public static final f:[[J

.field public static final g:[[J

.field public static final h:[[D

.field public static final i:[[D


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    sget-object v1, Llu;->e0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    sget-object v2, Llu;->L0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    sget-object v3, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    sget-object v4, Llu;->y3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    sget-object v5, Llu;->C3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    sget-object v6, Llu;->H3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    sget-object v7, Llu;->J3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    sget-object v1, Llu;->c0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    sget-object v2, Llu;->j0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    sget-object v3, Llu;->w0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    sget-object v4, Llu;->G0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    sget-object v5, Llu;->s1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    sget-object v6, Llu;->z1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    sget-object v7, Llu;->E1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    sget-object v8, Llu;->F1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    filled-new-array/range {v1 .. v8}, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lpw4;->b:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    new-array v1, v0, [I

    .line 48
    .line 49
    fill-array-data v1, :array_0

    .line 50
    .line 51
    .line 52
    sput-object v1, Lpw4;->c:[I

    .line 53
    .line 54
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 55
    .line 56
    sget-object v2, Llu;->q3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    sget-object v3, Llu;->M3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    filled-new-array {v1, v2, v3}, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lpw4;->d:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    new-array v1, v1, [D

    .line 68
    .line 69
    fill-array-data v1, :array_1

    .line 70
    .line 71
    .line 72
    sput-object v1, Lpw4;->e:[D

    .line 73
    .line 74
    new-array v1, v0, [[J

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    move v3, v2

    .line 78
    :goto_0
    if-ge v3, v0, :cond_5

    .line 79
    .line 80
    new-instance v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 81
    .line 82
    invoke-direct {v4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lpw4;->d:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    array-length v5, v5

    .line 88
    new-array v6, v5, [J

    .line 89
    .line 90
    move v7, v2

    .line 91
    :goto_1
    if-ge v7, v5, :cond_4

    .line 92
    .line 93
    add-int/lit8 v8, v3, 0x1

    .line 94
    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    invoke-static {v4, v8, v7, v9, v10}, Lpw4;->d(Lkajfosz/antimatterdimensions/BigDouble;IIJ)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_1

    .line 102
    .line 103
    :cond_0
    move-object/from16 v20, v1

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_1
    const-wide/16 v11, 0x1

    .line 107
    .line 108
    move-wide v13, v9

    .line 109
    move-wide v9, v11

    .line 110
    :goto_2
    invoke-static {v4, v8, v7, v9, v10}, Lpw4;->d(Lkajfosz/antimatterdimensions/BigDouble;IIJ)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const-wide/16 v16, 0x2

    .line 115
    .line 116
    if-eqz v15, :cond_2

    .line 117
    .line 118
    mul-long v16, v16, v9

    .line 119
    .line 120
    move-wide v13, v9

    .line 121
    move-wide/from16 v9, v16

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_3
    sub-long v18, v9, v13

    .line 125
    .line 126
    cmp-long v15, v18, v11

    .line 127
    .line 128
    if-lez v15, :cond_0

    .line 129
    .line 130
    add-long v18, v13, v9

    .line 131
    .line 132
    move-object/from16 v20, v1

    .line 133
    .line 134
    div-long v0, v18, v16

    .line 135
    .line 136
    invoke-static {v4, v8, v7, v0, v1}, Lpw4;->d(Lkajfosz/antimatterdimensions/BigDouble;IIJ)Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    if-eqz v18, :cond_3

    .line 141
    .line 142
    move-wide v13, v0

    .line 143
    :goto_4
    move-object/from16 v1, v20

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-wide v9, v0

    .line 149
    goto :goto_4

    .line 150
    :goto_5
    aput-wide v9, v6, v7

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    move-object/from16 v1, v20

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object/from16 v20, v1

    .line 160
    .line 161
    aput-object v6, v20, v3

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    move-object/from16 v20, v1

    .line 169
    .line 170
    sput-object v20, Lpw4;->f:[[J

    .line 171
    .line 172
    sget-object v0, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 173
    .line 174
    array-length v0, v0

    .line 175
    new-array v1, v0, [[J

    .line 176
    .line 177
    move v3, v2

    .line 178
    :goto_6
    if-ge v3, v0, :cond_6

    .line 179
    .line 180
    add-int/lit8 v4, v3, 0x1

    .line 181
    .line 182
    invoke-static {v4, v2}, Lpw4;->a(IZ)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    aput-object v5, v1, v3

    .line 191
    .line 192
    move v3, v4

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    sput-object v1, Lpw4;->g:[[J

    .line 195
    .line 196
    sget-object v0, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 197
    .line 198
    array-length v0, v0

    .line 199
    new-array v1, v0, [[D

    .line 200
    .line 201
    move v3, v2

    .line 202
    :goto_7
    if-ge v3, v0, :cond_7

    .line 203
    .line 204
    add-int/lit8 v4, v3, 0x1

    .line 205
    .line 206
    invoke-static {v4, v2}, Lpw4;->a(IZ)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    aput-object v5, v1, v3

    .line 215
    .line 216
    move v3, v4

    .line 217
    goto :goto_7

    .line 218
    :cond_7
    sput-object v1, Lpw4;->h:[[D

    .line 219
    .line 220
    sget-object v0, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 221
    .line 222
    array-length v0, v0

    .line 223
    new-array v1, v0, [[D

    .line 224
    .line 225
    :goto_8
    if-ge v2, v0, :cond_8

    .line 226
    .line 227
    add-int/lit8 v3, v2, 0x1

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    invoke-static {v3, v4}, Lpw4;->a(IZ)Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v1, v2

    .line 239
    .line 240
    move v2, v3

    .line 241
    goto :goto_8

    .line 242
    :cond_8
    sput-object v1, Lpw4;->i:[[D

    .line 243
    .line 244
    return-void

    .line 245
    :array_0
    .array-data 4
        0x1c9a
        0x1213
        0xd36
        0xa69
        0x341
        0x2b1
        0x232
        0x1c8
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_1
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff8000000000000L    # 1.5
        0x400199999999999aL    # 2.2
    .end array-data
.end method

.method public static a(IZ)Lkotlin/Pair;
    .locals 14

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    sget-object v1, Lpw4;->b:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    aget-object v1, v1, v0

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-le p0, v6, :cond_1

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v4, Lpw4;->c:[I

    .line 47
    .line 48
    aget v4, v4, v0

    .line 49
    .line 50
    int-to-long v4, v4

    .line 51
    :cond_1
    sget-object v7, Lpw4;->d:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    array-length v7, v7

    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_0
    if-ge v8, v7, :cond_3

    .line 56
    .line 57
    sget-object v9, Lpw4;->f:[[J

    .line 58
    .line 59
    aget-object v9, v9, v0

    .line 60
    .line 61
    aget-wide v10, v9, v8

    .line 62
    .line 63
    cmp-long v9, v10, v4

    .line 64
    .line 65
    if-lez v9, :cond_2

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v4, Lpw4;->e:[D

    .line 75
    .line 76
    aget-wide v12, v4, v8

    .line 77
    .line 78
    invoke-virtual {v1, v12, v13}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-wide v4, v10

    .line 94
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-gt p0, v6, :cond_4

    .line 98
    .line 99
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7, v8}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 113
    .line 114
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    if-le p0, v6, :cond_5

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/collections/a;->O0(Ljava/util/List;)[J

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v3}, Lkotlin/collections/a;->K0(Ljava/util/ArrayList;)[D

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lkotlin/Pair;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public static b(Lkajfosz/antimatterdimensions/BigDouble;IJZ)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    sget-object v1, Lpw4;->b:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    aget-object v1, v1, v0

    .line 6
    .line 7
    sget-object v2, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    sget-object v3, Lpw4;->c:[I

    .line 12
    .line 13
    aget v3, v3, v0

    .line 14
    .line 15
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    if-le p1, v6, :cond_0

    .line 19
    .line 20
    int-to-long v7, v3

    .line 21
    cmp-long v7, p2, v7

    .line 22
    .line 23
    if-gez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->setFrom(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2, p3}, Lkajfosz/antimatterdimensions/BigDouble;->pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_5

    .line 37
    .line 38
    sget-object p1, Llu;->x3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    sget-object v7, Lpw4;->f:[[J

    .line 49
    .line 50
    aget-object v0, v7, v0

    .line 51
    .line 52
    array-length v7, v0

    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_0
    if-ge v8, v7, :cond_2

    .line 55
    .line 56
    aget-wide v9, v0, v8

    .line 57
    .line 58
    cmp-long v9, p2, v9

    .line 59
    .line 60
    if-gez v9, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    array-length v8, v0

    .line 67
    :goto_1
    sget-object v0, Lpw4;->d:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    if-ge v8, v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0, p1, v8, p2, p3}, Lpw4;->c(Lkajfosz/antimatterdimensions/BigDouble;IIJ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->setFrom(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    .line 80
    if-gt p1, v6, :cond_4

    .line 81
    .line 82
    const-wide v0, 0x400199999999999aL    # 2.2

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 88
    .line 89
    .line 90
    :cond_4
    int-to-double v0, v3

    .line 91
    int-to-long v7, v3

    .line 92
    sub-long/2addr p2, v7

    .line 93
    long-to-double p2, p2

    .line 94
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 95
    .line 96
    mul-double/2addr p2, v7

    .line 97
    add-double/2addr p2, v0

    .line 98
    invoke-virtual {p0, p2, p3}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 103
    .line 104
    .line 105
    if-le p1, v6, :cond_5

    .line 106
    .line 107
    if-eqz p4, :cond_5

    .line 108
    .line 109
    sget-object p1, Llu;->x3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object p0
.end method

.method public static c(Lkajfosz/antimatterdimensions/BigDouble;IIJ)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    sget-object v0, Lpw4;->b:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->setFrom(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lpw4;->e:[D

    .line 12
    .line 13
    aget-wide v1, v0, p2

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p3, p4}, Lkajfosz/antimatterdimensions/BigDouble;->pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p2, Lpw4;->a:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    aget-object p1, p2, p1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static d(Lkajfosz/antimatterdimensions/BigDouble;IIJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpw4;->c(Lkajfosz/antimatterdimensions/BigDouble;IIJ)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lpw4;->d:[Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
