.class public final Lyo3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lk91;


# instance fields
.field public final a:Lqx4;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcd3;

.field public final d:Lwo3;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ltb1;

.field public j:Lm91;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lqx4;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lqx4;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyo3;->a:Lqx4;

    .line 12
    .line 13
    new-instance v0, Lcd3;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcd3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lyo3;->c:Lcd3;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lyo3;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lwo3;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lwo3;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lyo3;->d:Lwo3;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ll91;Lvb1;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lyo3;->d:Lwo3;

    .line 8
    .line 9
    iget-object v4, v3, Lwo3;->b:Lqx4;

    .line 10
    .line 11
    iget-object v5, v0, Lyo3;->j:Lm91;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ll91;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v15

    .line 20
    const-wide/16 v20, -0x1

    .line 21
    .line 22
    cmp-long v5, v15, v20

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/16 v11, 0x1ba

    .line 27
    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v5, :cond_b

    .line 32
    .line 33
    const/16 v17, 0x3

    .line 34
    .line 35
    iget-boolean v6, v3, Lwo3;->d:Z

    .line 36
    .line 37
    if-nez v6, :cond_a

    .line 38
    .line 39
    iget-object v0, v3, Lwo3;->c:Lcd3;

    .line 40
    .line 41
    iget-boolean v5, v3, Lwo3;->f:Z

    .line 42
    .line 43
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/16 v9, 0x4e20

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ll91;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    long-to-int v6, v6

    .line 61
    int-to-long v7, v6

    .line 62
    sub-long/2addr v4, v7

    .line 63
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v7, v7, v4

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    iput-wide v4, v2, Lvb1;->a:J

    .line 72
    .line 73
    return v13

    .line 74
    :cond_0
    invoke-virtual {v0, v6}, Lcd3;->J(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ll91;->m()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcd3;->a:[B

    .line 81
    .line 82
    invoke-interface {v1, v14, v2, v6}, Ll91;->b(I[BI)V

    .line 83
    .line 84
    .line 85
    iget v1, v0, Lcd3;->b:I

    .line 86
    .line 87
    iget v2, v0, Lcd3;->c:I

    .line 88
    .line 89
    sub-int/2addr v2, v12

    .line 90
    :goto_0
    if-lt v2, v1, :cond_2

    .line 91
    .line 92
    iget-object v4, v0, Lcd3;->a:[B

    .line 93
    .line 94
    invoke-static {v2, v4}, Lwo3;->b(I[B)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v11, :cond_1

    .line 99
    .line 100
    add-int/lit8 v4, v2, 0x4

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lcd3;->M(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lwo3;->c(Lcd3;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v6, v4, v18

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    move-wide v9, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-wide/from16 v9, v18

    .line 119
    .line 120
    :goto_1
    iput-wide v9, v3, Lwo3;->h:J

    .line 121
    .line 122
    iput-boolean v13, v3, Lwo3;->f:Z

    .line 123
    .line 124
    return v14

    .line 125
    :cond_3
    iget-wide v5, v3, Lwo3;->h:J

    .line 126
    .line 127
    cmp-long v5, v5, v18

    .line 128
    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lwo3;->a(Ll91;)V

    .line 132
    .line 133
    .line 134
    return v14

    .line 135
    :cond_4
    iget-boolean v5, v3, Lwo3;->e:Z

    .line 136
    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Ll91;->j()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    long-to-int v4, v4

    .line 148
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    cmp-long v5, v5, v7

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    iput-wide v7, v2, Lvb1;->a:J

    .line 157
    .line 158
    return v13

    .line 159
    :cond_5
    invoke-virtual {v0, v4}, Lcd3;->J(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ll91;->m()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lcd3;->a:[B

    .line 166
    .line 167
    invoke-interface {v1, v14, v2, v4}, Ll91;->b(I[BI)V

    .line 168
    .line 169
    .line 170
    iget v1, v0, Lcd3;->b:I

    .line 171
    .line 172
    iget v2, v0, Lcd3;->c:I

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v4, v2, -0x3

    .line 175
    .line 176
    if-ge v1, v4, :cond_7

    .line 177
    .line 178
    iget-object v4, v0, Lcd3;->a:[B

    .line 179
    .line 180
    invoke-static {v1, v4}, Lwo3;->b(I[B)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v4, v11, :cond_6

    .line 185
    .line 186
    add-int/lit8 v4, v1, 0x4

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lcd3;->M(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lwo3;->c(Lcd3;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v6, v4, v18

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    move-wide v9, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-wide/from16 v9, v18

    .line 205
    .line 206
    :goto_3
    iput-wide v9, v3, Lwo3;->g:J

    .line 207
    .line 208
    iput-boolean v13, v3, Lwo3;->e:Z

    .line 209
    .line 210
    return v14

    .line 211
    :cond_8
    iget-wide v5, v3, Lwo3;->g:J

    .line 212
    .line 213
    cmp-long v0, v5, v18

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Lwo3;->a(Ll91;)V

    .line 218
    .line 219
    .line 220
    return v14

    .line 221
    :cond_9
    invoke-virtual {v4, v5, v6}, Lqx4;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    iget-wide v7, v3, Lwo3;->h:J

    .line 226
    .line 227
    invoke-virtual {v4, v7, v8}, Lqx4;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    sub-long/2addr v7, v5

    .line 232
    iput-wide v7, v3, Lwo3;->i:J

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lwo3;->a(Ll91;)V

    .line 235
    .line 236
    .line 237
    return v14

    .line 238
    :cond_a
    :goto_4
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    const/16 v17, 0x3

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_5
    iget-boolean v6, v0, Lyo3;->k:Z

    .line 248
    .line 249
    const/4 v9, 0x2

    .line 250
    if-nez v6, :cond_d

    .line 251
    .line 252
    iput-boolean v13, v0, Lyo3;->k:Z

    .line 253
    .line 254
    iget-wide v7, v3, Lwo3;->i:J

    .line 255
    .line 256
    cmp-long v3, v7, v18

    .line 257
    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    new-instance v6, Ltb1;

    .line 261
    .line 262
    move-wide/from16 v18, v7

    .line 263
    .line 264
    new-instance v7, Lyk;

    .line 265
    .line 266
    invoke-direct {v7, v9}, Lyk;-><init>(B)V

    .line 267
    .line 268
    .line 269
    new-instance v8, Lt63;

    .line 270
    .line 271
    invoke-direct {v8, v4}, Lt63;-><init>(Lqx4;)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v3, 0x1

    .line 275
    .line 276
    add-long v3, v18, v3

    .line 277
    .line 278
    move-wide/from16 v28, v18

    .line 279
    .line 280
    move/from16 v19, v9

    .line 281
    .line 282
    move-wide/from16 v9, v28

    .line 283
    .line 284
    move/from16 v24, v17

    .line 285
    .line 286
    const-wide/16 v17, 0xbc

    .line 287
    .line 288
    move/from16 v25, v19

    .line 289
    .line 290
    const/16 v19, 0x3e8

    .line 291
    .line 292
    move/from16 v26, v13

    .line 293
    .line 294
    move/from16 v27, v14

    .line 295
    .line 296
    const-wide/16 v13, 0x0

    .line 297
    .line 298
    move-wide/from16 v22, v3

    .line 299
    .line 300
    move v3, v12

    .line 301
    move-wide/from16 v11, v22

    .line 302
    .line 303
    move/from16 v22, v27

    .line 304
    .line 305
    move/from16 v27, v5

    .line 306
    .line 307
    move/from16 v5, v22

    .line 308
    .line 309
    move/from16 v4, v26

    .line 310
    .line 311
    const-wide/16 v22, 0x0

    .line 312
    .line 313
    invoke-direct/range {v6 .. v19}, Ltb1;-><init>(Lwu;Lyu;JJJJJI)V

    .line 314
    .line 315
    .line 316
    iput-object v6, v0, Lyo3;->i:Ltb1;

    .line 317
    .line 318
    iget-object v7, v0, Lyo3;->j:Lm91;

    .line 319
    .line 320
    iget-object v6, v6, Ltb1;->a:Luu;

    .line 321
    .line 322
    invoke-interface {v7, v6}, Lm91;->r(Lr94;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    move/from16 v27, v5

    .line 327
    .line 328
    move-wide v9, v7

    .line 329
    move v3, v12

    .line 330
    move v4, v13

    .line 331
    move v5, v14

    .line 332
    const-wide/16 v22, 0x0

    .line 333
    .line 334
    iget-object v6, v0, Lyo3;->j:Lm91;

    .line 335
    .line 336
    new-instance v7, Lkp;

    .line 337
    .line 338
    invoke-direct {v7, v9, v10}, Lkp;-><init>(J)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6, v7}, Lm91;->r(Lr94;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_d
    move/from16 v27, v5

    .line 346
    .line 347
    move-wide/from16 v22, v7

    .line 348
    .line 349
    move v3, v12

    .line 350
    move v4, v13

    .line 351
    move v5, v14

    .line 352
    :goto_6
    iget-object v6, v0, Lyo3;->i:Ltb1;

    .line 353
    .line 354
    if-eqz v6, :cond_e

    .line 355
    .line 356
    iget-object v7, v6, Ltb1;->c:Lvu;

    .line 357
    .line 358
    if-eqz v7, :cond_e

    .line 359
    .line 360
    invoke-virtual {v6, v1, v2}, Ltb1;->a(Ll91;Lvb1;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    return v0

    .line 365
    :cond_e
    invoke-interface {v1}, Ll91;->m()V

    .line 366
    .line 367
    .line 368
    if-eqz v27, :cond_f

    .line 369
    .line 370
    invoke-interface {v1}, Ll91;->f()J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    sub-long/2addr v15, v6

    .line 375
    goto :goto_7

    .line 376
    :cond_f
    move-wide/from16 v15, v20

    .line 377
    .line 378
    :goto_7
    cmp-long v2, v15, v20

    .line 379
    .line 380
    const/4 v6, -0x1

    .line 381
    if-eqz v2, :cond_10

    .line 382
    .line 383
    const-wide/16 v7, 0x4

    .line 384
    .line 385
    cmp-long v2, v15, v7

    .line 386
    .line 387
    if-gez v2, :cond_10

    .line 388
    .line 389
    invoke-virtual {v0}, Lyo3;->f()V

    .line 390
    .line 391
    .line 392
    return v6

    .line 393
    :cond_10
    iget-object v2, v0, Lyo3;->c:Lcd3;

    .line 394
    .line 395
    iget-object v7, v2, Lcd3;->a:[B

    .line 396
    .line 397
    invoke-interface {v1, v7, v5, v3, v4}, Ll91;->e([BIIZ)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-nez v7, :cond_11

    .line 402
    .line 403
    invoke-virtual {v0}, Lyo3;->f()V

    .line 404
    .line 405
    .line 406
    return v6

    .line 407
    :cond_11
    invoke-virtual {v2, v5}, Lcd3;->M(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lcd3;->m()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    const/16 v8, 0x1b9

    .line 415
    .line 416
    if-ne v7, v8, :cond_12

    .line 417
    .line 418
    invoke-virtual {v0}, Lyo3;->f()V

    .line 419
    .line 420
    .line 421
    return v6

    .line 422
    :cond_12
    const/16 v6, 0x1ba

    .line 423
    .line 424
    if-ne v7, v6, :cond_13

    .line 425
    .line 426
    iget-object v0, v2, Lcd3;->a:[B

    .line 427
    .line 428
    const/16 v3, 0xa

    .line 429
    .line 430
    invoke-interface {v1, v5, v0, v3}, Ll91;->b(I[BI)V

    .line 431
    .line 432
    .line 433
    const/16 v0, 0x9

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Lcd3;->M(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lcd3;->z()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    and-int/lit8 v0, v0, 0x7

    .line 443
    .line 444
    add-int/lit8 v0, v0, 0xe

    .line 445
    .line 446
    invoke-interface {v1, v0}, Ll91;->n(I)V

    .line 447
    .line 448
    .line 449
    return v5

    .line 450
    :cond_13
    const/16 v6, 0x1bb

    .line 451
    .line 452
    const/4 v8, 0x6

    .line 453
    if-ne v7, v6, :cond_14

    .line 454
    .line 455
    iget-object v0, v2, Lcd3;->a:[B

    .line 456
    .line 457
    const/4 v3, 0x2

    .line 458
    invoke-interface {v1, v5, v0, v3}, Ll91;->b(I[BI)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v5}, Lcd3;->M(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lcd3;->G()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    add-int/2addr v0, v8

    .line 469
    invoke-interface {v1, v0}, Ll91;->n(I)V

    .line 470
    .line 471
    .line 472
    return v5

    .line 473
    :cond_14
    and-int/lit16 v6, v7, -0x100

    .line 474
    .line 475
    const/16 v9, 0x8

    .line 476
    .line 477
    shr-int/2addr v6, v9

    .line 478
    if-eq v6, v4, :cond_15

    .line 479
    .line 480
    invoke-interface {v1, v4}, Ll91;->n(I)V

    .line 481
    .line 482
    .line 483
    return v5

    .line 484
    :cond_15
    and-int/lit16 v6, v7, 0xff

    .line 485
    .line 486
    iget-object v10, v0, Lyo3;->b:Landroid/util/SparseArray;

    .line 487
    .line 488
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v11, Lxo3;

    .line 493
    .line 494
    iget-boolean v12, v0, Lyo3;->e:Z

    .line 495
    .line 496
    if-nez v12, :cond_1b

    .line 497
    .line 498
    if-nez v11, :cond_19

    .line 499
    .line 500
    const/16 v12, 0xbd

    .line 501
    .line 502
    const-string/jumbo v13, "video/mp2p"

    .line 503
    .line 504
    .line 505
    if-ne v6, v12, :cond_16

    .line 506
    .line 507
    new-instance v7, Lb1;

    .line 508
    .line 509
    invoke-direct {v7, v13}, Lb1;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iput-boolean v4, v0, Lyo3;->f:Z

    .line 513
    .line 514
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 515
    .line 516
    .line 517
    move-result-wide v12

    .line 518
    iput-wide v12, v0, Lyo3;->h:J

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_16
    and-int/lit16 v12, v7, 0xe0

    .line 522
    .line 523
    const/16 v14, 0xc0

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    if-ne v12, v14, :cond_17

    .line 527
    .line 528
    new-instance v7, Lwt2;

    .line 529
    .line 530
    invoke-direct {v7, v15, v5, v13}, Lwt2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iput-boolean v4, v0, Lyo3;->f:Z

    .line 534
    .line 535
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 536
    .line 537
    .line 538
    move-result-wide v12

    .line 539
    iput-wide v12, v0, Lyo3;->h:J

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_17
    and-int/lit16 v7, v7, 0xf0

    .line 543
    .line 544
    const/16 v12, 0xe0

    .line 545
    .line 546
    if-ne v7, v12, :cond_18

    .line 547
    .line 548
    new-instance v7, Lzq1;

    .line 549
    .line 550
    invoke-direct {v7, v15, v13}, Lzq1;-><init>(Laa4;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iput-boolean v4, v0, Lyo3;->g:Z

    .line 554
    .line 555
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 556
    .line 557
    .line 558
    move-result-wide v12

    .line 559
    iput-wide v12, v0, Lyo3;->h:J

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_18
    move-object v7, v15

    .line 563
    :goto_8
    if-eqz v7, :cond_19

    .line 564
    .line 565
    new-instance v11, Lj15;

    .line 566
    .line 567
    const/16 v12, 0x100

    .line 568
    .line 569
    invoke-direct {v11, v6, v12}, Lj15;-><init>(II)V

    .line 570
    .line 571
    .line 572
    iget-object v12, v0, Lyo3;->j:Lm91;

    .line 573
    .line 574
    invoke-interface {v7, v12, v11}, Lc31;->g(Lm91;Lj15;)V

    .line 575
    .line 576
    .line 577
    new-instance v11, Lxo3;

    .line 578
    .line 579
    iget-object v12, v0, Lyo3;->a:Lqx4;

    .line 580
    .line 581
    invoke-direct {v11, v7, v12}, Lxo3;-><init>(Lc31;Lqx4;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_19
    iget-boolean v6, v0, Lyo3;->f:Z

    .line 588
    .line 589
    if-eqz v6, :cond_1a

    .line 590
    .line 591
    iget-boolean v6, v0, Lyo3;->g:Z

    .line 592
    .line 593
    if-eqz v6, :cond_1a

    .line 594
    .line 595
    iget-wide v6, v0, Lyo3;->h:J

    .line 596
    .line 597
    const-wide/16 v12, 0x2000

    .line 598
    .line 599
    add-long/2addr v6, v12

    .line 600
    goto :goto_9

    .line 601
    :cond_1a
    const-wide/32 v6, 0x100000

    .line 602
    .line 603
    .line 604
    :goto_9
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 605
    .line 606
    .line 607
    move-result-wide v12

    .line 608
    cmp-long v6, v12, v6

    .line 609
    .line 610
    if-lez v6, :cond_1b

    .line 611
    .line 612
    iput-boolean v4, v0, Lyo3;->e:Z

    .line 613
    .line 614
    iget-object v0, v0, Lyo3;->j:Lm91;

    .line 615
    .line 616
    invoke-interface {v0}, Lm91;->l()V

    .line 617
    .line 618
    .line 619
    :cond_1b
    iget-object v0, v2, Lcd3;->a:[B

    .line 620
    .line 621
    const/4 v6, 0x2

    .line 622
    invoke-interface {v1, v5, v0, v6}, Ll91;->b(I[BI)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v5}, Lcd3;->M(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Lcd3;->G()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    add-int/2addr v0, v8

    .line 633
    if-nez v11, :cond_1c

    .line 634
    .line 635
    invoke-interface {v1, v0}, Ll91;->n(I)V

    .line 636
    .line 637
    .line 638
    return v5

    .line 639
    :cond_1c
    invoke-virtual {v2, v0}, Lcd3;->J(I)V

    .line 640
    .line 641
    .line 642
    iget-object v6, v2, Lcd3;->a:[B

    .line 643
    .line 644
    invoke-interface {v1, v6, v5, v0}, Ll91;->readFully([BII)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v8}, Lcd3;->M(I)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v11, Lxo3;->a:Lc31;

    .line 651
    .line 652
    iget-object v1, v11, Lxo3;->c:Lo20;

    .line 653
    .line 654
    iget-object v6, v1, Lo20;->b:[B

    .line 655
    .line 656
    const/4 v7, 0x3

    .line 657
    invoke-virtual {v2, v5, v6, v7}, Lcd3;->k(I[BI)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v5}, Lo20;->m(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v9}, Lo20;->o(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lo20;->f()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    iput-boolean v6, v11, Lxo3;->d:Z

    .line 671
    .line 672
    invoke-virtual {v1}, Lo20;->f()Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    iput-boolean v6, v11, Lxo3;->e:Z

    .line 677
    .line 678
    invoke-virtual {v1, v8}, Lo20;->o(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v9}, Lo20;->g(I)I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    iget-object v7, v1, Lo20;->b:[B

    .line 686
    .line 687
    invoke-virtual {v2, v5, v7, v6}, Lcd3;->k(I[BI)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v5}, Lo20;->m(I)V

    .line 691
    .line 692
    .line 693
    iget-object v6, v11, Lxo3;->b:Lqx4;

    .line 694
    .line 695
    iget-boolean v7, v11, Lxo3;->d:Z

    .line 696
    .line 697
    if-eqz v7, :cond_1e

    .line 698
    .line 699
    invoke-virtual {v1, v3}, Lo20;->o(I)V

    .line 700
    .line 701
    .line 702
    const/4 v7, 0x3

    .line 703
    invoke-virtual {v1, v7}, Lo20;->g(I)I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    int-to-long v7, v8

    .line 708
    const/16 v9, 0x1e

    .line 709
    .line 710
    shl-long/2addr v7, v9

    .line 711
    invoke-virtual {v1, v4}, Lo20;->o(I)V

    .line 712
    .line 713
    .line 714
    const/16 v10, 0xf

    .line 715
    .line 716
    invoke-virtual {v1, v10}, Lo20;->g(I)I

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    shl-int/2addr v12, v10

    .line 721
    int-to-long v12, v12

    .line 722
    or-long/2addr v7, v12

    .line 723
    invoke-virtual {v1, v4}, Lo20;->o(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v10}, Lo20;->g(I)I

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    int-to-long v12, v12

    .line 731
    or-long/2addr v7, v12

    .line 732
    invoke-virtual {v1, v4}, Lo20;->o(I)V

    .line 733
    .line 734
    .line 735
    iget-boolean v12, v11, Lxo3;->f:Z

    .line 736
    .line 737
    if-nez v12, :cond_1d

    .line 738
    .line 739
    iget-boolean v12, v11, Lxo3;->e:Z

    .line 740
    .line 741
    if-eqz v12, :cond_1d

    .line 742
    .line 743
    invoke-virtual {v1, v3}, Lo20;->o(I)V

    .line 744
    .line 745
    .line 746
    const/4 v12, 0x3

    .line 747
    invoke-virtual {v1, v12}, Lo20;->g(I)I

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    int-to-long v12, v12

    .line 752
    shl-long/2addr v12, v9

    .line 753
    invoke-virtual {v1, v4}, Lo20;->o(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v10}, Lo20;->g(I)I

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    shl-int/2addr v9, v10

    .line 761
    int-to-long v14, v9

    .line 762
    or-long/2addr v12, v14

    .line 763
    invoke-virtual {v1, v4}, Lo20;->o(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v10}, Lo20;->g(I)I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    int-to-long v9, v9

    .line 771
    or-long/2addr v9, v12

    .line 772
    invoke-virtual {v1, v4}, Lo20;->o(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v9, v10}, Lqx4;->b(J)J

    .line 776
    .line 777
    .line 778
    iput-boolean v4, v11, Lxo3;->f:Z

    .line 779
    .line 780
    :cond_1d
    invoke-virtual {v6, v7, v8}, Lqx4;->b(J)J

    .line 781
    .line 782
    .line 783
    move-result-wide v7

    .line 784
    goto :goto_a

    .line 785
    :cond_1e
    move-wide/from16 v7, v22

    .line 786
    .line 787
    :goto_a
    invoke-interface {v0, v3, v7, v8}, Lc31;->f(IJ)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v0, v2}, Lc31;->a(Lcd3;)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v0}, Lc31;->d()V

    .line 794
    .line 795
    .line 796
    iget-object v0, v2, Lcd3;->a:[B

    .line 797
    .line 798
    array-length v0, v0

    .line 799
    invoke-virtual {v2, v0}, Lcd3;->L(I)V

    .line 800
    .line 801
    .line 802
    return v5
.end method

.method public final b(Ll91;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Lpr0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Lpr0;->e([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v6, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 57
    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 63
    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Lpr0;->l(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v4, v1}, Lpr0;->e([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final c(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lyo3;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lyo3;->a:Lqx4;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lqx4;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lqx4;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lqx4;->e(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lyo3;->i:Ltb1;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Ltb1;->d(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lxo3;

    .line 70
    .line 71
    iput-boolean v4, p2, Lxo3;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lxo3;->a:Lc31;

    .line 74
    .line 75
    invoke-interface {p2}, Lc31;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final e(Lm91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo3;->j:Lm91;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lyo3;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lxo3;

    .line 15
    .line 16
    iget-object v1, v1, Lxo3;->a:Lc31;

    .line 17
    .line 18
    invoke-interface {v1}, Lc31;->e()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
