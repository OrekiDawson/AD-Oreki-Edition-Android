.class public final Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;

.field public static b:[Lo24;

.field public static final c:Ljava/util/ArrayList;

.field public static d:D

.field public static e:D

.field public static f:D

.field public static g:Z

.field public static h:D

.field public static i:Ljava/lang/Double;

.field public static j:Ljava/lang/Double;

.field public static k:Ljava/lang/Double;

.field public static l:Ljava/lang/Double;

.field public static m:D

.field public static n:Z

.field public static final o:Lv61;

.field public static final p:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;

    .line 7
    .line 8
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->f()[Lo24;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 22
    .line 23
    sput-wide v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->h:D

    .line 24
    .line 25
    new-instance v0, Lye2;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lye2;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lv61;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lv61;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->o:Lv61;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    new-array v0, v0, [D

    .line 47
    .line 48
    fill-array-data v0, :array_0

    .line 49
    .line 50
    .line 51
    sput-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->p:[D

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 8
        0x3f947ae147ae147bL    # 0.02
        0x3fa999999999999aL    # 0.05
        0x3fb999999999999aL    # 0.1
        0x3fd0000000000000L    # 0.25
        0x3fe0000000000000L    # 0.5
    .end array-data
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->l:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    sput-object v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->l:Ljava/lang/Double;

    .line 11
    .line 12
    sget-wide v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->d:D

    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    const-wide v2, 0x40a7700000000000L    # 3000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sput-boolean v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->n:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static b(Ljava/io/File;I)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "graphHistory"

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    const-string p1, "slot"

    .line 22
    .line 23
    const-string v2, ".bin"

    .line 24
    .line 25
    invoke-static {p1, p0, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static c()V
    .locals 22

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_10

    .line 6
    .line 7
    sget-object v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 8
    .line 9
    aget-object v4, v3, v2

    .line 10
    .line 11
    iget-object v5, v4, Lo24;->d:Lku;

    .line 12
    .line 13
    iget-short v6, v4, Lo24;->c:S

    .line 14
    .line 15
    iget v7, v5, Lku;->b:I

    .line 16
    .line 17
    iget v8, v4, Lo24;->b:I

    .line 18
    .line 19
    add-int/2addr v8, v6

    .line 20
    if-le v7, v8, :cond_e

    .line 21
    .line 22
    iget-object v7, v4, Lo24;->h:[Lbd2;

    .line 23
    .line 24
    iget-object v8, v4, Lo24;->g:[Lbd2;

    .line 25
    .line 26
    iget-object v9, v4, Lo24;->f:Lku;

    .line 27
    .line 28
    iget-object v4, v4, Lo24;->e:Lku;

    .line 29
    .line 30
    add-int/lit8 v10, v2, 0x1

    .line 31
    .line 32
    array-length v11, v3

    .line 33
    if-ge v10, v11, :cond_8

    .line 34
    .line 35
    aget-object v3, v3, v10

    .line 36
    .line 37
    iget-object v10, v5, Lku;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, [D

    .line 40
    .line 41
    aget-wide v11, v10, v6

    .line 42
    .line 43
    iget-wide v13, v3, Lo24;->a:D

    .line 44
    .line 45
    div-double/2addr v11, v13

    .line 46
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    iget-wide v12, v3, Lo24;->a:D

    .line 51
    .line 52
    move v14, v6

    .line 53
    :goto_1
    if-lez v14, :cond_0

    .line 54
    .line 55
    add-int/lit8 v15, v14, -0x1

    .line 56
    .line 57
    iget-object v1, v5, Lku;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, [D

    .line 60
    .line 61
    aget-wide v17, v1, v15

    .line 62
    .line 63
    div-double v17, v17, v12

    .line 64
    .line 65
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v17

    .line 69
    cmpg-double v1, v17, v10

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    add-int/lit8 v14, v14, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    if-nez v14, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move v6, v14

    .line 80
    :goto_2
    const/4 v1, 0x0

    .line 81
    :goto_3
    if-ge v1, v6, :cond_7

    .line 82
    .line 83
    iget-object v10, v5, Lku;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, [D

    .line 86
    .line 87
    aget-wide v14, v10, v1

    .line 88
    .line 89
    div-double/2addr v14, v12

    .line 90
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    add-int/lit8 v14, v1, 0x1

    .line 95
    .line 96
    move v15, v14

    .line 97
    :goto_4
    move/from16 v17, v0

    .line 98
    .line 99
    if-ge v15, v6, :cond_2

    .line 100
    .line 101
    iget-object v0, v5, Lku;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, [D

    .line 104
    .line 105
    aget-wide v18, v0, v15

    .line 106
    .line 107
    div-double v18, v18, v12

    .line 108
    .line 109
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->floor(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v18

    .line 113
    cmpg-double v0, v18, v10

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    move/from16 v0, v17

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    iget-object v0, v3, Lo24;->h:[Lbd2;

    .line 123
    .line 124
    iget-object v10, v3, Lo24;->g:[Lbd2;

    .line 125
    .line 126
    add-int/lit8 v11, v15, -0x1

    .line 127
    .line 128
    move/from16 v18, v2

    .line 129
    .line 130
    iget-object v2, v5, Lku;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, [D

    .line 133
    .line 134
    move-wide/from16 v19, v12

    .line 135
    .line 136
    move v13, v11

    .line 137
    aget-wide v11, v2, v1

    .line 138
    .line 139
    iget-object v2, v4, Lku;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, [Z

    .line 142
    .line 143
    aget-boolean v2, v2, v1

    .line 144
    .line 145
    move/from16 v21, v6

    .line 146
    .line 147
    iget-object v6, v9, Lku;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, [Z

    .line 150
    .line 151
    aget-boolean v6, v6, v1

    .line 152
    .line 153
    invoke-virtual {v3, v11, v12, v2, v6}, Lo24;->a(DZZ)V

    .line 154
    .line 155
    .line 156
    :goto_5
    if-ge v14, v15, :cond_4

    .line 157
    .line 158
    iget-object v2, v4, Lku;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, [Z

    .line 161
    .line 162
    aget-boolean v2, v2, v14

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_4
    const/4 v2, 0x0

    .line 172
    :goto_6
    iget-object v6, v5, Lku;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, [D

    .line 175
    .line 176
    aget-wide v11, v6, v13

    .line 177
    .line 178
    iget-object v6, v9, Lku;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, [Z

    .line 181
    .line 182
    aget-boolean v6, v6, v13

    .line 183
    .line 184
    invoke-virtual {v3, v11, v12, v2, v6}, Lo24;->a(DZZ)V

    .line 185
    .line 186
    .line 187
    array-length v2, v10

    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_7
    if-ge v6, v2, :cond_5

    .line 190
    .line 191
    aget-object v11, v8, v6

    .line 192
    .line 193
    aget-object v12, v10, v6

    .line 194
    .line 195
    invoke-static {v11, v1, v15, v12}, Lsh5;->t(Lbd2;IILbd2;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_5
    array-length v2, v0

    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_8
    if-ge v6, v2, :cond_6

    .line 204
    .line 205
    aget-object v10, v7, v6

    .line 206
    .line 207
    aget-object v11, v0, v6

    .line 208
    .line 209
    invoke-static {v10, v1, v15, v11}, Lsh5;->t(Lbd2;IILbd2;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_6
    move v1, v15

    .line 216
    move/from16 v0, v17

    .line 217
    .line 218
    move/from16 v2, v18

    .line 219
    .line 220
    move-wide/from16 v12, v19

    .line 221
    .line 222
    move/from16 v6, v21

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_7
    move/from16 v21, v6

    .line 227
    .line 228
    :cond_8
    move/from16 v17, v0

    .line 229
    .line 230
    move/from16 v18, v2

    .line 231
    .line 232
    iget-object v0, v5, Lku;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, [D

    .line 235
    .line 236
    iget v1, v5, Lku;->b:I

    .line 237
    .line 238
    sub-int/2addr v1, v6

    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v0, v6, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iget v0, v5, Lku;->b:I

    .line 244
    .line 245
    sub-int/2addr v0, v6

    .line 246
    iput v0, v5, Lku;->b:I

    .line 247
    .line 248
    iget-object v0, v4, Lku;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, [Z

    .line 251
    .line 252
    iget v1, v4, Lku;->b:I

    .line 253
    .line 254
    sub-int/2addr v1, v6

    .line 255
    invoke-static {v0, v6, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    iget v0, v4, Lku;->b:I

    .line 259
    .line 260
    sub-int/2addr v0, v6

    .line 261
    iput v0, v4, Lku;->b:I

    .line 262
    .line 263
    iget-object v0, v9, Lku;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, [Z

    .line 266
    .line 267
    iget v1, v9, Lku;->b:I

    .line 268
    .line 269
    sub-int/2addr v1, v6

    .line 270
    invoke-static {v0, v6, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iget v0, v9, Lku;->b:I

    .line 274
    .line 275
    sub-int/2addr v0, v6

    .line 276
    iput v0, v9, Lku;->b:I

    .line 277
    .line 278
    array-length v0, v8

    .line 279
    const/4 v2, 0x0

    .line 280
    :goto_9
    if-ge v2, v0, :cond_9

    .line 281
    .line 282
    aget-object v1, v8, v2

    .line 283
    .line 284
    invoke-virtual {v1, v6}, Lbd2;->h(I)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_9
    array-length v0, v7

    .line 291
    const/4 v2, 0x0

    .line 292
    :goto_a
    if-ge v2, v0, :cond_a

    .line 293
    .line 294
    aget-object v1, v7, v2

    .line 295
    .line 296
    invoke-virtual {v1, v6}, Lbd2;->h(I)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_a
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 303
    .line 304
    array-length v1, v0

    .line 305
    add-int/lit8 v1, v1, -0x1

    .line 306
    .line 307
    if-ltz v1, :cond_d

    .line 308
    .line 309
    :goto_b
    add-int/lit8 v2, v1, -0x1

    .line 310
    .line 311
    aget-object v1, v0, v1

    .line 312
    .line 313
    iget-object v3, v1, Lo24;->d:Lku;

    .line 314
    .line 315
    iget v3, v3, Lku;->b:I

    .line 316
    .line 317
    if-lez v3, :cond_b

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_b
    if-gez v2, :cond_c

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_c
    move v1, v2

    .line 324
    goto :goto_b

    .line 325
    :cond_d
    :goto_c
    const/4 v1, 0x0

    .line 326
    :goto_d
    if-eqz v1, :cond_f

    .line 327
    .line 328
    iget-object v0, v1, Lo24;->d:Lku;

    .line 329
    .line 330
    iget-object v0, v0, Lku;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, [D

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    aget-wide v1, v0, v16

    .line 337
    .line 338
    new-instance v0, Lwf1;

    .line 339
    .line 340
    const/4 v3, 0x6

    .line 341
    invoke-direct {v0, v1, v2, v3}, Lwf1;-><init>(DB)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->c:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-static {v1, v0}, Lz90;->f0(Ljava/util/List;Lvi1;)V

    .line 347
    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_e
    move/from16 v17, v0

    .line 351
    .line 352
    move/from16 v18, v2

    .line 353
    .line 354
    :cond_f
    const/16 v16, 0x0

    .line 355
    .line 356
    :goto_e
    add-int/lit8 v2, v18, 0x1

    .line 357
    .line 358
    move/from16 v0, v17

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_10
    return-void
.end method

.method public static d(Lad2;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lad2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "0"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lad2;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 17
    .line 18
    iget v0, p0, Lad2;->b:F

    .line 19
    .line 20
    float-to-double v2, v0

    .line 21
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, p0, Lad2;->a:D

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v1 .. v8}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lo43;->w:Ln43;

    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static e(Ljava/io/File;I)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b(Ljava/io/File;I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "."

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {v2, p0, v1}, Lym4;->n0(ILjava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    const-string v1, ".journal.bin"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static f()[Lo24;
    .locals 8

    .line 1
    new-instance v0, Lo24;

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->a()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-int v1, v1

    .line 10
    add-int/lit8 v1, v1, 0x3c

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x14

    .line 13
    .line 14
    const/16 v2, 0x4b0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lo24;-><init>(IID)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lo24;

    .line 22
    .line 23
    sget-object v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->d:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->a()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-int v2, v2

    .line 30
    add-int/lit8 v2, v2, 0x3c

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    const/16 v3, 0x258

    .line 35
    .line 36
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v4, v5}, Lo24;-><init>(IID)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lo24;

    .line 45
    .line 46
    sget-object v4, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->e:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 47
    .line 48
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->a()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-int v4, v4

    .line 53
    div-int/lit8 v4, v4, 0x3c

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0xa

    .line 56
    .line 57
    mul-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    const/16 v5, 0x78

    .line 60
    .line 61
    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v4, v5, v6, v7}, Lo24;-><init>(IID)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lo24;

    .line 70
    .line 71
    sget-object v5, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->f:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;

    .line 72
    .line 73
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphWindow;->a()D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    double-to-int v5, v5

    .line 78
    div-int/2addr v5, v3

    .line 79
    add-int/lit8 v5, v5, 0x6

    .line 80
    .line 81
    mul-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    const/16 v3, 0x48

    .line 84
    .line 85
    const-wide v6, 0x41224f8000000000L    # 600000.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v5, v3, v6, v7}, Lo24;-><init>(IID)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v0, v1, v2, v4}, [Lo24;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static i(Lyc5;)Lkotlin/Pair;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lyc5;->B()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_a

    .line 12
    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    new-array v2, v0, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lyc5;->B()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_a

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput v5, v2, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lyc5;->B()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ltz v4, :cond_a

    .line 51
    .line 52
    if-le v4, v1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_2
    new-array v1, v4, [I

    .line 57
    .line 58
    move v5, v3

    .line 59
    :goto_1
    if-ge v5, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lyc5;->B()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_a

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    aput v6, v1, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    move v5, v3

    .line 82
    :goto_2
    const/4 v6, -0x1

    .line 83
    if-ge v5, v0, :cond_6

    .line 84
    .line 85
    aget v7, v2, v5

    .line 86
    .line 87
    sget-object v8, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->a:Lzd1;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v8, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 93
    .line 94
    array-length v9, v8

    .line 95
    move v10, v3

    .line 96
    :goto_3
    if-ge v10, v9, :cond_5

    .line 97
    .line 98
    aget-object v11, v8, v10

    .line 99
    .line 100
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->b()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-ne v11, v7, :cond_4

    .line 105
    .line 106
    move v6, v10

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move v2, v3

    .line 127
    :goto_5
    if-ge v2, v4, :cond_9

    .line 128
    .line 129
    aget v5, v1, v2

    .line 130
    .line 131
    sget-object v7, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->a:Llb1;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v7, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;

    .line 137
    .line 138
    array-length v8, v7

    .line 139
    move v9, v3

    .line 140
    :goto_6
    if-ge v9, v8, :cond_8

    .line 141
    .line 142
    aget-object v10, v7, v9

    .line 143
    .line 144
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->a()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-ne v10, v5, :cond_7

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move v9, v6

    .line 155
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    new-instance v1, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_a
    :goto_8
    const/4 p0, 0x0

    .line 172
    return-object p0
.end method

.method public static j(Lyc5;[Lbd2;Ljava/util/List;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lyc5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_9

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ltz v5, :cond_6

    .line 33
    .line 34
    aget-object v5, v1, v5

    .line 35
    .line 36
    iget v7, v5, Lbd2;->a:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lyc5;->B()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_8

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v0}, Lyc5;->B()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_8

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ltz v8, :cond_8

    .line 59
    .line 60
    if-ltz v9, :cond_8

    .line 61
    .line 62
    add-int v10, v8, v9

    .line 63
    .line 64
    if-eq v10, v2, :cond_1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v9}, Lyc5;->r(I)[D

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    if-ltz v9, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    int-to-long v11, v11

    .line 83
    const-wide/16 v15, 0x4

    .line 84
    .line 85
    int-to-long v13, v9

    .line 86
    mul-long/2addr v13, v15

    .line 87
    cmp-long v11, v11, v13

    .line 88
    .line 89
    if-gez v11, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-array v11, v9, [F

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v12, v11, v6, v9}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    mul-int/lit8 v13, v9, 0x4

    .line 106
    .line 107
    add-int/2addr v13, v12

    .line 108
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    const/4 v11, 0x0

    .line 113
    :goto_2
    if-nez v11, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-array v12, v6, [D

    .line 117
    .line 118
    iput-object v12, v5, Lbd2;->b:[D

    .line 119
    .line 120
    new-array v6, v6, [F

    .line 121
    .line 122
    iput-object v6, v5, Lbd2;->c:[F

    .line 123
    .line 124
    iput v8, v5, Lbd2;->d:I

    .line 125
    .line 126
    iput v9, v5, Lbd2;->e:I

    .line 127
    .line 128
    if-lez v9, :cond_0

    .line 129
    .line 130
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput-object v6, v5, Lbd2;->b:[D

    .line 139
    .line 140
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v6, v5, Lbd2;->c:[F

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v0}, Lyc5;->B()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Lyc5;->B()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ltz v5, :cond_8

    .line 169
    .line 170
    mul-int/lit8 v5, v5, 0xc

    .line 171
    .line 172
    if-ltz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-ge v7, v5, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    add-int/2addr v6, v5

    .line 186
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    :goto_3
    return v6

    .line 192
    :cond_9
    array-length v0, v1

    .line 193
    move v3, v6

    .line 194
    :goto_4
    if-ge v3, v0, :cond_c

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object/from16 v5, p2

    .line 201
    .line 202
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_b

    .line 207
    .line 208
    aget-object v4, v1, v3

    .line 209
    .line 210
    move v7, v6

    .line 211
    :goto_5
    if-ge v7, v2, :cond_a

    .line 212
    .line 213
    const-wide/high16 v8, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-virtual {v4, v8, v9, v10}, Lbd2;->a(DF)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    const/4 v0, 0x1

    .line 229
    return v0
.end method

.method public static k(Lyc5;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lyc5;->B()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_4

    .line 13
    .line 14
    const v2, 0xc350

    .line 15
    .line 16
    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;->values()[Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lyc5;->p()Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object v7, p0, Lyc5;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x1

    .line 51
    if-lt v8, v9, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v7, v1

    .line 63
    :goto_1
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7, v3}, Lkh;->p0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance v8, Li24;

    .line 79
    .line 80
    invoke-direct {v8, v5, v6, v7}, Li24;-><init>(DLkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object v2

    .line 90
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static l(D)V
    .locals 12

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->l:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->m:D

    .line 10
    .line 11
    sub-double v4, v0, v2

    .line 12
    .line 13
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    add-double/2addr p0, v4

    .line 18
    sget-wide v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->d:D

    .line 19
    .line 20
    sub-double v2, p0, v2

    .line 21
    .line 22
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 23
    .line 24
    cmpg-double v4, v2, v4

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aget-object v4, v4, v5

    .line 33
    .line 34
    iget-object v4, v4, Lo24;->d:Lku;

    .line 35
    .line 36
    iget v6, v4, Lku;->b:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    sub-int/2addr v6, v7

    .line 42
    iget-object v4, v4, Lku;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [D

    .line 45
    .line 46
    aget-wide v8, v4, v6

    .line 47
    .line 48
    sget-wide v10, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->m:D

    .line 49
    .line 50
    sub-double/2addr v0, v10

    .line 51
    cmpg-double v0, v8, v0

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    const-wide v0, 0x40a7700000000000L    # 3000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpl-double v0, v2, v0

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    move v5, v7

    .line 65
    :cond_1
    invoke-static {p0, p1, v5, v7}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->t(DZZ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/OutOfMemoryError;)V
    .locals 3

    .line 1
    const-string v0, "ResourceHistory: out of memory during the graphs history "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", skipped"

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
.end method

.method public static n()V
    .locals 10

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Lo24;->d:Lku;

    .line 11
    .line 12
    iput v2, v5, Lku;->b:I

    .line 13
    .line 14
    iget-object v5, v4, Lo24;->e:Lku;

    .line 15
    .line 16
    iput v2, v5, Lku;->b:I

    .line 17
    .line 18
    iget-object v5, v4, Lo24;->f:Lku;

    .line 19
    .line 20
    iput v2, v5, Lku;->b:I

    .line 21
    .line 22
    iget-object v5, v4, Lo24;->g:[Lbd2;

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    move v7, v2

    .line 26
    :goto_1
    if-ge v7, v6, :cond_0

    .line 27
    .line 28
    aget-object v8, v5, v7

    .line 29
    .line 30
    iput v2, v8, Lbd2;->d:I

    .line 31
    .line 32
    iput v2, v8, Lbd2;->e:I

    .line 33
    .line 34
    new-array v9, v2, [D

    .line 35
    .line 36
    iput-object v9, v8, Lbd2;->b:[D

    .line 37
    .line 38
    new-array v9, v2, [F

    .line 39
    .line 40
    iput-object v9, v8, Lbd2;->c:[F

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v4, v4, Lo24;->h:[Lbd2;

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    move v6, v2

    .line 49
    :goto_2
    if-ge v6, v5, :cond_1

    .line 50
    .line 51
    aget-object v7, v4, v6

    .line 52
    .line 53
    iput v2, v7, Lbd2;->d:I

    .line 54
    .line 55
    iput v2, v7, Lbd2;->e:I

    .line 56
    .line 57
    new-array v8, v2, [D

    .line 58
    .line 59
    iput-object v8, v7, Lbd2;->b:[D

    .line 60
    .line 61
    new-array v8, v2, [F

    .line 62
    .line 63
    iput-object v8, v7, Lbd2;->c:[F

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    sput-wide v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->d:D

    .line 79
    .line 80
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 81
    .line 82
    sput-wide v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->h:D

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    sput-object v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->i:Ljava/lang/Double;

    .line 86
    .line 87
    sput-object v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->j:Ljava/lang/Double;

    .line 88
    .line 89
    sput-object v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->k:Ljava/lang/Double;

    .line 90
    .line 91
    sput-object v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->l:Ljava/lang/Double;

    .line 92
    .line 93
    sput-boolean v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->n:Z

    .line 94
    .line 95
    sput-wide v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->f:D

    .line 96
    .line 97
    return-void
.end method

.method public static p(Ll00;)V
    .locals 10

    .line 1
    const v0, 0x48444147

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ll00;->h(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ll00;->h(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-double v1, v1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    long-to-double v3, v3

    .line 21
    sub-double/2addr v1, v3

    .line 22
    invoke-virtual {p0, v1, v2}, Ll00;->e(D)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->v(Ll00;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    invoke-virtual {p0, v1}, Ll00;->h(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    if-ge v4, v2, :cond_2

    .line 40
    .line 41
    aget-object v5, v1, v4

    .line 42
    .line 43
    iget-wide v6, v5, Lo24;->a:D

    .line 44
    .line 45
    iget-object v8, v5, Lo24;->d:Lku;

    .line 46
    .line 47
    invoke-virtual {p0, v6, v7}, Ll00;->e(D)V

    .line 48
    .line 49
    .line 50
    iget v6, v8, Lku;->b:I

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ll00;->h(I)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v8, Lku;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, [D

    .line 58
    .line 59
    iget v7, v8, Lku;->b:I

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget v7, v8, Lku;->b:I

    .line 66
    .line 67
    invoke-virtual {p0, v6, v3, v7}, Ll00;->f([DII)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v5, Lo24;->e:Lku;

    .line 71
    .line 72
    iget-object v7, v6, Lku;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, [Z

    .line 75
    .line 76
    iget v6, v6, Lku;->b:I

    .line 77
    .line 78
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget v7, v8, Lku;->b:I

    .line 83
    .line 84
    invoke-virtual {p0, v6, v7}, Ll00;->d([ZI)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v5, Lo24;->f:Lku;

    .line 88
    .line 89
    iget-object v7, v6, Lku;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, [Z

    .line 92
    .line 93
    iget v6, v6, Lku;->b:I

    .line 94
    .line 95
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget v7, v8, Lku;->b:I

    .line 100
    .line 101
    invoke-virtual {p0, v6, v7}, Ll00;->d([ZI)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v5, Lo24;->g:[Lbd2;

    .line 105
    .line 106
    array-length v7, v6

    .line 107
    move v8, v3

    .line 108
    :goto_1
    if-ge v8, v7, :cond_0

    .line 109
    .line 110
    aget-object v9, v6, v8

    .line 111
    .line 112
    invoke-virtual {v9, p0}, Lbd2;->i(Ll00;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    iget-object v5, v5, Lo24;->h:[Lbd2;

    .line 119
    .line 120
    array-length v6, v5

    .line 121
    move v7, v3

    .line 122
    :goto_2
    if-ge v7, v6, :cond_1

    .line 123
    .line 124
    aget-object v8, v5, v7

    .line 125
    .line 126
    invoke-virtual {v8, p0}, Lbd2;->i(Ll00;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget-wide v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->d:D

    .line 136
    .line 137
    invoke-virtual {p0, v1, v2}, Ll00;->e(D)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0, v2}, Ll00;->h(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v2, Li24;

    .line 170
    .line 171
    iget-wide v3, v2, Li24;->a:D

    .line 172
    .line 173
    invoke-virtual {p0, v3, v4}, Ll00;->e(D)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, Li24;->b:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p0, v0}, Ll00;->a(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    int-to-byte v2, v2

    .line 188
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    return-void
.end method

.method public static final q(DDD)F
    .locals 0

    .line 1
    sub-double/2addr p0, p4

    .line 2
    div-double/2addr p0, p2

    .line 3
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    sub-double/2addr p2, p0

    .line 6
    double-to-float p0, p2

    .line 7
    return p0
.end method

.method public static final r(Lu53;Lf02;DDLad2;Lsp1;DDDDLf02;Ln24;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v4, v2, Lf02;->b:I

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v4, v2, Lf02;->b:I

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    move v7, v6

    .line 19
    :goto_0
    if-ge v6, v4, :cond_8

    .line 20
    .line 21
    iget-object v8, v2, Lf02;->a:[I

    .line 22
    .line 23
    aget v8, v8, v6

    .line 24
    .line 25
    move-object/from16 v9, p0

    .line 26
    .line 27
    invoke-virtual {v9, v8}, Lu53;->n(I)Lk24;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget v11, v10, Lk24;->b:I

    .line 32
    .line 33
    add-int/2addr v11, v8

    .line 34
    iget v12, v10, Lk24;->c:I

    .line 35
    .line 36
    sub-int/2addr v11, v12

    .line 37
    iget-object v10, v10, Lk24;->a:Lo24;

    .line 38
    .line 39
    iget-object v12, v10, Lo24;->d:Lku;

    .line 40
    .line 41
    iget-object v12, v12, Lku;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v12, [D

    .line 44
    .line 45
    aget-wide v13, v12, v11

    .line 46
    .line 47
    move-object/from16 v12, p17

    .line 48
    .line 49
    invoke-virtual {v10, v12}, Lo24;->b(Ln24;)Lbd2;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v15, v11}, Lbd2;->f(I)Lad2;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-virtual {v15}, Lad2;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    if-nez v16, :cond_0

    .line 62
    .line 63
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 64
    .line 65
    move-object/from16 v1, p7

    .line 66
    .line 67
    move-object/from16 v23, v3

    .line 68
    .line 69
    move/from16 v24, v6

    .line 70
    .line 71
    move/from16 v19, v7

    .line 72
    .line 73
    move/from16 v2, v16

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    move-object/from16 v23, v3

    .line 77
    .line 78
    iget-wide v2, v15, Lad2;->a:D

    .line 79
    .line 80
    move-wide/from16 v17, v2

    .line 81
    .line 82
    iget-wide v2, v1, Lad2;->a:D

    .line 83
    .line 84
    sub-double v2, v17, v2

    .line 85
    .line 86
    move-wide/from16 v17, v2

    .line 87
    .line 88
    iget v2, v15, Lad2;->b:F

    .line 89
    .line 90
    iget v3, v1, Lad2;->b:F

    .line 91
    .line 92
    sub-float/2addr v2, v3

    .line 93
    float-to-double v2, v2

    .line 94
    add-double v2, v17, v2

    .line 95
    .line 96
    move-object/from16 v1, p7

    .line 97
    .line 98
    move-wide/from16 v17, v2

    .line 99
    .line 100
    iget-object v2, v1, Lsp1;->c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphScale;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-ne v2, v3, :cond_1

    .line 110
    .line 111
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 112
    .line 113
    move/from16 v24, v6

    .line 114
    .line 115
    move/from16 v19, v7

    .line 116
    .line 117
    sub-double v6, v17, p10

    .line 118
    .line 119
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    sub-double v2, v2, p12

    .line 124
    .line 125
    sub-double v6, p14, p12

    .line 126
    .line 127
    :goto_1
    div-double/2addr v2, v6

    .line 128
    double-to-float v2, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    invoke-static {}, Lrq1;->g()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    return-object v0

    .line 135
    :cond_2
    move/from16 v24, v6

    .line 136
    .line 137
    move/from16 v19, v7

    .line 138
    .line 139
    sub-double v2, v17, p8

    .line 140
    .line 141
    sub-double v6, p10, p8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    if-ltz v5, :cond_5

    .line 145
    .line 146
    move/from16 v7, v19

    .line 147
    .line 148
    :goto_3
    iget v3, v0, Lf02;->b:I

    .line 149
    .line 150
    if-ge v7, v3, :cond_3

    .line 151
    .line 152
    iget-object v6, v0, Lf02;->a:[I

    .line 153
    .line 154
    aget v6, v6, v7

    .line 155
    .line 156
    if-gt v6, v5, :cond_3

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    if-ge v7, v3, :cond_4

    .line 162
    .line 163
    iget-object v3, v0, Lf02;->a:[I

    .line 164
    .line 165
    aget v3, v3, v7

    .line 166
    .line 167
    if-gt v3, v8, :cond_4

    .line 168
    .line 169
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    add-int/lit8 v3, v3, -0x1

    .line 176
    .line 177
    move-object/from16 v5, v23

    .line 178
    .line 179
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast v3, Lrp1;

    .line 187
    .line 188
    new-instance v16, Lrp1;

    .line 189
    .line 190
    iget v6, v3, Lrp1;->a:F

    .line 191
    .line 192
    iget-wide v0, v3, Lrp1;->d:D

    .line 193
    .line 194
    iget-boolean v3, v3, Lrp1;->e:Z

    .line 195
    .line 196
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 197
    .line 198
    sget-object v19, Lad2;->c:Lad2;

    .line 199
    .line 200
    move-wide/from16 v20, v0

    .line 201
    .line 202
    move/from16 v22, v3

    .line 203
    .line 204
    move/from16 v17, v6

    .line 205
    .line 206
    invoke-direct/range {v16 .. v22}, Lrp1;-><init>(FFLad2;DZ)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v16

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move-object/from16 v5, v23

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    move-object/from16 v5, v23

    .line 219
    .line 220
    move/from16 v7, v19

    .line 221
    .line 222
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    cmpg-float v1, v2, v0

    .line 230
    .line 231
    const/high16 v3, 0x3f800000    # 1.0f

    .line 232
    .line 233
    if-ltz v1, :cond_6

    .line 234
    .line 235
    cmpl-float v1, v2, v3

    .line 236
    .line 237
    if-lez v1, :cond_7

    .line 238
    .line 239
    :cond_6
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :cond_7
    move/from16 v18, v2

    .line 248
    .line 249
    sub-double v0, p2, v13

    .line 250
    .line 251
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    div-double v20, v0, v2

    .line 257
    .line 258
    new-instance v16, Lrp1;

    .line 259
    .line 260
    mul-double v2, v2, v20

    .line 261
    .line 262
    div-double v2, v2, p4

    .line 263
    .line 264
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 265
    .line 266
    sub-double/2addr v0, v2

    .line 267
    double-to-float v0, v0

    .line 268
    iget-object v1, v10, Lo24;->f:Lku;

    .line 269
    .line 270
    iget-object v1, v1, Lku;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, [Z

    .line 273
    .line 274
    aget-boolean v22, v1, v11

    .line 275
    .line 276
    move/from16 v17, v0

    .line 277
    .line 278
    move-object/from16 v19, v15

    .line 279
    .line 280
    invoke-direct/range {v16 .. v22}, Lrp1;-><init>(FFLad2;DZ)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v16

    .line 284
    .line 285
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v6, v24, 0x1

    .line 289
    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    move-object/from16 v1, p6

    .line 293
    .line 294
    move-object/from16 v2, p16

    .line 295
    .line 296
    move-object v3, v5

    .line 297
    move v5, v8

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_8
    move-object v5, v3

    .line 301
    return-object v5
.end method

.method public static final s(Lu53;Lh24;Ln24;Lf02;)V
    .locals 10

    .line 1
    iget v0, p3, Lf02;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_7

    .line 5
    .line 6
    iget-object v2, p3, Lf02;->a:[I

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lu53;->n(I)Lk24;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, Lk24;->a:Lo24;

    .line 15
    .line 16
    invoke-virtual {v3, p2}, Lo24;->b(Ln24;)Lbd2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p3, Lf02;->a:[I

    .line 21
    .line 22
    aget v4, v4, v1

    .line 23
    .line 24
    iget v5, v2, Lk24;->b:I

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    iget v2, v2, Lk24;->c:I

    .line 28
    .line 29
    sub-int/2addr v5, v2

    .line 30
    invoke-virtual {v3, v5}, Lbd2;->d(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {v3, v5}, Lbd2;->e(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpg-double v3, v3, v8

    .line 48
    .line 49
    if-gtz v3, :cond_6

    .line 50
    .line 51
    iget-boolean v3, p1, Lh24;->a:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-wide v3, p1, Lh24;->b:D

    .line 56
    .line 57
    iget v5, p1, Lh24;->c:F

    .line 58
    .line 59
    cmpg-double v8, v6, v3

    .line 60
    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_1
    if-gez v3, :cond_2

    .line 73
    .line 74
    :cond_1
    iput-wide v6, p1, Lh24;->b:D

    .line 75
    .line 76
    iput v2, p1, Lh24;->c:F

    .line 77
    .line 78
    :cond_2
    iget-boolean v3, p1, Lh24;->a:Z

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-wide v3, p1, Lh24;->d:D

    .line 83
    .line 84
    iget v5, p1, Lh24;->e:F

    .line 85
    .line 86
    cmpg-double v8, v6, v3

    .line 87
    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_2
    if-lez v3, :cond_5

    .line 100
    .line 101
    :cond_4
    iput-wide v6, p1, Lh24;->d:D

    .line 102
    .line 103
    iput v2, p1, Lh24;->e:F

    .line 104
    .line 105
    :cond_5
    const/4 v2, 0x1

    .line 106
    iput-boolean v2, p1, Lh24;->a:Z

    .line 107
    .line 108
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    return-void
.end method

.method public static t(DZZ)V
    .locals 15

    .line 1
    move-wide v0, p0

    .line 2
    sput-wide v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->d:D

    .line 3
    .line 4
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v2, v2, Ltw4;->a:D

    .line 19
    .line 20
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 21
    .line 22
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->k()Ltw4;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v4, v4, Ltw4;->a:D

    .line 35
    .line 36
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 37
    .line 38
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->n()Ltw4;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-wide v6, v6, Ltw4;->a:D

    .line 51
    .line 52
    sget-object v8, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->i:Ljava/lang/Double;

    .line 53
    .line 54
    sget-object v9, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->j:Ljava/lang/Double;

    .line 55
    .line 56
    sget-object v10, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->k:Ljava/lang/Double;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    sput-object v11, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->i:Ljava/lang/Double;

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sput-object v11, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->j:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sput-object v11, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->k:Ljava/lang/Double;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    sget-object v12, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    sget-object v13, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 86
    .line 87
    aget-object v13, v13, v11

    .line 88
    .line 89
    iget-object v13, v13, Lo24;->d:Lku;

    .line 90
    .line 91
    iget v13, v13, Lku;->b:I

    .line 92
    .line 93
    if-nez v13, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    cmpg-double v6, v6, v13

    .line 101
    .line 102
    if-gez v6, :cond_1

    .line 103
    .line 104
    new-instance v2, Li24;

    .line 105
    .line 106
    sget-object v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;->c:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1, v3}, Li24;-><init>(DLkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    cmpg-double v4, v4, v6

    .line 120
    .line 121
    if-gez v4, :cond_2

    .line 122
    .line 123
    new-instance v2, Li24;

    .line 124
    .line 125
    sget-object v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;->b:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1, v3}, Li24;-><init>(DLkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    cmpg-double v2, v2, v4

    .line 139
    .line 140
    if-gez v2, :cond_3

    .line 141
    .line 142
    new-instance v2, Li24;

    .line 143
    .line 144
    sget-object v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;->a:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1, v3}, Li24;-><init>(DLkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const v3, 0xc350

    .line 157
    .line 158
    .line 159
    if-le v2, v3, :cond_4

    .line 160
    .line 161
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    sget-object v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 165
    .line 166
    aget-object v2, v2, v11

    .line 167
    .line 168
    move/from16 v3, p2

    .line 169
    .line 170
    move/from16 v4, p3

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1, v3, v4}, Lo24;->a(DZZ)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->a:Lzd1;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 181
    .line 182
    array-length v1, v0

    .line 183
    move v2, v11

    .line 184
    :goto_1
    if-ge v2, v1, :cond_5

    .line 185
    .line 186
    aget-object v3, v0, v2

    .line 187
    .line 188
    sget-object v4, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 189
    .line 190
    aget-object v4, v4, v11

    .line 191
    .line 192
    iget-object v4, v4, Lo24;->g:[Lbd2;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    aget-object v4, v4, v5

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    packed-switch v3, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lrq1;->g()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_0
    sget-object v3, Lln0;->U:Len0;

    .line 215
    .line 216
    invoke-virtual {v3}, Len0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Lbd2;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_1
    sget-object v3, Lln0;->R:Ltm0;

    .line 228
    .line 229
    invoke-virtual {v3}, Ltm0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    invoke-virtual {v4, v5, v6}, Lbd2;->b(D)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_2
    sget-object v3, Lln0;->Q:Lum0;

    .line 245
    .line 246
    invoke-virtual {v3}, Lum0;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v4, v3}, Lbd2;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_3
    sget-object v3, Lln0;->P:Lan0;

    .line 256
    .line 257
    invoke-virtual {v3}, Lan0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    invoke-virtual {v4, v5, v6}, Lbd2;->b(D)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_4
    sget-object v3, Lln0;->K:Lsm0;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 278
    .line 279
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v4, v3}, Lbd2;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_5
    sget-object v3, Lln0;->L:Ldn0;

    .line 289
    .line 290
    invoke-virtual {v3}, Ldn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v4, v3}, Lbd2;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_6
    sget-object v3, Lln0;->J:Lwm0;

    .line 300
    .line 301
    invoke-virtual {v3}, Lwm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v4, v3}, Lbd2;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_7
    sget-object v3, Lln0;->I:Ljn0;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljn0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 317
    .line 318
    invoke-virtual {v4, v3}, Lbd2;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_8
    sget-object v3, Lln0;->H:Lkn0;

    .line 324
    .line 325
    invoke-virtual {v3}, Lkn0;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v4, v3}, Lbd2;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :pswitch_9
    sget-object v3, Lln0;->G:Lsm0;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 339
    .line 340
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->b0()Lkajfosz/antimatterdimensions/BigDouble;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v4, v3}, Lbd2;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_a
    sget-object v3, Lln0;->z:Lxm0;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 354
    .line 355
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v4, v3}, Lbd2;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_b
    sget-object v3, Lln0;->F:Lym0;

    .line 364
    .line 365
    invoke-virtual {v3}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v4, v3}, Lbd2;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_c
    sget-object v3, Lln0;->y:Lgn0;

    .line 374
    .line 375
    invoke-virtual {v3}, Lgn0;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 380
    .line 381
    invoke-virtual {v4, v3}, Lbd2;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_d
    sget-object v3, Lln0;->x:Lsm0;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 391
    .line 392
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->E()Lkajfosz/antimatterdimensions/BigDouble;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v4, v3}, Lbd2;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :pswitch_e
    sget-object v3, Lln0;->e:Lsm0;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 406
    .line 407
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v4, v3}, Lbd2;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :pswitch_f
    sget-object v3, Lln0;->w:Lbn0;

    .line 416
    .line 417
    invoke-virtual {v3}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v4, v3}, Lbd2;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :pswitch_10
    sget-object v3, Lln0;->d:Lrm0;

    .line 426
    .line 427
    invoke-virtual {v3}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v4, v3}, Lbd2;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 432
    .line 433
    .line 434
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_5
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->a:Llb1;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;

    .line 444
    .line 445
    array-length v1, v0

    .line 446
    move v2, v11

    .line 447
    :goto_3
    if-ge v2, v1, :cond_6

    .line 448
    .line 449
    aget-object v3, v0, v2

    .line 450
    .line 451
    sget-object v4, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 452
    .line 453
    aget-object v4, v4, v11

    .line 454
    .line 455
    iget-object v4, v4, Lo24;->h:[Lbd2;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    aget-object v4, v4, v5

    .line 462
    .line 463
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v4, v3}, Lbd2;->c(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v2, v2, 0x1

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_6
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->c()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final u(I[I[I[Lf02;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    aget v2, p2, v0

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p3, v0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lf02;->a(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    aget-object v3, p3, v0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v3, v1}, Lf02;->a(I)V

    .line 23
    .line 24
    .line 25
    aget-object v1, p3, v0

    .line 26
    .line 27
    aget v2, p1, v0

    .line 28
    .line 29
    aget v3, p2, v0

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lf02;->a(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static v(Ll00;)V
    .locals 5

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->a:Lzd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-virtual {p0, v1}, Ll00;->h(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0, v4}, Ll00;->h(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->a:Llb1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    invoke-virtual {p0, v1}, Ll00;->h(I)V

    .line 38
    .line 39
    .line 40
    array-length v1, v0

    .line 41
    :goto_1
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    aget-object v3, v0, v2

    .line 44
    .line 45
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0, v3}, Ll00;->h(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final g(Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$LoadKind;Ljava/io/File;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;-><init>(Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_1

    .line 38
    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object p0, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/io/File;

    .line 46
    .line 47
    iget-object p0, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/io/File;

    .line 50
    .line 51
    :cond_1
    iget-object p0, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/io/File;

    .line 54
    .line 55
    iget-object p0, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$LoadKind;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    if-eq p1, v5, :cond_5

    .line 81
    .line 82
    if-ne p1, v4, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->n()V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p3}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b(Ljava/io/File;I)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p2, p3}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->e(Ljava/io/File;I)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->o:Lv61;

    .line 96
    .line 97
    new-instance p4, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$2;

    .line 98
    .line 99
    invoke-direct {p4, p0, p1, v6}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$2;-><init>(Ljava/io/File;Ljava/io/File;Lvh0;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput p3, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->I$0:I

    .line 111
    .line 112
    iput v3, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->label:I

    .line 113
    .line 114
    invoke-static {p2, p4, v0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->n()V

    .line 128
    .line 129
    .line 130
    iput-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput p3, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->I$0:I

    .line 135
    .line 136
    iput v4, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->label:I

    .line 137
    .line 138
    invoke-virtual {p0, p2, p3, v0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->o(Ljava/io/File;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    sget-boolean p1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->g:Z

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    iput-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput p3, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->I$0:I

    .line 154
    .line 155
    iput v5, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$onLoad$1;->label:I

    .line 156
    .line 157
    invoke-virtual {p0, p2, p3, v0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->o(Ljava/io/File;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    if-ne p0, v1, :cond_7

    .line 162
    .line 163
    :goto_1
    return-object v1

    .line 164
    :cond_7
    :goto_2
    sput-boolean v5, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->g:Z

    .line 165
    .line 166
    sget-object p0, Lj45;->a:Lj45;

    .line 167
    .line 168
    return-object p0

    .line 169
    :goto_3
    sput-boolean v5, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->g:Z

    .line 170
    .line 171
    throw p0
.end method

.method public final h(Ljava/io/File;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    instance-of v3, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;

    .line 13
    .line 14
    iget v4, v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;-><init>(Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    sget-object v8, Lj45;->a:Lj45;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_1

    .line 47
    .line 48
    if-ne v5, v6, :cond_2

    .line 49
    .line 50
    iget-object v1, v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/io/File;

    .line 53
    .line 54
    iget-object v1, v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/io/File;

    .line 57
    .line 58
    iget-object v1, v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/io/File;

    .line 61
    .line 62
    :cond_1
    iget-object v1, v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/io/File;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-wide v10, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->d:D

    .line 80
    .line 81
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    cmpg-double v0, v10, v12

    .line 84
    .line 85
    if-gtz v0, :cond_4

    .line 86
    .line 87
    move-object/from16 p0, v8

    .line 88
    .line 89
    goto/16 :goto_11

    .line 90
    .line 91
    :cond_4
    sget-object v5, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->o:Lv61;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    if-eqz v2, :cond_11

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    long-to-double v11, v11

    .line 101
    sget-wide v13, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->e:D

    .line 102
    .line 103
    sub-double/2addr v11, v13

    .line 104
    const-wide v13, 0x41124f8000000000L    # 300000.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmpg-double v0, v11, v13

    .line 110
    .line 111
    if-gez v0, :cond_11

    .line 112
    .line 113
    iput-object v9, v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v1, v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;->I$0:I

    .line 116
    .line 117
    iput-boolean v2, v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;->Z$0:Z

    .line 118
    .line 119
    iput v7, v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;->label:I

    .line 120
    .line 121
    sget-wide v11, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->d:D

    .line 122
    .line 123
    sget-wide v13, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->f:D

    .line 124
    .line 125
    cmpg-double v0, v11, v13

    .line 126
    .line 127
    if-gtz v0, :cond_6

    .line 128
    .line 129
    move-object/from16 p0, v8

    .line 130
    .line 131
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_6
    sget-object v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 136
    .line 137
    aget-object v0, v0, v10

    .line 138
    .line 139
    iget-object v0, v0, Lo24;->d:Lku;

    .line 140
    .line 141
    iget v0, v0, Lku;->b:I

    .line 142
    .line 143
    :goto_2
    if-lez v0, :cond_7

    .line 144
    .line 145
    sget-object v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 146
    .line 147
    aget-object v2, v2, v10

    .line 148
    .line 149
    iget-object v2, v2, Lo24;->d:Lku;

    .line 150
    .line 151
    add-int/lit8 v6, v0, -0x1

    .line 152
    .line 153
    iget-object v2, v2, Lku;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, [D

    .line 156
    .line 157
    aget-wide v11, v2, v6

    .line 158
    .line 159
    sget-wide v13, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->f:D

    .line 160
    .line 161
    cmpl-double v2, v11, v13

    .line 162
    .line 163
    if-lez v2, :cond_7

    .line 164
    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    sget-object v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 169
    .line 170
    aget-object v2, v2, v10

    .line 171
    .line 172
    iget-object v2, v2, Lo24;->d:Lku;

    .line 173
    .line 174
    iget v2, v2, Lku;->b:I

    .line 175
    .line 176
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v11, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->c:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    move v13, v10

    .line 188
    :goto_3
    if-ge v13, v12, :cond_9

    .line 189
    .line 190
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    move-object v15, v14

    .line 197
    check-cast v15, Li24;

    .line 198
    .line 199
    move-object/from16 p0, v8

    .line 200
    .line 201
    iget-wide v7, v15, Li24;->a:D

    .line 202
    .line 203
    sget-wide v15, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->f:D

    .line 204
    .line 205
    cmpl-double v7, v7, v15

    .line 206
    .line 207
    if-lez v7, :cond_8

    .line 208
    .line 209
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_8
    const/4 v7, 0x1

    .line 213
    move-object/from16 v8, p0

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    move-object/from16 p0, v8

    .line 217
    .line 218
    if-ne v0, v2, :cond_a

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    sget-wide v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->d:D

    .line 227
    .line 228
    sput-wide v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->f:D

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    sub-int v7, v2, v0

    .line 232
    .line 233
    sget-object v8, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->a:Lzd1;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v8, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 239
    .line 240
    array-length v8, v8

    .line 241
    const/4 v11, 0x4

    .line 242
    mul-int/2addr v8, v11

    .line 243
    add-int/lit8 v8, v8, 0x8

    .line 244
    .line 245
    sget-object v12, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->a:Llb1;

    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v12, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;

    .line 251
    .line 252
    array-length v12, v12

    .line 253
    mul-int/2addr v12, v11

    .line 254
    add-int/2addr v12, v8

    .line 255
    add-int/lit8 v12, v12, 0xc

    .line 256
    .line 257
    mul-int/lit8 v8, v7, 0xa

    .line 258
    .line 259
    add-int/2addr v8, v12

    .line 260
    sget-object v12, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 261
    .line 262
    aget-object v12, v12, v10

    .line 263
    .line 264
    iget-object v12, v12, Lo24;->g:[Lbd2;

    .line 265
    .line 266
    array-length v13, v12

    .line 267
    move v14, v10

    .line 268
    :goto_4
    if-ge v14, v13, :cond_b

    .line 269
    .line 270
    aget-object v15, v12, v14

    .line 271
    .line 272
    move/from16 p3, v11

    .line 273
    .line 274
    iget v11, v15, Lbd2;->d:I

    .line 275
    .line 276
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    move/from16 v16, v10

    .line 281
    .line 282
    iget v10, v15, Lbd2;->d:I

    .line 283
    .line 284
    sub-int/2addr v11, v10

    .line 285
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    iget v15, v15, Lbd2;->d:I

    .line 290
    .line 291
    sub-int/2addr v10, v15

    .line 292
    sub-int/2addr v10, v11

    .line 293
    mul-int/lit8 v10, v10, 0xc

    .line 294
    .line 295
    add-int/lit8 v10, v10, 0x8

    .line 296
    .line 297
    add-int/2addr v8, v10

    .line 298
    add-int/lit8 v14, v14, 0x1

    .line 299
    .line 300
    move/from16 v11, p3

    .line 301
    .line 302
    move/from16 v10, v16

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_b
    move/from16 v16, v10

    .line 306
    .line 307
    move/from16 p3, v11

    .line 308
    .line 309
    sget-object v10, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 310
    .line 311
    aget-object v10, v10, v16

    .line 312
    .line 313
    iget-object v10, v10, Lo24;->h:[Lbd2;

    .line 314
    .line 315
    array-length v11, v10

    .line 316
    move/from16 v12, v16

    .line 317
    .line 318
    :goto_5
    if-ge v12, v11, :cond_c

    .line 319
    .line 320
    aget-object v13, v10, v12

    .line 321
    .line 322
    iget v14, v13, Lbd2;->d:I

    .line 323
    .line 324
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    iget v15, v13, Lbd2;->d:I

    .line 329
    .line 330
    sub-int/2addr v14, v15

    .line 331
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    iget v13, v13, Lbd2;->d:I

    .line 336
    .line 337
    sub-int/2addr v15, v13

    .line 338
    sub-int/2addr v15, v14

    .line 339
    mul-int/lit8 v15, v15, 0xc

    .line 340
    .line 341
    add-int/lit8 v15, v15, 0x8

    .line 342
    .line 343
    add-int/2addr v8, v15

    .line 344
    add-int/lit8 v12, v12, 0x1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    mul-int/lit8 v10, v10, 0x9

    .line 352
    .line 353
    add-int/lit8 v10, v10, 0x4

    .line 354
    .line 355
    add-int/2addr v10, v8

    .line 356
    :try_start_0
    new-instance v8, Ll00;

    .line 357
    .line 358
    add-int/lit8 v10, v10, 0x8

    .line 359
    .line 360
    invoke-direct {v8, v10, v9}, Ll00;-><init>(ILjava/io/FileOutputStream;)V

    .line 361
    .line 362
    .line 363
    const v10, 0x4a444147    # 3215441.8f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v10}, Ll00;->h(I)V

    .line 367
    .line 368
    .line 369
    move/from16 v10, v16

    .line 370
    .line 371
    invoke-virtual {v8, v10}, Ll00;->h(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    long-to-double v10, v10

    .line 379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 380
    .line 381
    .line 382
    move-result-wide v12

    .line 383
    long-to-double v12, v12

    .line 384
    sub-double/2addr v10, v12

    .line 385
    invoke-virtual {v8, v10, v11}, Ll00;->e(D)V

    .line 386
    .line 387
    .line 388
    invoke-static {v8}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->v(Ll00;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v7}, Ll00;->h(I)V

    .line 392
    .line 393
    .line 394
    sget-object v10, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    aget-object v10, v10, v16

    .line 399
    .line 400
    iget-object v10, v10, Lo24;->d:Lku;

    .line 401
    .line 402
    iget-object v10, v10, Lku;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v10, [D

    .line 405
    .line 406
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    array-length v11, v10

    .line 410
    invoke-static {v2, v11}, Leq5;->m(II)V

    .line 411
    .line 412
    .line 413
    invoke-static {v10, v0, v2}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    invoke-virtual {v8, v10, v11, v7}, Ll00;->f([DII)V

    .line 422
    .line 423
    .line 424
    sget-object v10, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 425
    .line 426
    aget-object v10, v10, v11

    .line 427
    .line 428
    iget-object v10, v10, Lo24;->e:Lku;

    .line 429
    .line 430
    iget-object v10, v10, Lku;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v10, [Z

    .line 433
    .line 434
    array-length v11, v10

    .line 435
    invoke-static {v2, v11}, Leq5;->m(II)V

    .line 436
    .line 437
    .line 438
    invoke-static {v10, v0, v2}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v10, v7}, Ll00;->d([ZI)V

    .line 446
    .line 447
    .line 448
    sget-object v10, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    aget-object v10, v10, v16

    .line 453
    .line 454
    iget-object v10, v10, Lo24;->f:Lku;

    .line 455
    .line 456
    iget-object v10, v10, Lku;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v10, [Z

    .line 459
    .line 460
    array-length v11, v10

    .line 461
    invoke-static {v2, v11}, Leq5;->m(II)V

    .line 462
    .line 463
    .line 464
    invoke-static {v10, v0, v2}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v10, v7}, Ll00;->d([ZI)V

    .line 472
    .line 473
    .line 474
    sget-object v7, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    aget-object v7, v7, v16

    .line 479
    .line 480
    iget-object v7, v7, Lo24;->g:[Lbd2;

    .line 481
    .line 482
    array-length v10, v7

    .line 483
    const/4 v11, 0x0

    .line 484
    :goto_6
    if-ge v11, v10, :cond_d

    .line 485
    .line 486
    aget-object v12, v7, v11

    .line 487
    .line 488
    invoke-virtual {v12, v8, v0, v2}, Lbd2;->j(Ll00;II)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v11, v11, 0x1

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :catch_0
    move-exception v0

    .line 495
    goto/16 :goto_9

    .line 496
    .line 497
    :cond_d
    sget-object v7, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    aget-object v7, v7, v16

    .line 502
    .line 503
    iget-object v7, v7, Lo24;->h:[Lbd2;

    .line 504
    .line 505
    array-length v10, v7

    .line 506
    move/from16 v11, v16

    .line 507
    .line 508
    :goto_7
    if-ge v11, v10, :cond_e

    .line 509
    .line 510
    aget-object v12, v7, v11

    .line 511
    .line 512
    invoke-virtual {v12, v8, v0, v2}, Lbd2;->j(Ll00;II)V

    .line 513
    .line 514
    .line 515
    add-int/lit8 v11, v11, 0x1

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v8, v0}, Ll00;->h(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    move/from16 v10, v16

    .line 530
    .line 531
    :goto_8
    if-ge v10, v0, :cond_f

    .line 532
    .line 533
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    add-int/lit8 v10, v10, 0x1

    .line 538
    .line 539
    check-cast v2, Li24;

    .line 540
    .line 541
    iget-wide v11, v2, Li24;->a:D

    .line 542
    .line 543
    invoke-virtual {v8, v11, v12}, Ll00;->e(D)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v2, Li24;->b:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const/4 v7, 0x1

    .line 553
    invoke-virtual {v8, v7}, Ll00;->a(I)V

    .line 554
    .line 555
    .line 556
    iget-object v11, v8, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    int-to-byte v2, v2

    .line 559
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_f
    iget v0, v8, Ll00;->c:I

    .line 564
    .line 565
    iget-object v2, v8, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    add-int/2addr v2, v0

    .line 572
    add-int/lit8 v2, v2, -0x8

    .line 573
    .line 574
    iget-object v0, v8, Ll00;->a:Ljava/io/OutputStream;

    .line 575
    .line 576
    if-nez v0, :cond_10

    .line 577
    .line 578
    iget-object v0, v8, Ll00;->b:Ljava/nio/ByteBuffer;

    .line 579
    .line 580
    move/from16 v6, p3

    .line 581
    .line 582
    invoke-virtual {v0, v6, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    .line 584
    .line 585
    sget-wide v6, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->d:D

    .line 586
    .line 587
    sput-wide v6, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->f:D

    .line 588
    .line 589
    invoke-static/range {p1 .. p2}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->e(Ljava/io/File;I)Ljava/io/File;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$appendJournal$2;

    .line 594
    .line 595
    invoke-direct {v1, v0, v8, v9}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$appendJournal$2;-><init>(Ljava/io/File;Ll00;Lvh0;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v5, v1, v3}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 603
    .line 604
    if-ne v0, v1, :cond_5

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_10
    :try_start_1
    const-string v0, "putIntAt is for the in-memory writer: streamed bytes are gone"

    .line 608
    .line 609
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 615
    :goto_9
    const-string v1, "journal record"

    .line 616
    .line 617
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->m(Ljava/lang/String;Ljava/lang/OutOfMemoryError;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :goto_a
    if-ne v0, v4, :cond_14

    .line 623
    .line 624
    goto/16 :goto_10

    .line 625
    .line 626
    :cond_11
    move-object/from16 p0, v8

    .line 627
    .line 628
    move/from16 v16, v10

    .line 629
    .line 630
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 631
    .line 632
    .line 633
    move-result-wide v10

    .line 634
    long-to-double v10, v10

    .line 635
    sput-wide v10, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->e:D

    .line 636
    .line 637
    invoke-static/range {p1 .. p2}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b(Ljava/io/File;I)Ljava/io/File;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-static/range {p1 .. p2}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->e(Ljava/io/File;I)Ljava/io/File;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    new-instance v11, Ljava/io/File;

    .line 646
    .line 647
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    const-string v13, ".tmp"

    .line 656
    .line 657
    invoke-static {v12, v13}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    invoke-direct {v11, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_12

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 671
    .line 672
    .line 673
    goto :goto_b

    .line 674
    :catch_1
    move-exception v0

    .line 675
    goto :goto_c

    .line 676
    :catch_2
    move-exception v0

    .line 677
    goto :goto_e

    .line 678
    :cond_12
    :goto_b
    new-instance v12, Ljava/io/FileOutputStream;

    .line 679
    .line 680
    invoke-direct {v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 681
    .line 682
    .line 683
    :try_start_3
    new-instance v0, Ll00;

    .line 684
    .line 685
    const/high16 v13, 0x10000

    .line 686
    .line 687
    invoke-direct {v0, v13, v12}, Ll00;-><init>(ILjava/io/FileOutputStream;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->p(Ll00;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ll00;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 694
    .line 695
    .line 696
    :try_start_4
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 697
    .line 698
    .line 699
    goto :goto_f

    .line 700
    :catchall_0
    move-exception v0

    .line 701
    move-object v7, v0

    .line 702
    :try_start_5
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 703
    :catchall_1
    move-exception v0

    .line 704
    :try_start_6
    invoke-static {v12, v7}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    throw v0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 708
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 709
    .line 710
    .line 711
    :goto_d
    move/from16 v7, v16

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :goto_e
    const-string v7, "full write"

    .line 715
    .line 716
    invoke-static {v7, v0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->m(Ljava/lang/String;Ljava/lang/OutOfMemoryError;)V

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :goto_f
    if-nez v7, :cond_13

    .line 721
    .line 722
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 723
    .line 724
    .line 725
    return-object p0

    .line 726
    :cond_13
    sget-wide v12, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->d:D

    .line 727
    .line 728
    sput-wide v12, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->f:D

    .line 729
    .line 730
    new-instance v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$2;

    .line 731
    .line 732
    invoke-direct {v0, v11, v8, v10, v9}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$2;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lvh0;)V

    .line 733
    .line 734
    .line 735
    iput-object v9, v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;->L$0:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v9, v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;->L$1:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v9, v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;->L$2:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v9, v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;->L$3:Ljava/lang/Object;

    .line 742
    .line 743
    iput v1, v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;->I$0:I

    .line 744
    .line 745
    iput-boolean v2, v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;->Z$0:Z

    .line 746
    .line 747
    iput v7, v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;->I$1:I

    .line 748
    .line 749
    iput v6, v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$persist$1;->label:I

    .line 750
    .line 751
    invoke-static {v5, v0, v3}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-ne v0, v4, :cond_14

    .line 756
    .line 757
    :goto_10
    return-object v4

    .line 758
    :cond_14
    :goto_11
    return-object p0
.end method

.method public final o(Ljava/io/File;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;

    .line 9
    .line 10
    iget v2, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;-><init>(Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    sget-object v7, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->o:Lv61;

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v9, :cond_3

    .line 44
    .line 45
    if-eq v3, v8, :cond_2

    .line 46
    .line 47
    if-ne v3, v6, :cond_1

    .line 48
    .line 49
    iget-wide v2, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->D$0:D

    .line 50
    .line 51
    iget-object v6, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lj24;

    .line 54
    .line 55
    iget-object v6, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lj24;

    .line 58
    .line 59
    iget-object v7, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, [B

    .line 62
    .line 63
    iget-object v7, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/io/File;

    .line 66
    .line 67
    iget-object v7, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/io/File;

    .line 70
    .line 71
    iget-object v1, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/io/File;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide v16, 0x40a7700000000000L    # 3000.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    goto/16 :goto_24

    .line 84
    .line 85
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v11

    .line 91
    :cond_2
    iget-wide v12, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->D$0:D

    .line 92
    .line 93
    iget v3, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->I$0:I

    .line 94
    .line 95
    iget-object v14, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, [B

    .line 98
    .line 99
    iget-object v15, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v15, Ljava/io/File;

    .line 102
    .line 103
    const-wide v16, 0x40a7700000000000L    # 3000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iget-object v4, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/io/File;

    .line 111
    .line 112
    iget-object v4, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ljava/io/File;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const-wide v16, 0x40a7700000000000L    # 3000.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    iget v3, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->I$0:I

    .line 126
    .line 127
    iget-object v4, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/io/File;

    .line 130
    .line 131
    iget-object v5, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Ljava/io/File;

    .line 134
    .line 135
    iget-object v12, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v12, Ljava/io/File;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v15, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const-wide v16, 0x40a7700000000000L    # 3000.0

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {p1 .. p2}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b(Ljava/io/File;I)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static/range {p1 .. p2}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->e(Ljava/io/File;I)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v3, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$journalBytes$1;

    .line 161
    .line 162
    invoke-direct {v3, v0, v11}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$journalBytes$1;-><init>(Ljava/io/File;Lvh0;)V

    .line 163
    .line 164
    .line 165
    iput-object v11, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    move/from16 v4, p2

    .line 172
    .line 173
    iput v4, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->I$0:I

    .line 174
    .line 175
    iput v9, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->label:I

    .line 176
    .line 177
    invoke-static {v7, v3, v1}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-ne v3, v2, :cond_5

    .line 182
    .line 183
    :goto_1
    move-object v1, v2

    .line 184
    goto/16 :goto_23

    .line 185
    .line 186
    :cond_5
    move-object v15, v0

    .line 187
    move-object v0, v3

    .line 188
    move v3, v4

    .line 189
    :goto_2
    move-object v14, v0

    .line 190
    check-cast v14, [B

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    long-to-double v12, v12

    .line 197
    new-instance v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$restored$1;

    .line 198
    .line 199
    invoke-direct {v0, v5, v11}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$restored$1;-><init>(Ljava/io/File;Lvh0;)V

    .line 200
    .line 201
    .line 202
    iput-object v11, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v11, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v15, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v14, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->I$0:I

    .line 211
    .line 212
    iput-wide v12, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->D$0:D

    .line 213
    .line 214
    iput v8, v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->label:I

    .line 215
    .line 216
    invoke-static {v7, v0, v1}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v2, :cond_6

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    :goto_3
    check-cast v0, [B

    .line 224
    .line 225
    const/4 v4, 0x4

    .line 226
    if-eqz v0, :cond_1b

    .line 227
    .line 228
    new-instance v5, Lyc5;

    .line 229
    .line 230
    invoke-direct {v5, v0}, Lyc5;-><init>([B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lyc5;->B()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    :goto_4
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    move/from16 p0, v8

    .line 246
    .line 247
    const v8, 0x48444147

    .line 248
    .line 249
    .line 250
    if-ne v0, v8, :cond_d

    .line 251
    .line 252
    invoke-virtual {v5}, Lyc5;->B()Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eq v0, v9, :cond_9

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    invoke-virtual {v5}, Lyc5;->p()Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_1b

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide v18

    .line 276
    invoke-static {v5}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->i(Lyc5;)Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    :goto_5
    move-object/from16 v28, v1

    .line 283
    .line 284
    move-object/from16 v23, v2

    .line 285
    .line 286
    move/from16 v27, v3

    .line 287
    .line 288
    move-object/from16 v24, v7

    .line 289
    .line 290
    move-object v2, v11

    .line 291
    move-wide/from16 v25, v12

    .line 292
    .line 293
    goto/16 :goto_10

    .line 294
    .line 295
    :cond_a
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/util/List;

    .line 300
    .line 301
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/util/List;

    .line 306
    .line 307
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->f()[Lo24;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v5}, Lyc5;->B()Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v20

    .line 315
    if-nez v20, :cond_b

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eq v6, v4, :cond_c

    .line 323
    .line 324
    :goto_6
    goto :goto_5

    .line 325
    :cond_c
    const/4 v6, 0x0

    .line 326
    :goto_7
    if-ge v6, v4, :cond_15

    .line 327
    .line 328
    aget-object v11, v9, v6

    .line 329
    .line 330
    invoke-virtual {v5}, Lyc5;->p()Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v21

    .line 334
    move-object/from16 p2, v5

    .line 335
    .line 336
    iget-wide v4, v11, Lo24;->a:D

    .line 337
    .line 338
    if-eqz v21, :cond_d

    .line 339
    .line 340
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v21

    .line 344
    cmpl-double v4, v21, v4

    .line 345
    .line 346
    if-nez v4, :cond_d

    .line 347
    .line 348
    invoke-virtual/range {p2 .. p2}, Lyc5;->B()Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_1b

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-ltz v4, :cond_d

    .line 359
    .line 360
    iget v5, v11, Lo24;->b:I

    .line 361
    .line 362
    iget-short v10, v11, Lo24;->c:S

    .line 363
    .line 364
    add-int/2addr v5, v10

    .line 365
    if-le v4, v5, :cond_e

    .line 366
    .line 367
    :cond_d
    :goto_8
    move-object/from16 v28, v1

    .line 368
    .line 369
    move-object/from16 v23, v2

    .line 370
    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :cond_e
    move-object/from16 v5, p2

    .line 374
    .line 375
    invoke-virtual {v5, v4}, Lyc5;->r(I)[D

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    if-nez v10, :cond_f

    .line 380
    .line 381
    goto/16 :goto_d

    .line 382
    .line 383
    :cond_f
    move/from16 v22, v6

    .line 384
    .line 385
    invoke-virtual {v5, v4}, Lyc5;->g(I)[Z

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-nez v6, :cond_10

    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :cond_10
    move-object/from16 v23, v2

    .line 394
    .line 395
    invoke-virtual {v5, v4}, Lyc5;->g(I)[Z

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-nez v2, :cond_11

    .line 400
    .line 401
    move-object/from16 v28, v1

    .line 402
    .line 403
    goto/16 :goto_e

    .line 404
    .line 405
    :cond_11
    move-object/from16 v24, v7

    .line 406
    .line 407
    iget-object v7, v11, Lo24;->d:Lku;

    .line 408
    .line 409
    move-wide/from16 v25, v12

    .line 410
    .line 411
    iget v12, v7, Lku;->b:I

    .line 412
    .line 413
    array-length v13, v10

    .line 414
    add-int/2addr v13, v12

    .line 415
    move/from16 p2, v12

    .line 416
    .line 417
    iget-object v12, v7, Lku;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v12, [D

    .line 420
    .line 421
    move/from16 v27, v3

    .line 422
    .line 423
    array-length v3, v12

    .line 424
    if-le v13, v3, :cond_12

    .line 425
    .line 426
    array-length v3, v10

    .line 427
    add-int v3, p2, v3

    .line 428
    .line 429
    array-length v13, v12

    .line 430
    mul-int/lit8 v13, v13, 0x2

    .line 431
    .line 432
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    iput-object v12, v7, Lku;->c:Ljava/lang/Object;

    .line 441
    .line 442
    :cond_12
    iget v3, v7, Lku;->b:I

    .line 443
    .line 444
    array-length v13, v10

    .line 445
    move-object/from16 v28, v1

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-static {v10, v1, v12, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    iget v1, v7, Lku;->b:I

    .line 452
    .line 453
    array-length v3, v10

    .line 454
    add-int/2addr v1, v3

    .line 455
    iput v1, v7, Lku;->b:I

    .line 456
    .line 457
    iget-object v1, v11, Lo24;->e:Lku;

    .line 458
    .line 459
    invoke-virtual {v1, v6}, Lku;->g([Z)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v11, Lo24;->f:Lku;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lku;->g([Z)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v11, Lo24;->g:[Lbd2;

    .line 468
    .line 469
    invoke-static {v5, v1, v8, v4}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->j(Lyc5;[Lbd2;Ljava/util/List;I)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_13

    .line 474
    .line 475
    :goto_9
    goto/16 :goto_f

    .line 476
    .line 477
    :cond_13
    iget-object v1, v11, Lo24;->h:[Lbd2;

    .line 478
    .line 479
    invoke-static {v5, v1, v0, v4}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->j(Lyc5;[Lbd2;Ljava/util/List;I)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_14

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_14
    add-int/lit8 v6, v22, 0x1

    .line 487
    .line 488
    move-object/from16 v2, v23

    .line 489
    .line 490
    move-object/from16 v7, v24

    .line 491
    .line 492
    move-wide/from16 v12, v25

    .line 493
    .line 494
    move/from16 v3, v27

    .line 495
    .line 496
    move-object/from16 v1, v28

    .line 497
    .line 498
    const/4 v4, 0x4

    .line 499
    const/4 v11, 0x0

    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :cond_15
    move-object/from16 v28, v1

    .line 503
    .line 504
    move-object/from16 v23, v2

    .line 505
    .line 506
    move/from16 v27, v3

    .line 507
    .line 508
    move-object/from16 v24, v7

    .line 509
    .line 510
    move-wide/from16 v25, v12

    .line 511
    .line 512
    invoke-virtual {v5}, Lyc5;->p()Ljava/lang/Double;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_1c

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    invoke-static {v5}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->k(Lyc5;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-nez v2, :cond_16

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    long-to-double v3, v3

    .line 534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    long-to-double v5, v5

    .line 539
    sub-double/2addr v3, v5

    .line 540
    sub-double v18, v18, v3

    .line 541
    .line 542
    add-double v3, v0, v18

    .line 543
    .line 544
    cmpl-double v3, v3, v25

    .line 545
    .line 546
    if-lez v3, :cond_17

    .line 547
    .line 548
    sub-double v18, v25, v0

    .line 549
    .line 550
    :cond_17
    const/4 v3, 0x0

    .line 551
    :goto_a
    const/4 v4, 0x4

    .line 552
    if-ge v3, v4, :cond_19

    .line 553
    .line 554
    aget-object v4, v9, v3

    .line 555
    .line 556
    iget-object v5, v4, Lo24;->d:Lku;

    .line 557
    .line 558
    iget v5, v5, Lku;->b:I

    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    :goto_b
    if-ge v6, v5, :cond_18

    .line 562
    .line 563
    iget-object v7, v4, Lo24;->d:Lku;

    .line 564
    .line 565
    iget-object v7, v7, Lku;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v7, [D

    .line 568
    .line 569
    aget-wide v10, v7, v6

    .line 570
    .line 571
    add-double v10, v10, v18

    .line 572
    .line 573
    aput-wide v10, v7, v6

    .line 574
    .line 575
    add-int/lit8 v6, v6, 0x1

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_1a

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    check-cast v4, Li24;

    .line 611
    .line 612
    new-instance v5, Li24;

    .line 613
    .line 614
    iget-wide v6, v4, Li24;->a:D

    .line 615
    .line 616
    add-double v6, v6, v18

    .line 617
    .line 618
    iget-object v4, v4, Li24;->b:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 619
    .line 620
    invoke-direct {v5, v6, v7, v4}, Li24;-><init>(DLkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_1a
    new-instance v2, Lj24;

    .line 628
    .line 629
    add-double v0, v0, v18

    .line 630
    .line 631
    invoke-direct {v2, v9, v3, v0, v1}, Lj24;-><init>([Lo24;Ljava/util/ArrayList;D)V

    .line 632
    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_1b
    :goto_d
    move-object/from16 v28, v1

    .line 636
    .line 637
    move-object/from16 v23, v2

    .line 638
    .line 639
    :goto_e
    move/from16 v27, v3

    .line 640
    .line 641
    move-object/from16 v24, v7

    .line 642
    .line 643
    move-wide/from16 v25, v12

    .line 644
    .line 645
    :cond_1c
    :goto_f
    const/4 v2, 0x0

    .line 646
    :goto_10
    if-eqz v14, :cond_3d

    .line 647
    .line 648
    if-nez v2, :cond_1d

    .line 649
    .line 650
    new-instance v0, Lj24;

    .line 651
    .line 652
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->f()[Lo24;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v3, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    const-wide/16 v4, 0x0

    .line 662
    .line 663
    invoke-direct {v0, v1, v3, v4, v5}, Lj24;-><init>([Lo24;Ljava/util/ArrayList;D)V

    .line 664
    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_1d
    move-object v0, v2

    .line 668
    :goto_11
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 673
    .line 674
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    :goto_12
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    const/4 v5, 0x4

    .line 687
    if-lt v4, v5, :cond_1e

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    goto :goto_13

    .line 698
    :cond_1e
    const/4 v4, 0x0

    .line 699
    :goto_13
    if-nez v4, :cond_20

    .line 700
    .line 701
    :cond_1f
    :goto_14
    move-object/from16 v19, v2

    .line 702
    .line 703
    goto/16 :goto_21

    .line 704
    .line 705
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    const v5, 0x4a444147    # 3215441.8f

    .line 710
    .line 711
    .line 712
    if-eq v4, v5, :cond_21

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_21
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    const/4 v5, 0x4

    .line 720
    if-lt v4, v5, :cond_22

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    goto :goto_15

    .line 731
    :cond_22
    const/4 v4, 0x0

    .line 732
    :goto_15
    if-eqz v4, :cond_1f

    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-ltz v4, :cond_24

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-ge v6, v4, :cond_23

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_23
    new-array v4, v4, [B

    .line 748
    .line 749
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 750
    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_24
    :goto_16
    const/4 v4, 0x0

    .line 754
    :goto_17
    if-nez v4, :cond_25

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_25
    new-instance v6, Lyc5;

    .line 758
    .line 759
    invoke-direct {v6, v4}, Lyc5;-><init>([B)V

    .line 760
    .line 761
    .line 762
    iget-object v4, v0, Lj24;->a:[Lo24;

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    aget-object v4, v4, v21

    .line 767
    .line 768
    invoke-virtual {v6}, Lyc5;->p()Ljava/lang/Double;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    if-eqz v7, :cond_1f

    .line 773
    .line 774
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 775
    .line 776
    .line 777
    move-result-wide v7

    .line 778
    invoke-static {v6}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->i(Lyc5;)Lkotlin/Pair;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    if-nez v9, :cond_26

    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_26
    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    check-cast v10, Ljava/util/List;

    .line 790
    .line 791
    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    check-cast v9, Ljava/util/List;

    .line 796
    .line 797
    invoke-virtual {v6}, Lyc5;->B()Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    if-eqz v11, :cond_1f

    .line 802
    .line 803
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    if-ltz v11, :cond_1f

    .line 808
    .line 809
    iget v12, v4, Lo24;->b:I

    .line 810
    .line 811
    iget-object v13, v4, Lo24;->h:[Lbd2;

    .line 812
    .line 813
    iget-object v5, v4, Lo24;->g:[Lbd2;

    .line 814
    .line 815
    move-object/from16 p0, v1

    .line 816
    .line 817
    iget-short v1, v4, Lo24;->c:S

    .line 818
    .line 819
    add-int/2addr v12, v1

    .line 820
    if-le v11, v12, :cond_27

    .line 821
    .line 822
    goto :goto_14

    .line 823
    :cond_27
    invoke-virtual {v6, v11}, Lyc5;->r(I)[D

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    if-nez v1, :cond_28

    .line 828
    .line 829
    goto/16 :goto_14

    .line 830
    .line 831
    :cond_28
    invoke-virtual {v6, v11}, Lyc5;->g(I)[Z

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    if-nez v12, :cond_29

    .line 836
    .line 837
    goto/16 :goto_14

    .line 838
    .line 839
    :cond_29
    invoke-virtual {v6, v11}, Lyc5;->g(I)[Z

    .line 840
    .line 841
    .line 842
    move-result-object v18

    .line 843
    if-nez v18, :cond_2a

    .line 844
    .line 845
    goto/16 :goto_14

    .line 846
    .line 847
    :cond_2a
    sget-object v19, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->a:Lzd1;

    .line 848
    .line 849
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    move-object/from16 p2, v1

    .line 853
    .line 854
    sget-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;->b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphResource;

    .line 855
    .line 856
    array-length v1, v1

    .line 857
    move-object/from16 v19, v2

    .line 858
    .line 859
    new-array v2, v1, [Lbd2;

    .line 860
    .line 861
    move-wide/from16 v29, v7

    .line 862
    .line 863
    const/4 v7, 0x0

    .line 864
    :goto_18
    if-ge v7, v1, :cond_2b

    .line 865
    .line 866
    new-instance v8, Lbd2;

    .line 867
    .line 868
    invoke-direct {v8, v11}, Lbd2;-><init>(I)V

    .line 869
    .line 870
    .line 871
    aput-object v8, v2, v7

    .line 872
    .line 873
    add-int/lit8 v7, v7, 0x1

    .line 874
    .line 875
    goto :goto_18

    .line 876
    :cond_2b
    sget-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->a:Llb1;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    sget-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;->b:[Lkajfosz/antimatterdimensions/ui/statistics/graphs/GraphMaxRecord;

    .line 882
    .line 883
    array-length v1, v1

    .line 884
    new-array v7, v1, [Lbd2;

    .line 885
    .line 886
    const/4 v8, 0x0

    .line 887
    :goto_19
    if-ge v8, v1, :cond_2c

    .line 888
    .line 889
    move/from16 v22, v1

    .line 890
    .line 891
    new-instance v1, Lbd2;

    .line 892
    .line 893
    invoke-direct {v1, v11}, Lbd2;-><init>(I)V

    .line 894
    .line 895
    .line 896
    aput-object v1, v7, v8

    .line 897
    .line 898
    add-int/lit8 v8, v8, 0x1

    .line 899
    .line 900
    move/from16 v1, v22

    .line 901
    .line 902
    goto :goto_19

    .line 903
    :cond_2c
    invoke-static {v6, v2, v10, v11}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->j(Lyc5;[Lbd2;Ljava/util/List;I)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-nez v1, :cond_2d

    .line 908
    .line 909
    goto/16 :goto_21

    .line 910
    .line 911
    :cond_2d
    invoke-static {v6, v7, v9, v11}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->j(Lyc5;[Lbd2;Ljava/util/List;I)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-nez v1, :cond_2e

    .line 916
    .line 917
    goto/16 :goto_21

    .line 918
    .line 919
    :cond_2e
    invoke-static {v6}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->k(Lyc5;)Ljava/util/ArrayList;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    if-nez v1, :cond_2f

    .line 924
    .line 925
    goto/16 :goto_21

    .line 926
    .line 927
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 928
    .line 929
    .line 930
    move-result-wide v8

    .line 931
    long-to-double v8, v8

    .line 932
    move-object v10, v1

    .line 933
    move-object v6, v2

    .line 934
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 935
    .line 936
    .line 937
    move-result-wide v1

    .line 938
    long-to-double v1, v1

    .line 939
    sub-double/2addr v8, v1

    .line 940
    sub-double v1, v29, v8

    .line 941
    .line 942
    if-lez v11, :cond_30

    .line 943
    .line 944
    add-int/lit8 v3, v11, -0x1

    .line 945
    .line 946
    aget-wide v8, p2, v3

    .line 947
    .line 948
    add-double v29, v8, v1

    .line 949
    .line 950
    cmpl-double v3, v29, v25

    .line 951
    .line 952
    if-lez v3, :cond_30

    .line 953
    .line 954
    sub-double v1, v25, v8

    .line 955
    .line 956
    :cond_30
    iget-wide v8, v0, Lj24;->c:D

    .line 957
    .line 958
    const/4 v3, 0x0

    .line 959
    const/16 v22, 0x1

    .line 960
    .line 961
    :goto_1a
    if-ge v3, v11, :cond_37

    .line 962
    .line 963
    aget-wide v29, p2, v3

    .line 964
    .line 965
    move-wide/from16 v31, v1

    .line 966
    .line 967
    add-double v1, v29, v31

    .line 968
    .line 969
    move-object/from16 v30, v6

    .line 970
    .line 971
    move-object/from16 v29, v7

    .line 972
    .line 973
    iget-wide v6, v0, Lj24;->c:D

    .line 974
    .line 975
    cmpg-double v33, v1, v6

    .line 976
    .line 977
    if-lez v33, :cond_36

    .line 978
    .line 979
    if-eqz v22, :cond_33

    .line 980
    .line 981
    aget-boolean v22, v12, v3

    .line 982
    .line 983
    if-nez v22, :cond_32

    .line 984
    .line 985
    sub-double v6, v1, v6

    .line 986
    .line 987
    cmpl-double v6, v6, v16

    .line 988
    .line 989
    if-lez v6, :cond_31

    .line 990
    .line 991
    goto :goto_1b

    .line 992
    :cond_31
    const/4 v6, 0x0

    .line 993
    goto :goto_1c

    .line 994
    :cond_32
    :goto_1b
    const/4 v6, 0x1

    .line 995
    goto :goto_1c

    .line 996
    :cond_33
    aget-boolean v6, v12, v3

    .line 997
    .line 998
    :goto_1c
    aget-boolean v7, v18, v3

    .line 999
    .line 1000
    invoke-virtual {v4, v1, v2, v6, v7}, Lo24;->a(DZZ)V

    .line 1001
    .line 1002
    .line 1003
    array-length v6, v5

    .line 1004
    const/4 v7, 0x0

    .line 1005
    :goto_1d
    if-ge v7, v6, :cond_34

    .line 1006
    .line 1007
    move-object/from16 v33, v4

    .line 1008
    .line 1009
    aget-object v4, v5, v7

    .line 1010
    .line 1011
    move-object/from16 v34, v5

    .line 1012
    .line 1013
    aget-object v5, v30, v7

    .line 1014
    .line 1015
    invoke-virtual {v5, v3}, Lbd2;->f(I)Lad2;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    move/from16 v22, v6

    .line 1020
    .line 1021
    move/from16 v35, v7

    .line 1022
    .line 1023
    iget-wide v6, v5, Lad2;->a:D

    .line 1024
    .line 1025
    iget v5, v5, Lad2;->b:F

    .line 1026
    .line 1027
    invoke-virtual {v4, v6, v7, v5}, Lbd2;->a(DF)V

    .line 1028
    .line 1029
    .line 1030
    add-int/lit8 v7, v35, 0x1

    .line 1031
    .line 1032
    move/from16 v6, v22

    .line 1033
    .line 1034
    move-object/from16 v4, v33

    .line 1035
    .line 1036
    move-object/from16 v5, v34

    .line 1037
    .line 1038
    goto :goto_1d

    .line 1039
    :cond_34
    move-object/from16 v33, v4

    .line 1040
    .line 1041
    move-object/from16 v34, v5

    .line 1042
    .line 1043
    array-length v4, v13

    .line 1044
    const/4 v5, 0x0

    .line 1045
    :goto_1e
    if-ge v5, v4, :cond_35

    .line 1046
    .line 1047
    aget-object v6, v13, v5

    .line 1048
    .line 1049
    aget-object v7, v29, v5

    .line 1050
    .line 1051
    invoke-virtual {v7, v3}, Lbd2;->f(I)Lad2;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    move/from16 v35, v3

    .line 1056
    .line 1057
    move/from16 v22, v4

    .line 1058
    .line 1059
    iget-wide v3, v7, Lad2;->a:D

    .line 1060
    .line 1061
    iget v7, v7, Lad2;->b:F

    .line 1062
    .line 1063
    invoke-virtual {v6, v3, v4, v7}, Lbd2;->a(DF)V

    .line 1064
    .line 1065
    .line 1066
    add-int/lit8 v5, v5, 0x1

    .line 1067
    .line 1068
    move/from16 v4, v22

    .line 1069
    .line 1070
    move/from16 v3, v35

    .line 1071
    .line 1072
    goto :goto_1e

    .line 1073
    :cond_35
    move/from16 v35, v3

    .line 1074
    .line 1075
    iput-wide v1, v0, Lj24;->c:D

    .line 1076
    .line 1077
    const/16 v22, 0x0

    .line 1078
    .line 1079
    goto :goto_1f

    .line 1080
    :cond_36
    move/from16 v35, v3

    .line 1081
    .line 1082
    move-object/from16 v33, v4

    .line 1083
    .line 1084
    move-object/from16 v34, v5

    .line 1085
    .line 1086
    :goto_1f
    add-int/lit8 v3, v35, 0x1

    .line 1087
    .line 1088
    move-object/from16 v7, v29

    .line 1089
    .line 1090
    move-object/from16 v6, v30

    .line 1091
    .line 1092
    move-wide/from16 v1, v31

    .line 1093
    .line 1094
    move-object/from16 v4, v33

    .line 1095
    .line 1096
    move-object/from16 v5, v34

    .line 1097
    .line 1098
    goto/16 :goto_1a

    .line 1099
    .line 1100
    :cond_37
    move-wide/from16 v31, v1

    .line 1101
    .line 1102
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    :cond_38
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eqz v2, :cond_39

    .line 1114
    .line 1115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    check-cast v2, Li24;

    .line 1123
    .line 1124
    iget-wide v3, v2, Li24;->a:D

    .line 1125
    .line 1126
    add-double v3, v3, v31

    .line 1127
    .line 1128
    cmpl-double v5, v3, v8

    .line 1129
    .line 1130
    if-lez v5, :cond_38

    .line 1131
    .line 1132
    iget-object v5, v0, Lj24;->b:Ljava/util/ArrayList;

    .line 1133
    .line 1134
    new-instance v6, Li24;

    .line 1135
    .line 1136
    iget-object v2, v2, Li24;->b:Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;

    .line 1137
    .line 1138
    invoke-direct {v6, v3, v4, v2}, Li24;-><init>(DLkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$PrestigeKind;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    goto :goto_20

    .line 1145
    :cond_39
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    move-object/from16 v1, p0

    .line 1150
    .line 1151
    move-object/from16 v2, v19

    .line 1152
    .line 1153
    goto/16 :goto_12

    .line 1154
    .line 1155
    :goto_21
    if-lez v3, :cond_3a

    .line 1156
    .line 1157
    move-object v6, v0

    .line 1158
    goto :goto_22

    .line 1159
    :cond_3a
    move-object/from16 v6, v19

    .line 1160
    .line 1161
    :goto_22
    array-length v0, v14

    .line 1162
    if-ge v3, v0, :cond_3c

    .line 1163
    .line 1164
    new-instance v0, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$2;

    .line 1165
    .line 1166
    const/4 v1, 0x0

    .line 1167
    invoke-direct {v0, v15, v3, v1}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$2;-><init>(Ljava/io/File;ILvh0;)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v2, v28

    .line 1171
    .line 1172
    iput-object v1, v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$0:Ljava/lang/Object;

    .line 1173
    .line 1174
    iput-object v1, v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$1:Ljava/lang/Object;

    .line 1175
    .line 1176
    iput-object v1, v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$2:Ljava/lang/Object;

    .line 1177
    .line 1178
    iput-object v1, v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$3:Ljava/lang/Object;

    .line 1179
    .line 1180
    iput-object v6, v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$4:Ljava/lang/Object;

    .line 1181
    .line 1182
    iput-object v1, v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->L$5:Ljava/lang/Object;

    .line 1183
    .line 1184
    move/from16 v1, v27

    .line 1185
    .line 1186
    iput v1, v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->I$0:I

    .line 1187
    .line 1188
    move-wide/from16 v12, v25

    .line 1189
    .line 1190
    iput-wide v12, v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->D$0:D

    .line 1191
    .line 1192
    iput v3, v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->I$1:I

    .line 1193
    .line 1194
    const/4 v1, 0x3

    .line 1195
    iput v1, v2, Lkajfosz/antimatterdimensions/ui/statistics/graphs/ResourceHistory$restore$1;->label:I

    .line 1196
    .line 1197
    move-object/from16 v1, v24

    .line 1198
    .line 1199
    invoke-static {v1, v0, v2}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    move-object/from16 v1, v23

    .line 1204
    .line 1205
    if-ne v0, v1, :cond_3b

    .line 1206
    .line 1207
    :goto_23
    return-object v1

    .line 1208
    :cond_3b
    move-wide v2, v12

    .line 1209
    :goto_24
    move-wide v12, v2

    .line 1210
    :goto_25
    move-object v2, v6

    .line 1211
    goto :goto_26

    .line 1212
    :cond_3c
    move-wide/from16 v12, v25

    .line 1213
    .line 1214
    goto :goto_25

    .line 1215
    :cond_3d
    move-object/from16 v19, v2

    .line 1216
    .line 1217
    move-wide/from16 v12, v25

    .line 1218
    .line 1219
    :goto_26
    sget-object v0, Lj45;->a:Lj45;

    .line 1220
    .line 1221
    if-nez v2, :cond_3e

    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :cond_3e
    sget-object v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 1225
    .line 1226
    const/16 v21, 0x0

    .line 1227
    .line 1228
    aget-object v1, v1, v21

    .line 1229
    .line 1230
    new-instance v3, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    sget-object v4, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->c:Ljava/util/ArrayList;

    .line 1233
    .line 1234
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v5, v2, Lj24;->a:[Lo24;

    .line 1238
    .line 1239
    sput-object v5, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 1240
    .line 1241
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1242
    .line 1243
    .line 1244
    iget-object v5, v2, Lj24;->b:Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1247
    .line 1248
    .line 1249
    iget-wide v5, v2, Lj24;->c:D

    .line 1250
    .line 1251
    sput-wide v5, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->d:D

    .line 1252
    .line 1253
    sput-wide v5, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->f:D

    .line 1254
    .line 1255
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    :cond_3f
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    if-eqz v3, :cond_40

    .line 1267
    .line 1268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    check-cast v3, Li24;

    .line 1273
    .line 1274
    iget-wide v5, v3, Li24;->a:D

    .line 1275
    .line 1276
    sget-wide v7, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->d:D

    .line 1277
    .line 1278
    cmpl-double v5, v5, v7

    .line 1279
    .line 1280
    if-lez v5, :cond_3f

    .line 1281
    .line 1282
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    goto :goto_27

    .line 1286
    :cond_40
    iget-object v2, v1, Lo24;->d:Lku;

    .line 1287
    .line 1288
    iget v3, v2, Lku;->b:I

    .line 1289
    .line 1290
    const/4 v4, 0x0

    .line 1291
    :goto_28
    if-ge v4, v3, :cond_46

    .line 1292
    .line 1293
    iget-object v5, v2, Lku;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v5, [D

    .line 1296
    .line 1297
    aget-wide v6, v5, v4

    .line 1298
    .line 1299
    sget-wide v8, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->d:D

    .line 1300
    .line 1301
    cmpg-double v5, v6, v8

    .line 1302
    .line 1303
    if-lez v5, :cond_45

    .line 1304
    .line 1305
    if-nez v4, :cond_42

    .line 1306
    .line 1307
    sub-double v8, v6, v8

    .line 1308
    .line 1309
    cmpl-double v5, v8, v16

    .line 1310
    .line 1311
    if-lez v5, :cond_41

    .line 1312
    .line 1313
    const/4 v5, 0x1

    .line 1314
    goto :goto_29

    .line 1315
    :cond_41
    const/4 v5, 0x0

    .line 1316
    goto :goto_29

    .line 1317
    :cond_42
    iget-object v5, v1, Lo24;->e:Lku;

    .line 1318
    .line 1319
    iget-object v5, v5, Lku;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v5, [Z

    .line 1322
    .line 1323
    aget-boolean v5, v5, v4

    .line 1324
    .line 1325
    :goto_29
    sget-object v8, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 1326
    .line 1327
    const/16 v21, 0x0

    .line 1328
    .line 1329
    aget-object v8, v8, v21

    .line 1330
    .line 1331
    iget-object v9, v1, Lo24;->f:Lku;

    .line 1332
    .line 1333
    iget-object v9, v9, Lku;->c:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v9, [Z

    .line 1336
    .line 1337
    aget-boolean v9, v9, v4

    .line 1338
    .line 1339
    invoke-virtual {v8, v6, v7, v5, v9}, Lo24;->a(DZZ)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v5, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 1343
    .line 1344
    aget-object v5, v5, v21

    .line 1345
    .line 1346
    iget-object v5, v5, Lo24;->g:[Lbd2;

    .line 1347
    .line 1348
    array-length v5, v5

    .line 1349
    move/from16 v6, v21

    .line 1350
    .line 1351
    :goto_2a
    if-ge v6, v5, :cond_43

    .line 1352
    .line 1353
    sget-object v7, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 1354
    .line 1355
    aget-object v7, v7, v21

    .line 1356
    .line 1357
    iget-object v7, v7, Lo24;->g:[Lbd2;

    .line 1358
    .line 1359
    aget-object v7, v7, v6

    .line 1360
    .line 1361
    iget-object v8, v1, Lo24;->g:[Lbd2;

    .line 1362
    .line 1363
    aget-object v8, v8, v6

    .line 1364
    .line 1365
    invoke-virtual {v8, v4}, Lbd2;->f(I)Lad2;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    iget-wide v9, v8, Lad2;->a:D

    .line 1370
    .line 1371
    iget v8, v8, Lad2;->b:F

    .line 1372
    .line 1373
    invoke-virtual {v7, v9, v10, v8}, Lbd2;->a(DF)V

    .line 1374
    .line 1375
    .line 1376
    add-int/lit8 v6, v6, 0x1

    .line 1377
    .line 1378
    const/16 v21, 0x0

    .line 1379
    .line 1380
    goto :goto_2a

    .line 1381
    :cond_43
    sget-object v5, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 1382
    .line 1383
    const/16 v21, 0x0

    .line 1384
    .line 1385
    aget-object v5, v5, v21

    .line 1386
    .line 1387
    iget-object v5, v5, Lo24;->h:[Lbd2;

    .line 1388
    .line 1389
    array-length v5, v5

    .line 1390
    move/from16 v6, v21

    .line 1391
    .line 1392
    :goto_2b
    if-ge v6, v5, :cond_44

    .line 1393
    .line 1394
    sget-object v7, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->b:[Lo24;

    .line 1395
    .line 1396
    aget-object v7, v7, v21

    .line 1397
    .line 1398
    iget-object v7, v7, Lo24;->h:[Lbd2;

    .line 1399
    .line 1400
    aget-object v7, v7, v6

    .line 1401
    .line 1402
    iget-object v8, v1, Lo24;->h:[Lbd2;

    .line 1403
    .line 1404
    aget-object v8, v8, v6

    .line 1405
    .line 1406
    invoke-virtual {v8, v4}, Lbd2;->f(I)Lad2;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v8

    .line 1410
    iget-wide v9, v8, Lad2;->a:D

    .line 1411
    .line 1412
    iget v8, v8, Lad2;->b:F

    .line 1413
    .line 1414
    invoke-virtual {v7, v9, v10, v8}, Lbd2;->a(DF)V

    .line 1415
    .line 1416
    .line 1417
    add-int/lit8 v6, v6, 0x1

    .line 1418
    .line 1419
    goto :goto_2b

    .line 1420
    :cond_44
    iget-object v5, v2, Lku;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v5, [D

    .line 1423
    .line 1424
    aget-wide v6, v5, v4

    .line 1425
    .line 1426
    sput-wide v6, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->d:D

    .line 1427
    .line 1428
    goto :goto_2c

    .line 1429
    :cond_45
    const/16 v21, 0x0

    .line 1430
    .line 1431
    :goto_2c
    add-int/lit8 v4, v4, 0x1

    .line 1432
    .line 1433
    goto/16 :goto_28

    .line 1434
    .line 1435
    :cond_46
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->c()V

    .line 1436
    .line 1437
    .line 1438
    sput-wide v12, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->e:D

    .line 1439
    .line 1440
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1441
    .line 1442
    sput-wide v1, Lkajfosz/antimatterdimensions/ui/statistics/graphs/a;->h:D

    .line 1443
    .line 1444
    return-object v0
.end method
