.class public final Lzq1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lc31;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldz4;

.field public final c:Laa4;

.field public final d:Ljava/lang/String;

.field public final e:Lcd3;

.field public final f:Lly2;

.field public final g:[Z

.field public final h:Lyq1;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzq1;->r:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Laa4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq1;->c:Laa4;

    .line 5
    .line 6
    iput-object p2, p0, Lzq1;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, Lzq1;->g:[Z

    .line 12
    .line 13
    new-instance p2, Lyq1;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p2, Lyq1;->d:[B

    .line 23
    .line 24
    iput-object p2, p0, Lzq1;->h:Lyq1;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lly2;

    .line 29
    .line 30
    const/16 p2, 0xb2

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lly2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lzq1;->f:Lly2;

    .line 36
    .line 37
    new-instance p1, Lcd3;

    .line 38
    .line 39
    invoke-direct {p1}, Lcd3;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lzq1;->e:Lcd3;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lzq1;->f:Lly2;

    .line 47
    .line 48
    iput-object p1, p0, Lzq1;->e:Lcd3;

    .line 49
    .line 50
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Lzq1;->m:J

    .line 56
    .line 57
    iput-wide p1, p0, Lzq1;->o:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcd3;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzq1;->b:Ldz4;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lcd3;->b:I

    .line 11
    .line 12
    iget v3, v1, Lcd3;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lcd3;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lzq1;->i:J

    .line 17
    .line 18
    invoke-virtual {v1}, Lcd3;->a()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lzq1;->i:J

    .line 25
    .line 26
    iget-object v5, v0, Lzq1;->b:Ldz4;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcd3;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, Ldz4;->e(ILcd3;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Lzq1;->g:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, Le02;->I([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Lzq1;->h:Lyq1;

    .line 42
    .line 43
    iget-object v7, v0, Lzq1;->f:Lly2;

    .line 44
    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v0, Lzq1;->k:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v2, v4, v3}, Lyq1;->a(I[BI)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v2, v4, v3}, Lly2;->a(I[BI)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, Lcd3;->a:[B

    .line 61
    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 63
    .line 64
    aget-byte v8, v8, v9

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    sub-int v10, v5, v2

    .line 69
    .line 70
    iget-boolean v11, v0, Lzq1;->k:Z

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-nez v11, :cond_d

    .line 74
    .line 75
    if-lez v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v2, v4, v5}, Lyq1;->a(I[BI)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-gez v10, :cond_4

    .line 81
    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v11, v13

    .line 85
    :goto_1
    iget-boolean v15, v6, Lyq1;->a:Z

    .line 86
    .line 87
    if-eqz v15, :cond_b

    .line 88
    .line 89
    iget v15, v6, Lyq1;->b:I

    .line 90
    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v6, Lyq1;->b:I

    .line 93
    .line 94
    iget v11, v6, Lyq1;->c:I

    .line 95
    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    const/16 v11, 0xb5

    .line 99
    .line 100
    if-ne v8, v11, :cond_5

    .line 101
    .line 102
    iput v15, v6, Lyq1;->c:I

    .line 103
    .line 104
    move/from16 v21, v3

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    iput-boolean v13, v6, Lyq1;->a:Z

    .line 109
    .line 110
    iget-object v11, v0, Lzq1;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v15, v6, Lyq1;->d:[B

    .line 116
    .line 117
    iget v13, v6, Lyq1;->b:I

    .line 118
    .line 119
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/4 v15, 0x4

    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    aget-byte v14, v13, v15

    .line 127
    .line 128
    and-int/lit16 v14, v14, 0xff

    .line 129
    .line 130
    const/16 v18, 0x5

    .line 131
    .line 132
    move/from16 v19, v15

    .line 133
    .line 134
    aget-byte v15, v13, v18

    .line 135
    .line 136
    and-int/lit16 v12, v15, 0xff

    .line 137
    .line 138
    const/16 v20, 0x6

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    aget-byte v3, v13, v20

    .line 143
    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 145
    .line 146
    shl-int/lit8 v14, v14, 0x4

    .line 147
    .line 148
    shr-int/lit8 v12, v12, 0x4

    .line 149
    .line 150
    or-int/2addr v12, v14

    .line 151
    and-int/lit8 v14, v15, 0xf

    .line 152
    .line 153
    const/16 v15, 0x8

    .line 154
    .line 155
    shl-int/2addr v14, v15

    .line 156
    or-int/2addr v3, v14

    .line 157
    const/16 v20, 0x7

    .line 158
    .line 159
    aget-byte v14, v13, v20

    .line 160
    .line 161
    and-int/lit16 v14, v14, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v14, v14, 0x4

    .line 164
    .line 165
    const/4 v15, 0x2

    .line 166
    if-eq v14, v15, :cond_8

    .line 167
    .line 168
    const/4 v15, 0x3

    .line 169
    if-eq v14, v15, :cond_7

    .line 170
    .line 171
    move/from16 v15, v19

    .line 172
    .line 173
    if-eq v14, v15, :cond_6

    .line 174
    .line 175
    const/high16 v14, 0x3f800000    # 1.0f

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    mul-int/lit8 v14, v3, 0x79

    .line 179
    .line 180
    int-to-float v14, v14

    .line 181
    mul-int/lit8 v15, v12, 0x64

    .line 182
    .line 183
    :goto_2
    int-to-float v15, v15

    .line 184
    div-float/2addr v14, v15

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-int/lit8 v14, v3, 0x10

    .line 187
    .line 188
    int-to-float v14, v14

    .line 189
    mul-int/lit8 v15, v12, 0x9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    mul-int/lit8 v14, v3, 0x4

    .line 193
    .line 194
    int-to-float v14, v14

    .line 195
    mul-int/lit8 v15, v12, 0x3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    new-instance v15, Lhf1;

    .line 199
    .line 200
    invoke-direct {v15}, Lhf1;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v11, v15, Lhf1;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v11, v0, Lzq1;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v11}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iput-object v11, v15, Lhf1;->n:Ljava/lang/String;

    .line 212
    .line 213
    const-string/jumbo v11, "video/mpeg2"

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iput-object v11, v15, Lhf1;->o:Ljava/lang/String;

    .line 221
    .line 222
    iput v12, v15, Lhf1;->v:I

    .line 223
    .line 224
    iput v3, v15, Lhf1;->w:I

    .line 225
    .line 226
    iput v14, v15, Lhf1;->D:F

    .line 227
    .line 228
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v15, Lhf1;->r:Ljava/util/List;

    .line 233
    .line 234
    new-instance v3, Ljf1;

    .line 235
    .line 236
    invoke-direct {v3, v15}, Ljf1;-><init>(Lhf1;)V

    .line 237
    .line 238
    .line 239
    aget-byte v11, v13, v20

    .line 240
    .line 241
    and-int/lit8 v11, v11, 0xf

    .line 242
    .line 243
    add-int/lit8 v11, v11, -0x1

    .line 244
    .line 245
    if-ltz v11, :cond_a

    .line 246
    .line 247
    const/16 v12, 0x8

    .line 248
    .line 249
    if-ge v11, v12, :cond_a

    .line 250
    .line 251
    sget-object v12, Lzq1;->r:[D

    .line 252
    .line 253
    aget-wide v11, v12, v11

    .line 254
    .line 255
    iget v6, v6, Lyq1;->c:I

    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x9

    .line 258
    .line 259
    aget-byte v6, v13, v6

    .line 260
    .line 261
    and-int/lit8 v13, v6, 0x60

    .line 262
    .line 263
    shr-int/lit8 v13, v13, 0x5

    .line 264
    .line 265
    and-int/lit8 v6, v6, 0x1f

    .line 266
    .line 267
    if-eq v13, v6, :cond_9

    .line 268
    .line 269
    int-to-double v13, v13

    .line 270
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 271
    .line 272
    add-double v13, v13, v18

    .line 273
    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    move-wide/from16 v18, v11

    .line 277
    .line 278
    int-to-double v11, v6

    .line 279
    div-double/2addr v13, v11

    .line 280
    mul-double v11, v13, v18

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    move-wide/from16 v18, v11

    .line 284
    .line 285
    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    div-double/2addr v13, v11

    .line 291
    double-to-long v11, v13

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    const-wide/16 v11, 0x0

    .line 294
    .line 295
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v6, v0, Lzq1;->b:Ldz4;

    .line 304
    .line 305
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v11, Ljf1;

    .line 308
    .line 309
    invoke-interface {v6, v11}, Ldz4;->g(Ljf1;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Ljava/lang/Long;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    iput-wide v11, v0, Lzq1;->l:J

    .line 321
    .line 322
    move/from16 v3, v17

    .line 323
    .line 324
    iput-boolean v3, v0, Lzq1;->k:Z

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    move/from16 v21, v3

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    const/16 v11, 0xb3

    .line 331
    .line 332
    if-ne v8, v11, :cond_c

    .line 333
    .line 334
    iput-boolean v3, v6, Lyq1;->a:Z

    .line 335
    .line 336
    :cond_c
    :goto_6
    sget-object v3, Lyq1;->e:[B

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v15, 0x3

    .line 340
    invoke-virtual {v6, v11, v3, v15}, Lyq1;->a(I[BI)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    move/from16 v21, v3

    .line 345
    .line 346
    :goto_7
    if-eqz v7, :cond_10

    .line 347
    .line 348
    if-lez v10, :cond_e

    .line 349
    .line 350
    invoke-virtual {v7, v2, v4, v5}, Lly2;->a(I[BI)V

    .line 351
    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    goto :goto_8

    .line 355
    :cond_e
    neg-int v11, v10

    .line 356
    :goto_8
    invoke-virtual {v7, v11}, Lly2;->b(I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    iget-object v2, v7, Lly2;->d:[B

    .line 363
    .line 364
    iget v3, v7, Lly2;->e:I

    .line 365
    .line 366
    invoke-static {v3, v2}, Le02;->h1(I[B)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    sget-object v3, Ll55;->a:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v3, v7, Lly2;->d:[B

    .line 373
    .line 374
    iget-object v6, v0, Lzq1;->e:Lcd3;

    .line 375
    .line 376
    invoke-virtual {v6, v2, v3}, Lcd3;->K(I[B)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Lzq1;->c:Laa4;

    .line 380
    .line 381
    iget-wide v10, v0, Lzq1;->o:J

    .line 382
    .line 383
    invoke-virtual {v2, v10, v11, v6}, Laa4;->a(JLcd3;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    const/16 v2, 0xb2

    .line 387
    .line 388
    if-ne v8, v2, :cond_10

    .line 389
    .line 390
    iget-object v2, v1, Lcd3;->a:[B

    .line 391
    .line 392
    add-int/lit8 v3, v5, 0x2

    .line 393
    .line 394
    aget-byte v2, v2, v3

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    if-ne v2, v3, :cond_11

    .line 398
    .line 399
    invoke-virtual {v7, v8}, Lly2;->d(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_10
    const/4 v3, 0x1

    .line 404
    :cond_11
    :goto_9
    if-eqz v8, :cond_13

    .line 405
    .line 406
    const/16 v11, 0xb3

    .line 407
    .line 408
    if-ne v8, v11, :cond_12

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_12
    const/16 v2, 0xb8

    .line 412
    .line 413
    if-ne v8, v2, :cond_1a

    .line 414
    .line 415
    iput-boolean v3, v0, Lzq1;->p:Z

    .line 416
    .line 417
    goto/16 :goto_10

    .line 418
    .line 419
    :cond_13
    :goto_a
    sub-int v15, v21, v5

    .line 420
    .line 421
    iget-boolean v2, v0, Lzq1;->q:Z

    .line 422
    .line 423
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    if-eqz v2, :cond_14

    .line 429
    .line 430
    iget-boolean v2, v0, Lzq1;->k:Z

    .line 431
    .line 432
    if-eqz v2, :cond_14

    .line 433
    .line 434
    iget-wide v11, v0, Lzq1;->o:J

    .line 435
    .line 436
    cmp-long v2, v11, v5

    .line 437
    .line 438
    if-eqz v2, :cond_14

    .line 439
    .line 440
    iget-boolean v13, v0, Lzq1;->p:Z

    .line 441
    .line 442
    iget-wide v2, v0, Lzq1;->i:J

    .line 443
    .line 444
    move-wide/from16 v18, v5

    .line 445
    .line 446
    iget-wide v5, v0, Lzq1;->n:J

    .line 447
    .line 448
    sub-long/2addr v2, v5

    .line 449
    long-to-int v2, v2

    .line 450
    sub-int v14, v2, v15

    .line 451
    .line 452
    iget-object v10, v0, Lzq1;->b:Ldz4;

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    invoke-interface/range {v10 .. v16}, Ldz4;->a(JIIILcz4;)V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_14
    move-wide/from16 v18, v5

    .line 461
    .line 462
    :goto_b
    iget-boolean v2, v0, Lzq1;->j:Z

    .line 463
    .line 464
    if-eqz v2, :cond_16

    .line 465
    .line 466
    iget-boolean v2, v0, Lzq1;->q:Z

    .line 467
    .line 468
    if-eqz v2, :cond_15

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_15
    const/4 v3, 0x1

    .line 472
    const/4 v11, 0x0

    .line 473
    goto :goto_e

    .line 474
    :cond_16
    :goto_c
    iget-wide v2, v0, Lzq1;->i:J

    .line 475
    .line 476
    int-to-long v5, v15

    .line 477
    sub-long/2addr v2, v5

    .line 478
    iput-wide v2, v0, Lzq1;->n:J

    .line 479
    .line 480
    iget-wide v2, v0, Lzq1;->m:J

    .line 481
    .line 482
    cmp-long v5, v2, v18

    .line 483
    .line 484
    if-eqz v5, :cond_17

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_17
    iget-wide v2, v0, Lzq1;->o:J

    .line 488
    .line 489
    cmp-long v5, v2, v18

    .line 490
    .line 491
    if-eqz v5, :cond_18

    .line 492
    .line 493
    iget-wide v5, v0, Lzq1;->l:J

    .line 494
    .line 495
    add-long/2addr v2, v5

    .line 496
    goto :goto_d

    .line 497
    :cond_18
    move-wide/from16 v2, v18

    .line 498
    .line 499
    :goto_d
    iput-wide v2, v0, Lzq1;->o:J

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    iput-boolean v11, v0, Lzq1;->p:Z

    .line 503
    .line 504
    move-wide/from16 v2, v18

    .line 505
    .line 506
    iput-wide v2, v0, Lzq1;->m:J

    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    iput-boolean v3, v0, Lzq1;->j:Z

    .line 510
    .line 511
    :goto_e
    if-nez v8, :cond_19

    .line 512
    .line 513
    move v13, v3

    .line 514
    goto :goto_f

    .line 515
    :cond_19
    move v13, v11

    .line 516
    :goto_f
    iput-boolean v13, v0, Lzq1;->q:Z

    .line 517
    .line 518
    :cond_1a
    :goto_10
    move v2, v9

    .line 519
    move/from16 v3, v21

    .line 520
    .line 521
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzq1;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, Le02;->e([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzq1;->h:Lyq1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lyq1;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lyq1;->b:I

    .line 12
    .line 13
    iput v1, v0, Lyq1;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lzq1;->f:Lly2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lly2;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lzq1;->i:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lzq1;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lzq1;->m:J

    .line 34
    .line 35
    iput-wide v0, p0, Lzq1;->o:J

    .line 36
    .line 37
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzq1;->b:Ldz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lzq1;->o:J

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v4, p0, Lzq1;->p:Z

    .line 18
    .line 19
    iget-wide v0, p0, Lzq1;->i:J

    .line 20
    .line 21
    iget-wide v5, p0, Lzq1;->n:J

    .line 22
    .line 23
    sub-long/2addr v0, v5

    .line 24
    long-to-int v5, v0

    .line 25
    iget-object v1, p0, Lzq1;->b:Ldz4;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-interface/range {v1 .. v7}, Ldz4;->a(JIIILcz4;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lzq1;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lm91;Lj15;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj15;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lj15;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lj15;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lzq1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lj15;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lj15;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lm91;->p(II)Ldz4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzq1;->b:Ldz4;

    .line 22
    .line 23
    iget-object p0, p0, Lzq1;->c:Laa4;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Laa4;->b(Lm91;Lj15;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
