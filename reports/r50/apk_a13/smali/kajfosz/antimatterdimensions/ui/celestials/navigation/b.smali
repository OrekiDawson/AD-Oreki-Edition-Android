.class public final synthetic Lkajfosz/antimatterdimensions/ui/celestials/navigation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 66

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->e:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;->b:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;

    .line 21
    .line 22
    sget-object v3, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;->c:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;

    .line 23
    .line 24
    sget-object v4, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;->d:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;

    .line 25
    .line 26
    filled-new-array {v2, v3, v4}, [Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;

    .line 51
    .line 52
    sget-object v12, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, Ln30;

    .line 69
    .line 70
    sget-object v14, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->d:Ljava/util/List;

    .line 71
    .line 72
    iget-byte v15, v13, Ln30;->a:B

    .line 73
    .line 74
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    check-cast v14, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const/4 v15, 0x4

    .line 89
    const-wide v23, 0x400921fb54442d18L    # Math.PI

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    const/4 v10, 0x1

    .line 96
    if-eqz v14, :cond_3

    .line 97
    .line 98
    if-eq v14, v10, :cond_3

    .line 99
    .line 100
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    if-eq v14, v9, :cond_2

    .line 104
    .line 105
    if-ne v14, v4, :cond_1

    .line 106
    .line 107
    new-instance v5, Lkajfosz/antimatterdimensions/ui/celestials/navigation/a;

    .line 108
    .line 109
    invoke-direct {v5, v13, v4}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/a;-><init>(Ln30;B)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Ly20;

    .line 113
    .line 114
    const/4 v9, 0x5

    .line 115
    invoke-direct {v4, v13, v9}, Ly20;-><init>(Ln30;B)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Ly20;

    .line 119
    .line 120
    invoke-direct {v9, v13, v11}, Ly20;-><init>(Ln30;B)V

    .line 121
    .line 122
    .line 123
    new-instance v14, Lxy2;

    .line 124
    .line 125
    const/16 v15, 0x9

    .line 126
    .line 127
    invoke-direct {v14, v15}, Lxy2;-><init>(B)V

    .line 128
    .line 129
    .line 130
    const v15, 0xff7700

    .line 131
    .line 132
    .line 133
    invoke-static {v15}, Ltz2;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    const v18, 0xff9900

    .line 138
    .line 139
    .line 140
    invoke-static/range {v18 .. v18}, Ltz2;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    move-object/from16 v30, v4

    .line 145
    .line 146
    move-object/from16 v40, v8

    .line 147
    .line 148
    move-object/from16 v34, v14

    .line 149
    .line 150
    move/from16 v4, v18

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-static {}, Lrq1;->g()V

    .line 154
    .line 155
    .line 156
    return-object v8

    .line 157
    :cond_2
    new-instance v5, Lkajfosz/antimatterdimensions/ui/celestials/navigation/a;

    .line 158
    .line 159
    invoke-direct {v5, v13, v10}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/a;-><init>(Ln30;B)V

    .line 160
    .line 161
    .line 162
    new-instance v14, Ly20;

    .line 163
    .line 164
    invoke-direct {v14, v13, v4}, Ly20;-><init>(Ln30;B)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lkajfosz/antimatterdimensions/ui/celestials/navigation/a;

    .line 168
    .line 169
    invoke-direct {v4, v13, v9}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/a;-><init>(Ln30;B)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Ly20;

    .line 173
    .line 174
    invoke-direct {v9, v13, v15}, Ly20;-><init>(Ln30;B)V

    .line 175
    .line 176
    .line 177
    sget v15, Ltz2;->d:I

    .line 178
    .line 179
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    sget v18, Ltz2;->i:I

    .line 184
    .line 185
    const v19, 0x550919

    .line 186
    .line 187
    .line 188
    invoke-static/range {v19 .. v19}, Ltz2;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    move-object/from16 v34, v4

    .line 193
    .line 194
    move-object/from16 v30, v14

    .line 195
    .line 196
    move-object/from16 v40, v15

    .line 197
    .line 198
    move/from16 v15, v18

    .line 199
    .line 200
    move/from16 v4, v19

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 204
    .line 205
    new-instance v5, Lkajfosz/antimatterdimensions/ui/celestials/navigation/a;

    .line 206
    .line 207
    invoke-direct {v5, v13, v11}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/a;-><init>(Ln30;B)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Ly20;

    .line 211
    .line 212
    invoke-direct {v4, v13, v10}, Ly20;-><init>(Ln30;B)V

    .line 213
    .line 214
    .line 215
    new-instance v14, Lyw0;

    .line 216
    .line 217
    invoke-direct {v14, v15}, Lyw0;-><init>(B)V

    .line 218
    .line 219
    .line 220
    new-instance v15, Ly20;

    .line 221
    .line 222
    invoke-direct {v15, v13, v9}, Ly20;-><init>(Ln30;B)V

    .line 223
    .line 224
    .line 225
    sget v9, Ltz2;->c:I

    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    sget v18, Ltz2;->i:I

    .line 232
    .line 233
    move-object/from16 v30, v4

    .line 234
    .line 235
    move-object/from16 v40, v9

    .line 236
    .line 237
    move-object/from16 v34, v14

    .line 238
    .line 239
    move-object v9, v15

    .line 240
    move/from16 v4, v18

    .line 241
    .line 242
    move v15, v4

    .line 243
    :goto_1
    const-string v14, "drain"

    .line 244
    .line 245
    const-string v10, "overfill"

    .line 246
    .line 247
    const-string v8, "locked"

    .line 248
    .line 249
    const-wide v46, 0x3fd999999999999aL    # 0.4

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const-string v6, "fill"

    .line 255
    .line 256
    filled-new-array {v8, v6, v14, v10}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/String;

    .line 273
    .line 274
    new-instance v27, Lxz2;

    .line 275
    .line 276
    iget-object v7, v13, Ln30;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget-byte v8, v13, Ln30;->a:B

    .line 279
    .line 280
    const-string v10, "pelle-"

    .line 281
    .line 282
    const-string v14, "-"

    .line 283
    .line 284
    invoke-static {v10, v7, v14, v6}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v28

    .line 288
    new-instance v6, Lz20;

    .line 289
    .line 290
    invoke-direct {v6, v5, v11}, Lz20;-><init>(Lui1;B)V

    .line 291
    .line 292
    .line 293
    new-instance v31, Le03;

    .line 294
    .line 295
    sget-object v5, Lm30;->D:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    move-object/from16 v36, v5

    .line 302
    .line 303
    check-cast v36, Lg03;

    .line 304
    .line 305
    new-instance v48, Lf03;

    .line 306
    .line 307
    const/16 v53, 0x0

    .line 308
    .line 309
    const/16 v54, 0x1e

    .line 310
    .line 311
    const-wide/high16 v49, 0x4020000000000000L    # 8.0

    .line 312
    .line 313
    const/16 v51, 0x0

    .line 314
    .line 315
    const/16 v52, 0x0

    .line 316
    .line 317
    invoke-direct/range {v48 .. v54}, Lf03;-><init>(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v41

    .line 324
    new-instance v15, Lb03;

    .line 325
    .line 326
    const-wide/high16 v20, 0x4030000000000000L    # 16.0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const-wide/high16 v18, 0x403e000000000000L    # 30.0

    .line 331
    .line 332
    invoke-direct/range {v15 .. v22}, Lb03;-><init>(DDDZ)V

    .line 333
    .line 334
    .line 335
    sget-object v44, Lir4;->J:Lyn4;

    .line 336
    .line 337
    const/16 v45, 0x1d9c

    .line 338
    .line 339
    const/16 v38, 0x0

    .line 340
    .line 341
    const/16 v39, 0x0

    .line 342
    .line 343
    const/16 v43, 0x0

    .line 344
    .line 345
    move-object/from16 v42, v15

    .line 346
    .line 347
    move-object/from16 v35, v31

    .line 348
    .line 349
    move-object/from16 v37, v48

    .line 350
    .line 351
    invoke-direct/range {v35 .. v45}, Le03;-><init>(Lg03;Lf03;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lb03;Ljava/lang/Integer;Lyn4;I)V

    .line 352
    .line 353
    .line 354
    sget-object v5, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;->d:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationDatabase$FillState;

    .line 355
    .line 356
    if-ne v3, v5, :cond_4

    .line 357
    .line 358
    const/16 v63, 0x1

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_4
    move/from16 v63, v11

    .line 362
    .line 363
    :goto_2
    int-to-double v7, v8

    .line 364
    mul-double v14, v7, v46

    .line 365
    .line 366
    add-double v14, v14, v25

    .line 367
    .line 368
    mul-double v50, v14, v23

    .line 369
    .line 370
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 371
    .line 372
    add-double v52, v50, v14

    .line 373
    .line 374
    add-double v7, v7, v25

    .line 375
    .line 376
    const-wide v14, 0x4052c00000000000L    # 75.0

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v7, v8, v14, v15}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->e(DD)Lg03;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    const-wide v7, 0x3ff5555555555555L    # 1.3333333333333333

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    sub-double v18, v52, v50

    .line 395
    .line 396
    div-double v20, v7, v18

    .line 397
    .line 398
    new-instance v16, Ld03;

    .line 399
    .line 400
    mul-double v7, v20, v50

    .line 401
    .line 402
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    div-double v18, v14, v7

    .line 407
    .line 408
    invoke-direct/range {v16 .. v21}, Ld03;-><init>(Lg03;DD)V

    .line 409
    .line 410
    .line 411
    const-wide v7, 0x4052c0a3d70a3d71L    # 75.01

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    div-double v7, v7, v18

    .line 417
    .line 418
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    div-double v7, v7, v20

    .line 423
    .line 424
    sub-double v54, v7, v50

    .line 425
    .line 426
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 427
    .line 428
    div-double v7, v7, v18

    .line 429
    .line 430
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    div-double v7, v7, v20

    .line 435
    .line 436
    sub-double v56, v52, v7

    .line 437
    .line 438
    new-instance v48, Luz2;

    .line 439
    .line 440
    new-instance v5, La03;

    .line 441
    .line 442
    invoke-direct {v5, v4}, La03;-><init>(I)V

    .line 443
    .line 444
    .line 445
    if-eqz v63, :cond_5

    .line 446
    .line 447
    const/16 v4, 0xbb8

    .line 448
    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    move-object/from16 v64, v4

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_5
    const/16 v64, 0x0

    .line 457
    .line 458
    :goto_3
    const/16 v65, 0xc0

    .line 459
    .line 460
    const-wide/16 v59, 0x0

    .line 461
    .line 462
    const-wide/16 v61, 0x0

    .line 463
    .line 464
    move-object/from16 v58, v5

    .line 465
    .line 466
    move-object/from16 v49, v16

    .line 467
    .line 468
    invoke-direct/range {v48 .. v65}, Luz2;-><init>(Lvz2;DDDDLbq0;DDZLjava/lang/Integer;I)V

    .line 469
    .line 470
    .line 471
    invoke-static/range {v48 .. v48}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v32

    .line 475
    new-instance v4, La30;

    .line 476
    .line 477
    invoke-direct {v4, v9, v13, v11}, La30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v33, v4

    .line 481
    .line 482
    move-object/from16 v29, v6

    .line 483
    .line 484
    invoke-direct/range {v27 .. v34}, Lxz2;-><init>(Ljava/lang/String;Lui1;Lui1;Le03;Ljava/util/List;Lvi1;Lui1;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v4, v27

    .line 488
    .line 489
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_6
    const-wide v23, 0x400921fb54442d18L    # Math.PI

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 501
    .line 502
    const-wide v46, 0x3fd999999999999aL    # 0.4

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v1, v0}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget-object v1, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->h:Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v1, v0}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v1, Ll30;->a:Lg03;

    .line 518
    .line 519
    const v1, 0x88ffff

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Ltz2;->a(I)I

    .line 523
    .line 524
    .line 525
    move-result v38

    .line 526
    const-wide v27, 0x3fc999999999999aL    # 0.2

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    const-wide/16 v31, 0x0

    .line 532
    .line 533
    const-wide v33, 0x40191eb851eb851fL    # 6.28

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    const-wide v35, 0x3fc3333333333333L    # 0.15

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    const/16 v37, 0x1

    .line 544
    .line 545
    move-wide/from16 v29, v27

    .line 546
    .line 547
    invoke-static/range {v27 .. v38}, Ll30;->a(DDDDDII)Lxz2;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/16 v37, 0x2

    .line 552
    .line 553
    const/16 v38, -0x1

    .line 554
    .line 555
    const-wide/high16 v27, 0x3fc0000000000000L    # 0.125

    .line 556
    .line 557
    const-wide v35, 0x3fa999999999999aL    # 0.05

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    move-wide/from16 v29, v27

    .line 563
    .line 564
    invoke-static/range {v27 .. v38}, Ll30;->a(DDDDDII)Lxz2;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    filled-new-array {v1, v2}, [Lxz2;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1}, Lyo0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    move v2, v11

    .line 577
    :goto_4
    const/16 v3, 0xa

    .line 578
    .line 579
    if-ge v2, v3, :cond_7

    .line 580
    .line 581
    const-wide v3, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    int-to-double v5, v2

    .line 587
    mul-double v31, v5, v3

    .line 588
    .line 589
    add-double v33, v31, v23

    .line 590
    .line 591
    const/16 v37, 0x0

    .line 592
    .line 593
    const v38, -0xff0001

    .line 594
    .line 595
    .line 596
    const-wide v27, 0x3fc999999999999aL    # 0.2

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    const-wide v29, 0x3feccccccccccccdL    # 0.9

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    const-wide v35, 0x3fb999999999999aL    # 0.1

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static/range {v27 .. v38}, Ll30;->a(DDDDDII)Lxz2;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    add-int/lit8 v2, v2, 0x1

    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_7
    invoke-static {v1, v0}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget-object v1, Lk30;->a:Lg03;

    .line 626
    .line 627
    new-instance v12, Lh30;

    .line 628
    .line 629
    sget-object v13, Lk30;->e:Lg03;

    .line 630
    .line 631
    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    const-wide v18, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    const-wide v14, 0x3fbeb851eb851eb8L    # 0.12

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-direct/range {v12 .. v19}, Lh30;-><init>(Lg03;DDD)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Lg30;

    .line 650
    .line 651
    const-wide/16 v4, 0x0

    .line 652
    .line 653
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-direct {v1, v4, v5, v6, v7}, Lg30;-><init>(DD)V

    .line 659
    .line 660
    .line 661
    new-instance v2, Lkotlin/Pair;

    .line 662
    .line 663
    invoke-direct {v2, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance v1, Li30;

    .line 667
    .line 668
    sget-object v4, Lk30;->q:Lg03;

    .line 669
    .line 670
    sget-object v5, Lk30;->r:Lg03;

    .line 671
    .line 672
    invoke-direct {v1, v4, v5}, Li30;-><init>(Lg03;Lg03;)V

    .line 673
    .line 674
    .line 675
    new-instance v4, Lg30;

    .line 676
    .line 677
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    invoke-direct {v4, v8, v9, v8, v9}, Lg30;-><init>(DD)V

    .line 683
    .line 684
    .line 685
    new-instance v10, Lkotlin/Pair;

    .line 686
    .line 687
    invoke-direct {v10, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    new-instance v1, Li30;

    .line 691
    .line 692
    sget-object v4, Lk30;->n:Lg03;

    .line 693
    .line 694
    sget-object v12, Lk30;->o:Lg03;

    .line 695
    .line 696
    invoke-direct {v1, v4, v12}, Li30;-><init>(Lg03;Lg03;)V

    .line 697
    .line 698
    .line 699
    new-instance v12, Lg30;

    .line 700
    .line 701
    const-wide v13, 0x3fd3333333333333L    # 0.3

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    invoke-direct {v12, v13, v14, v13, v14}, Lg30;-><init>(DD)V

    .line 707
    .line 708
    .line 709
    new-instance v15, Lkotlin/Pair;

    .line 710
    .line 711
    invoke-direct {v15, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    new-instance v27, Lh30;

    .line 715
    .line 716
    sget-object v28, Lk30;->d:Lg03;

    .line 717
    .line 718
    const-wide v31, 0x400921fb54442d18L    # Math.PI

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    const-wide/16 v33, 0x0

    .line 724
    .line 725
    const-wide v29, 0x3fb47ae147ae147bL    # 0.08

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    invoke-direct/range {v27 .. v34}, Lh30;-><init>(Lg03;DDD)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v1, v27

    .line 734
    .line 735
    new-instance v12, Lg30;

    .line 736
    .line 737
    const-wide v13, 0x3fe3333333333333L    # 0.6

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    invoke-direct {v12, v13, v14, v8, v9}, Lg30;-><init>(DD)V

    .line 743
    .line 744
    .line 745
    new-instance v11, Lkotlin/Pair;

    .line 746
    .line 747
    invoke-direct {v11, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v29, v28

    .line 751
    .line 752
    new-instance v28, Lh30;

    .line 753
    .line 754
    const-wide v32, 0x400921fb54442d18L    # Math.PI

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    const-wide v34, 0x401921fb54442d18L    # 6.283185307179586

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    const-wide v30, 0x3fb47ae147ae147bL    # 0.08

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-direct/range {v28 .. v35}, Lh30;-><init>(Lg03;DDD)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v1, v28

    .line 773
    .line 774
    new-instance v12, Lg30;

    .line 775
    .line 776
    invoke-direct {v12, v13, v14, v8, v9}, Lg30;-><init>(DD)V

    .line 777
    .line 778
    .line 779
    new-instance v3, Lkotlin/Pair;

    .line 780
    .line 781
    invoke-direct {v3, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    new-instance v1, Li30;

    .line 785
    .line 786
    sget-object v12, Lk30;->i:Lg03;

    .line 787
    .line 788
    invoke-direct {v1, v5, v12}, Li30;-><init>(Lg03;Lg03;)V

    .line 789
    .line 790
    .line 791
    new-instance v5, Lg30;

    .line 792
    .line 793
    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    invoke-direct {v5, v6, v7, v13, v14}, Lg30;-><init>(DD)V

    .line 799
    .line 800
    .line 801
    new-instance v13, Lkotlin/Pair;

    .line 802
    .line 803
    invoke-direct {v13, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    new-instance v1, Li30;

    .line 807
    .line 808
    sget-object v5, Lk30;->p:Lg03;

    .line 809
    .line 810
    invoke-direct {v1, v5, v4}, Li30;-><init>(Lg03;Lg03;)V

    .line 811
    .line 812
    .line 813
    new-instance v5, Lg30;

    .line 814
    .line 815
    invoke-direct {v5, v6, v7, v8, v9}, Lg30;-><init>(DD)V

    .line 816
    .line 817
    .line 818
    new-instance v14, Lkotlin/Pair;

    .line 819
    .line 820
    invoke-direct {v14, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    new-instance v1, Li30;

    .line 824
    .line 825
    sget-object v5, Lk30;->j:Lg03;

    .line 826
    .line 827
    invoke-direct {v1, v4, v5}, Li30;-><init>(Lg03;Lg03;)V

    .line 828
    .line 829
    .line 830
    new-instance v4, Lg30;

    .line 831
    .line 832
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    invoke-direct {v4, v6, v7, v8, v9}, Lg30;-><init>(DD)V

    .line 838
    .line 839
    .line 840
    new-instance v6, Lkotlin/Pair;

    .line 841
    .line 842
    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Li30;

    .line 846
    .line 847
    sget-object v4, Lk30;->k:Lg03;

    .line 848
    .line 849
    invoke-direct {v1, v5, v4}, Li30;-><init>(Lg03;Lg03;)V

    .line 850
    .line 851
    .line 852
    new-instance v7, Lg30;

    .line 853
    .line 854
    move-object/from16 v27, v2

    .line 855
    .line 856
    move-object/from16 v31, v3

    .line 857
    .line 858
    move-wide/from16 v8, v46

    .line 859
    .line 860
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    invoke-direct {v7, v8, v9, v2, v3}, Lg30;-><init>(DD)V

    .line 866
    .line 867
    .line 868
    new-instance v2, Lkotlin/Pair;

    .line 869
    .line 870
    invoke-direct {v2, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    new-instance v1, Li30;

    .line 874
    .line 875
    sget-object v3, Lk30;->l:Lg03;

    .line 876
    .line 877
    invoke-direct {v1, v4, v3}, Li30;-><init>(Lg03;Lg03;)V

    .line 878
    .line 879
    .line 880
    new-instance v4, Lg30;

    .line 881
    .line 882
    move-object/from16 v28, v10

    .line 883
    .line 884
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    const-wide v9, 0x3fe3333333333333L    # 0.6

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    invoke-direct {v4, v9, v10, v7, v8}, Lg30;-><init>(DD)V

    .line 895
    .line 896
    .line 897
    new-instance v9, Lkotlin/Pair;

    .line 898
    .line 899
    invoke-direct {v9, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    new-instance v1, Li30;

    .line 903
    .line 904
    sget-object v4, Lk30;->m:Lg03;

    .line 905
    .line 906
    invoke-direct {v1, v3, v4}, Li30;-><init>(Lg03;Lg03;)V

    .line 907
    .line 908
    .line 909
    new-instance v3, Lg30;

    .line 910
    .line 911
    move-object/from16 v36, v9

    .line 912
    .line 913
    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    invoke-direct {v3, v9, v10, v7, v8}, Lg30;-><init>(DD)V

    .line 919
    .line 920
    .line 921
    new-instance v4, Lkotlin/Pair;

    .line 922
    .line 923
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    new-instance v1, Li30;

    .line 927
    .line 928
    sget-object v3, Lk30;->g:Lg03;

    .line 929
    .line 930
    invoke-direct {v1, v5, v3}, Li30;-><init>(Lg03;Lg03;)V

    .line 931
    .line 932
    .line 933
    new-instance v5, Lg30;

    .line 934
    .line 935
    move-object/from16 v34, v6

    .line 936
    .line 937
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    invoke-direct {v5, v8, v9, v6, v7}, Lg30;-><init>(DD)V

    .line 948
    .line 949
    .line 950
    new-instance v6, Lkotlin/Pair;

    .line 951
    .line 952
    invoke-direct {v6, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    new-instance v1, Li30;

    .line 956
    .line 957
    sget-object v5, Lk30;->f:Lg03;

    .line 958
    .line 959
    invoke-direct {v1, v3, v5}, Li30;-><init>(Lg03;Lg03;)V

    .line 960
    .line 961
    .line 962
    new-instance v5, Lg30;

    .line 963
    .line 964
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    invoke-direct {v5, v9, v10, v7, v8}, Lg30;-><init>(DD)V

    .line 975
    .line 976
    .line 977
    new-instance v7, Lkotlin/Pair;

    .line 978
    .line 979
    invoke-direct {v7, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    new-instance v1, Li30;

    .line 983
    .line 984
    sget-object v5, Lk30;->h:Lg03;

    .line 985
    .line 986
    invoke-direct {v1, v3, v5}, Li30;-><init>(Lg03;Lg03;)V

    .line 987
    .line 988
    .line 989
    new-instance v3, Lg30;

    .line 990
    .line 991
    move-object/from16 v38, v6

    .line 992
    .line 993
    move-object/from16 v39, v7

    .line 994
    .line 995
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    invoke-direct {v3, v9, v10, v6, v7}, Lg30;-><init>(DD)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v8, Lkotlin/Pair;

    .line 1004
    .line 1005
    invoke-direct {v8, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Li30;

    .line 1009
    .line 1010
    invoke-direct {v1, v5, v12}, Li30;-><init>(Lg03;Lg03;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v3, Lg30;

    .line 1014
    .line 1015
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v3, v9, v10, v6, v7}, Lg30;-><init>(DD)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v5, Lkotlin/Pair;

    .line 1024
    .line 1025
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v48, Lh30;

    .line 1029
    .line 1030
    sget-object v49, Lk30;->c:Lg03;

    .line 1031
    .line 1032
    const-wide v52, 0x4002d97c7f3321d2L    # 2.356194490192345

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    const-wide v54, 0x4015fdbbe9bba775L    # 5.497787143782138

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    const-wide v50, 0x3fb47ae147ae147bL    # 0.08

    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    invoke-direct/range {v48 .. v55}, Lh30;-><init>(Lg03;DDD)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v1, v48

    .line 1051
    .line 1052
    new-instance v3, Lg30;

    .line 1053
    .line 1054
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v3, v9, v10, v6, v7}, Lg30;-><init>(DD)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v12, Lkotlin/Pair;

    .line 1063
    .line 1064
    invoke-direct {v12, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v50, v49

    .line 1068
    .line 1069
    new-instance v49, Lh30;

    .line 1070
    .line 1071
    const-wide v53, 0x4002d97c7f3321d2L    # 2.356194490192345

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    const-wide v55, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    const-wide v51, 0x3fb47ae147ae147bL    # 0.08

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    invoke-direct/range {v49 .. v56}, Lh30;-><init>(Lg03;DDD)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v1, v49

    .line 1090
    .line 1091
    new-instance v3, Lg30;

    .line 1092
    .line 1093
    invoke-direct {v3, v9, v10, v6, v7}, Lg30;-><init>(DD)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v6, Lkotlin/Pair;

    .line 1097
    .line 1098
    invoke-direct {v6, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v35, v2

    .line 1102
    .line 1103
    move-object/from16 v37, v4

    .line 1104
    .line 1105
    move-object/from16 v41, v5

    .line 1106
    .line 1107
    move-object/from16 v43, v6

    .line 1108
    .line 1109
    move-object/from16 v40, v8

    .line 1110
    .line 1111
    move-object/from16 v30, v11

    .line 1112
    .line 1113
    move-object/from16 v42, v12

    .line 1114
    .line 1115
    move-object/from16 v32, v13

    .line 1116
    .line 1117
    move-object/from16 v33, v14

    .line 1118
    .line 1119
    move-object/from16 v29, v15

    .line 1120
    .line 1121
    filled-new-array/range {v27 .. v43}, [Lkotlin/Pair;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    new-instance v2, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    new-instance v3, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    const/16 v4, 0xa

    .line 1137
    .line 1138
    invoke-static {v1, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-eqz v5, :cond_8

    .line 1154
    .line 1155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    check-cast v5, Lkotlin/Pair;

    .line 1160
    .line 1161
    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    check-cast v6, Lj30;

    .line 1166
    .line 1167
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    check-cast v5, Lg30;

    .line 1172
    .line 1173
    const/4 v7, 0x0

    .line 1174
    invoke-static {v6, v5, v7}, Lk30;->a(Lj30;Lg30;Ljava/lang/Integer;)Lxz2;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    goto :goto_5

    .line 1182
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1183
    .line 1184
    .line 1185
    new-instance v3, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    const/16 v4, 0xa

    .line 1188
    .line 1189
    invoke-static {v1, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    if-eqz v4, :cond_b

    .line 1205
    .line 1206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    check-cast v4, Lkotlin/Pair;

    .line 1211
    .line 1212
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    check-cast v5, Lj30;

    .line 1217
    .line 1218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    instance-of v6, v5, Li30;

    .line 1222
    .line 1223
    if-eqz v6, :cond_9

    .line 1224
    .line 1225
    new-instance v6, Li30;

    .line 1226
    .line 1227
    check-cast v5, Li30;

    .line 1228
    .line 1229
    iget-object v7, v5, Li30;->a:Lg03;

    .line 1230
    .line 1231
    invoke-static {v7}, Lk30;->b(Lg03;)Lg03;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    iget-object v5, v5, Li30;->b:Lg03;

    .line 1236
    .line 1237
    invoke-static {v5}, Lk30;->b(Lg03;)Lg03;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-direct {v6, v7, v5}, Li30;-><init>(Lg03;Lg03;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_7

    .line 1245
    :cond_9
    instance-of v6, v5, Lh30;

    .line 1246
    .line 1247
    if-eqz v6, :cond_a

    .line 1248
    .line 1249
    new-instance v7, Lh30;

    .line 1250
    .line 1251
    check-cast v5, Lh30;

    .line 1252
    .line 1253
    iget-object v6, v5, Lh30;->a:Lg03;

    .line 1254
    .line 1255
    invoke-static {v6}, Lk30;->b(Lg03;)Lg03;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    iget-wide v9, v5, Lh30;->b:D

    .line 1260
    .line 1261
    iget-wide v11, v5, Lh30;->c:D

    .line 1262
    .line 1263
    sub-double v11, v23, v11

    .line 1264
    .line 1265
    iget-wide v5, v5, Lh30;->d:D

    .line 1266
    .line 1267
    sub-double v13, v23, v5

    .line 1268
    .line 1269
    invoke-direct/range {v7 .. v14}, Lh30;-><init>(Lg03;DDD)V

    .line 1270
    .line 1271
    .line 1272
    move-object v6, v7

    .line 1273
    :goto_7
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    check-cast v4, Lg30;

    .line 1278
    .line 1279
    const/4 v7, 0x0

    .line 1280
    invoke-static {v6, v4, v7}, Lk30;->a(Lj30;Lg30;Ljava/lang/Integer;)Lxz2;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    goto :goto_6

    .line 1288
    :cond_a
    const/4 v7, 0x0

    .line 1289
    invoke-static {}, Lrq1;->g()V

    .line 1290
    .line 1291
    .line 1292
    return-object v7

    .line 1293
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1294
    .line 1295
    .line 1296
    const/4 v11, 0x0

    .line 1297
    :goto_8
    const/16 v1, 0x10

    .line 1298
    .line 1299
    if-ge v11, v1, :cond_c

    .line 1300
    .line 1301
    int-to-double v3, v11

    .line 1302
    const-wide v5, 0x3fd921fb54442d18L    # 0.39269908169872414

    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    mul-double v16, v3, v5

    .line 1308
    .line 1309
    new-instance v12, Lh30;

    .line 1310
    .line 1311
    sget-object v13, Lk30;->a:Lg03;

    .line 1312
    .line 1313
    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    .line 1314
    .line 1315
    add-double v18, v16, v5

    .line 1316
    .line 1317
    invoke-direct/range {v12 .. v19}, Lh30;-><init>(Lg03;DDD)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v1, Lg30;

    .line 1321
    .line 1322
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v1, v3, v4, v8, v9}, Lg30;-><init>(DD)V

    .line 1333
    .line 1334
    .line 1335
    sget v7, Ltz2;->i:I

    .line 1336
    .line 1337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v10

    .line 1341
    invoke-static {v12, v1, v10}, Lk30;->a(Lj30;Lg30;Ljava/lang/Integer;)Lxz2;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    new-instance v12, Lh30;

    .line 1349
    .line 1350
    const-wide v14, 0x3fee666666666666L    # 0.95

    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    sub-double v18, v16, v5

    .line 1356
    .line 1357
    invoke-direct/range {v12 .. v19}, Lh30;-><init>(Lg03;DDD)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v1, Lg30;

    .line 1361
    .line 1362
    move-wide/from16 v5, v25

    .line 1363
    .line 1364
    invoke-direct {v1, v5, v6, v8, v9}, Lg30;-><init>(DD)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v7

    .line 1371
    invoke-static {v12, v1, v7}, Lk30;->a(Lj30;Lg30;Ljava/lang/Integer;)Lxz2;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    add-int/lit8 v11, v11, 0x1

    .line 1379
    .line 1380
    goto :goto_8

    .line 1381
    :cond_c
    invoke-static {v2, v0}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    return-object v0
.end method
