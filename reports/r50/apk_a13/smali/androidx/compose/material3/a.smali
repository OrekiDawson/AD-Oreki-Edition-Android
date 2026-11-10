.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lui1;Lsr2;ZLrc4;Lwz;La00;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;II)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    check-cast v0, Lik1;

    .line 12
    .line 13
    const v1, -0x4e1540b0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lik1;->b0(I)Lik1;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v9, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lik1;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v4, v9

    .line 39
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lik1;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    :cond_3
    and-int/lit8 v5, v10, 0x4

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    or-int/lit16 v4, v4, 0x180

    .line 60
    .line 61
    :cond_4
    move/from16 v7, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v7, v9, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    move/from16 v7, p2

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Lik1;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_6

    .line 75
    .line 76
    const/16 v11, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v11, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v11

    .line 82
    :goto_4
    and-int/lit16 v11, v9, 0xc00

    .line 83
    .line 84
    if-nez v11, :cond_9

    .line 85
    .line 86
    and-int/lit8 v11, v10, 0x8

    .line 87
    .line 88
    if-nez v11, :cond_7

    .line 89
    .line 90
    move-object/from16 v11, p3

    .line 91
    .line 92
    invoke-virtual {v0, v11}, Lik1;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_8

    .line 97
    .line 98
    const/16 v12, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move-object/from16 v11, p3

    .line 102
    .line 103
    :cond_8
    const/16 v12, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v4, v12

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move-object/from16 v11, p3

    .line 108
    .line 109
    :goto_6
    and-int/lit16 v12, v9, 0x6000

    .line 110
    .line 111
    if-nez v12, :cond_c

    .line 112
    .line 113
    and-int/lit8 v12, v10, 0x10

    .line 114
    .line 115
    if-nez v12, :cond_a

    .line 116
    .line 117
    move-object/from16 v12, p4

    .line 118
    .line 119
    invoke-virtual {v0, v12}, Lik1;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_b

    .line 124
    .line 125
    const/16 v13, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move-object/from16 v12, p4

    .line 129
    .line 130
    :cond_b
    const/16 v13, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v4, v13

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move-object/from16 v12, p4

    .line 135
    .line 136
    :goto_8
    const/high16 v13, 0x30000

    .line 137
    .line 138
    and-int/2addr v13, v9

    .line 139
    if-nez v13, :cond_f

    .line 140
    .line 141
    and-int/lit8 v13, v10, 0x20

    .line 142
    .line 143
    if-nez v13, :cond_d

    .line 144
    .line 145
    move-object/from16 v13, p5

    .line 146
    .line 147
    invoke-virtual {v0, v13}, Lik1;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_e

    .line 152
    .line 153
    const/high16 v14, 0x20000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    move-object/from16 v13, p5

    .line 157
    .line 158
    :cond_e
    const/high16 v14, 0x10000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v4, v14

    .line 161
    goto :goto_a

    .line 162
    :cond_f
    move-object/from16 v13, p5

    .line 163
    .line 164
    :goto_a
    and-int/lit8 v14, v10, 0x40

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/high16 v16, 0x180000

    .line 168
    .line 169
    if-eqz v14, :cond_10

    .line 170
    .line 171
    or-int v4, v4, v16

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_10
    and-int v14, v9, v16

    .line 175
    .line 176
    if-nez v14, :cond_12

    .line 177
    .line 178
    invoke-virtual {v0, v15}, Lik1;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_11

    .line 183
    .line 184
    const/high16 v14, 0x100000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_11
    const/high16 v14, 0x80000

    .line 188
    .line 189
    :goto_b
    or-int/2addr v4, v14

    .line 190
    :cond_12
    :goto_c
    and-int/lit16 v14, v10, 0x80

    .line 191
    .line 192
    const/high16 v16, 0xc00000

    .line 193
    .line 194
    if-eqz v14, :cond_13

    .line 195
    .line 196
    or-int v4, v4, v16

    .line 197
    .line 198
    move-object/from16 v6, p6

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_13
    and-int v16, v9, v16

    .line 202
    .line 203
    move-object/from16 v6, p6

    .line 204
    .line 205
    if-nez v16, :cond_15

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Lik1;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_14

    .line 212
    .line 213
    const/high16 v16, 0x800000

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_14
    const/high16 v16, 0x400000

    .line 217
    .line 218
    :goto_d
    or-int v4, v4, v16

    .line 219
    .line 220
    :cond_15
    :goto_e
    and-int/lit16 v3, v10, 0x100

    .line 221
    .line 222
    const/high16 v17, 0x6000000

    .line 223
    .line 224
    if-eqz v3, :cond_16

    .line 225
    .line 226
    or-int v4, v4, v17

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_16
    and-int v3, v9, v17

    .line 230
    .line 231
    if-nez v3, :cond_18

    .line 232
    .line 233
    invoke-virtual {v0, v15}, Lik1;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_17

    .line 238
    .line 239
    const/high16 v3, 0x4000000

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_17
    const/high16 v3, 0x2000000

    .line 243
    .line 244
    :goto_f
    or-int/2addr v4, v3

    .line 245
    :cond_18
    :goto_10
    const/high16 v3, 0x30000000

    .line 246
    .line 247
    and-int/2addr v3, v9

    .line 248
    if-nez v3, :cond_1a

    .line 249
    .line 250
    invoke-virtual {v0, v8}, Lik1;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_19

    .line 255
    .line 256
    const/high16 v3, 0x20000000

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_19
    const/high16 v3, 0x10000000

    .line 260
    .line 261
    :goto_11
    or-int/2addr v4, v3

    .line 262
    :cond_1a
    const v3, 0x12492493

    .line 263
    .line 264
    .line 265
    and-int/2addr v3, v4

    .line 266
    const v15, 0x12492492

    .line 267
    .line 268
    .line 269
    const/16 v18, 0x1

    .line 270
    .line 271
    if-eq v3, v15, :cond_1b

    .line 272
    .line 273
    move/from16 v3, v18

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_1b
    const/4 v3, 0x0

    .line 277
    :goto_12
    and-int/lit8 v15, v4, 0x1

    .line 278
    .line 279
    invoke-virtual {v0, v15, v3}, Lik1;->S(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_3e

    .line 284
    .line 285
    invoke-virtual {v0}, Lik1;->X()V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v3, v9, 0x1

    .line 289
    .line 290
    const v15, -0x70001

    .line 291
    .line 292
    .line 293
    const v19, -0xe001

    .line 294
    .line 295
    .line 296
    if-eqz v3, :cond_21

    .line 297
    .line 298
    invoke-virtual {v0}, Lik1;->B()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_1c

    .line 303
    .line 304
    goto :goto_14

    .line 305
    :cond_1c
    invoke-virtual {v0}, Lik1;->V()V

    .line 306
    .line 307
    .line 308
    and-int/lit8 v3, v10, 0x8

    .line 309
    .line 310
    if-eqz v3, :cond_1d

    .line 311
    .line 312
    and-int/lit16 v4, v4, -0x1c01

    .line 313
    .line 314
    :cond_1d
    and-int/lit8 v3, v10, 0x10

    .line 315
    .line 316
    if-eqz v3, :cond_1e

    .line 317
    .line 318
    and-int v4, v4, v19

    .line 319
    .line 320
    :cond_1e
    and-int/lit8 v3, v10, 0x20

    .line 321
    .line 322
    if-eqz v3, :cond_1f

    .line 323
    .line 324
    and-int/2addr v4, v15

    .line 325
    :cond_1f
    move-object v5, v12

    .line 326
    :cond_20
    :goto_13
    move-object v1, v13

    .line 327
    move-object v13, v11

    .line 328
    goto/16 :goto_16

    .line 329
    .line 330
    :cond_21
    :goto_14
    if-eqz v5, :cond_22

    .line 331
    .line 332
    move/from16 v7, v18

    .line 333
    .line 334
    :cond_22
    and-int/lit8 v3, v10, 0x8

    .line 335
    .line 336
    if-eqz v3, :cond_23

    .line 337
    .line 338
    sget-object v3, Lxz;->a:Lec3;

    .line 339
    .line 340
    sget-object v3, Lg00;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 341
    .line 342
    invoke-static {v3, v0}, Lod4;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lfd0;)Lrc4;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    and-int/lit16 v4, v4, -0x1c01

    .line 347
    .line 348
    move-object v11, v3

    .line 349
    :cond_23
    and-int/lit8 v3, v10, 0x10

    .line 350
    .line 351
    if-eqz v3, :cond_25

    .line 352
    .line 353
    sget-object v3, Lxz;->a:Lec3;

    .line 354
    .line 355
    sget-object v3, Lva0;->a:Lv11;

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lua0;

    .line 362
    .line 363
    iget-object v5, v3, Lua0;->W:Lwz;

    .line 364
    .line 365
    if-nez v5, :cond_24

    .line 366
    .line 367
    new-instance v20, Lwz;

    .line 368
    .line 369
    sget-object v5, Lpa1;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 370
    .line 371
    invoke-static {v3, v5}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v21

    .line 375
    sget-object v5, Lpa1;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 376
    .line 377
    invoke-static {v3, v5}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v23

    .line 381
    sget-object v5, Lpa1;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 382
    .line 383
    invoke-static {v3, v5}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    sget v5, Lpa1;->c:F

    .line 388
    .line 389
    invoke-static {v1, v2, v5}, Lba0;->b(JF)J

    .line 390
    .line 391
    .line 392
    move-result-wide v25

    .line 393
    sget-object v1, Lpa1;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 394
    .line 395
    invoke-static {v3, v1}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    sget v5, Lpa1;->e:F

    .line 400
    .line 401
    invoke-static {v1, v2, v5}, Lba0;->b(JF)J

    .line 402
    .line 403
    .line 404
    move-result-wide v27

    .line 405
    invoke-direct/range {v20 .. v28}, Lwz;-><init>(JJJJ)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, v20

    .line 409
    .line 410
    iput-object v1, v3, Lua0;->W:Lwz;

    .line 411
    .line 412
    move-object v5, v1

    .line 413
    :cond_24
    and-int v4, v4, v19

    .line 414
    .line 415
    goto :goto_15

    .line 416
    :cond_25
    move-object v5, v12

    .line 417
    :goto_15
    and-int/lit8 v1, v10, 0x20

    .line 418
    .line 419
    if-eqz v1, :cond_26

    .line 420
    .line 421
    sget-object v1, Lxz;->a:Lec3;

    .line 422
    .line 423
    sget v1, Lpa1;->f:F

    .line 424
    .line 425
    new-instance v2, La00;

    .line 426
    .line 427
    invoke-direct {v2, v1}, La00;-><init>(F)V

    .line 428
    .line 429
    .line 430
    and-int v1, v4, v15

    .line 431
    .line 432
    move v4, v1

    .line 433
    move-object v13, v2

    .line 434
    :cond_26
    if-eqz v14, :cond_20

    .line 435
    .line 436
    sget-object v1, Lxz;->a:Lec3;

    .line 437
    .line 438
    move-object v6, v1

    .line 439
    goto :goto_13

    .line 440
    :goto_16
    invoke-virtual {v0}, Lik1;->r()V

    .line 441
    .line 442
    .line 443
    const v2, 0x64d5e04b

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lik1;->a0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v3, Led0;->a:Lyk;

    .line 454
    .line 455
    if-ne v2, v3, :cond_27

    .line 456
    .line 457
    new-instance v2, Lcx2;

    .line 458
    .line 459
    invoke-direct {v2}, Lcx2;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_27
    check-cast v2, Lbx2;

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    invoke-virtual {v0, v11}, Lik1;->q(Z)V

    .line 469
    .line 470
    .line 471
    if-eqz v7, :cond_28

    .line 472
    .line 473
    iget-wide v11, v5, Lwz;->a:J

    .line 474
    .line 475
    :goto_17
    move-wide v14, v11

    .line 476
    goto :goto_18

    .line 477
    :cond_28
    iget-wide v11, v5, Lwz;->c:J

    .line 478
    .line 479
    goto :goto_17

    .line 480
    :goto_18
    if-eqz v7, :cond_29

    .line 481
    .line 482
    iget-wide v11, v5, Lwz;->b:J

    .line 483
    .line 484
    goto :goto_19

    .line 485
    :cond_29
    iget-wide v11, v5, Lwz;->d:J

    .line 486
    .line 487
    :goto_19
    const/16 v26, 0x0

    .line 488
    .line 489
    if-nez v1, :cond_2a

    .line 490
    .line 491
    const v4, 0x64d8ada6

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v4}, Lik1;->a0(I)V

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-virtual {v0, v4}, Lik1;->q(Z)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v23, v1

    .line 502
    .line 503
    move-object/from16 p2, v2

    .line 504
    .line 505
    move-object/from16 v27, v5

    .line 506
    .line 507
    move/from16 v22, v7

    .line 508
    .line 509
    move-object/from16 p3, v13

    .line 510
    .line 511
    move-wide/from16 p4, v14

    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    goto/16 :goto_21

    .line 515
    .line 516
    :cond_2a
    move/from16 p2, v4

    .line 517
    .line 518
    const v4, -0x1dc77645

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v4}, Lik1;->a0(I)V

    .line 522
    .line 523
    .line 524
    shr-int/lit8 v4, p2, 0x6

    .line 525
    .line 526
    and-int/lit8 v4, v4, 0xe

    .line 527
    .line 528
    move/from16 p3, v4

    .line 529
    .line 530
    shr-int/lit8 v4, p2, 0x9

    .line 531
    .line 532
    and-int/lit16 v4, v4, 0x380

    .line 533
    .line 534
    or-int v4, p3, v4

    .line 535
    .line 536
    move-object/from16 v27, v5

    .line 537
    .line 538
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-ne v5, v3, :cond_2b

    .line 543
    .line 544
    new-instance v5, Lwh4;

    .line 545
    .line 546
    invoke-direct {v5}, Lwh4;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v5}, Lik1;->j0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_2b
    check-cast v5, Lwh4;

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Lik1;->f(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v19

    .line 558
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    if-nez v19, :cond_2c

    .line 563
    .line 564
    if-ne v9, v3, :cond_2d

    .line 565
    .line 566
    :cond_2c
    new-instance v9, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    .line 567
    .line 568
    const/4 v10, 0x0

    .line 569
    invoke-direct {v9, v2, v5, v10}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(Lx02;Lwh4;Lvh0;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v9}, Lik1;->j0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_2d
    check-cast v9, Lzi1;

    .line 576
    .line 577
    invoke-static {v0, v9, v2}, Laq5;->c(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v5}, Lkotlin/collections/a;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Lw02;

    .line 585
    .line 586
    if-nez v7, :cond_2f

    .line 587
    .line 588
    :cond_2e
    :goto_1a
    move/from16 v9, v26

    .line 589
    .line 590
    goto :goto_1b

    .line 591
    :cond_2f
    instance-of v9, v5, Lsm3;

    .line 592
    .line 593
    if-eqz v9, :cond_30

    .line 594
    .line 595
    goto :goto_1a

    .line 596
    :cond_30
    instance-of v9, v5, Lbt1;

    .line 597
    .line 598
    if-eqz v9, :cond_2e

    .line 599
    .line 600
    iget v9, v1, La00;->a:F

    .line 601
    .line 602
    :goto_1b
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    if-ne v10, v3, :cond_31

    .line 607
    .line 608
    new-instance v10, Landroidx/compose/animation/core/a;

    .line 609
    .line 610
    move-object/from16 p2, v2

    .line 611
    .line 612
    new-instance v2, Lty0;

    .line 613
    .line 614
    invoke-direct {v2, v9}, Lty0;-><init>(F)V

    .line 615
    .line 616
    .line 617
    move-object/from16 p3, v13

    .line 618
    .line 619
    sget-object v13, Landroidx/compose/animation/core/g;->c:Ls15;

    .line 620
    .line 621
    move-wide/from16 p4, v14

    .line 622
    .line 623
    const/16 v14, 0xc

    .line 624
    .line 625
    const/4 v15, 0x0

    .line 626
    invoke-direct {v10, v2, v13, v15, v14}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lr15;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v10}, Lik1;->j0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_1c

    .line 633
    :cond_31
    move-object/from16 p2, v2

    .line 634
    .line 635
    move-object/from16 p3, v13

    .line 636
    .line 637
    move-wide/from16 p4, v14

    .line 638
    .line 639
    :goto_1c
    check-cast v10, Landroidx/compose/animation/core/a;

    .line 640
    .line 641
    new-instance v2, Lty0;

    .line 642
    .line 643
    invoke-direct {v2, v9}, Lty0;-><init>(F)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v10}, Lik1;->h(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    invoke-virtual {v0, v9}, Lik1;->c(F)Z

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    or-int/2addr v13, v14

    .line 655
    and-int/lit8 v14, v4, 0xe

    .line 656
    .line 657
    xor-int/lit8 v14, v14, 0x6

    .line 658
    .line 659
    const/4 v15, 0x4

    .line 660
    if-le v14, v15, :cond_32

    .line 661
    .line 662
    invoke-virtual {v0, v7}, Lik1;->g(Z)Z

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    if-nez v14, :cond_33

    .line 667
    .line 668
    :cond_32
    and-int/lit8 v14, v4, 0x6

    .line 669
    .line 670
    if-ne v14, v15, :cond_34

    .line 671
    .line 672
    :cond_33
    move/from16 v14, v18

    .line 673
    .line 674
    goto :goto_1d

    .line 675
    :cond_34
    const/4 v14, 0x0

    .line 676
    :goto_1d
    or-int/2addr v13, v14

    .line 677
    and-int/lit16 v14, v4, 0x380

    .line 678
    .line 679
    xor-int/lit16 v14, v14, 0x180

    .line 680
    .line 681
    const/16 v15, 0x100

    .line 682
    .line 683
    if-le v14, v15, :cond_35

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Lik1;->f(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    if-nez v14, :cond_37

    .line 690
    .line 691
    :cond_35
    and-int/lit16 v4, v4, 0x180

    .line 692
    .line 693
    if-ne v4, v15, :cond_36

    .line 694
    .line 695
    goto :goto_1e

    .line 696
    :cond_36
    const/16 v18, 0x0

    .line 697
    .line 698
    :cond_37
    :goto_1e
    or-int v4, v13, v18

    .line 699
    .line 700
    invoke-virtual {v0, v5}, Lik1;->h(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    or-int/2addr v4, v13

    .line 705
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    if-nez v4, :cond_39

    .line 710
    .line 711
    if-ne v13, v3, :cond_38

    .line 712
    .line 713
    goto :goto_1f

    .line 714
    :cond_38
    move-object/from16 v23, v1

    .line 715
    .line 716
    move/from16 v22, v7

    .line 717
    .line 718
    goto :goto_20

    .line 719
    :cond_39
    :goto_1f
    new-instance v19, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    .line 720
    .line 721
    const/16 v25, 0x0

    .line 722
    .line 723
    move-object/from16 v23, v1

    .line 724
    .line 725
    move-object/from16 v24, v5

    .line 726
    .line 727
    move/from16 v22, v7

    .line 728
    .line 729
    move/from16 v21, v9

    .line 730
    .line 731
    move-object/from16 v20, v10

    .line 732
    .line 733
    invoke-direct/range {v19 .. v25}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLa00;Lw02;Lvh0;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v13, v19

    .line 737
    .line 738
    invoke-virtual {v0, v13}, Lik1;->j0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :goto_20
    check-cast v13, Lzi1;

    .line 742
    .line 743
    invoke-static {v0, v13, v2}, Laq5;->c(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v15, v10, Landroidx/compose/animation/core/a;->c:Lec;

    .line 747
    .line 748
    const/4 v4, 0x0

    .line 749
    invoke-virtual {v0, v4}, Lik1;->q(Z)V

    .line 750
    .line 751
    .line 752
    :goto_21
    if-eqz v15, :cond_3a

    .line 753
    .line 754
    iget-object v1, v15, Lec;->b:Lyc3;

    .line 755
    .line 756
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lty0;

    .line 761
    .line 762
    iget v1, v1, Lty0;->a:F

    .line 763
    .line 764
    move/from16 v20, v1

    .line 765
    .line 766
    goto :goto_22

    .line 767
    :cond_3a
    move/from16 v20, v26

    .line 768
    .line 769
    :goto_22
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-ne v1, v3, :cond_3b

    .line 774
    .line 775
    new-instance v1, Ljy;

    .line 776
    .line 777
    const/4 v2, 0x5

    .line 778
    invoke-direct {v1, v2}, Ljy;-><init>(B)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_3b
    check-cast v1, Lvi1;

    .line 785
    .line 786
    move-object/from16 v2, p1

    .line 787
    .line 788
    invoke-static {v2, v1}, Lra4;->a(Lsr2;Lvi1;)Lsr2;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    new-instance v4, Le00;

    .line 793
    .line 794
    invoke-direct {v4, v11, v12, v6, v8}, Le00;-><init>(JLec3;Landroidx/compose/runtime/internal/a;)V

    .line 795
    .line 796
    .line 797
    const v5, -0x1fed37a5

    .line 798
    .line 799
    .line 800
    invoke-static {v5, v4, v0}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    .line 801
    .line 802
    .line 803
    move-result-object v21

    .line 804
    sget-object v4, Lip4;->a:Lv11;

    .line 805
    .line 806
    if-nez p2, :cond_3d

    .line 807
    .line 808
    const v4, -0x6563c494

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v4}, Lik1;->a0(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    if-ne v4, v3, :cond_3c

    .line 819
    .line 820
    new-instance v4, Lcx2;

    .line 821
    .line 822
    invoke-direct {v4}, Lcx2;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v4}, Lik1;->j0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_3c
    move-object v3, v4

    .line 829
    check-cast v3, Lbx2;

    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    invoke-virtual {v0, v4}, Lik1;->q(Z)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v17, v3

    .line 836
    .line 837
    goto :goto_23

    .line 838
    :cond_3d
    const/4 v4, 0x0

    .line 839
    const v3, 0x7899accb

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v3}, Lik1;->a0(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v4}, Lik1;->q(Z)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v17, p2

    .line 849
    .line 850
    :goto_23
    sget-object v3, Lip4;->a:Lv11;

    .line 851
    .line 852
    invoke-virtual {v0, v3}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Lty0;

    .line 857
    .line 858
    iget v4, v4, Lty0;->a:F

    .line 859
    .line 860
    add-float v4, v4, v26

    .line 861
    .line 862
    sget-object v5, Lug0;->a:Lv11;

    .line 863
    .line 864
    new-instance v7, Lba0;

    .line 865
    .line 866
    invoke-direct {v7, v11, v12}, Lba0;-><init>(J)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v7}, Lv11;->a(Ljava/lang/Object;)Lge;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    new-instance v7, Lty0;

    .line 874
    .line 875
    invoke-direct {v7, v4}, Lty0;-><init>(F)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v7}, Lv11;->a(Ljava/lang/Object;)Lge;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    filled-new-array {v5, v3}, [Lge;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    new-instance v11, Lhp4;

    .line 887
    .line 888
    move-object/from16 v19, p0

    .line 889
    .line 890
    move-object/from16 v13, p3

    .line 891
    .line 892
    move-wide/from16 v14, p4

    .line 893
    .line 894
    move-object v12, v1

    .line 895
    move/from16 v16, v4

    .line 896
    .line 897
    move/from16 v18, v22

    .line 898
    .line 899
    invoke-direct/range {v11 .. v21}, Lhp4;-><init>(Lsr2;Lrc4;JFLbx2;ZLui1;FLandroidx/compose/runtime/internal/a;)V

    .line 900
    .line 901
    .line 902
    const v1, 0x329de4cf

    .line 903
    .line 904
    .line 905
    invoke-static {v1, v11, v0}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const/16 v4, 0x38

    .line 910
    .line 911
    invoke-static {v3, v1, v0, v4}, Lo66;->d([Lge;Lzi1;Lfd0;I)V

    .line 912
    .line 913
    .line 914
    move-object v7, v6

    .line 915
    move-object v4, v13

    .line 916
    move/from16 v3, v22

    .line 917
    .line 918
    move-object/from16 v6, v23

    .line 919
    .line 920
    move-object/from16 v5, v27

    .line 921
    .line 922
    goto :goto_24

    .line 923
    :cond_3e
    invoke-virtual {v0}, Lik1;->V()V

    .line 924
    .line 925
    .line 926
    move v3, v7

    .line 927
    move-object v4, v11

    .line 928
    move-object v5, v12

    .line 929
    move-object v7, v6

    .line 930
    move-object v6, v13

    .line 931
    :goto_24
    invoke-virtual {v0}, Lik1;->u()Ltx3;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    if-eqz v11, :cond_3f

    .line 936
    .line 937
    new-instance v0, Lb00;

    .line 938
    .line 939
    move-object/from16 v1, p0

    .line 940
    .line 941
    move/from16 v9, p9

    .line 942
    .line 943
    move/from16 v10, p10

    .line 944
    .line 945
    invoke-direct/range {v0 .. v10}, Lb00;-><init>(Lui1;Lsr2;ZLrc4;Lwz;La00;Lec3;Landroidx/compose/runtime/internal/a;II)V

    .line 946
    .line 947
    .line 948
    iput-object v0, v11, Ltx3;->d:Lzi1;

    .line 949
    .line 950
    :cond_3f
    return-void
.end method

.method public static final b(Lui1;Lsr2;ZLrc4;Lwz;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;I)V
    .locals 20

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Lik1;

    .line 6
    .line 7
    const v1, -0x3f43489d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lik1;->b0(I)Lik1;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v9}, Lik1;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    or-int/lit16 v2, v1, 0x1b0

    .line 32
    .line 33
    and-int/lit16 v3, v8, 0xc00

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    or-int/lit16 v2, v1, 0x5b0

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v1, v8, 0x6000

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    or-int/lit16 v2, v2, 0x2000

    .line 44
    .line 45
    :cond_3
    const/high16 v1, 0x6db0000

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    const/high16 v2, 0x30000000

    .line 49
    .line 50
    and-int/2addr v2, v8

    .line 51
    move-object/from16 v7, p6

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lik1;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/high16 v2, 0x20000000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/high16 v2, 0x10000000

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v2

    .line 67
    :cond_5
    const v2, 0x12492493

    .line 68
    .line 69
    .line 70
    and-int/2addr v2, v1

    .line 71
    const v3, 0x12492492

    .line 72
    .line 73
    .line 74
    if-eq v2, v3, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/4 v2, 0x0

    .line 79
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Lik1;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0}, Lik1;->X()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v2, v8, 0x1

    .line 91
    .line 92
    const v3, -0xfc01

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0}, Lik1;->B()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {v0}, Lik1;->V()V

    .line 105
    .line 106
    .line 107
    and-int/2addr v1, v3

    .line 108
    move-object/from16 v10, p1

    .line 109
    .line 110
    move/from16 v11, p2

    .line 111
    .line 112
    move-object/from16 v12, p3

    .line 113
    .line 114
    move-object/from16 v13, p4

    .line 115
    .line 116
    move-object/from16 v15, p5

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    :goto_4
    sget-object v2, Lxz;->a:Lec3;

    .line 120
    .line 121
    sget-object v2, Lg00;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 122
    .line 123
    invoke-static {v2, v0}, Lod4;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lfd0;)Lrc4;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v5, Lva0;->a:Lv11;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lua0;

    .line 134
    .line 135
    iget-object v6, v5, Lua0;->X:Lwz;

    .line 136
    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    new-instance v10, Lwz;

    .line 140
    .line 141
    sget-wide v11, Lba0;->g:J

    .line 142
    .line 143
    sget-object v6, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 144
    .line 145
    invoke-static {v5, v6}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    sget-object v6, Lps4;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 150
    .line 151
    move/from16 v19, v3

    .line 152
    .line 153
    invoke-static {v5, v6}, Lva0;->b(Lua0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    sget v6, Lps4;->b:F

    .line 158
    .line 159
    invoke-static {v3, v4, v6}, Lba0;->b(JF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v17

    .line 163
    move-wide v15, v11

    .line 164
    invoke-direct/range {v10 .. v18}, Lwz;-><init>(JJJJ)V

    .line 165
    .line 166
    .line 167
    iput-object v10, v5, Lua0;->X:Lwz;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move/from16 v19, v3

    .line 171
    .line 172
    move-object v10, v6

    .line 173
    :goto_5
    and-int v1, v1, v19

    .line 174
    .line 175
    sget-object v3, Lxz;->b:Lec3;

    .line 176
    .line 177
    sget-object v4, Lpr2;->a:Lpr2;

    .line 178
    .line 179
    move-object v12, v2

    .line 180
    move-object v15, v3

    .line 181
    move-object v13, v10

    .line 182
    const/4 v11, 0x1

    .line 183
    move-object v10, v4

    .line 184
    :goto_6
    invoke-virtual {v0}, Lik1;->r()V

    .line 185
    .line 186
    .line 187
    const v2, 0x7ffffffe

    .line 188
    .line 189
    .line 190
    and-int v18, v1, v2

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    move-object/from16 v17, v0

    .line 196
    .line 197
    move-object/from16 v16, v7

    .line 198
    .line 199
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/a;->a(Lui1;Lsr2;ZLrc4;Lwz;La00;Lec3;Landroidx/compose/runtime/internal/a;Lfd0;II)V

    .line 200
    .line 201
    .line 202
    move-object v2, v10

    .line 203
    move v3, v11

    .line 204
    move-object v4, v12

    .line 205
    move-object v5, v13

    .line 206
    move-object v6, v15

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    move-object/from16 v17, v0

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v17}, Lik1;->V()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    move/from16 v3, p2

    .line 216
    .line 217
    move-object/from16 v4, p3

    .line 218
    .line 219
    move-object/from16 v5, p4

    .line 220
    .line 221
    move-object/from16 v6, p5

    .line 222
    .line 223
    :goto_7
    invoke-virtual/range {v17 .. v17}, Lik1;->u()Ltx3;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-eqz v9, :cond_b

    .line 228
    .line 229
    new-instance v0, Lc00;

    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-object/from16 v7, p6

    .line 234
    .line 235
    invoke-direct/range {v0 .. v8}, Lc00;-><init>(Lui1;Lsr2;ZLrc4;Lwz;Lec3;Landroidx/compose/runtime/internal/a;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v9, Ltx3;->d:Lzi1;

    .line 239
    .line 240
    :cond_b
    return-void
.end method
