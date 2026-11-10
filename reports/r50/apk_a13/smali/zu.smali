.class public final Lzu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    sput-object v1, Lzu;->a:[D

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lzu;->a:[D

    .line 11
    .line 12
    int-to-double v3, v1

    .line 13
    invoke-static {v3, v4}, Led2;->a(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    add-double/2addr v7, v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    mul-double/2addr v9, v7

    .line 25
    const-wide v7, -0x404b3f8e4325f5a5L    # -0.08106146679532726

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    add-double/2addr v9, v7

    .line 31
    sub-double/2addr v9, v3

    .line 32
    sub-double/2addr v5, v9

    .line 33
    aput-wide v5, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static a(DD)D
    .locals 49

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmpg-double v6, v2, v4

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    mul-double v6, v0, v2

    .line 13
    .line 14
    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    .line 15
    .line 16
    cmpg-double v8, v6, v8

    .line 17
    .line 18
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    if-gez v8, :cond_3

    .line 21
    .line 22
    sub-double v6, v9, v2

    .line 23
    .line 24
    div-double v6, v2, v6

    .line 25
    .line 26
    add-double v11, v0, v9

    .line 27
    .line 28
    mul-double/2addr v11, v6

    .line 29
    neg-double v2, v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    mul-double/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {}, Lw91;->a()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    move-wide v13, v4

    .line 44
    move-wide v4, v0

    .line 45
    :goto_0
    cmpl-double v8, v2, v0

    .line 46
    .line 47
    if-lez v8, :cond_2

    .line 48
    .line 49
    add-double/2addr v13, v9

    .line 50
    div-double v15, v11, v13

    .line 51
    .line 52
    sub-double/2addr v15, v6

    .line 53
    mul-double/2addr v4, v15

    .line 54
    add-double v15, v0, v4

    .line 55
    .line 56
    cmpg-double v0, v15, v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    return-wide v13

    .line 61
    :cond_1
    move-wide v0, v15

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-wide v13

    .line 64
    :cond_3
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 65
    .line 66
    cmpl-double v8, v2, v11

    .line 67
    .line 68
    if-lez v8, :cond_4

    .line 69
    .line 70
    sub-double/2addr v9, v2

    .line 71
    invoke-static {v0, v1, v9, v10}, Lzu;->a(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sub-double/2addr v0, v2

    .line 76
    return-wide v0

    .line 77
    :cond_4
    const-wide v13, 0x4693b8b5b5056e17L    # 1.0E32

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmpl-double v8, v6, v13

    .line 83
    .line 84
    if-lez v8, :cond_5

    .line 85
    .line 86
    return-wide v6

    .line 87
    :cond_5
    sub-double v13, v9, v2

    .line 88
    .line 89
    mul-double v15, v13, v6

    .line 90
    .line 91
    const-wide v17, 0x40c3880000000000L    # 10000.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmpl-double v8, v15, v17

    .line 97
    .line 98
    if-lez v8, :cond_6

    .line 99
    .line 100
    sget v0, Lbl2;->b:I

    .line 101
    .line 102
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v6, v7, v0, v1}, Leq5;->F(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Lbl2;->c(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0

    .line 115
    :cond_6
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    add-double v19, v6, v2

    .line 120
    .line 121
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->floor(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v19

    .line 125
    div-double v13, v2, v13

    .line 126
    .line 127
    add-double v21, v0, v9

    .line 128
    .line 129
    mul-double v23, v21, v13

    .line 130
    .line 131
    const-wide v25, 0x40043d70a3d70a3dL    # 2.53

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v25, v25, v17

    .line 137
    .line 138
    const-wide v27, 0x3ff2666666666666L    # 1.15

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    add-double v25, v25, v27

    .line 144
    .line 145
    const-wide v27, 0x3f99652bd3c36113L    # 0.0248

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-double v27, v27, v25

    .line 151
    .line 152
    const-wide v29, -0x4049a6b50b0f27bbL    # -0.0873

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    add-double v27, v27, v29

    .line 158
    .line 159
    const-wide v29, 0x3f847ae147ae147bL    # 0.01

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v2, v2, v29

    .line 165
    .line 166
    add-double v2, v2, v27

    .line 167
    .line 168
    add-double/2addr v6, v11

    .line 169
    const-wide v27, 0x4014666666666666L    # 5.1

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    div-double v27, v27, v25

    .line 175
    .line 176
    const-wide v29, 0x4006a3d70a3d70a4L    # 2.83

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    add-double v27, v27, v29

    .line 182
    .line 183
    mul-double v27, v27, v17

    .line 184
    .line 185
    const-wide v17, 0x4010cccccccccccdL    # 4.2

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    div-double v17, v17, v25

    .line 191
    .line 192
    const-wide v29, 0x3fed70a3d70a3d71L    # 0.92

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    sub-double v29, v29, v17

    .line 198
    .line 199
    :cond_7
    :goto_1
    invoke-static {}, Lw91;->a()D

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    const-wide v31, 0x3feb851eb851eb85L    # 0.86

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    mul-double v31, v31, v29

    .line 209
    .line 210
    cmpg-double v8, v17, v31

    .line 211
    .line 212
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 213
    .line 214
    if-gtz v8, :cond_8

    .line 215
    .line 216
    div-double v17, v17, v29

    .line 217
    .line 218
    const-wide v0, 0x3fdb851eb851eb85L    # 0.43

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    sub-double v17, v17, v0

    .line 224
    .line 225
    mul-double v31, v31, v2

    .line 226
    .line 227
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    sub-double/2addr v11, v0

    .line 232
    div-double v31, v31, v11

    .line 233
    .line 234
    add-double v31, v31, v25

    .line 235
    .line 236
    mul-double v31, v31, v17

    .line 237
    .line 238
    add-double v31, v31, v6

    .line 239
    .line 240
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->floor(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    return-wide v0

    .line 245
    :cond_8
    cmpl-double v8, v17, v29

    .line 246
    .line 247
    if-ltz v8, :cond_9

    .line 248
    .line 249
    invoke-static {}, Lw91;->a()D

    .line 250
    .line 251
    .line 252
    move-result-wide v33

    .line 253
    sub-double v33, v33, v11

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    div-double v17, v17, v29

    .line 257
    .line 258
    const-wide v33, 0x3fedc28f5c28f5c3L    # 0.93

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    sub-double v17, v17, v33

    .line 264
    .line 265
    invoke-static {}, Lw91;->a()D

    .line 266
    .line 267
    .line 268
    move-result-wide v33

    .line 269
    mul-double v33, v33, v29

    .line 270
    .line 271
    cmpl-double v8, v17, v4

    .line 272
    .line 273
    if-lez v8, :cond_a

    .line 274
    .line 275
    move-wide/from16 v35, v11

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_a
    const-wide/high16 v35, -0x4020000000000000L    # -0.5

    .line 279
    .line 280
    :goto_2
    sub-double v17, v35, v17

    .line 281
    .line 282
    move-wide/from16 v47, v33

    .line 283
    .line 284
    move-wide/from16 v33, v17

    .line 285
    .line 286
    move-wide/from16 v17, v47

    .line 287
    .line 288
    :goto_3
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->abs(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v35

    .line 292
    sub-double v35, v11, v35

    .line 293
    .line 294
    mul-double v37, v31, v2

    .line 295
    .line 296
    div-double v37, v37, v35

    .line 297
    .line 298
    add-double v37, v37, v25

    .line 299
    .line 300
    mul-double v37, v37, v33

    .line 301
    .line 302
    add-double v37, v37, v6

    .line 303
    .line 304
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->floor(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v33

    .line 308
    cmpg-double v8, v33, v4

    .line 309
    .line 310
    if-ltz v8, :cond_7

    .line 311
    .line 312
    cmpl-double v8, v33, v0

    .line 313
    .line 314
    if-lez v8, :cond_b

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_b
    mul-double v35, v35, v35

    .line 318
    .line 319
    div-double v35, v2, v35

    .line 320
    .line 321
    add-double v35, v35, v25

    .line 322
    .line 323
    div-double v35, v27, v35

    .line 324
    .line 325
    mul-double v35, v35, v17

    .line 326
    .line 327
    sub-double v17, v33, v19

    .line 328
    .line 329
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    const-wide/high16 v17, 0x4044000000000000L    # 40.0

    .line 334
    .line 335
    cmpg-double v8, v4, v17

    .line 336
    .line 337
    if-gtz v8, :cond_10

    .line 338
    .line 339
    cmpg-double v4, v19, v33

    .line 340
    .line 341
    if-gez v4, :cond_c

    .line 342
    .line 343
    add-double v4, v19, v9

    .line 344
    .line 345
    move-wide/from16 v17, v9

    .line 346
    .line 347
    :goto_4
    cmpg-double v8, v4, v33

    .line 348
    .line 349
    if-gtz v8, :cond_e

    .line 350
    .line 351
    div-double v31, v23, v4

    .line 352
    .line 353
    sub-double v31, v31, v13

    .line 354
    .line 355
    mul-double v17, v17, v31

    .line 356
    .line 357
    add-double/2addr v4, v9

    .line 358
    goto :goto_4

    .line 359
    :cond_c
    cmpl-double v4, v19, v33

    .line 360
    .line 361
    if-lez v4, :cond_d

    .line 362
    .line 363
    add-double v4, v33, v9

    .line 364
    .line 365
    :goto_5
    cmpg-double v8, v4, v19

    .line 366
    .line 367
    if-gtz v8, :cond_d

    .line 368
    .line 369
    div-double v17, v23, v4

    .line 370
    .line 371
    sub-double v17, v17, v13

    .line 372
    .line 373
    mul-double v35, v35, v17

    .line 374
    .line 375
    add-double/2addr v4, v9

    .line 376
    goto :goto_5

    .line 377
    :cond_d
    move-wide/from16 v17, v9

    .line 378
    .line 379
    :cond_e
    cmpg-double v4, v35, v17

    .line 380
    .line 381
    if-gtz v4, :cond_f

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_f
    :goto_6
    const-wide/16 v4, 0x0

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_10
    div-double v17, v4, v15

    .line 390
    .line 391
    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    .line 392
    .line 393
    div-double v39, v4, v39

    .line 394
    .line 395
    const-wide/high16 v41, 0x3fe4000000000000L    # 0.625

    .line 396
    .line 397
    add-double v39, v39, v41

    .line 398
    .line 399
    mul-double v39, v39, v4

    .line 400
    .line 401
    const-wide v41, 0x3fc5555555555555L    # 0.16666666666666666

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    add-double v39, v39, v41

    .line 407
    .line 408
    div-double v39, v39, v15

    .line 409
    .line 410
    add-double v39, v39, v11

    .line 411
    .line 412
    mul-double v39, v39, v17

    .line 413
    .line 414
    move-wide/from16 v17, v9

    .line 415
    .line 416
    neg-double v9, v4

    .line 417
    mul-double/2addr v9, v4

    .line 418
    mul-double v31, v31, v15

    .line 419
    .line 420
    div-double v9, v9, v31

    .line 421
    .line 422
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->log(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    sub-double v31, v9, v39

    .line 427
    .line 428
    cmpg-double v8, v4, v31

    .line 429
    .line 430
    if-gez v8, :cond_11

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_11
    add-double v9, v9, v39

    .line 434
    .line 435
    cmpl-double v8, v4, v9

    .line 436
    .line 437
    if-gtz v8, :cond_12

    .line 438
    .line 439
    sub-double v8, v0, v19

    .line 440
    .line 441
    add-double v31, v8, v17

    .line 442
    .line 443
    sub-double v35, v0, v33

    .line 444
    .line 445
    add-double v39, v35, v17

    .line 446
    .line 447
    add-double v41, v19, v11

    .line 448
    .line 449
    add-double v43, v19, v17

    .line 450
    .line 451
    mul-double v45, v13, v31

    .line 452
    .line 453
    div-double v43, v43, v45

    .line 454
    .line 455
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->log(D)D

    .line 456
    .line 457
    .line 458
    move-result-wide v43

    .line 459
    mul-double v43, v43, v41

    .line 460
    .line 461
    invoke-static/range {v19 .. v20}, Lzu;->c(D)D

    .line 462
    .line 463
    .line 464
    move-result-wide v41

    .line 465
    add-double v41, v41, v43

    .line 466
    .line 467
    invoke-static {v8, v9}, Lzu;->c(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    add-double v8, v8, v41

    .line 472
    .line 473
    div-double v31, v31, v39

    .line 474
    .line 475
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->log(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v31

    .line 479
    mul-double v31, v31, v21

    .line 480
    .line 481
    add-double v41, v33, v11

    .line 482
    .line 483
    mul-double v39, v39, v13

    .line 484
    .line 485
    add-double v43, v33, v17

    .line 486
    .line 487
    div-double v39, v39, v43

    .line 488
    .line 489
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->log(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v39

    .line 493
    mul-double v39, v39, v41

    .line 494
    .line 495
    add-double v39, v39, v31

    .line 496
    .line 497
    invoke-static/range {v33 .. v34}, Lzu;->c(D)D

    .line 498
    .line 499
    .line 500
    move-result-wide v31

    .line 501
    sub-double v39, v39, v31

    .line 502
    .line 503
    invoke-static/range {v35 .. v36}, Lzu;->c(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v31

    .line 507
    sub-double v39, v39, v31

    .line 508
    .line 509
    add-double v39, v39, v8

    .line 510
    .line 511
    cmpg-double v4, v4, v39

    .line 512
    .line 513
    if-gtz v4, :cond_12

    .line 514
    .line 515
    :goto_7
    return-wide v33

    .line 516
    :cond_12
    move-wide/from16 v9, v17

    .line 517
    .line 518
    goto/16 :goto_6
.end method

.method public static b(Lkajfosz/antimatterdimensions/BigDouble;D)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpg-double v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x4073400000000000L    # 308.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2, p1, p2}, Lzu;->a(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 49
    .line 50
    cmpl-double p1, p1, v0

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p0}, Lal2;->U(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static c(D)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 11
    .line 12
    cmpg-double v0, p0, v0

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-int p0, p0

    .line 21
    sget-object p1, Lzu;->a:[D

    .line 22
    .line 23
    aget-wide p0, p1, p0

    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    add-double/2addr p0, v0

    .line 29
    div-double/2addr v0, p0

    .line 30
    mul-double p0, v0, v0

    .line 31
    .line 32
    const-wide v2, 0x4093b00000000000L    # 1260.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double v2, p0, v2

    .line 38
    .line 39
    const-wide v4, 0x3f66c16c16c16c17L    # 0.002777777777777778

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-double/2addr v4, v2

    .line 45
    mul-double/2addr v4, p0

    .line 46
    const-wide p0, 0x3fb5555555555555L    # 0.08333333333333333

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    sub-double/2addr p0, v4

    .line 52
    mul-double/2addr p0, v0

    .line 53
    return-wide p0
.end method
