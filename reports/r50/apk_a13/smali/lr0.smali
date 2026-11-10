.class public final Llr0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lk65;

.field public d:Lnh1;

.field public e:B

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Llr0;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llr0;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lk65;

    .line 18
    .line 19
    invoke-direct {v0}, Lk65;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llr0;->c:Lk65;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ll91;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llr0;->d:Lnh1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, Llr0;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lkr0;

    .line 17
    .line 18
    const v6, 0x1549a966

    .line 19
    .line 20
    .line 21
    const v9, 0x1654ae6b

    .line 22
    .line 23
    .line 24
    const v10, 0x1c53bb6b

    .line 25
    .line 26
    .line 27
    const/4 v14, -0x1

    .line 28
    const/4 v15, 0x2

    .line 29
    const-wide/16 v16, 0x0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-wide/16 v18, -0x1

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v3, :cond_ab

    .line 37
    .line 38
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v20

    .line 42
    const/16 v22, 0x8

    .line 43
    .line 44
    iget-wide v11, v3, Lkr0;->b:J

    .line 45
    .line 46
    cmp-long v3, v20, v11

    .line 47
    .line 48
    if-ltz v3, :cond_aa

    .line 49
    .line 50
    iget-object v0, v0, Llr0;->d:Lnh1;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkr0;

    .line 57
    .line 58
    iget v1, v1, Lkr0;->a:I

    .line 59
    .line 60
    iget-object v0, v0, Lnh1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljl2;

    .line 63
    .line 64
    sget-object v2, Ljl2;->v0:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v3, v0, Ljl2;->E:Landroid/util/SparseArray;

    .line 67
    .line 68
    iget-object v11, v0, Ljl2;->c:Landroid/util/SparseArray;

    .line 69
    .line 70
    iget-object v12, v0, Ljl2;->p0:Lm91;

    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/16 v12, 0x80

    .line 76
    .line 77
    if-eq v1, v12, :cond_a8

    .line 78
    .line 79
    const/16 v12, 0xa0

    .line 80
    .line 81
    const-string v5, "A_OPUS"

    .line 82
    .line 83
    if-eq v1, v12, :cond_a2

    .line 84
    .line 85
    const/16 v12, 0xae

    .line 86
    .line 87
    const-string/jumbo v13, "video/webm"

    .line 88
    .line 89
    .line 90
    if-eq v1, v12, :cond_25

    .line 91
    .line 92
    const/16 v2, 0x45b9

    .line 93
    .line 94
    if-eq v1, v2, :cond_24

    .line 95
    .line 96
    const/16 v2, 0x4dbb

    .line 97
    .line 98
    if-eq v1, v2, :cond_21

    .line 99
    .line 100
    const/16 v2, 0x6240

    .line 101
    .line 102
    if-eq v1, v2, :cond_1f

    .line 103
    .line 104
    const/16 v2, 0x6d80

    .line 105
    .line 106
    if-eq v1, v2, :cond_1d

    .line 107
    .line 108
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    if-eq v1, v6, :cond_1b

    .line 114
    .line 115
    if-eq v1, v9, :cond_c

    .line 116
    .line 117
    if-eq v1, v10, :cond_5

    .line 118
    .line 119
    const/16 v2, 0xb6

    .line 120
    .line 121
    if-eq v1, v2, :cond_3

    .line 122
    .line 123
    const/16 v2, 0xb7

    .line 124
    .line 125
    if-eq v1, v2, :cond_1

    .line 126
    .line 127
    :cond_0
    :goto_1
    move v12, v8

    .line 128
    goto/16 :goto_49

    .line 129
    .line 130
    :cond_1
    iget-boolean v2, v0, Ljl2;->B:Z

    .line 131
    .line 132
    if-nez v2, :cond_0

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljl2;->f(I)V

    .line 135
    .line 136
    .line 137
    iget-wide v1, v0, Ljl2;->G:J

    .line 138
    .line 139
    cmp-long v1, v1, v12

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    iget v1, v0, Ljl2;->H:I

    .line 144
    .line 145
    if-eq v1, v14, :cond_0

    .line 146
    .line 147
    iget-wide v4, v0, Ljl2;->I:J

    .line 148
    .line 149
    cmp-long v2, v4, v18

    .line 150
    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iget v2, v0, Ljl2;->H:I

    .line 167
    .line 168
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    new-instance v9, Lgl2;

    .line 172
    .line 173
    iget-wide v10, v0, Ljl2;->G:J

    .line 174
    .line 175
    iget-wide v2, v0, Ljl2;->t:J

    .line 176
    .line 177
    iget-wide v4, v0, Ljl2;->I:J

    .line 178
    .line 179
    add-long v12, v2, v4

    .line 180
    .line 181
    iget-wide v14, v0, Ljl2;->J:J

    .line 182
    .line 183
    invoke-direct/range {v9 .. v15}, Lgl2;-><init>(JJJ)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return v8

    .line 190
    :cond_3
    iget-object v1, v0, Ljl2;->z:Lfl2;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-wide v2, v1, Lfl2;->a:J

    .line 196
    .line 197
    cmp-long v5, v2, v16

    .line 198
    .line 199
    if-eqz v5, :cond_4

    .line 200
    .line 201
    iget-object v5, v0, Ljl2;->d:Landroid/util/LongSparseArray;

    .line 202
    .line 203
    invoke-virtual {v5, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iput-object v4, v0, Ljl2;->z:Lfl2;

    .line 207
    .line 208
    return v8

    .line 209
    :cond_5
    iget-boolean v1, v0, Ljl2;->B:Z

    .line 210
    .line 211
    if-nez v1, :cond_0

    .line 212
    .line 213
    move v1, v7

    .line 214
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ge v1, v2, :cond_9

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    iget-wide v1, v0, Ljl2;->w:J

    .line 233
    .line 234
    cmp-long v1, v1, v12

    .line 235
    .line 236
    if-nez v1, :cond_6

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move v1, v7

    .line 240
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ge v1, v2, :cond_7

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    new-instance v24, Lhl2;

    .line 259
    .line 260
    iget-wide v1, v0, Ljl2;->w:J

    .line 261
    .line 262
    iget v4, v0, Ljl2;->K:I

    .line 263
    .line 264
    iget-wide v5, v0, Ljl2;->t:J

    .line 265
    .line 266
    iget-wide v9, v0, Ljl2;->s:J

    .line 267
    .line 268
    move-wide/from16 v26, v1

    .line 269
    .line 270
    move-object/from16 v25, v3

    .line 271
    .line 272
    move/from16 v28, v4

    .line 273
    .line 274
    move-wide/from16 v29, v5

    .line 275
    .line 276
    move-wide/from16 v31, v9

    .line 277
    .line 278
    invoke-direct/range {v24 .. v32}, Lhl2;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v24

    .line 282
    .line 283
    iget-object v2, v0, Ljl2;->p0:Lm91;

    .line 284
    .line 285
    invoke-interface {v2, v1}, Lm91;->r(Lr94;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    move-object/from16 v25, v3

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    :goto_4
    iget-object v1, v0, Ljl2;->p0:Lm91;

    .line 295
    .line 296
    new-instance v2, Lkp;

    .line 297
    .line 298
    iget-wide v3, v0, Ljl2;->w:J

    .line 299
    .line 300
    invoke-direct {v2, v3, v4}, Lkp;-><init>(J)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v2}, Lm91;->r(Lr94;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    iput-boolean v8, v0, Ljl2;->B:Z

    .line 307
    .line 308
    iput-boolean v7, v0, Ljl2;->F:Z

    .line 309
    .line 310
    :goto_6
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ge v7, v1, :cond_b

    .line 315
    .line 316
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lil2;

    .line 321
    .line 322
    iget-boolean v2, v1, Lil2;->X:Z

    .line 323
    .line 324
    if-nez v2, :cond_a

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljl2;->o(Lil2;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Lil2;->d0:Ldz4;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v2, v1, Lil2;->d0:Ldz4;

    .line 335
    .line 336
    iget-object v1, v1, Lil2;->e0:Ljf1;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v1}, Ldz4;->g(Ljf1;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    invoke-virtual {v0}, Ljl2;->k()V

    .line 348
    .line 349
    .line 350
    return v8

    .line 351
    :cond_c
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_1a

    .line 356
    .line 357
    iget-boolean v1, v0, Ljl2;->e:Z

    .line 358
    .line 359
    if-eqz v1, :cond_e

    .line 360
    .line 361
    iget-wide v1, v0, Ljl2;->M:J

    .line 362
    .line 363
    cmp-long v1, v1, v18

    .line 364
    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    iget-boolean v1, v0, Ljl2;->B:Z

    .line 368
    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_d
    move v1, v7

    .line 373
    goto :goto_8

    .line 374
    :cond_e
    :goto_7
    move v1, v8

    .line 375
    :goto_8
    move v2, v7

    .line 376
    move v3, v14

    .line 377
    move v4, v3

    .line 378
    move v5, v4

    .line 379
    move v6, v5

    .line 380
    :goto_9
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-ge v2, v9, :cond_14

    .line 385
    .line 386
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Lil2;

    .line 391
    .line 392
    iget v10, v9, Lil2;->f:I

    .line 393
    .line 394
    if-ne v10, v15, :cond_10

    .line 395
    .line 396
    iget-boolean v10, v9, Lil2;->b0:Z

    .line 397
    .line 398
    if-eqz v10, :cond_f

    .line 399
    .line 400
    iget v3, v9, Lil2;->d:I

    .line 401
    .line 402
    :cond_f
    if-ne v4, v14, :cond_12

    .line 403
    .line 404
    iget v4, v9, Lil2;->d:I

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_10
    if-ne v10, v8, :cond_12

    .line 408
    .line 409
    iget-boolean v10, v9, Lil2;->b0:Z

    .line 410
    .line 411
    if-eqz v10, :cond_11

    .line 412
    .line 413
    iget v5, v9, Lil2;->d:I

    .line 414
    .line 415
    :cond_11
    if-ne v6, v14, :cond_12

    .line 416
    .line 417
    iget v6, v9, Lil2;->d:I

    .line 418
    .line 419
    :cond_12
    :goto_a
    if-eqz v1, :cond_13

    .line 420
    .line 421
    iget-boolean v10, v9, Lil2;->X:Z

    .line 422
    .line 423
    if-nez v10, :cond_13

    .line 424
    .line 425
    invoke-virtual {v0, v9}, Ljl2;->o(Lil2;)V

    .line 426
    .line 427
    .line 428
    iget-object v10, v9, Lil2;->d0:Ldz4;

    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v10, v9, Lil2;->d0:Ldz4;

    .line 434
    .line 435
    iget-object v9, v9, Lil2;->e0:Ljf1;

    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-interface {v10, v9}, Ldz4;->g(Ljf1;)V

    .line 441
    .line 442
    .line 443
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_14
    if-eq v3, v14, :cond_15

    .line 447
    .line 448
    iput v3, v0, Ljl2;->K:I

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_15
    if-eq v4, v14, :cond_16

    .line 452
    .line 453
    iput v4, v0, Ljl2;->K:I

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_16
    if-eq v5, v14, :cond_17

    .line 457
    .line 458
    iput v5, v0, Ljl2;->K:I

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_17
    if-eq v6, v14, :cond_18

    .line 462
    .line 463
    iput v6, v0, Ljl2;->K:I

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_18
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-lez v2, :cond_19

    .line 471
    .line 472
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lil2;

    .line 477
    .line 478
    iget v14, v2, Lil2;->d:I

    .line 479
    .line 480
    :cond_19
    iput v14, v0, Ljl2;->K:I

    .line 481
    .line 482
    :goto_b
    iput-boolean v8, v0, Ljl2;->R:Z

    .line 483
    .line 484
    if-eqz v1, :cond_0

    .line 485
    .line 486
    invoke-virtual {v0}, Ljl2;->k()V

    .line 487
    .line 488
    .line 489
    return v8

    .line 490
    :cond_1a
    const-string v0, "No valid tracks were found"

    .line 491
    .line 492
    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_1b
    iget-wide v1, v0, Ljl2;->u:J

    .line 498
    .line 499
    cmp-long v1, v1, v12

    .line 500
    .line 501
    if-nez v1, :cond_1c

    .line 502
    .line 503
    const-wide/32 v1, 0xf4240

    .line 504
    .line 505
    .line 506
    iput-wide v1, v0, Ljl2;->u:J

    .line 507
    .line 508
    :cond_1c
    iget-wide v1, v0, Ljl2;->v:J

    .line 509
    .line 510
    cmp-long v3, v1, v12

    .line 511
    .line 512
    if-eqz v3, :cond_0

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Ljl2;->n(J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    iput-wide v1, v0, Ljl2;->w:J

    .line 519
    .line 520
    return v8

    .line 521
    :cond_1d
    invoke-virtual {v0, v1}, Ljl2;->g(I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v0, Ljl2;->A:Lil2;

    .line 525
    .line 526
    iget-boolean v1, v0, Lil2;->j:Z

    .line 527
    .line 528
    if-eqz v1, :cond_0

    .line 529
    .line 530
    iget-object v0, v0, Lil2;->k:[B

    .line 531
    .line 532
    if-nez v0, :cond_1e

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_1e
    const-string v0, "Combining encryption and compression is not supported"

    .line 537
    .line 538
    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_1f
    invoke-virtual {v0, v1}, Ljl2;->g(I)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, Ljl2;->A:Lil2;

    .line 547
    .line 548
    iget-boolean v1, v0, Lil2;->j:Z

    .line 549
    .line 550
    if-eqz v1, :cond_0

    .line 551
    .line 552
    iget-object v1, v0, Lil2;->l:Lcz4;

    .line 553
    .line 554
    if-eqz v1, :cond_20

    .line 555
    .line 556
    new-instance v2, Lq01;

    .line 557
    .line 558
    new-instance v3, Lp01;

    .line 559
    .line 560
    sget-object v5, Ln00;->a:Ljava/util/UUID;

    .line 561
    .line 562
    iget-object v1, v1, Lcz4;->b:[B

    .line 563
    .line 564
    invoke-direct {v3, v5, v4, v13, v1}, Lp01;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 565
    .line 566
    .line 567
    filled-new-array {v3}, [Lp01;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v2, v4, v8, v1}, Lq01;-><init>(Ljava/lang/String;Z[Lp01;)V

    .line 572
    .line 573
    .line 574
    iput-object v2, v0, Lil2;->n:Lq01;

    .line 575
    .line 576
    return v8

    .line 577
    :cond_20
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 578
    .line 579
    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_21
    iget v1, v0, Ljl2;->C:I

    .line 585
    .line 586
    if-eq v1, v14, :cond_23

    .line 587
    .line 588
    iget-wide v2, v0, Ljl2;->D:J

    .line 589
    .line 590
    cmp-long v5, v2, v18

    .line 591
    .line 592
    if-eqz v5, :cond_23

    .line 593
    .line 594
    if-ne v1, v10, :cond_22

    .line 595
    .line 596
    iput-wide v2, v0, Ljl2;->M:J

    .line 597
    .line 598
    return v8

    .line 599
    :cond_22
    if-ne v1, v9, :cond_0

    .line 600
    .line 601
    iput-wide v2, v0, Ljl2;->O:J

    .line 602
    .line 603
    return v8

    .line 604
    :cond_23
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 605
    .line 606
    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_24
    :goto_c
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-ge v7, v1, :cond_0

    .line 616
    .line 617
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lil2;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljl2;->o(Lil2;)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v7, v7, 0x1

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_25
    iget-object v1, v0, Ljl2;->A:Lil2;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-object v3, v1, Lil2;->c:Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v3, :cond_a1

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    const-string v10, "A_MPEG/L3"

    .line 643
    .line 644
    const-string v12, "A_MPEG/L2"

    .line 645
    .line 646
    const-string v9, "A_VORBIS"

    .line 647
    .line 648
    const-string v14, "A_TRUEHD"

    .line 649
    .line 650
    const-string v15, "A_MS/ACM"

    .line 651
    .line 652
    const-string v8, "V_MPEG4/ISO/SP"

    .line 653
    .line 654
    const-string v7, "V_MPEG4/ISO/AP"

    .line 655
    .line 656
    const/16 v16, 0x12

    .line 657
    .line 658
    const/16 v17, 0x14

    .line 659
    .line 660
    sparse-switch v6, :sswitch_data_0

    .line 661
    .line 662
    .line 663
    :goto_d
    const/4 v6, -0x1

    .line 664
    goto/16 :goto_e

    .line 665
    .line 666
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-nez v6, :cond_26

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_26
    const/16 v6, 0x22

    .line 674
    .line 675
    goto/16 :goto_e

    .line 676
    .line 677
    :sswitch_1
    const-string v6, "A_FLAC"

    .line 678
    .line 679
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-nez v6, :cond_27

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_27
    const/16 v6, 0x21

    .line 687
    .line 688
    goto/16 :goto_e

    .line 689
    .line 690
    :sswitch_2
    const-string v6, "A_EAC3"

    .line 691
    .line 692
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-nez v6, :cond_28

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_28
    const/16 v6, 0x20

    .line 700
    .line 701
    goto/16 :goto_e

    .line 702
    .line 703
    :sswitch_3
    const-string v6, "A_ALAC"

    .line 704
    .line 705
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-nez v6, :cond_29

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_29
    const/16 v6, 0x1f

    .line 713
    .line 714
    goto/16 :goto_e

    .line 715
    .line 716
    :sswitch_4
    const-string v6, "V_MPEG2"

    .line 717
    .line 718
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-nez v6, :cond_2a

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_2a
    const/16 v6, 0x1e

    .line 726
    .line 727
    goto/16 :goto_e

    .line 728
    .line 729
    :sswitch_5
    const-string v6, "S_TEXT/UTF8"

    .line 730
    .line 731
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-nez v6, :cond_2b

    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_2b
    const/16 v6, 0x1d

    .line 739
    .line 740
    goto/16 :goto_e

    .line 741
    .line 742
    :sswitch_6
    const-string v6, "S_TEXT/WEBVTT"

    .line 743
    .line 744
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-nez v6, :cond_2c

    .line 749
    .line 750
    goto :goto_d

    .line 751
    :cond_2c
    const/16 v6, 0x1c

    .line 752
    .line 753
    goto/16 :goto_e

    .line 754
    .line 755
    :sswitch_7
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 756
    .line 757
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-nez v6, :cond_2d

    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_2d
    const/16 v6, 0x1b

    .line 765
    .line 766
    goto/16 :goto_e

    .line 767
    .line 768
    :sswitch_8
    const-string v6, "S_TEXT/SSA"

    .line 769
    .line 770
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-nez v6, :cond_2e

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_2e
    const/16 v6, 0x1a

    .line 778
    .line 779
    goto/16 :goto_e

    .line 780
    .line 781
    :sswitch_9
    const-string v6, "S_TEXT/ASS"

    .line 782
    .line 783
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-nez v6, :cond_2f

    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_2f
    const/16 v6, 0x19

    .line 791
    .line 792
    goto/16 :goto_e

    .line 793
    .line 794
    :sswitch_a
    const-string v6, "A_PCM/INT/LIT"

    .line 795
    .line 796
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-nez v6, :cond_30

    .line 801
    .line 802
    goto/16 :goto_d

    .line 803
    .line 804
    :cond_30
    const/16 v6, 0x18

    .line 805
    .line 806
    goto/16 :goto_e

    .line 807
    .line 808
    :sswitch_b
    const-string v6, "A_PCM/INT/BIG"

    .line 809
    .line 810
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    if-nez v6, :cond_31

    .line 815
    .line 816
    goto/16 :goto_d

    .line 817
    .line 818
    :cond_31
    const/16 v6, 0x17

    .line 819
    .line 820
    goto/16 :goto_e

    .line 821
    .line 822
    :sswitch_c
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 823
    .line 824
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-nez v6, :cond_32

    .line 829
    .line 830
    goto/16 :goto_d

    .line 831
    .line 832
    :cond_32
    const/16 v6, 0x16

    .line 833
    .line 834
    goto/16 :goto_e

    .line 835
    .line 836
    :sswitch_d
    const-string v6, "A_DTS/EXPRESS"

    .line 837
    .line 838
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-nez v6, :cond_33

    .line 843
    .line 844
    goto/16 :goto_d

    .line 845
    .line 846
    :cond_33
    const/16 v6, 0x15

    .line 847
    .line 848
    goto/16 :goto_e

    .line 849
    .line 850
    :sswitch_e
    const-string v6, "V_THEORA"

    .line 851
    .line 852
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-nez v6, :cond_34

    .line 857
    .line 858
    goto/16 :goto_d

    .line 859
    .line 860
    :cond_34
    move/from16 v6, v17

    .line 861
    .line 862
    goto/16 :goto_e

    .line 863
    .line 864
    :sswitch_f
    const-string v6, "S_HDMV/PGS"

    .line 865
    .line 866
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-nez v6, :cond_35

    .line 871
    .line 872
    goto/16 :goto_d

    .line 873
    .line 874
    :cond_35
    const/16 v6, 0x13

    .line 875
    .line 876
    goto/16 :goto_e

    .line 877
    .line 878
    :sswitch_10
    const-string v6, "V_VP9"

    .line 879
    .line 880
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-nez v6, :cond_36

    .line 885
    .line 886
    goto/16 :goto_d

    .line 887
    .line 888
    :cond_36
    move/from16 v6, v16

    .line 889
    .line 890
    goto/16 :goto_e

    .line 891
    .line 892
    :sswitch_11
    const-string v6, "V_VP8"

    .line 893
    .line 894
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-nez v6, :cond_37

    .line 899
    .line 900
    goto/16 :goto_d

    .line 901
    .line 902
    :cond_37
    const/16 v6, 0x11

    .line 903
    .line 904
    goto/16 :goto_e

    .line 905
    .line 906
    :sswitch_12
    const-string v6, "V_AV1"

    .line 907
    .line 908
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    if-nez v6, :cond_38

    .line 913
    .line 914
    goto/16 :goto_d

    .line 915
    .line 916
    :cond_38
    const/16 v6, 0x10

    .line 917
    .line 918
    goto/16 :goto_e

    .line 919
    .line 920
    :sswitch_13
    const-string v6, "A_DTS"

    .line 921
    .line 922
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-nez v6, :cond_39

    .line 927
    .line 928
    goto/16 :goto_d

    .line 929
    .line 930
    :cond_39
    const/16 v6, 0xf

    .line 931
    .line 932
    goto/16 :goto_e

    .line 933
    .line 934
    :sswitch_14
    const-string v6, "A_AC3"

    .line 935
    .line 936
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-nez v6, :cond_3a

    .line 941
    .line 942
    goto/16 :goto_d

    .line 943
    .line 944
    :cond_3a
    const/16 v6, 0xe

    .line 945
    .line 946
    goto/16 :goto_e

    .line 947
    .line 948
    :sswitch_15
    const-string v6, "A_AAC"

    .line 949
    .line 950
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-nez v6, :cond_3b

    .line 955
    .line 956
    goto/16 :goto_d

    .line 957
    .line 958
    :cond_3b
    const/16 v6, 0xd

    .line 959
    .line 960
    goto/16 :goto_e

    .line 961
    .line 962
    :sswitch_16
    const-string v6, "A_DTS/LOSSLESS"

    .line 963
    .line 964
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    if-nez v6, :cond_3c

    .line 969
    .line 970
    goto/16 :goto_d

    .line 971
    .line 972
    :cond_3c
    const/16 v6, 0xc

    .line 973
    .line 974
    goto/16 :goto_e

    .line 975
    .line 976
    :sswitch_17
    const-string v6, "S_VOBSUB"

    .line 977
    .line 978
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-nez v6, :cond_3d

    .line 983
    .line 984
    goto/16 :goto_d

    .line 985
    .line 986
    :cond_3d
    const/16 v6, 0xb

    .line 987
    .line 988
    goto/16 :goto_e

    .line 989
    .line 990
    :sswitch_18
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 991
    .line 992
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-nez v6, :cond_3e

    .line 997
    .line 998
    goto/16 :goto_d

    .line 999
    .line 1000
    :cond_3e
    const/16 v6, 0xa

    .line 1001
    .line 1002
    goto/16 :goto_e

    .line 1003
    .line 1004
    :sswitch_19
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1005
    .line 1006
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-nez v6, :cond_3f

    .line 1011
    .line 1012
    goto/16 :goto_d

    .line 1013
    .line 1014
    :cond_3f
    const/16 v6, 0x9

    .line 1015
    .line 1016
    goto/16 :goto_e

    .line 1017
    .line 1018
    :sswitch_1a
    const-string v6, "S_DVBSUB"

    .line 1019
    .line 1020
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    if-nez v6, :cond_40

    .line 1025
    .line 1026
    goto/16 :goto_d

    .line 1027
    .line 1028
    :cond_40
    move/from16 v6, v22

    .line 1029
    .line 1030
    goto :goto_e

    .line 1031
    :sswitch_1b
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1032
    .line 1033
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-nez v6, :cond_41

    .line 1038
    .line 1039
    goto/16 :goto_d

    .line 1040
    .line 1041
    :cond_41
    const/4 v6, 0x7

    .line 1042
    goto :goto_e

    .line 1043
    :sswitch_1c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    if-nez v6, :cond_42

    .line 1048
    .line 1049
    goto/16 :goto_d

    .line 1050
    .line 1051
    :cond_42
    const/4 v6, 0x6

    .line 1052
    goto :goto_e

    .line 1053
    :sswitch_1d
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-nez v6, :cond_43

    .line 1058
    .line 1059
    goto/16 :goto_d

    .line 1060
    .line 1061
    :cond_43
    const/4 v6, 0x5

    .line 1062
    goto :goto_e

    .line 1063
    :sswitch_1e
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-nez v6, :cond_44

    .line 1068
    .line 1069
    goto/16 :goto_d

    .line 1070
    .line 1071
    :cond_44
    const/4 v6, 0x4

    .line 1072
    goto :goto_e

    .line 1073
    :sswitch_1f
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-nez v6, :cond_45

    .line 1078
    .line 1079
    goto/16 :goto_d

    .line 1080
    .line 1081
    :cond_45
    const/4 v6, 0x3

    .line 1082
    goto :goto_e

    .line 1083
    :sswitch_20
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-nez v6, :cond_46

    .line 1088
    .line 1089
    goto/16 :goto_d

    .line 1090
    .line 1091
    :cond_46
    const/4 v6, 0x2

    .line 1092
    goto :goto_e

    .line 1093
    :sswitch_21
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    if-nez v6, :cond_47

    .line 1098
    .line 1099
    goto/16 :goto_d

    .line 1100
    .line 1101
    :cond_47
    const/4 v6, 0x1

    .line 1102
    goto :goto_e

    .line 1103
    :sswitch_22
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    if-nez v6, :cond_48

    .line 1108
    .line 1109
    goto/16 :goto_d

    .line 1110
    .line 1111
    :cond_48
    const/4 v6, 0x0

    .line 1112
    :goto_e
    packed-switch v6, :pswitch_data_0

    .line 1113
    .line 1114
    .line 1115
    :goto_f
    const/4 v5, 0x0

    .line 1116
    goto/16 :goto_45

    .line 1117
    .line 1118
    :pswitch_0
    iget v6, v1, Lil2;->d:I

    .line 1119
    .line 1120
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1121
    .line 1122
    .line 1123
    move-result v19

    .line 1124
    sparse-switch v19, :sswitch_data_1

    .line 1125
    .line 1126
    .line 1127
    :goto_10
    const/4 v5, -0x1

    .line 1128
    goto/16 :goto_11

    .line 1129
    .line 1130
    :sswitch_23
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-nez v5, :cond_49

    .line 1135
    .line 1136
    goto :goto_10

    .line 1137
    :cond_49
    const/16 v5, 0x22

    .line 1138
    .line 1139
    goto/16 :goto_11

    .line 1140
    .line 1141
    :sswitch_24
    const-string v5, "A_FLAC"

    .line 1142
    .line 1143
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-nez v5, :cond_4a

    .line 1148
    .line 1149
    goto :goto_10

    .line 1150
    :cond_4a
    const/16 v5, 0x21

    .line 1151
    .line 1152
    goto/16 :goto_11

    .line 1153
    .line 1154
    :sswitch_25
    const-string v5, "A_EAC3"

    .line 1155
    .line 1156
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-nez v5, :cond_4b

    .line 1161
    .line 1162
    goto :goto_10

    .line 1163
    :cond_4b
    const/16 v5, 0x20

    .line 1164
    .line 1165
    goto/16 :goto_11

    .line 1166
    .line 1167
    :sswitch_26
    const-string v5, "A_ALAC"

    .line 1168
    .line 1169
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-nez v5, :cond_4c

    .line 1174
    .line 1175
    goto :goto_10

    .line 1176
    :cond_4c
    const/16 v5, 0x1f

    .line 1177
    .line 1178
    goto/16 :goto_11

    .line 1179
    .line 1180
    :sswitch_27
    const-string v5, "V_MPEG2"

    .line 1181
    .line 1182
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    if-nez v5, :cond_4d

    .line 1187
    .line 1188
    goto :goto_10

    .line 1189
    :cond_4d
    const/16 v5, 0x1e

    .line 1190
    .line 1191
    goto/16 :goto_11

    .line 1192
    .line 1193
    :sswitch_28
    const-string v5, "S_TEXT/UTF8"

    .line 1194
    .line 1195
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    if-nez v5, :cond_4e

    .line 1200
    .line 1201
    goto :goto_10

    .line 1202
    :cond_4e
    const/16 v5, 0x1d

    .line 1203
    .line 1204
    goto/16 :goto_11

    .line 1205
    .line 1206
    :sswitch_29
    const-string v5, "S_TEXT/WEBVTT"

    .line 1207
    .line 1208
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-nez v5, :cond_4f

    .line 1213
    .line 1214
    goto :goto_10

    .line 1215
    :cond_4f
    const/16 v5, 0x1c

    .line 1216
    .line 1217
    goto/16 :goto_11

    .line 1218
    .line 1219
    :sswitch_2a
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 1220
    .line 1221
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-nez v5, :cond_50

    .line 1226
    .line 1227
    goto :goto_10

    .line 1228
    :cond_50
    const/16 v5, 0x1b

    .line 1229
    .line 1230
    goto/16 :goto_11

    .line 1231
    .line 1232
    :sswitch_2b
    const-string v5, "S_TEXT/SSA"

    .line 1233
    .line 1234
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-nez v5, :cond_51

    .line 1239
    .line 1240
    goto :goto_10

    .line 1241
    :cond_51
    const/16 v5, 0x1a

    .line 1242
    .line 1243
    goto/16 :goto_11

    .line 1244
    .line 1245
    :sswitch_2c
    const-string v5, "S_TEXT/ASS"

    .line 1246
    .line 1247
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    if-nez v5, :cond_52

    .line 1252
    .line 1253
    goto :goto_10

    .line 1254
    :cond_52
    const/16 v5, 0x19

    .line 1255
    .line 1256
    goto/16 :goto_11

    .line 1257
    .line 1258
    :sswitch_2d
    const-string v5, "A_PCM/INT/LIT"

    .line 1259
    .line 1260
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-nez v5, :cond_53

    .line 1265
    .line 1266
    goto/16 :goto_10

    .line 1267
    .line 1268
    :cond_53
    const/16 v5, 0x18

    .line 1269
    .line 1270
    goto/16 :goto_11

    .line 1271
    .line 1272
    :sswitch_2e
    const-string v5, "A_PCM/INT/BIG"

    .line 1273
    .line 1274
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    if-nez v5, :cond_54

    .line 1279
    .line 1280
    goto/16 :goto_10

    .line 1281
    .line 1282
    :cond_54
    const/16 v5, 0x17

    .line 1283
    .line 1284
    goto/16 :goto_11

    .line 1285
    .line 1286
    :sswitch_2f
    const-string v5, "A_PCM/FLOAT/IEEE"

    .line 1287
    .line 1288
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-nez v5, :cond_55

    .line 1293
    .line 1294
    goto/16 :goto_10

    .line 1295
    .line 1296
    :cond_55
    const/16 v5, 0x16

    .line 1297
    .line 1298
    goto/16 :goto_11

    .line 1299
    .line 1300
    :sswitch_30
    const-string v5, "A_DTS/EXPRESS"

    .line 1301
    .line 1302
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-nez v5, :cond_56

    .line 1307
    .line 1308
    goto/16 :goto_10

    .line 1309
    .line 1310
    :cond_56
    const/16 v5, 0x15

    .line 1311
    .line 1312
    goto/16 :goto_11

    .line 1313
    .line 1314
    :sswitch_31
    const-string v5, "V_THEORA"

    .line 1315
    .line 1316
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-nez v5, :cond_57

    .line 1321
    .line 1322
    goto/16 :goto_10

    .line 1323
    .line 1324
    :cond_57
    move/from16 v5, v17

    .line 1325
    .line 1326
    goto/16 :goto_11

    .line 1327
    .line 1328
    :sswitch_32
    const-string v5, "S_HDMV/PGS"

    .line 1329
    .line 1330
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-nez v5, :cond_58

    .line 1335
    .line 1336
    goto/16 :goto_10

    .line 1337
    .line 1338
    :cond_58
    const/16 v5, 0x13

    .line 1339
    .line 1340
    goto/16 :goto_11

    .line 1341
    .line 1342
    :sswitch_33
    const-string v5, "V_VP9"

    .line 1343
    .line 1344
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-nez v5, :cond_59

    .line 1349
    .line 1350
    goto/16 :goto_10

    .line 1351
    .line 1352
    :cond_59
    move/from16 v5, v16

    .line 1353
    .line 1354
    goto/16 :goto_11

    .line 1355
    .line 1356
    :sswitch_34
    const-string v5, "V_VP8"

    .line 1357
    .line 1358
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    if-nez v5, :cond_5a

    .line 1363
    .line 1364
    goto/16 :goto_10

    .line 1365
    .line 1366
    :cond_5a
    const/16 v5, 0x11

    .line 1367
    .line 1368
    goto/16 :goto_11

    .line 1369
    .line 1370
    :sswitch_35
    const-string v5, "V_AV1"

    .line 1371
    .line 1372
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    if-nez v5, :cond_5b

    .line 1377
    .line 1378
    goto/16 :goto_10

    .line 1379
    .line 1380
    :cond_5b
    const/16 v5, 0x10

    .line 1381
    .line 1382
    goto/16 :goto_11

    .line 1383
    .line 1384
    :sswitch_36
    const-string v5, "A_DTS"

    .line 1385
    .line 1386
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    if-nez v5, :cond_5c

    .line 1391
    .line 1392
    goto/16 :goto_10

    .line 1393
    .line 1394
    :cond_5c
    const/16 v5, 0xf

    .line 1395
    .line 1396
    goto/16 :goto_11

    .line 1397
    .line 1398
    :sswitch_37
    const-string v5, "A_AC3"

    .line 1399
    .line 1400
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    if-nez v5, :cond_5d

    .line 1405
    .line 1406
    goto/16 :goto_10

    .line 1407
    .line 1408
    :cond_5d
    const/16 v5, 0xe

    .line 1409
    .line 1410
    goto/16 :goto_11

    .line 1411
    .line 1412
    :sswitch_38
    const-string v5, "A_AAC"

    .line 1413
    .line 1414
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-nez v5, :cond_5e

    .line 1419
    .line 1420
    goto/16 :goto_10

    .line 1421
    .line 1422
    :cond_5e
    const/16 v5, 0xd

    .line 1423
    .line 1424
    goto/16 :goto_11

    .line 1425
    .line 1426
    :sswitch_39
    const-string v5, "A_DTS/LOSSLESS"

    .line 1427
    .line 1428
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-nez v5, :cond_5f

    .line 1433
    .line 1434
    goto/16 :goto_10

    .line 1435
    .line 1436
    :cond_5f
    const/16 v5, 0xc

    .line 1437
    .line 1438
    goto/16 :goto_11

    .line 1439
    .line 1440
    :sswitch_3a
    const-string v5, "S_VOBSUB"

    .line 1441
    .line 1442
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    if-nez v5, :cond_60

    .line 1447
    .line 1448
    goto/16 :goto_10

    .line 1449
    .line 1450
    :cond_60
    const/16 v5, 0xb

    .line 1451
    .line 1452
    goto/16 :goto_11

    .line 1453
    .line 1454
    :sswitch_3b
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 1455
    .line 1456
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-nez v5, :cond_61

    .line 1461
    .line 1462
    goto/16 :goto_10

    .line 1463
    .line 1464
    :cond_61
    const/16 v5, 0xa

    .line 1465
    .line 1466
    goto/16 :goto_11

    .line 1467
    .line 1468
    :sswitch_3c
    const-string v5, "V_MPEG4/ISO/ASP"

    .line 1469
    .line 1470
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    if-nez v5, :cond_62

    .line 1475
    .line 1476
    goto/16 :goto_10

    .line 1477
    .line 1478
    :cond_62
    const/16 v5, 0x9

    .line 1479
    .line 1480
    goto/16 :goto_11

    .line 1481
    .line 1482
    :sswitch_3d
    const-string v5, "S_DVBSUB"

    .line 1483
    .line 1484
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-nez v5, :cond_63

    .line 1489
    .line 1490
    goto/16 :goto_10

    .line 1491
    .line 1492
    :cond_63
    move/from16 v5, v22

    .line 1493
    .line 1494
    goto :goto_11

    .line 1495
    :sswitch_3e
    const-string v5, "V_MS/VFW/FOURCC"

    .line 1496
    .line 1497
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    if-nez v5, :cond_64

    .line 1502
    .line 1503
    goto/16 :goto_10

    .line 1504
    .line 1505
    :cond_64
    const/4 v5, 0x7

    .line 1506
    goto :goto_11

    .line 1507
    :sswitch_3f
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    if-nez v5, :cond_65

    .line 1512
    .line 1513
    goto/16 :goto_10

    .line 1514
    .line 1515
    :cond_65
    const/4 v5, 0x6

    .line 1516
    goto :goto_11

    .line 1517
    :sswitch_40
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    if-nez v5, :cond_66

    .line 1522
    .line 1523
    goto/16 :goto_10

    .line 1524
    .line 1525
    :cond_66
    const/4 v5, 0x5

    .line 1526
    goto :goto_11

    .line 1527
    :sswitch_41
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    if-nez v5, :cond_67

    .line 1532
    .line 1533
    goto/16 :goto_10

    .line 1534
    .line 1535
    :cond_67
    const/4 v5, 0x4

    .line 1536
    goto :goto_11

    .line 1537
    :sswitch_42
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    if-nez v5, :cond_68

    .line 1542
    .line 1543
    goto/16 :goto_10

    .line 1544
    .line 1545
    :cond_68
    const/4 v5, 0x3

    .line 1546
    goto :goto_11

    .line 1547
    :sswitch_43
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    if-nez v5, :cond_69

    .line 1552
    .line 1553
    goto/16 :goto_10

    .line 1554
    .line 1555
    :cond_69
    const/4 v5, 0x2

    .line 1556
    goto :goto_11

    .line 1557
    :sswitch_44
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    if-nez v5, :cond_6a

    .line 1562
    .line 1563
    goto/16 :goto_10

    .line 1564
    .line 1565
    :cond_6a
    const/4 v5, 0x1

    .line 1566
    goto :goto_11

    .line 1567
    :sswitch_45
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    if-nez v5, :cond_6b

    .line 1572
    .line 1573
    goto/16 :goto_10

    .line 1574
    .line 1575
    :cond_6b
    const/4 v5, 0x0

    .line 1576
    :goto_11
    const-string v8, "application/dvbsubs"

    .line 1577
    .line 1578
    const-string v9, "application/vobsub"

    .line 1579
    .line 1580
    const-string v10, "application/pgs"

    .line 1581
    .line 1582
    const-string/jumbo v12, "video/x-unknown"

    .line 1583
    .line 1584
    .line 1585
    const-string v14, "text/x-ssa"

    .line 1586
    .line 1587
    const-string v15, "text/vtt"

    .line 1588
    .line 1589
    const-string v7, "application/x-subrip"

    .line 1590
    .line 1591
    const-string v4, ". Setting mimeType to audio/x-unknown"

    .line 1592
    .line 1593
    const-string v19, "audio/raw"

    .line 1594
    .line 1595
    const-string v27, "audio/x-unknown"

    .line 1596
    .line 1597
    move/from16 v28, v5

    .line 1598
    .line 1599
    const-string v5, "MatroskaExtractor"

    .line 1600
    .line 1601
    packed-switch v28, :pswitch_data_1

    .line 1602
    .line 1603
    .line 1604
    const-string v0, "Unrecognized codec identifier."

    .line 1605
    .line 1606
    const/4 v1, 0x0

    .line 1607
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    throw v0

    .line 1612
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    .line 1613
    .line 1614
    const/4 v4, 0x3

    .line 1615
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v4, v1, Lil2;->c:Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-virtual {v1, v4}, Lil2;->a(Ljava/lang/String;)[B

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1632
    .line 1633
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    move-object/from16 v28, v13

    .line 1638
    .line 1639
    iget-wide v12, v1, Lil2;->U:J

    .line 1640
    .line 1641
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    iget-wide v12, v1, Lil2;->V:J

    .line 1661
    .line 1662
    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    const-string v12, "audio/opus"

    .line 1674
    .line 1675
    const/16 v4, 0x1680

    .line 1676
    .line 1677
    move-object/from16 v23, v0

    .line 1678
    .line 1679
    move-object/from16 v17, v3

    .line 1680
    .line 1681
    move/from16 v18, v6

    .line 1682
    .line 1683
    move-object/from16 v21, v11

    .line 1684
    .line 1685
    :goto_12
    move-object/from16 p0, v12

    .line 1686
    .line 1687
    const/4 v3, -0x1

    .line 1688
    :goto_13
    const/4 v5, -0x1

    .line 1689
    :goto_14
    const/4 v6, -0x1

    .line 1690
    const/4 v11, -0x1

    .line 1691
    const/4 v12, -0x1

    .line 1692
    const/4 v13, -0x1

    .line 1693
    const/16 v16, 0x0

    .line 1694
    .line 1695
    goto/16 :goto_33

    .line 1696
    .line 1697
    :pswitch_2
    move-object/from16 v28, v13

    .line 1698
    .line 1699
    invoke-virtual {v1, v3}, Lil2;->a(Ljava/lang/String;)[B

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    iget v4, v1, Lil2;->R:I

    .line 1708
    .line 1709
    sget-object v5, Ll55;->a:Ljava/lang/String;

    .line 1710
    .line 1711
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1712
    .line 1713
    invoke-static {v4, v5}, Ll55;->t(ILjava/nio/ByteOrder;)I

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    const-string v12, "audio/flac"

    .line 1718
    .line 1719
    if-nez v4, :cond_6c

    .line 1720
    .line 1721
    :goto_15
    move-object/from16 v23, v0

    .line 1722
    .line 1723
    move-object/from16 v17, v3

    .line 1724
    .line 1725
    move/from16 v18, v6

    .line 1726
    .line 1727
    move-object/from16 v21, v11

    .line 1728
    .line 1729
    :goto_16
    move-object/from16 p0, v12

    .line 1730
    .line 1731
    :goto_17
    const/4 v3, -0x1

    .line 1732
    const/4 v4, -0x1

    .line 1733
    goto :goto_13

    .line 1734
    :cond_6c
    move-object/from16 v23, v0

    .line 1735
    .line 1736
    move-object/from16 v17, v3

    .line 1737
    .line 1738
    move v5, v4

    .line 1739
    move/from16 v18, v6

    .line 1740
    .line 1741
    move-object/from16 v21, v11

    .line 1742
    .line 1743
    move-object/from16 p0, v12

    .line 1744
    .line 1745
    const/4 v3, -0x1

    .line 1746
    const/4 v4, -0x1

    .line 1747
    goto :goto_14

    .line 1748
    :pswitch_3
    move-object/from16 v28, v13

    .line 1749
    .line 1750
    const-string v12, "audio/eac3"

    .line 1751
    .line 1752
    :goto_18
    move-object/from16 v23, v0

    .line 1753
    .line 1754
    move/from16 v18, v6

    .line 1755
    .line 1756
    move-object/from16 v21, v11

    .line 1757
    .line 1758
    :goto_19
    move-object/from16 p0, v12

    .line 1759
    .line 1760
    :goto_1a
    const/4 v3, -0x1

    .line 1761
    const/4 v4, -0x1

    .line 1762
    :goto_1b
    const/4 v5, -0x1

    .line 1763
    :goto_1c
    const/4 v6, -0x1

    .line 1764
    const/4 v11, -0x1

    .line 1765
    const/4 v12, -0x1

    .line 1766
    const/4 v13, -0x1

    .line 1767
    const/16 v16, 0x0

    .line 1768
    .line 1769
    const/16 v17, 0x0

    .line 1770
    .line 1771
    goto/16 :goto_33

    .line 1772
    .line 1773
    :pswitch_4
    move-object/from16 v28, v13

    .line 1774
    .line 1775
    invoke-virtual {v1, v3}, Lil2;->a(Ljava/lang/String;)[B

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    iget v4, v1, Lil2;->R:I

    .line 1784
    .line 1785
    sget-object v5, Ll55;->a:Ljava/lang/String;

    .line 1786
    .line 1787
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1788
    .line 1789
    invoke-static {v4, v5}, Ll55;->t(ILjava/nio/ByteOrder;)I

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    const-string v12, "audio/alac"

    .line 1794
    .line 1795
    if-nez v4, :cond_6c

    .line 1796
    .line 1797
    goto :goto_15

    .line 1798
    :pswitch_5
    move-object/from16 v28, v13

    .line 1799
    .line 1800
    const-string/jumbo v12, "video/mpeg2"

    .line 1801
    .line 1802
    .line 1803
    goto :goto_18

    .line 1804
    :pswitch_6
    move-object/from16 v28, v13

    .line 1805
    .line 1806
    move-object/from16 v23, v0

    .line 1807
    .line 1808
    move/from16 v18, v6

    .line 1809
    .line 1810
    move-object/from16 p0, v7

    .line 1811
    .line 1812
    :goto_1d
    move-object/from16 v21, v11

    .line 1813
    .line 1814
    goto :goto_1a

    .line 1815
    :pswitch_7
    move-object/from16 v28, v13

    .line 1816
    .line 1817
    move-object/from16 v23, v0

    .line 1818
    .line 1819
    move/from16 v18, v6

    .line 1820
    .line 1821
    move-object/from16 v21, v11

    .line 1822
    .line 1823
    move-object/from16 p0, v15

    .line 1824
    .line 1825
    goto :goto_1a

    .line 1826
    :pswitch_8
    move-object/from16 v28, v13

    .line 1827
    .line 1828
    new-instance v3, Lcd3;

    .line 1829
    .line 1830
    iget-object v4, v1, Lil2;->c:Ljava/lang/String;

    .line 1831
    .line 1832
    invoke-virtual {v1, v4}, Lil2;->a(Ljava/lang/String;)[B

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    invoke-direct {v3, v4}, Lcd3;-><init>([B)V

    .line 1837
    .line 1838
    .line 1839
    const/4 v4, 0x0

    .line 1840
    const/4 v5, 0x0

    .line 1841
    invoke-static {v3, v5, v4}, Lms1;->a(Lcd3;ZLyv;)Lms1;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    iget-object v4, v3, Lms1;->a:Ljava/util/List;

    .line 1846
    .line 1847
    iget v5, v3, Lms1;->b:I

    .line 1848
    .line 1849
    iput v5, v1, Lil2;->f0:I

    .line 1850
    .line 1851
    iget-object v5, v3, Lms1;->n:Ljava/lang/String;

    .line 1852
    .line 1853
    iget v12, v3, Lms1;->h:I

    .line 1854
    .line 1855
    iget v13, v3, Lms1;->j:I

    .line 1856
    .line 1857
    move-object/from16 v16, v4

    .line 1858
    .line 1859
    iget v4, v3, Lms1;->i:I

    .line 1860
    .line 1861
    move/from16 v17, v4

    .line 1862
    .line 1863
    iget v4, v3, Lms1;->f:I

    .line 1864
    .line 1865
    iget v3, v3, Lms1;->g:I

    .line 1866
    .line 1867
    const-string/jumbo v18, "video/hevc"

    .line 1868
    .line 1869
    .line 1870
    :goto_1e
    move-object/from16 v23, v0

    .line 1871
    .line 1872
    move-object/from16 v21, v11

    .line 1873
    .line 1874
    move/from16 v11, v17

    .line 1875
    .line 1876
    move-object/from16 p0, v18

    .line 1877
    .line 1878
    move/from16 v18, v6

    .line 1879
    .line 1880
    move v6, v12

    .line 1881
    move-object/from16 v17, v16

    .line 1882
    .line 1883
    move v12, v3

    .line 1884
    move v3, v4

    .line 1885
    move-object/from16 v16, v5

    .line 1886
    .line 1887
    :goto_1f
    const/4 v4, -0x1

    .line 1888
    const/4 v5, -0x1

    .line 1889
    goto/16 :goto_33

    .line 1890
    .line 1891
    :pswitch_9
    move-object/from16 v28, v13

    .line 1892
    .line 1893
    sget-object v4, Ljl2;->r0:[B

    .line 1894
    .line 1895
    invoke-virtual {v1, v3}, Lil2;->a(Ljava/lang/String;)[B

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    invoke-static {v4, v3}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    move-object/from16 v23, v0

    .line 1904
    .line 1905
    move-object/from16 v17, v3

    .line 1906
    .line 1907
    move/from16 v18, v6

    .line 1908
    .line 1909
    move-object/from16 v21, v11

    .line 1910
    .line 1911
    move-object/from16 p0, v14

    .line 1912
    .line 1913
    goto/16 :goto_17

    .line 1914
    .line 1915
    :pswitch_a
    move-object/from16 v28, v13

    .line 1916
    .line 1917
    iget v3, v1, Lil2;->R:I

    .line 1918
    .line 1919
    sget-object v12, Ll55;->a:Ljava/lang/String;

    .line 1920
    .line 1921
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1922
    .line 1923
    invoke-static {v3, v12}, Ll55;->t(ILjava/nio/ByteOrder;)I

    .line 1924
    .line 1925
    .line 1926
    move-result v3

    .line 1927
    if-nez v3, :cond_6d

    .line 1928
    .line 1929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    const-string v12, "Unsupported little endian PCM bit depth: "

    .line 1932
    .line 1933
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    iget v12, v1, Lil2;->R:I

    .line 1937
    .line 1938
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    invoke-static {v5, v3}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    :goto_20
    move-object/from16 v23, v0

    .line 1952
    .line 1953
    move/from16 v18, v6

    .line 1954
    .line 1955
    move-object/from16 v21, v11

    .line 1956
    .line 1957
    :goto_21
    move-object/from16 p0, v27

    .line 1958
    .line 1959
    goto/16 :goto_1a

    .line 1960
    .line 1961
    :cond_6d
    move-object/from16 v23, v0

    .line 1962
    .line 1963
    move v5, v3

    .line 1964
    move/from16 v18, v6

    .line 1965
    .line 1966
    move-object/from16 v21, v11

    .line 1967
    .line 1968
    :goto_22
    move-object/from16 p0, v19

    .line 1969
    .line 1970
    const/4 v3, -0x1

    .line 1971
    const/4 v4, -0x1

    .line 1972
    goto/16 :goto_1c

    .line 1973
    .line 1974
    :pswitch_b
    move-object/from16 v28, v13

    .line 1975
    .line 1976
    iget v3, v1, Lil2;->R:I

    .line 1977
    .line 1978
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1979
    .line 1980
    invoke-static {v3, v12}, Ll55;->t(ILjava/nio/ByteOrder;)I

    .line 1981
    .line 1982
    .line 1983
    move-result v3

    .line 1984
    if-nez v3, :cond_6d

    .line 1985
    .line 1986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1987
    .line 1988
    const-string v12, "Unsupported big endian PCM bit depth: "

    .line 1989
    .line 1990
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    iget v12, v1, Lil2;->R:I

    .line 1994
    .line 1995
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    invoke-static {v5, v3}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_20

    .line 2009
    :pswitch_c
    move-object/from16 v28, v13

    .line 2010
    .line 2011
    iget v3, v1, Lil2;->R:I

    .line 2012
    .line 2013
    sget-object v12, Ll55;->a:Ljava/lang/String;

    .line 2014
    .line 2015
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2016
    .line 2017
    invoke-static {v3, v12}, Ll55;->r(ILjava/nio/ByteOrder;)I

    .line 2018
    .line 2019
    .line 2020
    move-result v3

    .line 2021
    if-nez v3, :cond_6d

    .line 2022
    .line 2023
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    const-string v12, "Unsupported floating point PCM bit depth: "

    .line 2026
    .line 2027
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    iget v12, v1, Lil2;->R:I

    .line 2031
    .line 2032
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    invoke-static {v5, v3}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_20

    .line 2046
    :pswitch_d
    move-object/from16 v28, v13

    .line 2047
    .line 2048
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    .line 2049
    .line 2050
    goto/16 :goto_18

    .line 2051
    .line 2052
    :pswitch_e
    move-object/from16 v28, v13

    .line 2053
    .line 2054
    goto/16 :goto_18

    .line 2055
    .line 2056
    :pswitch_f
    move-object/from16 v28, v13

    .line 2057
    .line 2058
    move-object/from16 v23, v0

    .line 2059
    .line 2060
    move/from16 v18, v6

    .line 2061
    .line 2062
    move-object/from16 p0, v10

    .line 2063
    .line 2064
    goto/16 :goto_1d

    .line 2065
    .line 2066
    :pswitch_10
    move-object/from16 v28, v13

    .line 2067
    .line 2068
    iget-object v3, v1, Lil2;->m:[B

    .line 2069
    .line 2070
    if-nez v3, :cond_6e

    .line 2071
    .line 2072
    const/4 v3, 0x0

    .line 2073
    goto :goto_23

    .line 2074
    :cond_6e
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    :goto_23
    const-string/jumbo v12, "video/x-vnd.on2.vp9"

    .line 2079
    .line 2080
    .line 2081
    goto/16 :goto_15

    .line 2082
    .line 2083
    :pswitch_11
    move-object/from16 v28, v13

    .line 2084
    .line 2085
    const-string/jumbo v12, "video/x-vnd.on2.vp8"

    .line 2086
    .line 2087
    .line 2088
    goto/16 :goto_18

    .line 2089
    .line 2090
    :pswitch_12
    move-object/from16 v28, v13

    .line 2091
    .line 2092
    iget-object v3, v1, Lil2;->m:[B

    .line 2093
    .line 2094
    const-string/jumbo v12, "video/av01"

    .line 2095
    .line 2096
    .line 2097
    if-nez v3, :cond_6f

    .line 2098
    .line 2099
    goto/16 :goto_18

    .line 2100
    .line 2101
    :cond_6f
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    iget-object v4, v1, Lil2;->m:[B

    .line 2106
    .line 2107
    invoke-static {v4}, Lhp;->h([B)Lhp;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v4

    .line 2111
    if-nez v4, :cond_70

    .line 2112
    .line 2113
    goto/16 :goto_15

    .line 2114
    .line 2115
    :cond_70
    iget v5, v4, Lhp;->c:I

    .line 2116
    .line 2117
    iget v13, v4, Lhp;->e:I

    .line 2118
    .line 2119
    move-object/from16 p0, v3

    .line 2120
    .line 2121
    iget v3, v4, Lhp;->d:I

    .line 2122
    .line 2123
    move/from16 v16, v3

    .line 2124
    .line 2125
    iget v3, v4, Lhp;->b:I

    .line 2126
    .line 2127
    iget-object v4, v4, Lhp;->f:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v4, Ljava/lang/String;

    .line 2130
    .line 2131
    move-object/from16 v17, p0

    .line 2132
    .line 2133
    move-object/from16 v23, v0

    .line 2134
    .line 2135
    move/from16 v18, v6

    .line 2136
    .line 2137
    move-object/from16 v21, v11

    .line 2138
    .line 2139
    move-object/from16 p0, v12

    .line 2140
    .line 2141
    move/from16 v11, v16

    .line 2142
    .line 2143
    move v12, v3

    .line 2144
    move-object/from16 v16, v4

    .line 2145
    .line 2146
    move v6, v5

    .line 2147
    goto/16 :goto_1f

    .line 2148
    .line 2149
    :pswitch_13
    move-object/from16 v28, v13

    .line 2150
    .line 2151
    const/4 v3, 0x1

    .line 2152
    iput-boolean v3, v1, Lil2;->X:Z

    .line 2153
    .line 2154
    const-string v12, "audio/vnd.dts"

    .line 2155
    .line 2156
    goto/16 :goto_18

    .line 2157
    .line 2158
    :pswitch_14
    move-object/from16 v28, v13

    .line 2159
    .line 2160
    const-string v12, "audio/ac3"

    .line 2161
    .line 2162
    goto/16 :goto_18

    .line 2163
    .line 2164
    :pswitch_15
    move-object/from16 v28, v13

    .line 2165
    .line 2166
    invoke-virtual {v1, v3}, Lil2;->a(Ljava/lang/String;)[B

    .line 2167
    .line 2168
    .line 2169
    move-result-object v3

    .line 2170
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    iget-object v4, v1, Lil2;->m:[B

    .line 2175
    .line 2176
    new-instance v5, Lo20;

    .line 2177
    .line 2178
    array-length v12, v4

    .line 2179
    invoke-direct {v5, v4, v12}, Lo20;-><init>([BI)V

    .line 2180
    .line 2181
    .line 2182
    const/4 v4, 0x0

    .line 2183
    invoke-static {v5, v4}, Lrs1;->v(Lo20;Z)La;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v5

    .line 2187
    iget v4, v5, La;->a:I

    .line 2188
    .line 2189
    iput v4, v1, Lil2;->T:I

    .line 2190
    .line 2191
    iget v4, v5, La;->b:I

    .line 2192
    .line 2193
    iput v4, v1, Lil2;->Q:I

    .line 2194
    .line 2195
    iget-object v4, v5, La;->c:Ljava/lang/String;

    .line 2196
    .line 2197
    const-string v12, "audio/mp4a-latm"

    .line 2198
    .line 2199
    move-object/from16 v23, v0

    .line 2200
    .line 2201
    move-object/from16 v17, v3

    .line 2202
    .line 2203
    move-object/from16 v16, v4

    .line 2204
    .line 2205
    move/from16 v18, v6

    .line 2206
    .line 2207
    move-object/from16 v21, v11

    .line 2208
    .line 2209
    move-object/from16 p0, v12

    .line 2210
    .line 2211
    :goto_24
    const/4 v3, -0x1

    .line 2212
    const/4 v4, -0x1

    .line 2213
    const/4 v5, -0x1

    .line 2214
    const/4 v6, -0x1

    .line 2215
    const/4 v11, -0x1

    .line 2216
    const/4 v12, -0x1

    .line 2217
    const/4 v13, -0x1

    .line 2218
    goto/16 :goto_33

    .line 2219
    .line 2220
    :pswitch_16
    move-object/from16 v28, v13

    .line 2221
    .line 2222
    const-string v12, "audio/vnd.dts.hd"

    .line 2223
    .line 2224
    goto/16 :goto_18

    .line 2225
    .line 2226
    :pswitch_17
    move-object/from16 v28, v13

    .line 2227
    .line 2228
    invoke-virtual {v1, v3}, Lil2;->a(Ljava/lang/String;)[B

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    move-object/from16 v23, v0

    .line 2237
    .line 2238
    move-object/from16 v17, v3

    .line 2239
    .line 2240
    move/from16 v18, v6

    .line 2241
    .line 2242
    move-object/from16 p0, v9

    .line 2243
    .line 2244
    :goto_25
    move-object/from16 v21, v11

    .line 2245
    .line 2246
    goto/16 :goto_17

    .line 2247
    .line 2248
    :pswitch_18
    move-object/from16 v28, v13

    .line 2249
    .line 2250
    new-instance v3, Lcd3;

    .line 2251
    .line 2252
    iget-object v4, v1, Lil2;->c:Ljava/lang/String;

    .line 2253
    .line 2254
    invoke-virtual {v1, v4}, Lil2;->a(Ljava/lang/String;)[B

    .line 2255
    .line 2256
    .line 2257
    move-result-object v4

    .line 2258
    invoke-direct {v3, v4}, Lcd3;-><init>([B)V

    .line 2259
    .line 2260
    .line 2261
    invoke-static {v3}, Lip;->a(Lcd3;)Lip;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    iget-object v4, v3, Lip;->a:Ljava/util/ArrayList;

    .line 2266
    .line 2267
    iget v5, v3, Lip;->b:I

    .line 2268
    .line 2269
    iput v5, v1, Lil2;->f0:I

    .line 2270
    .line 2271
    iget-object v5, v3, Lip;->l:Ljava/lang/String;

    .line 2272
    .line 2273
    iget v12, v3, Lip;->g:I

    .line 2274
    .line 2275
    iget v13, v3, Lip;->i:I

    .line 2276
    .line 2277
    move-object/from16 v16, v4

    .line 2278
    .line 2279
    iget v4, v3, Lip;->h:I

    .line 2280
    .line 2281
    move/from16 v17, v4

    .line 2282
    .line 2283
    iget v4, v3, Lip;->e:I

    .line 2284
    .line 2285
    iget v3, v3, Lip;->f:I

    .line 2286
    .line 2287
    const-string/jumbo v18, "video/avc"

    .line 2288
    .line 2289
    .line 2290
    goto/16 :goto_1e

    .line 2291
    .line 2292
    :pswitch_19
    move-object/from16 v28, v13

    .line 2293
    .line 2294
    const/4 v4, 0x4

    .line 2295
    new-array v5, v4, [B

    .line 2296
    .line 2297
    invoke-virtual {v1, v3}, Lil2;->a(Ljava/lang/String;)[B

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    const/4 v12, 0x0

    .line 2302
    invoke-static {v3, v12, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->q(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v3

    .line 2309
    move-object/from16 v23, v0

    .line 2310
    .line 2311
    move-object/from16 v17, v3

    .line 2312
    .line 2313
    move/from16 v18, v6

    .line 2314
    .line 2315
    move-object/from16 p0, v8

    .line 2316
    .line 2317
    goto :goto_25

    .line 2318
    :pswitch_1a
    move-object/from16 v28, v13

    .line 2319
    .line 2320
    new-instance v3, Lcd3;

    .line 2321
    .line 2322
    iget-object v4, v1, Lil2;->c:Ljava/lang/String;

    .line 2323
    .line 2324
    invoke-virtual {v1, v4}, Lil2;->a(Ljava/lang/String;)[B

    .line 2325
    .line 2326
    .line 2327
    move-result-object v4

    .line 2328
    invoke-direct {v3, v4}, Lcd3;-><init>([B)V

    .line 2329
    .line 2330
    .line 2331
    const/16 v4, 0x10

    .line 2332
    .line 2333
    :try_start_0
    invoke-virtual {v3, v4}, Lcd3;->N(I)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v3}, Lcd3;->q()J

    .line 2337
    .line 2338
    .line 2339
    move-result-wide v18

    .line 2340
    const-wide/32 v29, 0x58564944

    .line 2341
    .line 2342
    .line 2343
    cmp-long v4, v18, v29

    .line 2344
    .line 2345
    if-nez v4, :cond_71

    .line 2346
    .line 2347
    new-instance v3, Landroid/util/Pair;

    .line 2348
    .line 2349
    const-string/jumbo v4, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2350
    .line 2351
    .line 2352
    const/4 v5, 0x0

    .line 2353
    :try_start_1
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2354
    .line 2355
    .line 2356
    :goto_26
    const/4 v5, 0x0

    .line 2357
    goto :goto_28

    .line 2358
    :catch_0
    const/4 v5, 0x0

    .line 2359
    goto/16 :goto_29

    .line 2360
    .line 2361
    :cond_71
    const-wide/32 v29, 0x33363248

    .line 2362
    .line 2363
    .line 2364
    cmp-long v4, v18, v29

    .line 2365
    .line 2366
    if-nez v4, :cond_72

    .line 2367
    .line 2368
    :try_start_2
    new-instance v3, Landroid/util/Pair;

    .line 2369
    .line 2370
    const-string/jumbo v4, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2371
    .line 2372
    .line 2373
    const/4 v5, 0x0

    .line 2374
    :try_start_3
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2375
    .line 2376
    .line 2377
    goto :goto_26

    .line 2378
    :cond_72
    const-wide/32 v29, 0x31435657

    .line 2379
    .line 2380
    .line 2381
    cmp-long v4, v18, v29

    .line 2382
    .line 2383
    if-nez v4, :cond_76

    .line 2384
    .line 2385
    :try_start_4
    iget v4, v3, Lcd3;->b:I

    .line 2386
    .line 2387
    add-int/lit8 v4, v4, 0x14

    .line 2388
    .line 2389
    iget-object v3, v3, Lcd3;->a:[B

    .line 2390
    .line 2391
    :goto_27
    array-length v5, v3

    .line 2392
    const/16 v20, 0x4

    .line 2393
    .line 2394
    add-int/lit8 v5, v5, -0x4

    .line 2395
    .line 2396
    if-ge v4, v5, :cond_75

    .line 2397
    .line 2398
    aget-byte v5, v3, v4

    .line 2399
    .line 2400
    if-nez v5, :cond_73

    .line 2401
    .line 2402
    add-int/lit8 v5, v4, 0x1

    .line 2403
    .line 2404
    aget-byte v5, v3, v5

    .line 2405
    .line 2406
    if-nez v5, :cond_73

    .line 2407
    .line 2408
    add-int/lit8 v5, v4, 0x2

    .line 2409
    .line 2410
    aget-byte v5, v3, v5

    .line 2411
    .line 2412
    const/4 v12, 0x1

    .line 2413
    if-ne v5, v12, :cond_73

    .line 2414
    .line 2415
    add-int/lit8 v5, v4, 0x3

    .line 2416
    .line 2417
    aget-byte v5, v3, v5

    .line 2418
    .line 2419
    const/16 v12, 0xf

    .line 2420
    .line 2421
    if-ne v5, v12, :cond_74

    .line 2422
    .line 2423
    array-length v5, v3

    .line 2424
    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    new-instance v4, Landroid/util/Pair;

    .line 2429
    .line 2430
    const-string/jumbo v5, "video/wvc1"

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v3

    .line 2437
    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2438
    .line 2439
    .line 2440
    move-object v3, v4

    .line 2441
    goto :goto_26

    .line 2442
    :cond_73
    const/16 v12, 0xf

    .line 2443
    .line 2444
    :cond_74
    add-int/lit8 v4, v4, 0x1

    .line 2445
    .line 2446
    goto :goto_27

    .line 2447
    :cond_75
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2448
    .line 2449
    const/4 v5, 0x0

    .line 2450
    :try_start_5
    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2454
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 2455
    :cond_76
    const-string v3, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2456
    .line 2457
    invoke-static {v5, v3}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    new-instance v3, Landroid/util/Pair;

    .line 2461
    .line 2462
    const/4 v5, 0x0

    .line 2463
    invoke-direct {v3, v12, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2464
    .line 2465
    .line 2466
    :goto_28
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2467
    .line 2468
    move-object v12, v4

    .line 2469
    check-cast v12, Ljava/lang/String;

    .line 2470
    .line 2471
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2472
    .line 2473
    move-object/from16 v26, v3

    .line 2474
    .line 2475
    check-cast v26, Ljava/util/List;

    .line 2476
    .line 2477
    move-object/from16 v23, v0

    .line 2478
    .line 2479
    move-object/from16 v16, v5

    .line 2480
    .line 2481
    move/from16 v18, v6

    .line 2482
    .line 2483
    move-object/from16 v21, v11

    .line 2484
    .line 2485
    move-object/from16 p0, v12

    .line 2486
    .line 2487
    move-object/from16 v17, v26

    .line 2488
    .line 2489
    goto/16 :goto_24

    .line 2490
    .line 2491
    :catch_1
    :goto_29
    const-string v0, "Error parsing FourCC private data"

    .line 2492
    .line 2493
    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    throw v0

    .line 2498
    :pswitch_1b
    move-object/from16 v28, v13

    .line 2499
    .line 2500
    const-string v12, "audio/mpeg"

    .line 2501
    .line 2502
    :goto_2a
    move-object/from16 v23, v0

    .line 2503
    .line 2504
    move/from16 v18, v6

    .line 2505
    .line 2506
    move-object/from16 v21, v11

    .line 2507
    .line 2508
    move-object/from16 p0, v12

    .line 2509
    .line 2510
    const/4 v3, -0x1

    .line 2511
    const/16 v4, 0x1000

    .line 2512
    .line 2513
    goto/16 :goto_1b

    .line 2514
    .line 2515
    :pswitch_1c
    move-object/from16 v28, v13

    .line 2516
    .line 2517
    const-string v12, "audio/mpeg-L2"

    .line 2518
    .line 2519
    goto :goto_2a

    .line 2520
    :pswitch_1d
    move-object/from16 v28, v13

    .line 2521
    .line 2522
    invoke-virtual {v1, v3}, Lil2;->a(Ljava/lang/String;)[B

    .line 2523
    .line 2524
    .line 2525
    move-result-object v3

    .line 2526
    const-string v4, "Error parsing vorbis codec private"

    .line 2527
    .line 2528
    const/16 v32, 0x0

    .line 2529
    .line 2530
    :try_start_7
    aget-byte v5, v3, v32

    .line 2531
    .line 2532
    const/4 v12, 0x2

    .line 2533
    if-ne v5, v12, :cond_7c

    .line 2534
    .line 2535
    const/4 v5, 0x1

    .line 2536
    const/4 v12, 0x0

    .line 2537
    :goto_2b
    aget-byte v13, v3, v5

    .line 2538
    .line 2539
    move/from16 p0, v5

    .line 2540
    .line 2541
    const/16 v5, 0xff

    .line 2542
    .line 2543
    and-int/2addr v13, v5

    .line 2544
    if-ne v13, v5, :cond_77

    .line 2545
    .line 2546
    add-int/lit16 v12, v12, 0xff

    .line 2547
    .line 2548
    add-int/lit8 v5, p0, 0x1

    .line 2549
    .line 2550
    goto :goto_2b

    .line 2551
    :cond_77
    const/16 v31, 0x1

    .line 2552
    .line 2553
    add-int/lit8 v16, p0, 0x1

    .line 2554
    .line 2555
    add-int/2addr v12, v13

    .line 2556
    move/from16 v18, v6

    .line 2557
    .line 2558
    const/4 v13, 0x0

    .line 2559
    :goto_2c
    aget-byte v6, v3, v16

    .line 2560
    .line 2561
    and-int/2addr v6, v5

    .line 2562
    if-ne v6, v5, :cond_78

    .line 2563
    .line 2564
    add-int/lit16 v13, v13, 0xff

    .line 2565
    .line 2566
    add-int/lit8 v16, v16, 0x1

    .line 2567
    .line 2568
    goto :goto_2c

    .line 2569
    :cond_78
    const/16 v31, 0x1

    .line 2570
    .line 2571
    add-int/lit8 v5, v16, 0x1

    .line 2572
    .line 2573
    add-int/2addr v13, v6

    .line 2574
    aget-byte v6, v3, v5

    .line 2575
    .line 2576
    move/from16 p0, v13

    .line 2577
    .line 2578
    move/from16 v13, v31

    .line 2579
    .line 2580
    if-ne v6, v13, :cond_7b

    .line 2581
    .line 2582
    new-array v6, v12, [B

    .line 2583
    .line 2584
    const/4 v13, 0x0

    .line 2585
    invoke-static {v3, v5, v6, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2586
    .line 2587
    .line 2588
    add-int/2addr v5, v12

    .line 2589
    aget-byte v12, v3, v5

    .line 2590
    .line 2591
    const/4 v13, 0x3

    .line 2592
    if-ne v12, v13, :cond_7a

    .line 2593
    .line 2594
    add-int v5, v5, p0

    .line 2595
    .line 2596
    aget-byte v12, v3, v5

    .line 2597
    .line 2598
    const/4 v13, 0x5

    .line 2599
    if-ne v12, v13, :cond_79

    .line 2600
    .line 2601
    array-length v12, v3

    .line 2602
    sub-int/2addr v12, v5

    .line 2603
    new-array v12, v12, [B

    .line 2604
    .line 2605
    array-length v13, v3

    .line 2606
    sub-int/2addr v13, v5

    .line 2607
    move-object/from16 v21, v11

    .line 2608
    .line 2609
    const/4 v11, 0x0

    .line 2610
    invoke-static {v3, v5, v12, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2611
    .line 2612
    .line 2613
    new-instance v3, Ljava/util/ArrayList;

    .line 2614
    .line 2615
    const/4 v5, 0x2

    .line 2616
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2623
    .line 2624
    .line 2625
    const-string v12, "audio/vorbis"

    .line 2626
    .line 2627
    const/16 v4, 0x2000

    .line 2628
    .line 2629
    move-object/from16 v23, v0

    .line 2630
    .line 2631
    move-object/from16 v17, v3

    .line 2632
    .line 2633
    goto/16 :goto_12

    .line 2634
    .line 2635
    :catch_2
    const/4 v5, 0x0

    .line 2636
    goto :goto_2d

    .line 2637
    :cond_79
    const/4 v5, 0x0

    .line 2638
    :try_start_8
    invoke-static {v5, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    throw v0

    .line 2643
    :cond_7a
    const/4 v5, 0x0

    .line 2644
    invoke-static {v5, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    throw v0

    .line 2649
    :cond_7b
    const/4 v5, 0x0

    .line 2650
    invoke-static {v5, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    throw v0

    .line 2655
    :cond_7c
    const/4 v5, 0x0

    .line 2656
    invoke-static {v5, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2661
    :catch_3
    :goto_2d
    invoke-static {v5, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    throw v0

    .line 2666
    :pswitch_1e
    move/from16 v18, v6

    .line 2667
    .line 2668
    move-object/from16 v21, v11

    .line 2669
    .line 2670
    move-object/from16 v28, v13

    .line 2671
    .line 2672
    new-instance v3, Lf15;

    .line 2673
    .line 2674
    invoke-direct {v3}, Lf15;-><init>()V

    .line 2675
    .line 2676
    .line 2677
    iput-object v3, v1, Lil2;->W:Lf15;

    .line 2678
    .line 2679
    const-string v12, "audio/true-hd"

    .line 2680
    .line 2681
    move-object/from16 v23, v0

    .line 2682
    .line 2683
    goto/16 :goto_19

    .line 2684
    .line 2685
    :pswitch_1f
    move/from16 v18, v6

    .line 2686
    .line 2687
    move-object/from16 v21, v11

    .line 2688
    .line 2689
    move-object/from16 v28, v13

    .line 2690
    .line 2691
    new-instance v3, Lcd3;

    .line 2692
    .line 2693
    iget-object v6, v1, Lil2;->c:Ljava/lang/String;

    .line 2694
    .line 2695
    invoke-virtual {v1, v6}, Lil2;->a(Ljava/lang/String;)[B

    .line 2696
    .line 2697
    .line 2698
    move-result-object v6

    .line 2699
    invoke-direct {v3, v6}, Lcd3;-><init>([B)V

    .line 2700
    .line 2701
    .line 2702
    :try_start_9
    invoke-virtual {v3}, Lcd3;->s()I

    .line 2703
    .line 2704
    .line 2705
    move-result v6

    .line 2706
    const/4 v12, 0x1

    .line 2707
    if-ne v6, v12, :cond_7d

    .line 2708
    .line 2709
    goto :goto_30

    .line 2710
    :cond_7d
    const v11, 0xfffe

    .line 2711
    .line 2712
    .line 2713
    if-ne v6, v11, :cond_83

    .line 2714
    .line 2715
    move/from16 v6, v17

    .line 2716
    .line 2717
    invoke-virtual {v3, v6}, Lcd3;->M(I)V

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v3}, Lcd3;->r()I

    .line 2721
    .line 2722
    .line 2723
    move-result v6

    .line 2724
    iget v11, v1, Lil2;->Q:I

    .line 2725
    .line 2726
    shr-int/lit8 v12, v6, 0x12

    .line 2727
    .line 2728
    if-nez v12, :cond_7f

    .line 2729
    .line 2730
    if-eqz v6, :cond_7e

    .line 2731
    .line 2732
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 2733
    .line 2734
    .line 2735
    move-result v12

    .line 2736
    if-ne v12, v11, :cond_7f

    .line 2737
    .line 2738
    :cond_7e
    const/4 v11, 0x1

    .line 2739
    goto :goto_2e

    .line 2740
    :cond_7f
    const/4 v11, 0x0

    .line 2741
    :goto_2e
    if-eqz v11, :cond_81

    .line 2742
    .line 2743
    if-nez v6, :cond_80

    .line 2744
    .line 2745
    const/4 v6, -0x1

    .line 2746
    goto :goto_2f

    .line 2747
    :cond_80
    const/16 v25, 0x2

    .line 2748
    .line 2749
    shl-int/lit8 v6, v6, 0x2

    .line 2750
    .line 2751
    :goto_2f
    iput v6, v1, Lil2;->S:I

    .line 2752
    .line 2753
    :cond_81
    invoke-virtual {v3}, Lcd3;->t()J

    .line 2754
    .line 2755
    .line 2756
    move-result-wide v11

    .line 2757
    sget-object v6, Ljl2;->u0:Ljava/util/UUID;

    .line 2758
    .line 2759
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2760
    .line 2761
    .line 2762
    move-result-wide v16

    .line 2763
    cmp-long v11, v11, v16

    .line 2764
    .line 2765
    if-nez v11, :cond_83

    .line 2766
    .line 2767
    invoke-virtual {v3}, Lcd3;->t()J

    .line 2768
    .line 2769
    .line 2770
    move-result-wide v11

    .line 2771
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2772
    .line 2773
    .line 2774
    move-result-wide v16
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    .line 2775
    cmp-long v3, v11, v16

    .line 2776
    .line 2777
    if-nez v3, :cond_83

    .line 2778
    .line 2779
    :goto_30
    iget v3, v1, Lil2;->R:I

    .line 2780
    .line 2781
    sget-object v6, Ll55;->a:Ljava/lang/String;

    .line 2782
    .line 2783
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2784
    .line 2785
    invoke-static {v3, v6}, Ll55;->t(ILjava/nio/ByteOrder;)I

    .line 2786
    .line 2787
    .line 2788
    move-result v3

    .line 2789
    if-nez v3, :cond_82

    .line 2790
    .line 2791
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2792
    .line 2793
    const-string v6, "Unsupported PCM bit depth: "

    .line 2794
    .line 2795
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    iget v6, v1, Lil2;->R:I

    .line 2799
    .line 2800
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2801
    .line 2802
    .line 2803
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v3

    .line 2810
    invoke-static {v5, v3}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 2811
    .line 2812
    .line 2813
    :goto_31
    move-object/from16 v23, v0

    .line 2814
    .line 2815
    goto/16 :goto_21

    .line 2816
    .line 2817
    :cond_82
    move-object/from16 v23, v0

    .line 2818
    .line 2819
    move v5, v3

    .line 2820
    goto/16 :goto_22

    .line 2821
    .line 2822
    :cond_83
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2823
    .line 2824
    invoke-static {v5, v3}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 2825
    .line 2826
    .line 2827
    goto :goto_31

    .line 2828
    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2829
    .line 2830
    const/4 v5, 0x0

    .line 2831
    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    throw v0

    .line 2836
    :pswitch_20
    move/from16 v18, v6

    .line 2837
    .line 2838
    move-object/from16 v21, v11

    .line 2839
    .line 2840
    move-object/from16 v28, v13

    .line 2841
    .line 2842
    iget-object v3, v1, Lil2;->m:[B

    .line 2843
    .line 2844
    if-nez v3, :cond_84

    .line 2845
    .line 2846
    const/4 v3, 0x0

    .line 2847
    goto :goto_32

    .line 2848
    :cond_84
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v3

    .line 2852
    :goto_32
    const-string/jumbo v12, "video/mp4v-es"

    .line 2853
    .line 2854
    .line 2855
    move-object/from16 v23, v0

    .line 2856
    .line 2857
    move-object/from16 v17, v3

    .line 2858
    .line 2859
    goto/16 :goto_16

    .line 2860
    .line 2861
    :goto_33
    iget-object v0, v1, Lil2;->P:[B

    .line 2862
    .line 2863
    if-eqz v0, :cond_85

    .line 2864
    .line 2865
    new-instance v0, Lcd3;

    .line 2866
    .line 2867
    move/from16 v19, v4

    .line 2868
    .line 2869
    iget-object v4, v1, Lil2;->P:[B

    .line 2870
    .line 2871
    invoke-direct {v0, v4}, Lcd3;-><init>([B)V

    .line 2872
    .line 2873
    .line 2874
    invoke-static {v0}, Li21;->e(Lcd3;)Li21;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v0

    .line 2878
    if-eqz v0, :cond_86

    .line 2879
    .line 2880
    iget-object v0, v0, Li21;->b:Ljava/lang/String;

    .line 2881
    .line 2882
    const-string/jumbo v4, "video/dolby-vision"

    .line 2883
    .line 2884
    .line 2885
    move-object/from16 v16, v0

    .line 2886
    .line 2887
    goto :goto_34

    .line 2888
    :cond_85
    move/from16 v19, v4

    .line 2889
    .line 2890
    :cond_86
    move-object/from16 v4, p0

    .line 2891
    .line 2892
    :goto_34
    iget-boolean v0, v1, Lil2;->b0:Z

    .line 2893
    .line 2894
    move/from16 v20, v0

    .line 2895
    .line 2896
    iget-boolean v0, v1, Lil2;->a0:Z

    .line 2897
    .line 2898
    if-eqz v0, :cond_87

    .line 2899
    .line 2900
    const/16 v25, 0x2

    .line 2901
    .line 2902
    goto :goto_35

    .line 2903
    :cond_87
    const/16 v25, 0x0

    .line 2904
    .line 2905
    :goto_35
    or-int v0, v20, v25

    .line 2906
    .line 2907
    move/from16 p0, v0

    .line 2908
    .line 2909
    new-instance v0, Lhf1;

    .line 2910
    .line 2911
    invoke-direct {v0}, Lhf1;-><init>()V

    .line 2912
    .line 2913
    .line 2914
    invoke-static {v4}, Lfr2;->h(Ljava/lang/String;)Z

    .line 2915
    .line 2916
    .line 2917
    move-result v20

    .line 2918
    if-eqz v20, :cond_88

    .line 2919
    .line 2920
    iget v3, v1, Lil2;->Q:I

    .line 2921
    .line 2922
    iput v3, v0, Lhf1;->I:I

    .line 2923
    .line 2924
    iget v3, v1, Lil2;->S:I

    .line 2925
    .line 2926
    iput v3, v0, Lhf1;->J:I

    .line 2927
    .line 2928
    iget v3, v1, Lil2;->T:I

    .line 2929
    .line 2930
    iput v3, v0, Lhf1;->K:I

    .line 2931
    .line 2932
    iput v5, v0, Lhf1;->L:I

    .line 2933
    .line 2934
    goto/16 :goto_43

    .line 2935
    .line 2936
    :cond_88
    invoke-static {v4}, Lfr2;->k(Ljava/lang/String;)Z

    .line 2937
    .line 2938
    .line 2939
    move-result v5

    .line 2940
    if-eqz v5, :cond_9c

    .line 2941
    .line 2942
    iget v5, v1, Lil2;->t:I

    .line 2943
    .line 2944
    if-nez v5, :cond_8b

    .line 2945
    .line 2946
    iget v5, v1, Lil2;->r:I

    .line 2947
    .line 2948
    const/4 v7, -0x1

    .line 2949
    if-ne v5, v7, :cond_89

    .line 2950
    .line 2951
    iget v5, v1, Lil2;->o:I

    .line 2952
    .line 2953
    :cond_89
    iput v5, v1, Lil2;->r:I

    .line 2954
    .line 2955
    iget v5, v1, Lil2;->s:I

    .line 2956
    .line 2957
    if-ne v5, v7, :cond_8a

    .line 2958
    .line 2959
    iget v5, v1, Lil2;->p:I

    .line 2960
    .line 2961
    :cond_8a
    iput v5, v1, Lil2;->s:I

    .line 2962
    .line 2963
    goto :goto_36

    .line 2964
    :cond_8b
    const/4 v7, -0x1

    .line 2965
    :goto_36
    iget v5, v1, Lil2;->r:I

    .line 2966
    .line 2967
    const/high16 v8, -0x40800000    # -1.0f

    .line 2968
    .line 2969
    if-eq v5, v7, :cond_8c

    .line 2970
    .line 2971
    iget v9, v1, Lil2;->s:I

    .line 2972
    .line 2973
    if-eq v9, v7, :cond_8c

    .line 2974
    .line 2975
    iget v7, v1, Lil2;->p:I

    .line 2976
    .line 2977
    mul-int/2addr v7, v5

    .line 2978
    int-to-float v5, v7

    .line 2979
    iget v7, v1, Lil2;->o:I

    .line 2980
    .line 2981
    mul-int/2addr v7, v9

    .line 2982
    int-to-float v7, v7

    .line 2983
    div-float/2addr v5, v7

    .line 2984
    :goto_37
    const/4 v7, -0x1

    .line 2985
    goto :goto_38

    .line 2986
    :cond_8c
    move v5, v8

    .line 2987
    goto :goto_37

    .line 2988
    :goto_38
    if-ne v6, v7, :cond_8e

    .line 2989
    .line 2990
    if-eq v13, v7, :cond_8d

    .line 2991
    .line 2992
    goto :goto_39

    .line 2993
    :cond_8d
    if-eq v11, v7, :cond_8f

    .line 2994
    .line 2995
    iget v6, v1, Lil2;->C:I

    .line 2996
    .line 2997
    if-ne v6, v7, :cond_8f

    .line 2998
    .line 2999
    iget v6, v1, Lil2;->A:I

    .line 3000
    .line 3001
    iget v13, v1, Lil2;->B:I

    .line 3002
    .line 3003
    :cond_8e
    :goto_39
    move/from16 v34, v6

    .line 3004
    .line 3005
    move/from16 v35, v11

    .line 3006
    .line 3007
    move/from16 v36, v13

    .line 3008
    .line 3009
    const/4 v7, -0x1

    .line 3010
    goto :goto_3a

    .line 3011
    :cond_8f
    iget v6, v1, Lil2;->A:I

    .line 3012
    .line 3013
    iget v13, v1, Lil2;->B:I

    .line 3014
    .line 3015
    iget v11, v1, Lil2;->C:I

    .line 3016
    .line 3017
    goto :goto_39

    .line 3018
    :goto_3a
    if-eq v3, v7, :cond_90

    .line 3019
    .line 3020
    :goto_3b
    move/from16 v37, v3

    .line 3021
    .line 3022
    goto :goto_3c

    .line 3023
    :cond_90
    iget v3, v1, Lil2;->q:I

    .line 3024
    .line 3025
    if-eq v3, v7, :cond_91

    .line 3026
    .line 3027
    goto :goto_3b

    .line 3028
    :cond_91
    move/from16 v37, v22

    .line 3029
    .line 3030
    :goto_3c
    if-eq v12, v7, :cond_92

    .line 3031
    .line 3032
    move/from16 v38, v12

    .line 3033
    .line 3034
    goto :goto_3d

    .line 3035
    :cond_92
    iget v3, v1, Lil2;->q:I

    .line 3036
    .line 3037
    if-eq v3, v7, :cond_93

    .line 3038
    .line 3039
    move/from16 v38, v3

    .line 3040
    .line 3041
    goto :goto_3d

    .line 3042
    :cond_93
    move/from16 v38, v22

    .line 3043
    .line 3044
    :goto_3d
    iget v3, v1, Lil2;->F:F

    .line 3045
    .line 3046
    cmpl-float v3, v3, v8

    .line 3047
    .line 3048
    if-eqz v3, :cond_95

    .line 3049
    .line 3050
    iget v3, v1, Lil2;->G:F

    .line 3051
    .line 3052
    cmpl-float v3, v3, v8

    .line 3053
    .line 3054
    if-eqz v3, :cond_95

    .line 3055
    .line 3056
    iget v3, v1, Lil2;->H:F

    .line 3057
    .line 3058
    cmpl-float v3, v3, v8

    .line 3059
    .line 3060
    if-eqz v3, :cond_95

    .line 3061
    .line 3062
    iget v3, v1, Lil2;->I:F

    .line 3063
    .line 3064
    cmpl-float v3, v3, v8

    .line 3065
    .line 3066
    if-eqz v3, :cond_95

    .line 3067
    .line 3068
    iget v3, v1, Lil2;->J:F

    .line 3069
    .line 3070
    cmpl-float v3, v3, v8

    .line 3071
    .line 3072
    if-eqz v3, :cond_95

    .line 3073
    .line 3074
    iget v3, v1, Lil2;->K:F

    .line 3075
    .line 3076
    cmpl-float v3, v3, v8

    .line 3077
    .line 3078
    if-eqz v3, :cond_95

    .line 3079
    .line 3080
    iget v3, v1, Lil2;->L:F

    .line 3081
    .line 3082
    cmpl-float v3, v3, v8

    .line 3083
    .line 3084
    if-eqz v3, :cond_95

    .line 3085
    .line 3086
    iget v3, v1, Lil2;->M:F

    .line 3087
    .line 3088
    cmpl-float v3, v3, v8

    .line 3089
    .line 3090
    if-eqz v3, :cond_95

    .line 3091
    .line 3092
    iget v3, v1, Lil2;->N:F

    .line 3093
    .line 3094
    cmpl-float v3, v3, v8

    .line 3095
    .line 3096
    if-eqz v3, :cond_95

    .line 3097
    .line 3098
    iget v3, v1, Lil2;->O:F

    .line 3099
    .line 3100
    cmpl-float v3, v3, v8

    .line 3101
    .line 3102
    if-nez v3, :cond_94

    .line 3103
    .line 3104
    goto/16 :goto_3e

    .line 3105
    .line 3106
    :cond_94
    const/16 v3, 0x19

    .line 3107
    .line 3108
    new-array v3, v3, [B

    .line 3109
    .line 3110
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v6

    .line 3114
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3115
    .line 3116
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v6

    .line 3120
    const/4 v11, 0x0

    .line 3121
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3122
    .line 3123
    .line 3124
    iget v7, v1, Lil2;->F:F

    .line 3125
    .line 3126
    const v8, 0x47435000    # 50000.0f

    .line 3127
    .line 3128
    .line 3129
    mul-float/2addr v7, v8

    .line 3130
    const/high16 v9, 0x3f000000    # 0.5f

    .line 3131
    .line 3132
    add-float/2addr v7, v9

    .line 3133
    float-to-int v7, v7

    .line 3134
    int-to-short v7, v7

    .line 3135
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3136
    .line 3137
    .line 3138
    iget v7, v1, Lil2;->G:F

    .line 3139
    .line 3140
    mul-float/2addr v7, v8

    .line 3141
    add-float/2addr v7, v9

    .line 3142
    float-to-int v7, v7

    .line 3143
    int-to-short v7, v7

    .line 3144
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3145
    .line 3146
    .line 3147
    iget v7, v1, Lil2;->H:F

    .line 3148
    .line 3149
    mul-float/2addr v7, v8

    .line 3150
    add-float/2addr v7, v9

    .line 3151
    float-to-int v7, v7

    .line 3152
    int-to-short v7, v7

    .line 3153
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3154
    .line 3155
    .line 3156
    iget v7, v1, Lil2;->I:F

    .line 3157
    .line 3158
    mul-float/2addr v7, v8

    .line 3159
    add-float/2addr v7, v9

    .line 3160
    float-to-int v7, v7

    .line 3161
    int-to-short v7, v7

    .line 3162
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3163
    .line 3164
    .line 3165
    iget v7, v1, Lil2;->J:F

    .line 3166
    .line 3167
    mul-float/2addr v7, v8

    .line 3168
    add-float/2addr v7, v9

    .line 3169
    float-to-int v7, v7

    .line 3170
    int-to-short v7, v7

    .line 3171
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3172
    .line 3173
    .line 3174
    iget v7, v1, Lil2;->K:F

    .line 3175
    .line 3176
    mul-float/2addr v7, v8

    .line 3177
    add-float/2addr v7, v9

    .line 3178
    float-to-int v7, v7

    .line 3179
    int-to-short v7, v7

    .line 3180
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3181
    .line 3182
    .line 3183
    iget v7, v1, Lil2;->L:F

    .line 3184
    .line 3185
    mul-float/2addr v7, v8

    .line 3186
    add-float/2addr v7, v9

    .line 3187
    float-to-int v7, v7

    .line 3188
    int-to-short v7, v7

    .line 3189
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3190
    .line 3191
    .line 3192
    iget v7, v1, Lil2;->M:F

    .line 3193
    .line 3194
    mul-float/2addr v7, v8

    .line 3195
    add-float/2addr v7, v9

    .line 3196
    float-to-int v7, v7

    .line 3197
    int-to-short v7, v7

    .line 3198
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3199
    .line 3200
    .line 3201
    iget v7, v1, Lil2;->N:F

    .line 3202
    .line 3203
    add-float/2addr v7, v9

    .line 3204
    float-to-int v7, v7

    .line 3205
    int-to-short v7, v7

    .line 3206
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3207
    .line 3208
    .line 3209
    iget v7, v1, Lil2;->O:F

    .line 3210
    .line 3211
    add-float/2addr v7, v9

    .line 3212
    float-to-int v7, v7

    .line 3213
    int-to-short v7, v7

    .line 3214
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3215
    .line 3216
    .line 3217
    iget v7, v1, Lil2;->D:I

    .line 3218
    .line 3219
    int-to-short v7, v7

    .line 3220
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3221
    .line 3222
    .line 3223
    iget v7, v1, Lil2;->E:I

    .line 3224
    .line 3225
    int-to-short v7, v7

    .line 3226
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3227
    .line 3228
    .line 3229
    move-object/from16 v39, v3

    .line 3230
    .line 3231
    goto :goto_3f

    .line 3232
    :cond_95
    :goto_3e
    const/16 v39, 0x0

    .line 3233
    .line 3234
    :goto_3f
    new-instance v33, Lea0;

    .line 3235
    .line 3236
    invoke-direct/range {v33 .. v39}, Lea0;-><init>(IIIII[B)V

    .line 3237
    .line 3238
    .line 3239
    move-object/from16 v3, v33

    .line 3240
    .line 3241
    iget-object v6, v1, Lil2;->b:Ljava/lang/String;

    .line 3242
    .line 3243
    if-eqz v6, :cond_96

    .line 3244
    .line 3245
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3246
    .line 3247
    .line 3248
    move-result v6

    .line 3249
    if-eqz v6, :cond_96

    .line 3250
    .line 3251
    iget-object v6, v1, Lil2;->b:Ljava/lang/String;

    .line 3252
    .line 3253
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v6

    .line 3257
    check-cast v6, Ljava/lang/Integer;

    .line 3258
    .line 3259
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 3260
    .line 3261
    .line 3262
    move-result v14

    .line 3263
    goto :goto_40

    .line 3264
    :cond_96
    const/4 v14, -0x1

    .line 3265
    :goto_40
    iget v6, v1, Lil2;->u:I

    .line 3266
    .line 3267
    if-nez v6, :cond_9b

    .line 3268
    .line 3269
    iget v6, v1, Lil2;->v:F

    .line 3270
    .line 3271
    const/4 v7, 0x0

    .line 3272
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3273
    .line 3274
    .line 3275
    move-result v6

    .line 3276
    if-nez v6, :cond_9b

    .line 3277
    .line 3278
    iget v6, v1, Lil2;->w:F

    .line 3279
    .line 3280
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3281
    .line 3282
    .line 3283
    move-result v6

    .line 3284
    if-nez v6, :cond_9b

    .line 3285
    .line 3286
    iget v6, v1, Lil2;->x:F

    .line 3287
    .line 3288
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3289
    .line 3290
    .line 3291
    move-result v6

    .line 3292
    if-nez v6, :cond_97

    .line 3293
    .line 3294
    const/4 v7, 0x0

    .line 3295
    goto :goto_42

    .line 3296
    :cond_97
    iget v6, v1, Lil2;->x:F

    .line 3297
    .line 3298
    const/high16 v7, 0x42b40000    # 90.0f

    .line 3299
    .line 3300
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3301
    .line 3302
    .line 3303
    move-result v6

    .line 3304
    if-nez v6, :cond_98

    .line 3305
    .line 3306
    const/16 v7, 0x5a

    .line 3307
    .line 3308
    goto :goto_42

    .line 3309
    :cond_98
    iget v6, v1, Lil2;->x:F

    .line 3310
    .line 3311
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 3312
    .line 3313
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3314
    .line 3315
    .line 3316
    move-result v6

    .line 3317
    if-eqz v6, :cond_9a

    .line 3318
    .line 3319
    iget v6, v1, Lil2;->x:F

    .line 3320
    .line 3321
    const/high16 v7, 0x43340000    # 180.0f

    .line 3322
    .line 3323
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3324
    .line 3325
    .line 3326
    move-result v6

    .line 3327
    if-nez v6, :cond_99

    .line 3328
    .line 3329
    goto :goto_41

    .line 3330
    :cond_99
    iget v6, v1, Lil2;->x:F

    .line 3331
    .line 3332
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 3333
    .line 3334
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 3335
    .line 3336
    .line 3337
    move-result v6

    .line 3338
    if-nez v6, :cond_9b

    .line 3339
    .line 3340
    const/16 v7, 0x10e

    .line 3341
    .line 3342
    goto :goto_42

    .line 3343
    :cond_9a
    :goto_41
    const/16 v7, 0xb4

    .line 3344
    .line 3345
    goto :goto_42

    .line 3346
    :cond_9b
    move v7, v14

    .line 3347
    :goto_42
    iget v6, v1, Lil2;->o:I

    .line 3348
    .line 3349
    iput v6, v0, Lhf1;->v:I

    .line 3350
    .line 3351
    iget v6, v1, Lil2;->p:I

    .line 3352
    .line 3353
    iput v6, v0, Lhf1;->w:I

    .line 3354
    .line 3355
    iput v5, v0, Lhf1;->D:F

    .line 3356
    .line 3357
    iput v7, v0, Lhf1;->B:I

    .line 3358
    .line 3359
    iget-object v5, v1, Lil2;->y:[B

    .line 3360
    .line 3361
    iput-object v5, v0, Lhf1;->E:[B

    .line 3362
    .line 3363
    iget v5, v1, Lil2;->z:I

    .line 3364
    .line 3365
    iput v5, v0, Lhf1;->F:I

    .line 3366
    .line 3367
    iput-object v3, v0, Lhf1;->G:Lea0;

    .line 3368
    .line 3369
    goto :goto_43

    .line 3370
    :cond_9c
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3371
    .line 3372
    .line 3373
    move-result v3

    .line 3374
    if-nez v3, :cond_9e

    .line 3375
    .line 3376
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3377
    .line 3378
    .line 3379
    move-result v3

    .line 3380
    if-nez v3, :cond_9e

    .line 3381
    .line 3382
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3383
    .line 3384
    .line 3385
    move-result v3

    .line 3386
    if-nez v3, :cond_9e

    .line 3387
    .line 3388
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3389
    .line 3390
    .line 3391
    move-result v3

    .line 3392
    if-nez v3, :cond_9e

    .line 3393
    .line 3394
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3395
    .line 3396
    .line 3397
    move-result v3

    .line 3398
    if-nez v3, :cond_9e

    .line 3399
    .line 3400
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3401
    .line 3402
    .line 3403
    move-result v3

    .line 3404
    if-eqz v3, :cond_9d

    .line 3405
    .line 3406
    goto :goto_43

    .line 3407
    :cond_9d
    const-string v0, "Unexpected MIME type."

    .line 3408
    .line 3409
    const/4 v5, 0x0

    .line 3410
    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v0

    .line 3414
    throw v0

    .line 3415
    :cond_9e
    :goto_43
    iget-object v3, v1, Lil2;->b:Ljava/lang/String;

    .line 3416
    .line 3417
    if-eqz v3, :cond_9f

    .line 3418
    .line 3419
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3420
    .line 3421
    .line 3422
    move-result v2

    .line 3423
    if-nez v2, :cond_9f

    .line 3424
    .line 3425
    iget-object v2, v1, Lil2;->b:Ljava/lang/String;

    .line 3426
    .line 3427
    iput-object v2, v0, Lhf1;->b:Ljava/lang/String;

    .line 3428
    .line 3429
    :cond_9f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v2

    .line 3433
    iput-object v2, v0, Lhf1;->a:Ljava/lang/String;

    .line 3434
    .line 3435
    iget-boolean v2, v1, Lil2;->a:Z

    .line 3436
    .line 3437
    if-eqz v2, :cond_a0

    .line 3438
    .line 3439
    move-object/from16 v13, v28

    .line 3440
    .line 3441
    goto :goto_44

    .line 3442
    :cond_a0
    const-string/jumbo v13, "video/x-matroska"

    .line 3443
    .line 3444
    .line 3445
    :goto_44
    invoke-static {v13}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v2

    .line 3449
    iput-object v2, v0, Lhf1;->n:Ljava/lang/String;

    .line 3450
    .line 3451
    invoke-static {v4}, Lfr2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v2

    .line 3455
    iput-object v2, v0, Lhf1;->o:Ljava/lang/String;

    .line 3456
    .line 3457
    move/from16 v4, v19

    .line 3458
    .line 3459
    iput v4, v0, Lhf1;->p:I

    .line 3460
    .line 3461
    iget-object v2, v1, Lil2;->c0:Ljava/lang/String;

    .line 3462
    .line 3463
    iput-object v2, v0, Lhf1;->d:Ljava/lang/String;

    .line 3464
    .line 3465
    move/from16 v2, p0

    .line 3466
    .line 3467
    iput v2, v0, Lhf1;->e:I

    .line 3468
    .line 3469
    move-object/from16 v3, v17

    .line 3470
    .line 3471
    iput-object v3, v0, Lhf1;->r:Ljava/util/List;

    .line 3472
    .line 3473
    move-object/from16 v2, v16

    .line 3474
    .line 3475
    iput-object v2, v0, Lhf1;->k:Ljava/lang/String;

    .line 3476
    .line 3477
    iget-object v2, v1, Lil2;->n:Lq01;

    .line 3478
    .line 3479
    iput-object v2, v0, Lhf1;->s:Lq01;

    .line 3480
    .line 3481
    new-instance v2, Ljf1;

    .line 3482
    .line 3483
    invoke-direct {v2, v0}, Ljf1;-><init>(Lhf1;)V

    .line 3484
    .line 3485
    .line 3486
    iput-object v2, v1, Lil2;->e0:Ljf1;

    .line 3487
    .line 3488
    move-object/from16 v0, v23

    .line 3489
    .line 3490
    iget-object v2, v0, Ljl2;->p0:Lm91;

    .line 3491
    .line 3492
    iget v3, v1, Lil2;->d:I

    .line 3493
    .line 3494
    iget v4, v1, Lil2;->f:I

    .line 3495
    .line 3496
    invoke-interface {v2, v3, v4}, Lm91;->p(II)Ldz4;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v2

    .line 3500
    iput-object v2, v1, Lil2;->d0:Ldz4;

    .line 3501
    .line 3502
    iget v2, v1, Lil2;->d:I

    .line 3503
    .line 3504
    move-object/from16 v3, v21

    .line 3505
    .line 3506
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3507
    .line 3508
    .line 3509
    goto/16 :goto_f

    .line 3510
    .line 3511
    :goto_45
    iput-object v5, v0, Ljl2;->A:Lil2;

    .line 3512
    .line 3513
    :goto_46
    const/16 v31, 0x1

    .line 3514
    .line 3515
    return v31

    .line 3516
    :cond_a1
    move-object v5, v4

    .line 3517
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 3518
    .line 3519
    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v0

    .line 3523
    throw v0

    .line 3524
    :cond_a2
    move-object v3, v11

    .line 3525
    iget-byte v1, v0, Ljl2;->U:B

    .line 3526
    .line 3527
    const/4 v12, 0x2

    .line 3528
    if-eq v1, v12, :cond_a3

    .line 3529
    .line 3530
    const/4 v12, 0x1

    .line 3531
    goto/16 :goto_49

    .line 3532
    .line 3533
    :cond_a3
    iget v1, v0, Ljl2;->a0:I

    .line 3534
    .line 3535
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v1

    .line 3539
    check-cast v1, Lil2;

    .line 3540
    .line 3541
    iget-object v2, v1, Lil2;->d0:Ldz4;

    .line 3542
    .line 3543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3544
    .line 3545
    .line 3546
    iget-wide v2, v0, Ljl2;->f0:J

    .line 3547
    .line 3548
    cmp-long v2, v2, v16

    .line 3549
    .line 3550
    if-lez v2, :cond_a4

    .line 3551
    .line 3552
    iget-object v2, v1, Lil2;->c:Ljava/lang/String;

    .line 3553
    .line 3554
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3555
    .line 3556
    .line 3557
    move-result v2

    .line 3558
    if-eqz v2, :cond_a4

    .line 3559
    .line 3560
    iget-object v2, v0, Ljl2;->q:Lcd3;

    .line 3561
    .line 3562
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v3

    .line 3566
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3567
    .line 3568
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v3

    .line 3572
    iget-wide v4, v0, Ljl2;->f0:J

    .line 3573
    .line 3574
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v3

    .line 3578
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 3579
    .line 3580
    .line 3581
    move-result-object v3

    .line 3582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3583
    .line 3584
    .line 3585
    array-length v4, v3

    .line 3586
    invoke-virtual {v2, v4, v3}, Lcd3;->K(I[B)V

    .line 3587
    .line 3588
    .line 3589
    :cond_a4
    const/4 v2, 0x0

    .line 3590
    const/4 v3, 0x0

    .line 3591
    :goto_47
    iget v4, v0, Ljl2;->Y:I

    .line 3592
    .line 3593
    if-ge v2, v4, :cond_a5

    .line 3594
    .line 3595
    iget-object v4, v0, Ljl2;->Z:[I

    .line 3596
    .line 3597
    aget v4, v4, v2

    .line 3598
    .line 3599
    add-int/2addr v3, v4

    .line 3600
    add-int/lit8 v2, v2, 0x1

    .line 3601
    .line 3602
    goto :goto_47

    .line 3603
    :cond_a5
    const/4 v2, 0x0

    .line 3604
    :goto_48
    iget v4, v0, Ljl2;->Y:I

    .line 3605
    .line 3606
    if-ge v2, v4, :cond_a7

    .line 3607
    .line 3608
    iget-wide v4, v0, Ljl2;->V:J

    .line 3609
    .line 3610
    iget v6, v1, Lil2;->g:I

    .line 3611
    .line 3612
    mul-int/2addr v6, v2

    .line 3613
    div-int/lit16 v6, v6, 0x3e8

    .line 3614
    .line 3615
    int-to-long v6, v6

    .line 3616
    add-long v26, v4, v6

    .line 3617
    .line 3618
    iget v4, v0, Ljl2;->c0:I

    .line 3619
    .line 3620
    if-nez v2, :cond_a6

    .line 3621
    .line 3622
    iget-boolean v5, v0, Ljl2;->e0:Z

    .line 3623
    .line 3624
    if-nez v5, :cond_a6

    .line 3625
    .line 3626
    or-int/lit8 v4, v4, 0x1

    .line 3627
    .line 3628
    :cond_a6
    move/from16 v28, v4

    .line 3629
    .line 3630
    iget-object v4, v0, Ljl2;->Z:[I

    .line 3631
    .line 3632
    aget v29, v4, v2

    .line 3633
    .line 3634
    sub-int v30, v3, v29

    .line 3635
    .line 3636
    move-object/from16 v24, v0

    .line 3637
    .line 3638
    move-object/from16 v25, v1

    .line 3639
    .line 3640
    invoke-virtual/range {v24 .. v30}, Ljl2;->h(Lil2;JIII)V

    .line 3641
    .line 3642
    .line 3643
    add-int/lit8 v2, v2, 0x1

    .line 3644
    .line 3645
    move/from16 v3, v30

    .line 3646
    .line 3647
    goto :goto_48

    .line 3648
    :cond_a7
    const/4 v11, 0x0

    .line 3649
    iput-byte v11, v0, Ljl2;->U:B

    .line 3650
    .line 3651
    const/4 v12, 0x1

    .line 3652
    return v12

    .line 3653
    :cond_a8
    move v12, v8

    .line 3654
    iget-object v0, v0, Ljl2;->z:Lfl2;

    .line 3655
    .line 3656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3657
    .line 3658
    .line 3659
    iget-object v1, v0, Lfl2;->f:Ljava/lang/String;

    .line 3660
    .line 3661
    if-nez v1, :cond_a9

    .line 3662
    .line 3663
    iget-object v1, v0, Lfl2;->h:Ljava/lang/String;

    .line 3664
    .line 3665
    if-eqz v1, :cond_a9

    .line 3666
    .line 3667
    iput-object v1, v0, Lfl2;->f:Ljava/lang/String;

    .line 3668
    .line 3669
    iget-object v1, v0, Lfl2;->i:Ljava/lang/String;

    .line 3670
    .line 3671
    if-eqz v1, :cond_a9

    .line 3672
    .line 3673
    iput-object v1, v0, Lfl2;->g:Ljava/lang/String;

    .line 3674
    .line 3675
    :cond_a9
    :goto_49
    return v12

    .line 3676
    :cond_aa
    :goto_4a
    move v12, v8

    .line 3677
    goto :goto_4b

    .line 3678
    :cond_ab
    const/16 v22, 0x8

    .line 3679
    .line 3680
    goto :goto_4a

    .line 3681
    :goto_4b
    iget-byte v3, v0, Llr0;->e:B

    .line 3682
    .line 3683
    iget-object v4, v0, Llr0;->c:Lk65;

    .line 3684
    .line 3685
    if-nez v3, :cond_b2

    .line 3686
    .line 3687
    const/4 v5, 0x4

    .line 3688
    const/4 v11, 0x0

    .line 3689
    invoke-virtual {v4, v1, v12, v11, v5}, Lk65;->b(Ll91;ZZI)J

    .line 3690
    .line 3691
    .line 3692
    move-result-wide v7

    .line 3693
    const-wide/16 v12, -0x2

    .line 3694
    .line 3695
    cmp-long v3, v7, v12

    .line 3696
    .line 3697
    if-nez v3, :cond_b0

    .line 3698
    .line 3699
    invoke-interface {v1}, Ll91;->m()V

    .line 3700
    .line 3701
    .line 3702
    :goto_4c
    iget-object v3, v0, Llr0;->a:[B

    .line 3703
    .line 3704
    invoke-interface {v1, v11, v3, v5}, Ll91;->b(I[BI)V

    .line 3705
    .line 3706
    .line 3707
    aget-byte v5, v3, v11

    .line 3708
    .line 3709
    move/from16 v8, v22

    .line 3710
    .line 3711
    const/4 v7, 0x0

    .line 3712
    :goto_4d
    if-ge v7, v8, :cond_ad

    .line 3713
    .line 3714
    sget-object v8, Lk65;->d:[J

    .line 3715
    .line 3716
    aget-wide v11, v8, v7

    .line 3717
    .line 3718
    int-to-long v13, v5

    .line 3719
    and-long/2addr v11, v13

    .line 3720
    cmp-long v8, v11, v16

    .line 3721
    .line 3722
    if-eqz v8, :cond_ac

    .line 3723
    .line 3724
    add-int/lit8 v7, v7, 0x1

    .line 3725
    .line 3726
    :goto_4e
    const/4 v5, -0x1

    .line 3727
    goto :goto_4f

    .line 3728
    :cond_ac
    add-int/lit8 v7, v7, 0x1

    .line 3729
    .line 3730
    const/16 v8, 0x8

    .line 3731
    .line 3732
    goto :goto_4d

    .line 3733
    :cond_ad
    const/4 v7, -0x1

    .line 3734
    goto :goto_4e

    .line 3735
    :goto_4f
    if-eq v7, v5, :cond_ae

    .line 3736
    .line 3737
    const/4 v8, 0x4

    .line 3738
    if-gt v7, v8, :cond_ae

    .line 3739
    .line 3740
    const/4 v11, 0x0

    .line 3741
    invoke-static {v3, v7, v11}, Lk65;->a([BIZ)J

    .line 3742
    .line 3743
    .line 3744
    move-result-wide v12

    .line 3745
    long-to-int v3, v12

    .line 3746
    iget-object v8, v0, Llr0;->d:Lnh1;

    .line 3747
    .line 3748
    iget-object v8, v8, Lnh1;->a:Ljava/lang/Object;

    .line 3749
    .line 3750
    if-eq v3, v6, :cond_af

    .line 3751
    .line 3752
    const v8, 0x1043a770

    .line 3753
    .line 3754
    .line 3755
    if-eq v3, v8, :cond_af

    .line 3756
    .line 3757
    const v8, 0x1f43b675

    .line 3758
    .line 3759
    .line 3760
    if-eq v3, v8, :cond_af

    .line 3761
    .line 3762
    if-eq v3, v10, :cond_af

    .line 3763
    .line 3764
    if-ne v3, v9, :cond_ae

    .line 3765
    .line 3766
    goto :goto_50

    .line 3767
    :cond_ae
    const/4 v12, 0x1

    .line 3768
    goto :goto_51

    .line 3769
    :cond_af
    :goto_50
    invoke-interface {v1, v7}, Ll91;->n(I)V

    .line 3770
    .line 3771
    .line 3772
    int-to-long v7, v3

    .line 3773
    :cond_b0
    const/4 v12, 0x1

    .line 3774
    goto :goto_52

    .line 3775
    :goto_51
    invoke-interface {v1, v12}, Ll91;->n(I)V

    .line 3776
    .line 3777
    .line 3778
    const/4 v5, 0x4

    .line 3779
    const/4 v11, 0x0

    .line 3780
    const/16 v22, 0x8

    .line 3781
    .line 3782
    goto :goto_4c

    .line 3783
    :goto_52
    cmp-long v3, v7, v18

    .line 3784
    .line 3785
    if-nez v3, :cond_b1

    .line 3786
    .line 3787
    const/4 v11, 0x0

    .line 3788
    return v11

    .line 3789
    :cond_b1
    const/4 v11, 0x0

    .line 3790
    long-to-int v3, v7

    .line 3791
    iput v3, v0, Llr0;->f:I

    .line 3792
    .line 3793
    iput-byte v12, v0, Llr0;->e:B

    .line 3794
    .line 3795
    move v3, v12

    .line 3796
    goto :goto_53

    .line 3797
    :cond_b2
    const/4 v11, 0x0

    .line 3798
    :goto_53
    if-ne v3, v12, :cond_b3

    .line 3799
    .line 3800
    const/16 v8, 0x8

    .line 3801
    .line 3802
    invoke-virtual {v4, v1, v11, v12, v8}, Lk65;->b(Ll91;ZZI)J

    .line 3803
    .line 3804
    .line 3805
    move-result-wide v3

    .line 3806
    iput-wide v3, v0, Llr0;->g:J

    .line 3807
    .line 3808
    const/4 v12, 0x2

    .line 3809
    iput-byte v12, v0, Llr0;->e:B

    .line 3810
    .line 3811
    :cond_b3
    iget-object v3, v0, Llr0;->d:Lnh1;

    .line 3812
    .line 3813
    iget v4, v0, Llr0;->f:I

    .line 3814
    .line 3815
    iget-object v5, v3, Lnh1;->a:Ljava/lang/Object;

    .line 3816
    .line 3817
    sparse-switch v4, :sswitch_data_2

    .line 3818
    .line 3819
    .line 3820
    const/4 v5, 0x0

    .line 3821
    goto :goto_54

    .line 3822
    :sswitch_46
    const/4 v5, 0x5

    .line 3823
    goto :goto_54

    .line 3824
    :sswitch_47
    const/4 v5, 0x4

    .line 3825
    goto :goto_54

    .line 3826
    :sswitch_48
    const/4 v5, 0x3

    .line 3827
    goto :goto_54

    .line 3828
    :sswitch_49
    const/4 v5, 0x2

    .line 3829
    goto :goto_54

    .line 3830
    :sswitch_4a
    const/4 v5, 0x1

    .line 3831
    :goto_54
    if-eqz v5, :cond_c2

    .line 3832
    .line 3833
    const/4 v12, 0x1

    .line 3834
    if-eq v5, v12, :cond_c1

    .line 3835
    .line 3836
    const-wide/16 v6, 0x8

    .line 3837
    .line 3838
    const/4 v12, 0x2

    .line 3839
    if-eq v5, v12, :cond_bf

    .line 3840
    .line 3841
    const/4 v13, 0x3

    .line 3842
    if-eq v5, v13, :cond_bb

    .line 3843
    .line 3844
    const/4 v8, 0x4

    .line 3845
    if-eq v5, v8, :cond_ba

    .line 3846
    .line 3847
    const/4 v13, 0x5

    .line 3848
    if-ne v5, v13, :cond_b9

    .line 3849
    .line 3850
    iget-wide v8, v0, Llr0;->g:J

    .line 3851
    .line 3852
    const-wide/16 v10, 0x4

    .line 3853
    .line 3854
    cmp-long v2, v8, v10

    .line 3855
    .line 3856
    if-eqz v2, :cond_b5

    .line 3857
    .line 3858
    cmp-long v2, v8, v6

    .line 3859
    .line 3860
    if-nez v2, :cond_b4

    .line 3861
    .line 3862
    goto :goto_55

    .line 3863
    :cond_b4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3864
    .line 3865
    const-string v2, "Invalid float size: "

    .line 3866
    .line 3867
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3868
    .line 3869
    .line 3870
    iget-wide v2, v0, Llr0;->g:J

    .line 3871
    .line 3872
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3873
    .line 3874
    .line 3875
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v0

    .line 3879
    const/4 v5, 0x0

    .line 3880
    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v0

    .line 3884
    throw v0

    .line 3885
    :cond_b5
    :goto_55
    long-to-int v2, v8

    .line 3886
    invoke-virtual {v0, v1, v2}, Llr0;->b(Ll91;I)J

    .line 3887
    .line 3888
    .line 3889
    move-result-wide v5

    .line 3890
    const/4 v8, 0x4

    .line 3891
    if-ne v2, v8, :cond_b6

    .line 3892
    .line 3893
    long-to-int v1, v5

    .line 3894
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3895
    .line 3896
    .line 3897
    move-result v1

    .line 3898
    float-to-double v1, v1

    .line 3899
    goto :goto_56

    .line 3900
    :cond_b6
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3901
    .line 3902
    .line 3903
    move-result-wide v1

    .line 3904
    :goto_56
    iget-object v3, v3, Lnh1;->a:Ljava/lang/Object;

    .line 3905
    .line 3906
    check-cast v3, Ljl2;

    .line 3907
    .line 3908
    const/16 v5, 0xb5

    .line 3909
    .line 3910
    if-eq v4, v5, :cond_b8

    .line 3911
    .line 3912
    const/16 v5, 0x4489

    .line 3913
    .line 3914
    if-eq v4, v5, :cond_b7

    .line 3915
    .line 3916
    packed-switch v4, :pswitch_data_2

    .line 3917
    .line 3918
    .line 3919
    packed-switch v4, :pswitch_data_3

    .line 3920
    .line 3921
    .line 3922
    :goto_57
    const/4 v11, 0x0

    .line 3923
    goto/16 :goto_58

    .line 3924
    .line 3925
    :pswitch_21
    invoke-virtual {v3, v4}, Ljl2;->g(I)V

    .line 3926
    .line 3927
    .line 3928
    iget-object v3, v3, Ljl2;->A:Lil2;

    .line 3929
    .line 3930
    double-to-float v1, v1

    .line 3931
    iput v1, v3, Lil2;->x:F

    .line 3932
    .line 3933
    goto :goto_57

    .line 3934
    :pswitch_22
    invoke-virtual {v3, v4}, Ljl2;->g(I)V

    .line 3935
    .line 3936
    .line 3937
    iget-object v3, v3, Ljl2;->A:Lil2;

    .line 3938
    .line 3939
    double-to-float v1, v1

    .line 3940
    iput v1, v3, Lil2;->w:F

    .line 3941
    .line 3942
    goto :goto_57

    .line 3943
    :pswitch_23
    invoke-virtual {v3, v4}, Ljl2;->g(I)V

    .line 3944
    .line 3945
    .line 3946
    iget-object v3, v3, Ljl2;->A:Lil2;

    .line 3947
    .line 3948
    double-to-float v1, v1

    .line 3949
    iput v1, v3, Lil2;->v:F

    .line 3950
    .line 3951
    goto :goto_57

    .line 3952
    :pswitch_24
    invoke-virtual {v3, v4}, Ljl2;->g(I)V

    .line 3953
    .line 3954
    .line 3955
    iget-object v3, v3, Ljl2;->A:Lil2;

    .line 3956
    .line 3957
    double-to-float v1, v1

    .line 3958
    iput v1, v3, Lil2;->O:F

    .line 3959
    .line 3960
    goto :goto_57

    .line 3961
    :pswitch_25
    invoke-virtual {v3, v4}, Ljl2;->g(I)V

    .line 3962
    .line 3963
    .line 3964
    iget-object v3, v3, Ljl2;->A:Lil2;

    .line 3965
    .line 3966
    double-to-float v1, v1

    .line 3967
    iput v1, v3, Lil2;->N:F

    .line 3968
    .line 3969
    goto :goto_57

    .line 3970
    :pswitch_26
    invoke-virtual {v3, v4}, Ljl2;->g(I)V

    .line 3971
    .line 3972
    .line 3973
    iget-object v3, v3, Ljl2;->A:Lil2;

    .line 3974
    .line 3975
    double-to-float v1, v1

    .line 3976
    iput v1, v3, Lil2;->M:F

    .line 3977
    .line 3978
    goto :goto_57

    .line 3979
    :pswitch_27
    invoke-virtual {v3, v4}, Ljl2;->g(I)V

    .line 3980
    .line 3981
    .line 3982
    iget-object v3, v3, Ljl2;->A:Lil2;

    .line 3983
    .line 3984
    double-to-float v1, v1

    .line 3985
    iput v1, v3, Lil2;->L:F

    .line 3986
    .line 3987
    goto :goto_57

    .line 3988
    :pswitch_28
    invoke-virtual {v3, v4}, Ljl2;->g(I)V

    .line 3989
    .line 3990
    .line 3991
    iget-object v3, v3, Ljl2;->A:Lil2;

    .line 3992
    .line 3993
    double-to-float v1, v1

    .line 3994
    iput v1, v3, Lil2;->K:F

    .line 3995
    .line 3996
    goto :goto_57

    .line 3997
    :pswitch_29
    invoke-virtual {v3, v4}, Ljl2;->g(I)V

    .line 3998
    .line 3999
    .line 4000
    iget-object v3, v3, Ljl2;->A:Lil2;

    .line 4001
    .line 4002
    double-to-float v1, v1

    .line 4003
    iput v1, v3, Lil2;->J:F

    .line 4004
    .line 4005
    goto :goto_57

    .line 4006
    :pswitch_2a
    invoke-virtual {v3, v4}, Ljl2;->g(I)V

    .line 4007
    .line 4008
    .line 4009
    iget-object v3, v3, Ljl2;->A:Lil2;

    .line 4010
    .line 4011
    double-to-float v1, v1

    .line 4012
    iput v1, v3, Lil2;->I:F

    .line 4013
    .line 4014
    goto :goto_57

    .line 4015
    :pswitch_2b
    invoke-virtual {v3, v4}, Ljl2;->g(I)V

    .line 4016
    .line 4017
    .line 4018
    iget-object v3, v3, Ljl2;->A:Lil2;

    .line 4019
    .line 4020
    double-to-float v1, v1

    .line 4021
    iput v1, v3, Lil2;->H:F

    .line 4022
    .line 4023
    goto :goto_57

    .line 4024
    :pswitch_2c
    invoke-virtual {v3, v4}, Ljl2;->g(I)V

    .line 4025
    .line 4026
    .line 4027
    iget-object v3, v3, Ljl2;->A:Lil2;

    .line 4028
    .line 4029
    double-to-float v1, v1

    .line 4030
    iput v1, v3, Lil2;->G:F

    .line 4031
    .line 4032
    goto :goto_57

    .line 4033
    :pswitch_2d
    invoke-virtual {v3, v4}, Ljl2;->g(I)V

    .line 4034
    .line 4035
    .line 4036
    iget-object v3, v3, Ljl2;->A:Lil2;

    .line 4037
    .line 4038
    double-to-float v1, v1

    .line 4039
    iput v1, v3, Lil2;->F:F

    .line 4040
    .line 4041
    goto :goto_57

    .line 4042
    :cond_b7
    double-to-long v1, v1

    .line 4043
    iput-wide v1, v3, Ljl2;->v:J

    .line 4044
    .line 4045
    goto :goto_57

    .line 4046
    :cond_b8
    invoke-virtual {v3, v4}, Ljl2;->g(I)V

    .line 4047
    .line 4048
    .line 4049
    iget-object v3, v3, Ljl2;->A:Lil2;

    .line 4050
    .line 4051
    double-to-int v1, v1

    .line 4052
    iput v1, v3, Lil2;->T:I

    .line 4053
    .line 4054
    goto/16 :goto_57

    .line 4055
    .line 4056
    :goto_58
    iput-byte v11, v0, Llr0;->e:B

    .line 4057
    .line 4058
    goto/16 :goto_46

    .line 4059
    .line 4060
    :cond_b9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4061
    .line 4062
    const-string v1, "Invalid element type "

    .line 4063
    .line 4064
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4065
    .line 4066
    .line 4067
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4068
    .line 4069
    .line 4070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v0

    .line 4074
    const/4 v5, 0x0

    .line 4075
    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v0

    .line 4079
    throw v0

    .line 4080
    :cond_ba
    iget-wide v5, v0, Llr0;->g:J

    .line 4081
    .line 4082
    long-to-int v2, v5

    .line 4083
    invoke-virtual {v3, v4, v2, v1}, Lnh1;->t(IILl91;)V

    .line 4084
    .line 4085
    .line 4086
    const/4 v11, 0x0

    .line 4087
    iput-byte v11, v0, Llr0;->e:B

    .line 4088
    .line 4089
    goto/16 :goto_46

    .line 4090
    .line 4091
    :cond_bb
    const/4 v11, 0x0

    .line 4092
    iget-wide v5, v0, Llr0;->g:J

    .line 4093
    .line 4094
    const-wide/32 v7, 0x7fffffff

    .line 4095
    .line 4096
    .line 4097
    cmp-long v2, v5, v7

    .line 4098
    .line 4099
    if-gtz v2, :cond_be

    .line 4100
    .line 4101
    long-to-int v2, v5

    .line 4102
    if-nez v2, :cond_bc

    .line 4103
    .line 4104
    const-string v1, ""

    .line 4105
    .line 4106
    goto :goto_5a

    .line 4107
    :cond_bc
    new-array v5, v2, [B

    .line 4108
    .line 4109
    invoke-interface {v1, v5, v11, v2}, Ll91;->readFully([BII)V

    .line 4110
    .line 4111
    .line 4112
    :goto_59
    if-lez v2, :cond_bd

    .line 4113
    .line 4114
    add-int/lit8 v1, v2, -0x1

    .line 4115
    .line 4116
    aget-byte v1, v5, v1

    .line 4117
    .line 4118
    if-nez v1, :cond_bd

    .line 4119
    .line 4120
    add-int/lit8 v2, v2, -0x1

    .line 4121
    .line 4122
    goto :goto_59

    .line 4123
    :cond_bd
    new-instance v1, Ljava/lang/String;

    .line 4124
    .line 4125
    const/4 v11, 0x0

    .line 4126
    invoke-direct {v1, v5, v11, v2}, Ljava/lang/String;-><init>([BII)V

    .line 4127
    .line 4128
    .line 4129
    :goto_5a
    invoke-virtual {v3, v4, v1}, Lnh1;->I(ILjava/lang/String;)V

    .line 4130
    .line 4131
    .line 4132
    iput-byte v11, v0, Llr0;->e:B

    .line 4133
    .line 4134
    goto/16 :goto_46

    .line 4135
    .line 4136
    :cond_be
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4137
    .line 4138
    const-string v2, "String element size: "

    .line 4139
    .line 4140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4141
    .line 4142
    .line 4143
    iget-wide v2, v0, Llr0;->g:J

    .line 4144
    .line 4145
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4146
    .line 4147
    .line 4148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4149
    .line 4150
    .line 4151
    move-result-object v0

    .line 4152
    const/4 v5, 0x0

    .line 4153
    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v0

    .line 4157
    throw v0

    .line 4158
    :cond_bf
    iget-wide v8, v0, Llr0;->g:J

    .line 4159
    .line 4160
    cmp-long v2, v8, v6

    .line 4161
    .line 4162
    if-gtz v2, :cond_c0

    .line 4163
    .line 4164
    long-to-int v2, v8

    .line 4165
    invoke-virtual {v0, v1, v2}, Llr0;->b(Ll91;I)J

    .line 4166
    .line 4167
    .line 4168
    move-result-wide v1

    .line 4169
    invoke-virtual {v3, v4, v1, v2}, Lnh1;->B(IJ)V

    .line 4170
    .line 4171
    .line 4172
    const/4 v11, 0x0

    .line 4173
    iput-byte v11, v0, Llr0;->e:B

    .line 4174
    .line 4175
    goto/16 :goto_46

    .line 4176
    .line 4177
    :cond_c0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4178
    .line 4179
    const-string v2, "Invalid integer size: "

    .line 4180
    .line 4181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4182
    .line 4183
    .line 4184
    iget-wide v2, v0, Llr0;->g:J

    .line 4185
    .line 4186
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4187
    .line 4188
    .line 4189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4190
    .line 4191
    .line 4192
    move-result-object v0

    .line 4193
    const/4 v5, 0x0

    .line 4194
    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v0

    .line 4198
    throw v0

    .line 4199
    :cond_c1
    invoke-interface {v1}, Ll91;->getPosition()J

    .line 4200
    .line 4201
    .line 4202
    move-result-wide v3

    .line 4203
    iget-wide v5, v0, Llr0;->g:J

    .line 4204
    .line 4205
    add-long/2addr v5, v3

    .line 4206
    new-instance v1, Lkr0;

    .line 4207
    .line 4208
    iget v7, v0, Llr0;->f:I

    .line 4209
    .line 4210
    invoke-direct {v1, v7, v5, v6}, Lkr0;-><init>(IJ)V

    .line 4211
    .line 4212
    .line 4213
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4214
    .line 4215
    .line 4216
    iget-object v1, v0, Llr0;->d:Lnh1;

    .line 4217
    .line 4218
    iget v2, v0, Llr0;->f:I

    .line 4219
    .line 4220
    iget-wide v5, v0, Llr0;->g:J

    .line 4221
    .line 4222
    invoke-virtual/range {v1 .. v6}, Lnh1;->H(IJJ)V

    .line 4223
    .line 4224
    .line 4225
    const/4 v11, 0x0

    .line 4226
    iput-byte v11, v0, Llr0;->e:B

    .line 4227
    .line 4228
    goto/16 :goto_46

    .line 4229
    .line 4230
    :cond_c2
    const/4 v11, 0x0

    .line 4231
    iget-wide v2, v0, Llr0;->g:J

    .line 4232
    .line 4233
    long-to-int v2, v2

    .line 4234
    invoke-interface {v1, v2}, Ll91;->n(I)V

    .line 4235
    .line 4236
    .line 4237
    iput-byte v11, v0, Llr0;->e:B

    .line 4238
    .line 4239
    goto/16 :goto_0

    .line 4240
    .line 4241
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_22
        -0x7ce7f3b0 -> :sswitch_21
        -0x76567dc0 -> :sswitch_20
        -0x6a615338 -> :sswitch_1f
        -0x672350af -> :sswitch_1e
        -0x585f4fce -> :sswitch_1d
        -0x585f4fcd -> :sswitch_1c
        -0x51dc40b2 -> :sswitch_1b
        -0x37a9c464 -> :sswitch_1a
        -0x2016c535 -> :sswitch_19
        -0x2016c4e5 -> :sswitch_18
        -0x19552dbd -> :sswitch_17
        -0x1538b2ba -> :sswitch_16
        0x3c02325 -> :sswitch_15
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_13
        0x4e81333 -> :sswitch_12
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_10
        0x5e8da3e -> :sswitch_f
        0x1a8350d6 -> :sswitch_e
        0x2056f406 -> :sswitch_d
        0x25e26ee2 -> :sswitch_c
        0x2b45174d -> :sswitch_b
        0x2b453ce4 -> :sswitch_a
        0x2c0618eb -> :sswitch_9
        0x2c065c6b -> :sswitch_8
        0x32fdf009 -> :sswitch_7
        0x3e4ca2d8 -> :sswitch_6
        0x54c61e47 -> :sswitch_5
        0x6bd6c624 -> :sswitch_4
        0x74446acb -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_45
        -0x7ce7f3b0 -> :sswitch_44
        -0x76567dc0 -> :sswitch_43
        -0x6a615338 -> :sswitch_42
        -0x672350af -> :sswitch_41
        -0x585f4fce -> :sswitch_40
        -0x585f4fcd -> :sswitch_3f
        -0x51dc40b2 -> :sswitch_3e
        -0x37a9c464 -> :sswitch_3d
        -0x2016c535 -> :sswitch_3c
        -0x2016c4e5 -> :sswitch_3b
        -0x19552dbd -> :sswitch_3a
        -0x1538b2ba -> :sswitch_39
        0x3c02325 -> :sswitch_38
        0x3c02353 -> :sswitch_37
        0x3c030c5 -> :sswitch_36
        0x4e81333 -> :sswitch_35
        0x4e86155 -> :sswitch_34
        0x4e86156 -> :sswitch_33
        0x5e8da3e -> :sswitch_32
        0x1a8350d6 -> :sswitch_31
        0x2056f406 -> :sswitch_30
        0x25e26ee2 -> :sswitch_2f
        0x2b45174d -> :sswitch_2e
        0x2b453ce4 -> :sswitch_2d
        0x2c0618eb -> :sswitch_2c
        0x2c065c6b -> :sswitch_2b
        0x32fdf009 -> :sswitch_2a
        0x3e4ca2d8 -> :sswitch_29
        0x54c61e47 -> :sswitch_28
        0x6bd6c624 -> :sswitch_27
        0x74446acb -> :sswitch_26
        0x7446132a -> :sswitch_25
        0x7446b0a6 -> :sswitch_24
        0x744ad97d -> :sswitch_23
    .end sparse-switch

    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_20
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    :sswitch_data_2
    .sparse-switch
        0x80 -> :sswitch_4a
        0x83 -> :sswitch_49
        0x85 -> :sswitch_48
        0x86 -> :sswitch_48
        0x88 -> :sswitch_49
        0x89 -> :sswitch_49
        0x8f -> :sswitch_4a
        0x91 -> :sswitch_49
        0x92 -> :sswitch_49
        0x98 -> :sswitch_49
        0x9b -> :sswitch_49
        0x9f -> :sswitch_49
        0xa0 -> :sswitch_4a
        0xa1 -> :sswitch_47
        0xa3 -> :sswitch_47
        0xa5 -> :sswitch_47
        0xa6 -> :sswitch_4a
        0xae -> :sswitch_4a
        0xb0 -> :sswitch_49
        0xb3 -> :sswitch_49
        0xb5 -> :sswitch_46
        0xb6 -> :sswitch_4a
        0xb7 -> :sswitch_4a
        0xba -> :sswitch_49
        0xbb -> :sswitch_4a
        0xd7 -> :sswitch_49
        0xe0 -> :sswitch_4a
        0xe1 -> :sswitch_4a
        0xe7 -> :sswitch_49
        0xee -> :sswitch_49
        0xf0 -> :sswitch_49
        0xf1 -> :sswitch_49
        0xf7 -> :sswitch_49
        0xfb -> :sswitch_49
        0x41e4 -> :sswitch_4a
        0x41e7 -> :sswitch_49
        0x41ed -> :sswitch_47
        0x4254 -> :sswitch_49
        0x4255 -> :sswitch_47
        0x4282 -> :sswitch_48
        0x4285 -> :sswitch_49
        0x42f7 -> :sswitch_49
        0x437c -> :sswitch_48
        0x4489 -> :sswitch_46
        0x45b9 -> :sswitch_4a
        0x47e1 -> :sswitch_49
        0x47e2 -> :sswitch_47
        0x47e7 -> :sswitch_4a
        0x47e8 -> :sswitch_49
        0x4dbb -> :sswitch_4a
        0x5031 -> :sswitch_49
        0x5032 -> :sswitch_49
        0x5034 -> :sswitch_4a
        0x5035 -> :sswitch_4a
        0x536e -> :sswitch_48
        0x53ab -> :sswitch_47
        0x53ac -> :sswitch_49
        0x53b8 -> :sswitch_49
        0x54b0 -> :sswitch_49
        0x54b2 -> :sswitch_49
        0x54ba -> :sswitch_49
        0x55aa -> :sswitch_49
        0x55b0 -> :sswitch_4a
        0x55b2 -> :sswitch_49
        0x55b9 -> :sswitch_49
        0x55ba -> :sswitch_49
        0x55bb -> :sswitch_49
        0x55bc -> :sswitch_49
        0x55bd -> :sswitch_49
        0x55d0 -> :sswitch_4a
        0x55d1 -> :sswitch_46
        0x55d2 -> :sswitch_46
        0x55d3 -> :sswitch_46
        0x55d4 -> :sswitch_46
        0x55d5 -> :sswitch_46
        0x55d6 -> :sswitch_46
        0x55d7 -> :sswitch_46
        0x55d8 -> :sswitch_46
        0x55d9 -> :sswitch_46
        0x55da -> :sswitch_46
        0x55ee -> :sswitch_49
        0x56aa -> :sswitch_49
        0x56bb -> :sswitch_49
        0x6240 -> :sswitch_4a
        0x6264 -> :sswitch_49
        0x63a2 -> :sswitch_47
        0x6d80 -> :sswitch_4a
        0x73c4 -> :sswitch_49
        0x73c5 -> :sswitch_49
        0x75a1 -> :sswitch_4a
        0x75a2 -> :sswitch_49
        0x7670 -> :sswitch_4a
        0x7671 -> :sswitch_49
        0x7672 -> :sswitch_47
        0x7673 -> :sswitch_46
        0x7674 -> :sswitch_46
        0x7675 -> :sswitch_46
        0x22b59c -> :sswitch_48
        0x23e383 -> :sswitch_49
        0x2ad7b1 -> :sswitch_49
        0x1043a770 -> :sswitch_4a
        0x114d9b74 -> :sswitch_4a
        0x1549a966 -> :sswitch_4a
        0x1654ae6b -> :sswitch_4a
        0x18538067 -> :sswitch_4a
        0x1a45dfa3 -> :sswitch_4a
        0x1c53bb6b -> :sswitch_4a
        0x1f43b675 -> :sswitch_4a
    .end sparse-switch

    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
    .line 4914
    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    .line 4920
    .line 4921
    .line 4922
    .line 4923
    .line 4924
    .line 4925
    .line 4926
    .line 4927
    .line 4928
    .line 4929
    .line 4930
    .line 4931
    .line 4932
    .line 4933
    .line 4934
    .line 4935
    .line 4936
    .line 4937
    .line 4938
    .line 4939
    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    .line 4945
    .line 4946
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final b(Ll91;I)J
    .locals 5

    .line 1
    iget-object p0, p0, Llr0;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0, p2}, Ll91;->readFully([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v1, p1

    .line 14
    aget-byte p1, p0, v0

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-long v3, p1

    .line 19
    or-long/2addr v1, v3

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v1
.end method
