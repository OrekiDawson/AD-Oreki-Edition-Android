.class public final Llp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lk91;


# instance fields
.field public final a:Lcd3;

.field public final b:Le1;

.field public final c:Z

.field public final d:Lgo4;

.field public e:B

.field public f:Lm91;

.field public g:Lmp;

.field public h:J

.field public i:[Lx60;

.field public j:J

.field public k:Lx60;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILyk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llp;->d:Lgo4;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Llp;->c:Z

    .line 14
    .line 15
    new-instance p1, Lcd3;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcd3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llp;->a:Lcd3;

    .line 23
    .line 24
    new-instance p1, Le1;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llp;->b:Le1;

    .line 30
    .line 31
    new-instance p1, Lzd1;

    .line 32
    .line 33
    const/16 p2, 0xe

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lzd1;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Llp;->f:Lm91;

    .line 39
    .line 40
    new-array p1, v0, [Lx60;

    .line 41
    .line 42
    iput-object p1, p0, Llp;->i:[Lx60;

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Llp;->m:J

    .line 47
    .line 48
    iput-wide p1, p0, Llp;->n:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Llp;->l:I

    .line 52
    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, Llp;->h:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ll91;Lvb1;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Llp;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Llp;->j:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, Ll91;->n(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, Lvb1;->a:J

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, Llp;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    iget-byte v2, v0, Llp;->e:B

    .line 53
    .line 54
    const v7, 0x6c726468

    .line 55
    .line 56
    .line 57
    const/16 v10, 0x10

    .line 58
    .line 59
    const v11, 0x69766f6d

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    const v14, 0x5453494c

    .line 64
    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    const-wide/16 v16, 0x8

    .line 69
    .line 70
    move-wide/from16 v18, v4

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    const/16 p2, 0x3

    .line 76
    .line 77
    iget-object v9, v0, Llp;->b:Le1;

    .line 78
    .line 79
    const/16 v20, 0x2

    .line 80
    .line 81
    iget-object v12, v0, Llp;->a:Lcd3;

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/AssertionError;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_0
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    iget-wide v9, v0, Llp;->n:J

    .line 97
    .line 98
    cmp-long v2, v7, v9

    .line 99
    .line 100
    if-ltz v2, :cond_4

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    return v0

    .line 104
    :cond_4
    iget-object v2, v0, Llp;->k:Lx60;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    iget-object v5, v2, Lx60;->b:Ldz4;

    .line 109
    .line 110
    iget v7, v2, Lx60;->i:I

    .line 111
    .line 112
    invoke-interface {v5, v1, v7, v6}, Ldz4;->c(Ljp0;IZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v7, v1

    .line 117
    iput v7, v2, Lx60;->i:I

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    move v1, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v1, v6

    .line 124
    :goto_3
    if-eqz v1, :cond_9

    .line 125
    .line 126
    iget v7, v2, Lx60;->h:I

    .line 127
    .line 128
    if-lez v7, :cond_8

    .line 129
    .line 130
    iget v7, v2, Lx60;->j:I

    .line 131
    .line 132
    iget-wide v8, v2, Lx60;->e:J

    .line 133
    .line 134
    int-to-long v10, v7

    .line 135
    mul-long/2addr v8, v10

    .line 136
    iget v10, v2, Lx60;->g:I

    .line 137
    .line 138
    int-to-long v10, v10

    .line 139
    div-long v19, v8, v10

    .line 140
    .line 141
    iget-boolean v8, v2, Lx60;->f:Z

    .line 142
    .line 143
    if-nez v8, :cond_7

    .line 144
    .line 145
    iget-object v8, v2, Lx60;->o:[I

    .line 146
    .line 147
    invoke-static {v8, v7}, Ljava/util/Arrays;->binarySearch([II)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ltz v7, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move/from16 v21, v6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    :goto_4
    move/from16 v21, v3

    .line 158
    .line 159
    :goto_5
    iget v7, v2, Lx60;->h:I

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    move-object/from16 v18, v5

    .line 166
    .line 167
    move/from16 v22, v7

    .line 168
    .line 169
    invoke-interface/range {v18 .. v24}, Ldz4;->a(JIIILcz4;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget v5, v2, Lx60;->j:I

    .line 173
    .line 174
    add-int/2addr v5, v3

    .line 175
    iput v5, v2, Lx60;->j:I

    .line 176
    .line 177
    :cond_9
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iput-object v4, v0, Llp;->k:Lx60;

    .line 180
    .line 181
    :cond_a
    return v6

    .line 182
    :cond_b
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    const-wide/16 v9, 0x1

    .line 187
    .line 188
    and-long/2addr v7, v9

    .line 189
    cmp-long v2, v7, v9

    .line 190
    .line 191
    if-nez v2, :cond_c

    .line 192
    .line 193
    invoke-interface {v1, v3}, Ll91;->n(I)V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v2, v12, Lcd3;->a:[B

    .line 197
    .line 198
    invoke-interface {v1, v6, v2, v5}, Ll91;->b(I[BI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v6}, Lcd3;->M(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lcd3;->o()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ne v2, v14, :cond_e

    .line 209
    .line 210
    invoke-virtual {v12, v15}, Lcd3;->M(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Lcd3;->o()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v0, v11, :cond_d

    .line 218
    .line 219
    move v15, v5

    .line 220
    :cond_d
    invoke-interface {v1, v15}, Ll91;->n(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ll91;->m()V

    .line 224
    .line 225
    .line 226
    return v6

    .line 227
    :cond_e
    invoke-virtual {v12}, Lcd3;->o()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 232
    .line 233
    .line 234
    if-ne v2, v5, :cond_f

    .line 235
    .line 236
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    int-to-long v3, v3

    .line 241
    add-long/2addr v1, v3

    .line 242
    add-long v1, v1, v16

    .line 243
    .line 244
    iput-wide v1, v0, Llp;->j:J

    .line 245
    .line 246
    return v6

    .line 247
    :cond_f
    invoke-interface {v1, v15}, Ll91;->n(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ll91;->m()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v0, Llp;->i:[Lx60;

    .line 254
    .line 255
    array-length v7, v5

    .line 256
    move v8, v6

    .line 257
    :goto_6
    if-ge v8, v7, :cond_12

    .line 258
    .line 259
    aget-object v9, v5, v8

    .line 260
    .line 261
    iget v10, v9, Lx60;->c:I

    .line 262
    .line 263
    if-eq v10, v2, :cond_11

    .line 264
    .line 265
    iget v10, v9, Lx60;->d:I

    .line 266
    .line 267
    if-ne v10, v2, :cond_10

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_11
    :goto_7
    move-object v4, v9

    .line 274
    :cond_12
    if-nez v4, :cond_13

    .line 275
    .line 276
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    int-to-long v3, v3

    .line 281
    add-long/2addr v1, v3

    .line 282
    iput-wide v1, v0, Llp;->j:J

    .line 283
    .line 284
    return v6

    .line 285
    :cond_13
    iput v3, v4, Lx60;->h:I

    .line 286
    .line 287
    iput v3, v4, Lx60;->i:I

    .line 288
    .line 289
    iput-object v4, v0, Llp;->k:Lx60;

    .line 290
    .line 291
    return v6

    .line 292
    :pswitch_1
    new-instance v2, Lcd3;

    .line 293
    .line 294
    iget v5, v0, Llp;->o:I

    .line 295
    .line 296
    invoke-direct {v2, v5}, Lcd3;-><init>(I)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v2, Lcd3;->a:[B

    .line 300
    .line 301
    iget v7, v0, Llp;->o:I

    .line 302
    .line 303
    invoke-interface {v1, v5, v6, v7}, Ll91;->readFully([BII)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lcd3;->a()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-ge v1, v10, :cond_14

    .line 311
    .line 312
    const-wide/16 v11, 0x0

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_14
    iget v1, v2, Lcd3;->b:I

    .line 316
    .line 317
    invoke-virtual {v2, v15}, Lcd3;->N(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcd3;->o()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    int-to-long v14, v5

    .line 325
    iget-wide v11, v0, Llp;->m:J

    .line 326
    .line 327
    cmp-long v5, v14, v11

    .line 328
    .line 329
    if-lez v5, :cond_15

    .line 330
    .line 331
    const-wide/16 v11, 0x0

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_15
    add-long v11, v11, v16

    .line 335
    .line 336
    :goto_8
    invoke-virtual {v2, v1}, Lcd3;->M(I)V

    .line 337
    .line 338
    .line 339
    :goto_9
    invoke-virtual {v2}, Lcd3;->a()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-lt v1, v10, :cond_1f

    .line 344
    .line 345
    invoke-virtual {v2}, Lcd3;->o()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v2}, Lcd3;->o()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v2}, Lcd3;->o()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    int-to-long v14, v7

    .line 358
    add-long/2addr v14, v11

    .line 359
    invoke-virtual {v2, v13}, Lcd3;->N(I)V

    .line 360
    .line 361
    .line 362
    iget-object v7, v0, Llp;->i:[Lx60;

    .line 363
    .line 364
    array-length v9, v7

    .line 365
    move v4, v6

    .line 366
    :goto_a
    if-ge v4, v9, :cond_17

    .line 367
    .line 368
    aget-object v13, v7, v4

    .line 369
    .line 370
    iget v8, v13, Lx60;->c:I

    .line 371
    .line 372
    if-eq v8, v1, :cond_18

    .line 373
    .line 374
    iget v8, v13, Lx60;->d:I

    .line 375
    .line 376
    if-ne v8, v1, :cond_16

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    const/4 v13, 0x4

    .line 382
    goto :goto_a

    .line 383
    :cond_17
    const/4 v13, 0x0

    .line 384
    :cond_18
    :goto_b
    if-nez v13, :cond_19

    .line 385
    .line 386
    :goto_c
    const/4 v4, 0x0

    .line 387
    const/4 v13, 0x4

    .line 388
    goto :goto_9

    .line 389
    :cond_19
    and-int/lit8 v1, v5, 0x10

    .line 390
    .line 391
    if-ne v1, v10, :cond_1a

    .line 392
    .line 393
    move v1, v3

    .line 394
    goto :goto_d

    .line 395
    :cond_1a
    move v1, v6

    .line 396
    :goto_d
    iget-wide v4, v13, Lx60;->m:J

    .line 397
    .line 398
    cmp-long v4, v4, v18

    .line 399
    .line 400
    if-nez v4, :cond_1b

    .line 401
    .line 402
    iput-wide v14, v13, Lx60;->m:J

    .line 403
    .line 404
    :cond_1b
    if-nez v1, :cond_1c

    .line 405
    .line 406
    iget-boolean v1, v13, Lx60;->f:Z

    .line 407
    .line 408
    if-eqz v1, :cond_1e

    .line 409
    .line 410
    :cond_1c
    iget v1, v13, Lx60;->l:I

    .line 411
    .line 412
    iget-object v4, v13, Lx60;->o:[I

    .line 413
    .line 414
    array-length v5, v4

    .line 415
    if-ne v1, v5, :cond_1d

    .line 416
    .line 417
    iget-object v1, v13, Lx60;->n:[J

    .line 418
    .line 419
    array-length v4, v1

    .line 420
    mul-int/lit8 v4, v4, 0x3

    .line 421
    .line 422
    div-int/lit8 v4, v4, 0x2

    .line 423
    .line 424
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v13, Lx60;->n:[J

    .line 429
    .line 430
    iget-object v1, v13, Lx60;->o:[I

    .line 431
    .line 432
    array-length v4, v1

    .line 433
    mul-int/lit8 v4, v4, 0x3

    .line 434
    .line 435
    div-int/lit8 v4, v4, 0x2

    .line 436
    .line 437
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iput-object v4, v13, Lx60;->o:[I

    .line 442
    .line 443
    :cond_1d
    iget-object v1, v13, Lx60;->n:[J

    .line 444
    .line 445
    iget v5, v13, Lx60;->l:I

    .line 446
    .line 447
    aput-wide v14, v1, v5

    .line 448
    .line 449
    iget v1, v13, Lx60;->k:I

    .line 450
    .line 451
    aput v1, v4, v5

    .line 452
    .line 453
    add-int/2addr v5, v3

    .line 454
    iput v5, v13, Lx60;->l:I

    .line 455
    .line 456
    :cond_1e
    iget v1, v13, Lx60;->k:I

    .line 457
    .line 458
    add-int/2addr v1, v3

    .line 459
    iput v1, v13, Lx60;->k:I

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_1f
    iget-object v1, v0, Llp;->i:[Lx60;

    .line 463
    .line 464
    array-length v2, v1

    .line 465
    move v4, v6

    .line 466
    :goto_e
    if-ge v4, v2, :cond_21

    .line 467
    .line 468
    aget-object v5, v1, v4

    .line 469
    .line 470
    iget-object v7, v5, Lx60;->n:[J

    .line 471
    .line 472
    iget v8, v5, Lx60;->l:I

    .line 473
    .line 474
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    iput-object v7, v5, Lx60;->n:[J

    .line 479
    .line 480
    iget-object v7, v5, Lx60;->o:[I

    .line 481
    .line 482
    iget v8, v5, Lx60;->l:I

    .line 483
    .line 484
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    iput-object v7, v5, Lx60;->o:[I

    .line 489
    .line 490
    iget-boolean v7, v5, Lx60;->f:Z

    .line 491
    .line 492
    if-eqz v7, :cond_20

    .line 493
    .line 494
    iget-object v7, v5, Lx60;->a:Lnp;

    .line 495
    .line 496
    iget v7, v7, Lnp;->f:I

    .line 497
    .line 498
    if-eqz v7, :cond_20

    .line 499
    .line 500
    iget v7, v5, Lx60;->l:I

    .line 501
    .line 502
    if-lez v7, :cond_20

    .line 503
    .line 504
    iput v7, v5, Lx60;->g:I

    .line 505
    .line 506
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_21
    iput-boolean v3, v0, Llp;->p:Z

    .line 510
    .line 511
    iget-object v1, v0, Llp;->i:[Lx60;

    .line 512
    .line 513
    array-length v1, v1

    .line 514
    iget-object v2, v0, Llp;->f:Lm91;

    .line 515
    .line 516
    iget-wide v3, v0, Llp;->h:J

    .line 517
    .line 518
    if-nez v1, :cond_22

    .line 519
    .line 520
    new-instance v1, Lkp;

    .line 521
    .line 522
    invoke-direct {v1, v3, v4}, Lkp;-><init>(J)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v2, v1}, Lm91;->r(Lr94;)V

    .line 526
    .line 527
    .line 528
    :goto_f
    const/4 v1, 0x6

    .line 529
    goto :goto_10

    .line 530
    :cond_22
    new-instance v1, Lkp;

    .line 531
    .line 532
    invoke-direct {v1, v0, v3, v4, v6}, Lkp;-><init>(Ljava/lang/Object;JB)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2, v1}, Lm91;->r(Lr94;)V

    .line 536
    .line 537
    .line 538
    goto :goto_f

    .line 539
    :goto_10
    iput-byte v1, v0, Llp;->e:B

    .line 540
    .line 541
    iget-wide v1, v0, Llp;->m:J

    .line 542
    .line 543
    iput-wide v1, v0, Llp;->j:J

    .line 544
    .line 545
    return v6

    .line 546
    :pswitch_2
    iget-object v2, v12, Lcd3;->a:[B

    .line 547
    .line 548
    invoke-interface {v1, v2, v6, v15}, Ll91;->readFully([BII)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v6}, Lcd3;->M(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12}, Lcd3;->o()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v12}, Lcd3;->o()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    const v4, 0x31786469

    .line 563
    .line 564
    .line 565
    if-ne v2, v4, :cond_23

    .line 566
    .line 567
    const/4 v1, 0x5

    .line 568
    iput-byte v1, v0, Llp;->e:B

    .line 569
    .line 570
    iput v3, v0, Llp;->o:I

    .line 571
    .line 572
    return v6

    .line 573
    :cond_23
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    int-to-long v3, v3

    .line 578
    add-long/2addr v1, v3

    .line 579
    iput-wide v1, v0, Llp;->j:J

    .line 580
    .line 581
    return v6

    .line 582
    :pswitch_3
    iget-wide v7, v0, Llp;->m:J

    .line 583
    .line 584
    cmp-long v2, v7, v18

    .line 585
    .line 586
    if-eqz v2, :cond_24

    .line 587
    .line 588
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 589
    .line 590
    .line 591
    move-result-wide v7

    .line 592
    iget-wide v3, v0, Llp;->m:J

    .line 593
    .line 594
    cmp-long v7, v7, v3

    .line 595
    .line 596
    if-eqz v7, :cond_24

    .line 597
    .line 598
    iput-wide v3, v0, Llp;->j:J

    .line 599
    .line 600
    return v6

    .line 601
    :cond_24
    iget-object v3, v12, Lcd3;->a:[B

    .line 602
    .line 603
    invoke-interface {v1, v6, v3, v5}, Ll91;->b(I[BI)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1}, Ll91;->m()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v6}, Lcd3;->M(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12}, Lcd3;->o()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    iput v3, v9, Le1;->a:I

    .line 617
    .line 618
    invoke-virtual {v12}, Lcd3;->o()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    iput v3, v9, Le1;->b:I

    .line 623
    .line 624
    iput v6, v9, Le1;->c:I

    .line 625
    .line 626
    invoke-virtual {v12}, Lcd3;->o()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    iget v4, v9, Le1;->a:I

    .line 631
    .line 632
    const v7, 0x46464952

    .line 633
    .line 634
    .line 635
    if-ne v4, v7, :cond_25

    .line 636
    .line 637
    invoke-interface {v1, v5}, Ll91;->n(I)V

    .line 638
    .line 639
    .line 640
    return v6

    .line 641
    :cond_25
    if-ne v4, v14, :cond_29

    .line 642
    .line 643
    if-eq v3, v11, :cond_26

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_26
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 647
    .line 648
    .line 649
    move-result-wide v3

    .line 650
    iput-wide v3, v0, Llp;->m:J

    .line 651
    .line 652
    iget v5, v9, Le1;->b:I

    .line 653
    .line 654
    int-to-long v7, v5

    .line 655
    add-long/2addr v3, v7

    .line 656
    add-long v3, v3, v16

    .line 657
    .line 658
    iput-wide v3, v0, Llp;->n:J

    .line 659
    .line 660
    iget-boolean v3, v0, Llp;->p:Z

    .line 661
    .line 662
    if-nez v3, :cond_28

    .line 663
    .line 664
    iget-object v3, v0, Llp;->g:Lmp;

    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget v3, v3, Lmp;->b:I

    .line 670
    .line 671
    and-int/2addr v3, v10

    .line 672
    if-ne v3, v10, :cond_27

    .line 673
    .line 674
    const/4 v3, 0x4

    .line 675
    iput-byte v3, v0, Llp;->e:B

    .line 676
    .line 677
    iget-wide v1, v0, Llp;->n:J

    .line 678
    .line 679
    iput-wide v1, v0, Llp;->j:J

    .line 680
    .line 681
    return v6

    .line 682
    :cond_27
    iget-object v3, v0, Llp;->f:Lm91;

    .line 683
    .line 684
    new-instance v4, Lkp;

    .line 685
    .line 686
    iget-wide v7, v0, Llp;->h:J

    .line 687
    .line 688
    invoke-direct {v4, v7, v8}, Lkp;-><init>(J)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v3, v4}, Lm91;->r(Lr94;)V

    .line 692
    .line 693
    .line 694
    const/4 v2, 0x1

    .line 695
    iput-boolean v2, v0, Llp;->p:Z

    .line 696
    .line 697
    :cond_28
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 698
    .line 699
    .line 700
    move-result-wide v1

    .line 701
    const-wide/16 v3, 0xc

    .line 702
    .line 703
    add-long/2addr v1, v3

    .line 704
    iput-wide v1, v0, Llp;->j:J

    .line 705
    .line 706
    const/4 v1, 0x6

    .line 707
    iput-byte v1, v0, Llp;->e:B

    .line 708
    .line 709
    return v6

    .line 710
    :cond_29
    :goto_11
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 711
    .line 712
    .line 713
    move-result-wide v1

    .line 714
    iget v3, v9, Le1;->b:I

    .line 715
    .line 716
    int-to-long v3, v3

    .line 717
    add-long/2addr v1, v3

    .line 718
    add-long v1, v1, v16

    .line 719
    .line 720
    iput-wide v1, v0, Llp;->j:J

    .line 721
    .line 722
    return v6

    .line 723
    :pswitch_4
    iget v3, v0, Llp;->l:I

    .line 724
    .line 725
    const/16 v22, 0x4

    .line 726
    .line 727
    add-int/lit8 v3, v3, -0x4

    .line 728
    .line 729
    new-instance v4, Lcd3;

    .line 730
    .line 731
    invoke-direct {v4, v3}, Lcd3;-><init>(I)V

    .line 732
    .line 733
    .line 734
    iget-object v5, v4, Lcd3;->a:[B

    .line 735
    .line 736
    invoke-interface {v1, v5, v6, v3}, Ll91;->readFully([BII)V

    .line 737
    .line 738
    .line 739
    invoke-static {v7, v4}, Lda2;->b(ILcd3;)Lda2;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget v3, v1, Lda2;->b:I

    .line 744
    .line 745
    if-ne v3, v7, :cond_34

    .line 746
    .line 747
    const-class v3, Lmp;

    .line 748
    .line 749
    invoke-virtual {v1, v3}, Lda2;->a(Ljava/lang/Class;)Ljp;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Lmp;

    .line 754
    .line 755
    if-eqz v3, :cond_33

    .line 756
    .line 757
    iput-object v3, v0, Llp;->g:Lmp;

    .line 758
    .line 759
    iget v4, v3, Lmp;->c:I

    .line 760
    .line 761
    int-to-long v4, v4

    .line 762
    iget v3, v3, Lmp;->a:I

    .line 763
    .line 764
    int-to-long v7, v3

    .line 765
    mul-long/2addr v4, v7

    .line 766
    iput-wide v4, v0, Llp;->h:J

    .line 767
    .line 768
    new-instance v3, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    iget-object v1, v1, Lda2;->a:Lcom/google/common/collect/ImmutableList;

    .line 774
    .line 775
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->n(I)Lmx1;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    move v4, v6

    .line 780
    :goto_12
    invoke-virtual {v1}, Lmx1;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_32

    .line 785
    .line 786
    invoke-virtual {v1}, Lmx1;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Ljp;

    .line 791
    .line 792
    invoke-interface {v5}, Ljp;->getType()I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    const v8, 0x6c727473

    .line 797
    .line 798
    .line 799
    if-ne v7, v8, :cond_31

    .line 800
    .line 801
    check-cast v5, Lda2;

    .line 802
    .line 803
    add-int/lit8 v7, v4, 0x1

    .line 804
    .line 805
    const-class v8, Lnp;

    .line 806
    .line 807
    invoke-virtual {v5, v8}, Lda2;->a(Ljava/lang/Class;)Ljp;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    check-cast v8, Lnp;

    .line 812
    .line 813
    const-class v9, Lnm4;

    .line 814
    .line 815
    invoke-virtual {v5, v9}, Lda2;->a(Ljava/lang/Class;)Ljp;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    check-cast v9, Lnm4;

    .line 820
    .line 821
    const-string v10, "AviExtractor"

    .line 822
    .line 823
    if-nez v8, :cond_2b

    .line 824
    .line 825
    const-string v4, "Missing Stream Header"

    .line 826
    .line 827
    invoke-static {v10, v4}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :goto_13
    move/from16 p1, v7

    .line 831
    .line 832
    :cond_2a
    const/4 v6, 0x0

    .line 833
    goto/16 :goto_14

    .line 834
    .line 835
    :cond_2b
    if-nez v9, :cond_2c

    .line 836
    .line 837
    const-string v4, "Missing Stream Format"

    .line 838
    .line 839
    invoke-static {v10, v4}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_2c
    iget v10, v8, Lnp;->d:I

    .line 844
    .line 845
    int-to-long v11, v10

    .line 846
    iget v10, v8, Lnp;->b:I

    .line 847
    .line 848
    int-to-long v13, v10

    .line 849
    const-wide/32 v15, 0xf4240

    .line 850
    .line 851
    .line 852
    mul-long/2addr v13, v15

    .line 853
    iget v10, v8, Lnp;->c:I

    .line 854
    .line 855
    move/from16 p1, v7

    .line 856
    .line 857
    int-to-long v6, v10

    .line 858
    sget-object v10, Ll55;->a:Ljava/lang/String;

    .line 859
    .line 860
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 861
    .line 862
    move-wide v15, v6

    .line 863
    invoke-static/range {v11 .. v17}, Ll55;->L(JJJLjava/math/RoundingMode;)J

    .line 864
    .line 865
    .line 866
    move-result-wide v6

    .line 867
    iget-object v9, v9, Lnm4;->a:Ljf1;

    .line 868
    .line 869
    invoke-virtual {v9}, Ljf1;->a()Lhf1;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    iput-object v11, v10, Lhf1;->a:Ljava/lang/String;

    .line 878
    .line 879
    iget v11, v8, Lnp;->e:I

    .line 880
    .line 881
    if-eqz v11, :cond_2d

    .line 882
    .line 883
    iput v11, v10, Lhf1;->p:I

    .line 884
    .line 885
    :cond_2d
    const-class v11, Lom4;

    .line 886
    .line 887
    invoke-virtual {v5, v11}, Lda2;->a(Ljava/lang/Class;)Ljp;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Lom4;

    .line 892
    .line 893
    if-eqz v5, :cond_2e

    .line 894
    .line 895
    iget-object v5, v5, Lom4;->a:Ljava/lang/String;

    .line 896
    .line 897
    iput-object v5, v10, Lhf1;->b:Ljava/lang/String;

    .line 898
    .line 899
    :cond_2e
    iget-object v5, v9, Ljf1;->p:Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v5}, Lfr2;->g(Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    const/4 v2, 0x1

    .line 906
    if-eq v5, v2, :cond_2f

    .line 907
    .line 908
    move/from16 v9, v20

    .line 909
    .line 910
    if-ne v5, v9, :cond_2a

    .line 911
    .line 912
    :cond_2f
    iget-object v9, v0, Llp;->f:Lm91;

    .line 913
    .line 914
    invoke-interface {v9, v4, v5}, Lm91;->p(II)Ldz4;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    new-instance v9, Ljf1;

    .line 919
    .line 920
    invoke-direct {v9, v10}, Ljf1;-><init>(Lhf1;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v5, v9}, Ldz4;->g(Ljf1;)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v5, v6, v7}, Ldz4;->d(J)V

    .line 927
    .line 928
    .line 929
    iget-wide v10, v0, Llp;->h:J

    .line 930
    .line 931
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 932
    .line 933
    .line 934
    move-result-wide v6

    .line 935
    iput-wide v6, v0, Llp;->h:J

    .line 936
    .line 937
    new-instance v6, Lx60;

    .line 938
    .line 939
    iget-object v7, v9, Ljf1;->p:Ljava/lang/String;

    .line 940
    .line 941
    iget-object v9, v9, Ljf1;->l:Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v7, v9}, Lfr2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    invoke-direct {v6, v4, v8, v5, v7}, Lx60;-><init>(ILnp;Ldz4;Z)V

    .line 948
    .line 949
    .line 950
    :goto_14
    if-eqz v6, :cond_30

    .line 951
    .line 952
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    :cond_30
    move/from16 v4, p1

    .line 956
    .line 957
    :cond_31
    const/4 v6, 0x0

    .line 958
    const/16 v20, 0x2

    .line 959
    .line 960
    goto/16 :goto_12

    .line 961
    .line 962
    :cond_32
    move v4, v6

    .line 963
    new-array v1, v4, [Lx60;

    .line 964
    .line 965
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, [Lx60;

    .line 970
    .line 971
    iput-object v1, v0, Llp;->i:[Lx60;

    .line 972
    .line 973
    iget-object v1, v0, Llp;->f:Lm91;

    .line 974
    .line 975
    invoke-interface {v1}, Lm91;->l()V

    .line 976
    .line 977
    .line 978
    move/from16 v1, p2

    .line 979
    .line 980
    iput-byte v1, v0, Llp;->e:B

    .line 981
    .line 982
    return v4

    .line 983
    :cond_33
    const-string v0, "AviHeader not found"

    .line 984
    .line 985
    const/4 v1, 0x0

    .line 986
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    throw v0

    .line 991
    :cond_34
    const/4 v1, 0x0

    .line 992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    const-string v2, "Unexpected header list type "

    .line 995
    .line 996
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    throw v0

    .line 1011
    :pswitch_5
    iget-object v2, v12, Lcd3;->a:[B

    .line 1012
    .line 1013
    const/4 v4, 0x0

    .line 1014
    invoke-interface {v1, v2, v4, v5}, Ll91;->readFully([BII)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v12, v4}, Lcd3;->M(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v12}, Lcd3;->o()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    iput v1, v9, Le1;->a:I

    .line 1025
    .line 1026
    invoke-virtual {v12}, Lcd3;->o()I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    iput v1, v9, Le1;->b:I

    .line 1031
    .line 1032
    iput v4, v9, Le1;->c:I

    .line 1033
    .line 1034
    iget v1, v9, Le1;->a:I

    .line 1035
    .line 1036
    if-ne v1, v14, :cond_36

    .line 1037
    .line 1038
    invoke-virtual {v12}, Lcd3;->o()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    iput v1, v9, Le1;->c:I

    .line 1043
    .line 1044
    if-ne v1, v7, :cond_35

    .line 1045
    .line 1046
    iget v1, v9, Le1;->b:I

    .line 1047
    .line 1048
    iput v1, v0, Llp;->l:I

    .line 1049
    .line 1050
    const/4 v9, 0x2

    .line 1051
    iput-byte v9, v0, Llp;->e:B

    .line 1052
    .line 1053
    return v4

    .line 1054
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    const-string v1, "hdrl expected, found: "

    .line 1057
    .line 1058
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget v1, v9, Le1;->c:I

    .line 1062
    .line 1063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    const/4 v3, 0x0

    .line 1071
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    throw v0

    .line 1076
    :cond_36
    const/4 v3, 0x0

    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    const-string v1, "LIST expected, found: "

    .line 1080
    .line 1081
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    iget v1, v9, Le1;->a:I

    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :pswitch_6
    move-object v3, v4

    .line 1099
    invoke-virtual/range {p0 .. p1}, Llp;->b(Ll91;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    if-eqz v4, :cond_37

    .line 1104
    .line 1105
    invoke-interface {v1, v5}, Ll91;->n(I)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v2, 0x1

    .line 1109
    iput-byte v2, v0, Llp;->e:B

    .line 1110
    .line 1111
    const/16 v18, 0x0

    .line 1112
    .line 1113
    return v18

    .line 1114
    :cond_37
    const-string v0, "AVI Header List not found"

    .line 1115
    .line 1116
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    throw v0

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ll91;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Llp;->a:Lcd3;

    .line 2
    .line 3
    iget-object v0, p0, Lcd3;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, Ll91;->b(I[BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcd3;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcd3;->o()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Lcd3;->N(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcd3;->o()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public final c(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Llp;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Llp;->k:Lx60;

    .line 7
    .line 8
    iget-object p3, p0, Llp;->i:[Lx60;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lx60;->l:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lx60;->j:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lx60;->n:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Ll55;->d([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lx60;->o:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lx60;->j:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Llp;->i:[Lx60;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput-byte v0, p0, Llp;->e:B

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput-byte p1, p0, Llp;->e:B

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput-byte p1, p0, Llp;->e:B

    .line 60
    .line 61
    return-void
.end method

.method public final e(Lm91;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llp;->e:B

    .line 3
    .line 4
    iget-boolean v0, p0, Llp;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lei;

    .line 9
    .line 10
    iget-object v1, p0, Llp;->d:Lgo4;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lei;-><init>(Lm91;Lgo4;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Llp;->f:Lm91;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Llp;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
