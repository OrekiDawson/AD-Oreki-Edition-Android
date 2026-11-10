.class public abstract Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Landroidx/compose/animation/core/e;Lsr2;Lua1;Lvi1;Laj1;Lfd0;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Lik1;

    .line 10
    .line 11
    const v2, 0x2878cc2f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lik1;->b0(I)Lik1;

    .line 15
    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    and-int v2, p7, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v6, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lik1;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v6

    .line 42
    :goto_1
    and-int/lit8 v4, p7, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v7, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v7, v6, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Lik1;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v8

    .line 69
    :goto_3
    and-int/lit8 v8, p7, 0x2

    .line 70
    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v9, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v6, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move-object/from16 v9, p2

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Lik1;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v10

    .line 96
    :goto_5
    and-int/lit8 v10, p7, 0x4

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v11, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v6, 0xc00

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move-object/from16 v11, p3

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lik1;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v12

    .line 123
    :goto_7
    and-int/lit8 v12, p7, 0x8

    .line 124
    .line 125
    if-eqz v12, :cond_c

    .line 126
    .line 127
    or-int/lit16 v2, v2, 0x6000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v12, v6, 0x6000

    .line 131
    .line 132
    if-nez v12, :cond_e

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lik1;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_d

    .line 139
    .line 140
    const/16 v12, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    const/16 v12, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v2, v12

    .line 146
    :cond_e
    :goto_9
    and-int/lit16 v12, v2, 0x2493

    .line 147
    .line 148
    const/16 v13, 0x2492

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    const/4 v15, 0x0

    .line 152
    if-eq v12, v13, :cond_f

    .line 153
    .line 154
    move v12, v14

    .line 155
    goto :goto_a

    .line 156
    :cond_f
    move v12, v15

    .line 157
    :goto_a
    and-int/lit8 v13, v2, 0x1

    .line 158
    .line 159
    invoke-virtual {v0, v13, v12}, Lik1;->S(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_25

    .line 164
    .line 165
    if-eqz v4, :cond_10

    .line 166
    .line 167
    sget-object v4, Lpr2;->a:Lpr2;

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_10
    move-object v4, v7

    .line 171
    :goto_b
    const/4 v7, 0x0

    .line 172
    if-eqz v8, :cond_11

    .line 173
    .line 174
    const/4 v8, 0x7

    .line 175
    invoke-static {v15, v7, v8}, Ltz;->S(ILj21;I)Lp15;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_c

    .line 180
    :cond_11
    move-object v8, v9

    .line 181
    :goto_c
    if-eqz v10, :cond_12

    .line 182
    .line 183
    sget-object v9, Landroidx/compose/animation/CrossfadeKt$Crossfade$3;->a:Landroidx/compose/animation/CrossfadeKt$Crossfade$3;

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    move-object v9, v11

    .line 187
    :goto_d
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v11, Led0;->a:Lyk;

    .line 192
    .line 193
    if-ne v10, v11, :cond_13

    .line 194
    .line 195
    new-instance v10, Lwh4;

    .line 196
    .line 197
    invoke-direct {v10}, Lwh4;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/compose/animation/core/e;->c()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v10, v12}, Lwh4;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v10}, Lik1;->j0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_13
    check-cast v10, Lwh4;

    .line 211
    .line 212
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    if-ne v12, v11, :cond_14

    .line 217
    .line 218
    sget-object v12, Lg74;->a:[J

    .line 219
    .line 220
    new-instance v12, Lmx2;

    .line 221
    .line 222
    invoke-direct {v12}, Lmx2;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v12}, Lik1;->j0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_14
    check-cast v12, Lmx2;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/compose/animation/core/e;->c()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    iget-object v7, v1, Landroidx/compose/animation/core/e;->b:Lyc3;

    .line 235
    .line 236
    invoke-virtual {v7}, Lyc3;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v13, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_1a

    .line 245
    .line 246
    const v3, 0x3350acf9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lik1;->a0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Lwh4;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-ne v3, v14, :cond_16

    .line 257
    .line 258
    invoke-virtual {v10, v15}, Lwh4;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v7}, Lyc3;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {v3, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_15

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_15
    const v2, 0x3355a111

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lik1;->a0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v15}, Lik1;->q(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_16
    :goto_e
    const v3, 0x3352b9cb

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lik1;->a0(I)V

    .line 287
    .line 288
    .line 289
    and-int/lit8 v2, v2, 0xe

    .line 290
    .line 291
    const/4 v3, 0x4

    .line 292
    if-ne v2, v3, :cond_17

    .line 293
    .line 294
    move v2, v14

    .line 295
    goto :goto_f

    .line 296
    :cond_17
    move v2, v15

    .line 297
    :goto_f
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v2, :cond_18

    .line 302
    .line 303
    if-ne v3, v11, :cond_19

    .line 304
    .line 305
    :cond_18
    new-instance v3, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    .line 306
    .line 307
    invoke-direct {v3, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose/animation/core/e;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lik1;->j0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_19
    check-cast v3, Lvi1;

    .line 314
    .line 315
    invoke-static {v10, v3}, Lz90;->f0(Ljava/util/List;Lvi1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12}, Lmx2;->a()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v15}, Lik1;->q(Z)V

    .line 322
    .line 323
    .line 324
    :goto_10
    invoke-virtual {v0, v15}, Lik1;->q(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_11

    .line 328
    :cond_1a
    const v2, 0x3355b851

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lik1;->a0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v15}, Lik1;->q(Z)V

    .line 335
    .line 336
    .line 337
    :goto_11
    invoke-virtual {v7}, Lyc3;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v12, v2}, Lmx2;->b(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_1f

    .line 346
    .line 347
    const v2, 0x3356a54c

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lik1;->a0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Lwh4;->listIterator()Ljava/util/ListIterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move v3, v15

    .line 358
    :goto_12
    move-object v11, v2

    .line 359
    check-cast v11, Lts1;

    .line 360
    .line 361
    invoke-virtual {v11}, Lts1;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    const/4 v14, -0x1

    .line 366
    if-eqz v13, :cond_1c

    .line 367
    .line 368
    invoke-virtual {v11}, Lts1;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-interface {v9, v11}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v7}, Lyc3;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-interface {v9, v13}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-static {v11, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_1b

    .line 389
    .line 390
    goto :goto_13

    .line 391
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    const/4 v14, 0x1

    .line 394
    goto :goto_12

    .line 395
    :cond_1c
    move v3, v14

    .line 396
    :goto_13
    if-ne v3, v14, :cond_1d

    .line 397
    .line 398
    invoke-virtual {v7}, Lyc3;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v10, v2}, Lwh4;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_14

    .line 406
    :cond_1d
    invoke-virtual {v7}, Lyc3;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v10, v3, v2}, Lwh4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :goto_14
    invoke-virtual {v12}, Lmx2;->a()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, Lwh4;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    move v3, v15

    .line 421
    :goto_15
    if-ge v3, v2, :cond_1e

    .line 422
    .line 423
    invoke-virtual {v10, v3}, Lwh4;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    new-instance v11, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    .line 428
    .line 429
    invoke-direct {v11, v1, v8, v7, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Landroidx/compose/animation/core/e;Lua1;Ljava/lang/Object;Laj1;)V

    .line 430
    .line 431
    .line 432
    const v13, -0x55057628

    .line 433
    .line 434
    .line 435
    invoke-static {v13, v11, v0}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v12, v7, v11}, Lmx2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v3, v3, 0x1

    .line 443
    .line 444
    goto :goto_15

    .line 445
    :cond_1e
    invoke-virtual {v0, v15}, Lik1;->q(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_16

    .line 449
    :cond_1f
    const v2, 0x3361fb11

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lik1;->a0(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v15}, Lik1;->q(Z)V

    .line 456
    .line 457
    .line 458
    :goto_16
    sget-object v2, Lo21;->b:Ldu;

    .line 459
    .line 460
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/c;->c(Ldu;Z)Lol2;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v0}, Lsh5;->x(Lfd0;)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v0}, Lik1;->l()Lgg3;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v0, v4}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    sget-object v13, Lbd0;->i:Landroidx/compose/ui/node/d;

    .line 477
    .line 478
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget-object v13, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 482
    .line 483
    invoke-virtual {v0}, Lik1;->c0()V

    .line 484
    .line 485
    .line 486
    iget-boolean v14, v0, Lik1;->R:Z

    .line 487
    .line 488
    if-eqz v14, :cond_20

    .line 489
    .line 490
    invoke-virtual {v0, v13}, Lik1;->k(Lui1;)V

    .line 491
    .line 492
    .line 493
    goto :goto_17

    .line 494
    :cond_20
    invoke-virtual {v0}, Lik1;->m0()V

    .line 495
    .line 496
    .line 497
    :goto_17
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 498
    .line 499
    invoke-static {v0, v13, v2}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget-object v2, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 503
    .line 504
    invoke-static {v0, v2, v7}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object v2, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 508
    .line 509
    iget-boolean v7, v0, Lik1;->R:Z

    .line 510
    .line 511
    if-nez v7, :cond_21

    .line 512
    .line 513
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-static {v7, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-nez v7, :cond_22

    .line 526
    .line 527
    :cond_21
    invoke-static {v3, v0, v3, v2}, Lfi0;->q(ILik1;ILzi1;)V

    .line 528
    .line 529
    .line 530
    :cond_22
    sget-object v2, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 531
    .line 532
    invoke-static {v0, v2, v11}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const v2, -0xb2ca250

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lik1;->a0(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10}, Lwh4;->size()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    move v3, v15

    .line 546
    :goto_18
    if-ge v3, v2, :cond_24

    .line 547
    .line 548
    invoke-virtual {v10, v3}, Lwh4;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const v11, -0x407bf6a1

    .line 553
    .line 554
    .line 555
    invoke-interface {v9, v7}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    const/4 v14, 0x0

    .line 560
    invoke-virtual {v0, v11, v13, v15, v14}, Lik1;->W(ILjava/lang/Object;ILgg3;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12, v7}, Lmx2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Lzi1;

    .line 568
    .line 569
    if-nez v7, :cond_23

    .line 570
    .line 571
    const v7, 0x30fdb0ea

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v7}, Lik1;->a0(I)V

    .line 575
    .line 576
    .line 577
    :goto_19
    invoke-virtual {v0, v15}, Lik1;->q(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_1a

    .line 581
    :cond_23
    const v11, -0x407bf209

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v11}, Lik1;->a0(I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-interface {v7, v0, v11}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto :goto_19

    .line 595
    :goto_1a
    invoke-virtual {v0, v15}, Lik1;->q(Z)V

    .line 596
    .line 597
    .line 598
    add-int/lit8 v3, v3, 0x1

    .line 599
    .line 600
    goto :goto_18

    .line 601
    :cond_24
    invoke-virtual {v0, v15}, Lik1;->q(Z)V

    .line 602
    .line 603
    .line 604
    const/4 v2, 0x1

    .line 605
    invoke-virtual {v0, v2}, Lik1;->q(Z)V

    .line 606
    .line 607
    .line 608
    move-object v2, v4

    .line 609
    move-object v3, v8

    .line 610
    move-object v4, v9

    .line 611
    goto :goto_1b

    .line 612
    :cond_25
    invoke-virtual {v0}, Lik1;->V()V

    .line 613
    .line 614
    .line 615
    move-object v2, v7

    .line 616
    move-object v3, v9

    .line 617
    move-object v4, v11

    .line 618
    :goto_1b
    invoke-virtual {v0}, Lik1;->u()Ltx3;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    if-eqz v8, :cond_26

    .line 623
    .line 624
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    .line 625
    .line 626
    move/from16 v7, p7

    .line 627
    .line 628
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Landroidx/compose/animation/core/e;Lsr2;Lua1;Lvi1;Laj1;II)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v8, Ltx3;->d:Lzi1;

    .line 632
    .line 633
    :cond_26
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lsr2;Lua1;Ljava/lang/String;Laj1;Lfd0;II)V
    .locals 15

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    check-cast v12, Lik1;

    .line 6
    .line 7
    const v0, -0x1284b420

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lik1;->b0(I)Lik1;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p7, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    and-int/lit8 v0, v6, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    and-int/lit8 v0, v6, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v12, p0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x2

    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v0, v6

    .line 45
    :goto_2
    and-int/lit8 v1, p7, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x30

    .line 50
    .line 51
    :cond_4
    move-object/from16 v2, p1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    and-int/lit8 v2, v6, 0x30

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    invoke-virtual {v12, v2}, Lik1;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    :goto_4
    and-int/lit8 v3, p7, 0x4

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x180

    .line 77
    .line 78
    :cond_7
    move-object/from16 v4, p2

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_8
    and-int/lit16 v4, v6, 0x180

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    invoke-virtual {v12, v4}, Lik1;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    const/16 v5, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_9
    const/16 v5, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v5

    .line 99
    :goto_6
    and-int/lit8 v5, p7, 0x8

    .line 100
    .line 101
    if-eqz v5, :cond_b

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0xc00

    .line 104
    .line 105
    :cond_a
    move-object/from16 v7, p3

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_b
    and-int/lit16 v7, v6, 0xc00

    .line 109
    .line 110
    if-nez v7, :cond_a

    .line 111
    .line 112
    move-object/from16 v7, p3

    .line 113
    .line 114
    invoke-virtual {v12, v7}, Lik1;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_c

    .line 119
    .line 120
    const/16 v8, 0x800

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_c
    const/16 v8, 0x400

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v8

    .line 126
    :goto_8
    and-int/lit8 v8, p7, 0x10

    .line 127
    .line 128
    if-eqz v8, :cond_d

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x6000

    .line 131
    .line 132
    move-object/from16 v11, p4

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_d
    and-int/lit16 v8, v6, 0x6000

    .line 136
    .line 137
    move-object/from16 v11, p4

    .line 138
    .line 139
    if-nez v8, :cond_f

    .line 140
    .line 141
    invoke-virtual {v12, v11}, Lik1;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_e

    .line 146
    .line 147
    const/16 v8, 0x4000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    const/16 v8, 0x2000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v0, v8

    .line 153
    :cond_f
    :goto_a
    and-int/lit16 v8, v0, 0x2493

    .line 154
    .line 155
    const/16 v9, 0x2492

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    if-eq v8, v9, :cond_10

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    move v8, v10

    .line 163
    :goto_b
    and-int/lit8 v9, v0, 0x1

    .line 164
    .line 165
    invoke-virtual {v12, v9, v8}, Lik1;->S(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_14

    .line 170
    .line 171
    if-eqz v1, :cond_11

    .line 172
    .line 173
    sget-object v1, Lpr2;->a:Lpr2;

    .line 174
    .line 175
    move-object v8, v1

    .line 176
    goto :goto_c

    .line 177
    :cond_11
    move-object v8, v2

    .line 178
    :goto_c
    if-eqz v3, :cond_12

    .line 179
    .line 180
    const/4 v1, 0x7

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static {v10, v2, v1}, Ltz;->S(ILj21;I)Lp15;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v9, v1

    .line 187
    goto :goto_d

    .line 188
    :cond_12
    move-object v9, v4

    .line 189
    :goto_d
    if-eqz v5, :cond_13

    .line 190
    .line 191
    const-string v1, "Crossfade"

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_13
    move-object v1, v7

    .line 195
    :goto_e
    and-int/lit8 v2, v0, 0xe

    .line 196
    .line 197
    shr-int/lit8 v3, v0, 0x6

    .line 198
    .line 199
    and-int/lit8 v3, v3, 0x70

    .line 200
    .line 201
    or-int/2addr v2, v3

    .line 202
    invoke-static {p0, v1, v12, v2}, Landroidx/compose/animation/core/f;->c(Ljava/lang/Object;Ljava/lang/String;Lfd0;I)Landroidx/compose/animation/core/e;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const v2, 0xe3f0

    .line 207
    .line 208
    .line 209
    and-int v13, v0, v2

    .line 210
    .line 211
    const/4 v14, 0x4

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/b;->a(Landroidx/compose/animation/core/e;Lsr2;Lua1;Lvi1;Laj1;Lfd0;II)V

    .line 214
    .line 215
    .line 216
    move-object v4, v1

    .line 217
    move-object v2, v8

    .line 218
    move-object v3, v9

    .line 219
    goto :goto_f

    .line 220
    :cond_14
    invoke-virtual {v12}, Lik1;->V()V

    .line 221
    .line 222
    .line 223
    move-object v3, v4

    .line 224
    move-object v4, v7

    .line 225
    :goto_f
    invoke-virtual {v12}, Lik1;->u()Ltx3;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_15

    .line 230
    .line 231
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    .line 232
    .line 233
    move-object v1, p0

    .line 234
    move-object/from16 v5, p4

    .line 235
    .line 236
    move/from16 v7, p7

    .line 237
    .line 238
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Lsr2;Lua1;Ljava/lang/String;Laj1;II)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v8, Ltx3;->d:Lzi1;

    .line 242
    .line 243
    :cond_15
    return-void
.end method
