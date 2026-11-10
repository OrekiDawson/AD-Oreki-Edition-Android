.class public abstract Lg65;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    new-instance v0, Lc65;

    .line 2
    .line 3
    new-instance v2, Lt55;

    .line 4
    .line 5
    const/16 v15, 0x15

    .line 6
    .line 7
    invoke-direct {v2, v15}, Lt55;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lc15;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lc15;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lc15;

    .line 18
    .line 19
    const/16 v5, 0x19

    .line 20
    .line 21
    invoke-direct {v4, v5}, Lc15;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const-wide/high16 v6, -0x3fec000000000000L    # -5.0

    .line 25
    .line 26
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-wide/high16 v6, -0x3ff0000000000000L    # -4.0

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-wide/high16 v6, -0x3ff8000000000000L    # -3.0

    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move v7, v5

    .line 65
    move-object v5, v6

    .line 66
    new-instance v6, Le65;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct {v6, v8}, Le65;-><init>(B)V

    .line 70
    .line 71
    .line 72
    move v9, v7

    .line 73
    new-instance v7, Le65;

    .line 74
    .line 75
    const/4 v10, 0x5

    .line 76
    invoke-direct {v7, v10}, Le65;-><init>(B)V

    .line 77
    .line 78
    .line 79
    move v11, v8

    .line 80
    new-instance v8, Ld65;

    .line 81
    .line 82
    const/16 v12, 0x12

    .line 83
    .line 84
    invoke-direct {v8, v12}, Ld65;-><init>(B)V

    .line 85
    .line 86
    .line 87
    move v13, v9

    .line 88
    new-instance v9, Ld65;

    .line 89
    .line 90
    const/16 v14, 0x1a

    .line 91
    .line 92
    invoke-direct {v9, v14}, Ld65;-><init>(B)V

    .line 93
    .line 94
    .line 95
    move/from16 v16, v10

    .line 96
    .line 97
    new-instance v10, Ld65;

    .line 98
    .line 99
    const/16 v15, 0x1b

    .line 100
    .line 101
    invoke-direct {v10, v15}, Ld65;-><init>(B)V

    .line 102
    .line 103
    .line 104
    sget-object v30, Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;->a:Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;

    .line 105
    .line 106
    move/from16 v17, v14

    .line 107
    .line 108
    const/16 v14, 0x2c00

    .line 109
    .line 110
    move/from16 v18, v1

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    move/from16 v19, v11

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    move/from16 v20, v12

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    move/from16 v15, v19

    .line 120
    .line 121
    move-object/from16 v13, v30

    .line 122
    .line 123
    invoke-direct/range {v0 .. v14}, Lc65;-><init>(ILui1;Lvi1;Lvi1;[Ljava/lang/Double;Lui1;Lui1;Lvi1;Lvi1;Lvi1;ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lc65;

    .line 127
    .line 128
    new-instance v2, Le65;

    .line 129
    .line 130
    const/16 v3, 0xb

    .line 131
    .line 132
    invoke-direct {v2, v3}, Le65;-><init>(B)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Ld65;

    .line 136
    .line 137
    const/16 v5, 0x1c

    .line 138
    .line 139
    invoke-direct {v4, v5}, Ld65;-><init>(B)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lc15;

    .line 143
    .line 144
    const/16 v7, 0x16

    .line 145
    .line 146
    invoke-direct {v6, v7}, Lc15;-><init>(B)V

    .line 147
    .line 148
    .line 149
    const-wide v8, 0x40af400000000000L    # 4000.0

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    const-wide v8, 0x40b0cc0000000000L    # 4300.0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    const-wide v8, 0x40b1f80000000000L    # 4600.0

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    const-wide v8, 0x40b3240000000000L    # 4900.0

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    const-wide v8, 0x40b4500000000000L    # 5200.0

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    const-wide v8, 0x40b57c0000000000L    # 5500.0

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v22

    .line 203
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v22

    .line 207
    new-instance v8, Lt55;

    .line 208
    .line 209
    invoke-direct {v8, v5}, Lt55;-><init>(B)V

    .line 210
    .line 211
    .line 212
    new-instance v9, Ld65;

    .line 213
    .line 214
    const/4 v10, 0x7

    .line 215
    invoke-direct {v9, v10}, Ld65;-><init>(B)V

    .line 216
    .line 217
    .line 218
    new-instance v11, Ld65;

    .line 219
    .line 220
    const/16 v12, 0xd

    .line 221
    .line 222
    invoke-direct {v11, v12}, Ld65;-><init>(B)V

    .line 223
    .line 224
    .line 225
    new-instance v13, Ld65;

    .line 226
    .line 227
    invoke-direct {v13, v7}, Ld65;-><init>(B)V

    .line 228
    .line 229
    .line 230
    sget-object v29, Llu;->c0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 231
    .line 232
    const/16 v31, 0x2420

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    move-object/from16 v17, v1

    .line 241
    .line 242
    move-object/from16 v19, v2

    .line 243
    .line 244
    move-object/from16 v20, v4

    .line 245
    .line 246
    move-object/from16 v21, v6

    .line 247
    .line 248
    move-object/from16 v24, v8

    .line 249
    .line 250
    move-object/from16 v25, v9

    .line 251
    .line 252
    move-object/from16 v26, v11

    .line 253
    .line 254
    move-object/from16 v27, v13

    .line 255
    .line 256
    invoke-direct/range {v17 .. v31}, Lc65;-><init>(ILui1;Lvi1;Lvi1;[Ljava/lang/Double;Lui1;Lui1;Lvi1;Lvi1;Lvi1;ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;I)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lc65;

    .line 260
    .line 261
    new-instance v4, Le65;

    .line 262
    .line 263
    const/16 v6, 0xc

    .line 264
    .line 265
    invoke-direct {v4, v6}, Le65;-><init>(B)V

    .line 266
    .line 267
    .line 268
    new-instance v8, Ld65;

    .line 269
    .line 270
    const/16 v9, 0x1d

    .line 271
    .line 272
    invoke-direct {v8, v9}, Ld65;-><init>(B)V

    .line 273
    .line 274
    .line 275
    new-instance v11, Lf65;

    .line 276
    .line 277
    invoke-direct {v11, v15}, Lf65;-><init>(B)V

    .line 278
    .line 279
    .line 280
    const-wide v13, 0x41224f8000000000L    # 600000.0

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    const-wide v13, 0x4125f90000000000L    # 720000.0

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    const-wide v13, 0x4129a28000000000L    # 840000.0

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    const-wide v13, 0x412d4c0000000000L    # 960000.0

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    const-wide v13, 0x41307ac000000000L    # 1080000.0

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    const-wide v13, 0x41324f8000000000L    # 1200000.0

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v22

    .line 334
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v38

    .line 338
    new-instance v13, Le65;

    .line 339
    .line 340
    invoke-direct {v13, v12}, Le65;-><init>(B)V

    .line 341
    .line 342
    .line 343
    new-instance v12, Lt55;

    .line 344
    .line 345
    invoke-direct {v12, v7}, Lt55;-><init>(B)V

    .line 346
    .line 347
    .line 348
    new-instance v7, Lc15;

    .line 349
    .line 350
    const/16 v14, 0x11

    .line 351
    .line 352
    invoke-direct {v7, v14}, Lc15;-><init>(B)V

    .line 353
    .line 354
    .line 355
    new-instance v14, Lc15;

    .line 356
    .line 357
    const/16 v10, 0x12

    .line 358
    .line 359
    invoke-direct {v14, v10}, Lc15;-><init>(B)V

    .line 360
    .line 361
    .line 362
    new-instance v10, Lc15;

    .line 363
    .line 364
    const/16 v6, 0x13

    .line 365
    .line 366
    invoke-direct {v10, v6}, Lc15;-><init>(B)V

    .line 367
    .line 368
    .line 369
    sget-object v45, Llu;->p3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 370
    .line 371
    sget-object v61, Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;->b:Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;

    .line 372
    .line 373
    const/16 v47, 0x2400

    .line 374
    .line 375
    const/16 v34, 0x2

    .line 376
    .line 377
    const/16 v44, 0x0

    .line 378
    .line 379
    move-object/from16 v33, v2

    .line 380
    .line 381
    move-object/from16 v35, v4

    .line 382
    .line 383
    move-object/from16 v41, v7

    .line 384
    .line 385
    move-object/from16 v36, v8

    .line 386
    .line 387
    move-object/from16 v43, v10

    .line 388
    .line 389
    move-object/from16 v37, v11

    .line 390
    .line 391
    move-object/from16 v40, v12

    .line 392
    .line 393
    move-object/from16 v39, v13

    .line 394
    .line 395
    move-object/from16 v42, v14

    .line 396
    .line 397
    move-object/from16 v46, v61

    .line 398
    .line 399
    invoke-direct/range {v33 .. v47}, Lc65;-><init>(ILui1;Lvi1;Lvi1;[Ljava/lang/Double;Lui1;Lui1;Lvi1;Lvi1;Lvi1;ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;I)V

    .line 400
    .line 401
    .line 402
    new-instance v48, Lc65;

    .line 403
    .line 404
    new-instance v4, Lt55;

    .line 405
    .line 406
    const/16 v7, 0x17

    .line 407
    .line 408
    invoke-direct {v4, v7}, Lt55;-><init>(B)V

    .line 409
    .line 410
    .line 411
    new-instance v8, Lc15;

    .line 412
    .line 413
    const/16 v10, 0x14

    .line 414
    .line 415
    invoke-direct {v8, v10}, Lc15;-><init>(B)V

    .line 416
    .line 417
    .line 418
    new-instance v10, Lc15;

    .line 419
    .line 420
    const/16 v11, 0x15

    .line 421
    .line 422
    invoke-direct {v10, v11}, Lc15;-><init>(B)V

    .line 423
    .line 424
    .line 425
    const-wide v11, 0x41b7d78400000000L    # 4.0E8

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    const-wide v11, 0x41bad27480000000L    # 4.5E8

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v18

    .line 443
    const-wide v11, 0x41bdcd6500000000L    # 5.0E8

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v19

    .line 452
    const-wide v11, 0x41c1e1a300000000L    # 6.0E8

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458
    .line 459
    .line 460
    move-result-object v20

    .line 461
    const-wide v11, 0x41c4dc9380000000L    # 7.0E8

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object v21

    .line 470
    const-wide v11, 0x41c7d78400000000L    # 8.0E8

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 476
    .line 477
    .line 478
    move-result-object v22

    .line 479
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Double;

    .line 480
    .line 481
    .line 482
    move-result-object v53

    .line 483
    new-instance v11, Lt55;

    .line 484
    .line 485
    const/16 v12, 0x18

    .line 486
    .line 487
    invoke-direct {v11, v12}, Lt55;-><init>(B)V

    .line 488
    .line 489
    .line 490
    new-instance v13, Lt55;

    .line 491
    .line 492
    const/16 v14, 0x19

    .line 493
    .line 494
    invoke-direct {v13, v14}, Lt55;-><init>(B)V

    .line 495
    .line 496
    .line 497
    new-instance v14, Lc15;

    .line 498
    .line 499
    invoke-direct {v14, v7}, Lc15;-><init>(B)V

    .line 500
    .line 501
    .line 502
    new-instance v7, Lc15;

    .line 503
    .line 504
    invoke-direct {v7, v12}, Lc15;-><init>(B)V

    .line 505
    .line 506
    .line 507
    new-instance v12, Lc15;

    .line 508
    .line 509
    const/16 v6, 0x1a

    .line 510
    .line 511
    invoke-direct {v12, v6}, Lc15;-><init>(B)V

    .line 512
    .line 513
    .line 514
    sget-object v60, Llu;->z4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 515
    .line 516
    const/16 v62, 0x2400

    .line 517
    .line 518
    const/16 v49, 0x3

    .line 519
    .line 520
    const/16 v59, 0x0

    .line 521
    .line 522
    move-object/from16 v50, v4

    .line 523
    .line 524
    move-object/from16 v57, v7

    .line 525
    .line 526
    move-object/from16 v51, v8

    .line 527
    .line 528
    move-object/from16 v52, v10

    .line 529
    .line 530
    move-object/from16 v54, v11

    .line 531
    .line 532
    move-object/from16 v58, v12

    .line 533
    .line 534
    move-object/from16 v55, v13

    .line 535
    .line 536
    move-object/from16 v56, v14

    .line 537
    .line 538
    invoke-direct/range {v48 .. v62}, Lc65;-><init>(ILui1;Lvi1;Lvi1;[Ljava/lang/Double;Lui1;Lui1;Lvi1;Lvi1;Lvi1;ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;I)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v4, v48

    .line 542
    .line 543
    new-instance v48, Lc65;

    .line 544
    .line 545
    new-instance v7, Lt55;

    .line 546
    .line 547
    invoke-direct {v7, v6}, Lt55;-><init>(B)V

    .line 548
    .line 549
    .line 550
    new-instance v6, Lc15;

    .line 551
    .line 552
    const/16 v8, 0x1b

    .line 553
    .line 554
    invoke-direct {v6, v8}, Lc15;-><init>(B)V

    .line 555
    .line 556
    .line 557
    new-instance v8, Lc15;

    .line 558
    .line 559
    invoke-direct {v8, v5}, Lc15;-><init>(B)V

    .line 560
    .line 561
    .line 562
    const-wide v10, 0x40bb580000000000L    # 7000.0

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 568
    .line 569
    .line 570
    move-result-object v17

    .line 571
    const-wide v10, 0x40bdb00000000000L    # 7600.0

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 577
    .line 578
    .line 579
    move-result-object v18

    .line 580
    const-wide v10, 0x40c0040000000000L    # 8200.0

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 586
    .line 587
    .line 588
    move-result-object v19

    .line 589
    const-wide v10, 0x40c1300000000000L    # 8800.0

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 595
    .line 596
    .line 597
    move-result-object v20

    .line 598
    const-wide v10, 0x40c25c0000000000L    # 9400.0

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 604
    .line 605
    .line 606
    move-result-object v21

    .line 607
    const-wide v10, 0x40c3880000000000L    # 10000.0

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 613
    .line 614
    .line 615
    move-result-object v22

    .line 616
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Double;

    .line 617
    .line 618
    .line 619
    move-result-object v53

    .line 620
    move-object/from16 v5, v17

    .line 621
    .line 622
    move-object/from16 v10, v22

    .line 623
    .line 624
    new-instance v11, Lt55;

    .line 625
    .line 626
    const/16 v12, 0x1b

    .line 627
    .line 628
    invoke-direct {v11, v12}, Lt55;-><init>(B)V

    .line 629
    .line 630
    .line 631
    new-instance v12, Lc15;

    .line 632
    .line 633
    invoke-direct {v12, v9}, Lc15;-><init>(B)V

    .line 634
    .line 635
    .line 636
    new-instance v13, Ld65;

    .line 637
    .line 638
    invoke-direct {v13, v15}, Ld65;-><init>(B)V

    .line 639
    .line 640
    .line 641
    new-instance v14, Ld65;

    .line 642
    .line 643
    const/4 v15, 0x1

    .line 644
    invoke-direct {v14, v15}, Ld65;-><init>(B)V

    .line 645
    .line 646
    .line 647
    sget-object v60, Llu;->G1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 648
    .line 649
    const/16 v62, 0x2420

    .line 650
    .line 651
    const/16 v49, 0x4

    .line 652
    .line 653
    const/16 v54, 0x0

    .line 654
    .line 655
    move-object/from16 v51, v6

    .line 656
    .line 657
    move-object/from16 v50, v7

    .line 658
    .line 659
    move-object/from16 v52, v8

    .line 660
    .line 661
    move-object/from16 v55, v11

    .line 662
    .line 663
    move-object/from16 v56, v12

    .line 664
    .line 665
    move-object/from16 v57, v13

    .line 666
    .line 667
    move-object/from16 v58, v14

    .line 668
    .line 669
    invoke-direct/range {v48 .. v62}, Lc65;-><init>(ILui1;Lvi1;Lvi1;[Ljava/lang/Double;Lui1;Lui1;Lvi1;Lvi1;Lvi1;ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;I)V

    .line 670
    .line 671
    .line 672
    move-object v6, v4

    .line 673
    move-object/from16 v4, v48

    .line 674
    .line 675
    new-instance v17, Lc65;

    .line 676
    .line 677
    new-instance v7, Lt55;

    .line 678
    .line 679
    invoke-direct {v7, v9}, Lt55;-><init>(B)V

    .line 680
    .line 681
    .line 682
    new-instance v8, Ld65;

    .line 683
    .line 684
    const/4 v9, 0x2

    .line 685
    invoke-direct {v8, v9}, Ld65;-><init>(B)V

    .line 686
    .line 687
    .line 688
    new-instance v9, Ld65;

    .line 689
    .line 690
    const/4 v11, 0x3

    .line 691
    invoke-direct {v9, v11}, Ld65;-><init>(B)V

    .line 692
    .line 693
    .line 694
    const-wide v12, 0x4049800000000000L    # 51.0

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 700
    .line 701
    .line 702
    move-result-object v18

    .line 703
    const-wide/high16 v12, 0x404a000000000000L    # 52.0

    .line 704
    .line 705
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 706
    .line 707
    .line 708
    move-result-object v19

    .line 709
    const-wide v12, 0x404a800000000000L    # 53.0

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 715
    .line 716
    .line 717
    move-result-object v20

    .line 718
    const-wide/high16 v12, 0x404b000000000000L    # 54.0

    .line 719
    .line 720
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 721
    .line 722
    .line 723
    move-result-object v21

    .line 724
    const-wide v12, 0x404b800000000000L    # 55.0

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 730
    .line 731
    .line 732
    move-result-object v22

    .line 733
    const-wide/high16 v12, 0x404c000000000000L    # 56.0

    .line 734
    .line 735
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 736
    .line 737
    .line 738
    move-result-object v23

    .line 739
    filled-new-array/range {v18 .. v23}, [Ljava/lang/Double;

    .line 740
    .line 741
    .line 742
    move-result-object v22

    .line 743
    new-instance v12, Le65;

    .line 744
    .line 745
    invoke-direct {v12, v15}, Le65;-><init>(B)V

    .line 746
    .line 747
    .line 748
    new-instance v13, Le65;

    .line 749
    .line 750
    const/4 v14, 0x2

    .line 751
    invoke-direct {v13, v14}, Le65;-><init>(B)V

    .line 752
    .line 753
    .line 754
    new-instance v14, Ld65;

    .line 755
    .line 756
    const/4 v15, 0x4

    .line 757
    invoke-direct {v14, v15}, Ld65;-><init>(B)V

    .line 758
    .line 759
    .line 760
    new-instance v15, Ld65;

    .line 761
    .line 762
    const/4 v3, 0x5

    .line 763
    invoke-direct {v15, v3}, Ld65;-><init>(B)V

    .line 764
    .line 765
    .line 766
    new-instance v3, Ld65;

    .line 767
    .line 768
    const/4 v11, 0x6

    .line 769
    invoke-direct {v3, v11}, Ld65;-><init>(B)V

    .line 770
    .line 771
    .line 772
    sget-object v29, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 773
    .line 774
    const/16 v31, 0x2000

    .line 775
    .line 776
    const/16 v18, 0x5

    .line 777
    .line 778
    const/16 v28, 0x64

    .line 779
    .line 780
    move-object/from16 v27, v3

    .line 781
    .line 782
    move-object/from16 v19, v7

    .line 783
    .line 784
    move-object/from16 v20, v8

    .line 785
    .line 786
    move-object/from16 v21, v9

    .line 787
    .line 788
    move-object/from16 v23, v12

    .line 789
    .line 790
    move-object/from16 v24, v13

    .line 791
    .line 792
    move-object/from16 v25, v14

    .line 793
    .line 794
    move-object/from16 v26, v15

    .line 795
    .line 796
    invoke-direct/range {v17 .. v31}, Lc65;-><init>(ILui1;Lvi1;Lvi1;[Ljava/lang/Double;Lui1;Lui1;Lvi1;Lvi1;Lvi1;ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;I)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v3, v17

    .line 800
    .line 801
    new-instance v17, Lc65;

    .line 802
    .line 803
    new-instance v7, Le65;

    .line 804
    .line 805
    const/4 v8, 0x3

    .line 806
    invoke-direct {v7, v8}, Le65;-><init>(B)V

    .line 807
    .line 808
    .line 809
    new-instance v8, Ld65;

    .line 810
    .line 811
    const/16 v9, 0x8

    .line 812
    .line 813
    invoke-direct {v8, v9}, Ld65;-><init>(B)V

    .line 814
    .line 815
    .line 816
    new-instance v9, Ld65;

    .line 817
    .line 818
    const/16 v12, 0x9

    .line 819
    .line 820
    invoke-direct {v9, v12}, Ld65;-><init>(B)V

    .line 821
    .line 822
    .line 823
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 824
    .line 825
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 830
    .line 831
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 836
    .line 837
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    .line 842
    .line 843
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 844
    .line 845
    .line 846
    move-result-object v15

    .line 847
    const-wide/high16 v18, 0x402a000000000000L    # 13.0

    .line 848
    .line 849
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    filled-new-array {v12, v13, v14, v15, v11}, [Ljava/lang/Double;

    .line 854
    .line 855
    .line 856
    move-result-object v22

    .line 857
    new-instance v11, Le65;

    .line 858
    .line 859
    const/4 v12, 0x4

    .line 860
    invoke-direct {v11, v12}, Le65;-><init>(B)V

    .line 861
    .line 862
    .line 863
    new-instance v12, Le65;

    .line 864
    .line 865
    const/4 v13, 0x6

    .line 866
    invoke-direct {v12, v13}, Le65;-><init>(B)V

    .line 867
    .line 868
    .line 869
    new-instance v13, Ld65;

    .line 870
    .line 871
    const/16 v14, 0xa

    .line 872
    .line 873
    invoke-direct {v13, v14}, Ld65;-><init>(B)V

    .line 874
    .line 875
    .line 876
    new-instance v14, Ld65;

    .line 877
    .line 878
    const/16 v15, 0xb

    .line 879
    .line 880
    invoke-direct {v14, v15}, Ld65;-><init>(B)V

    .line 881
    .line 882
    .line 883
    new-instance v15, Ld65;

    .line 884
    .line 885
    move-object/from16 v16, v0

    .line 886
    .line 887
    const/16 v0, 0xc

    .line 888
    .line 889
    invoke-direct {v15, v0}, Ld65;-><init>(B)V

    .line 890
    .line 891
    .line 892
    const/16 v29, 0x0

    .line 893
    .line 894
    const/16 v31, 0xc00

    .line 895
    .line 896
    const/16 v18, 0x6

    .line 897
    .line 898
    const/16 v28, 0x0

    .line 899
    .line 900
    move-object/from16 v19, v7

    .line 901
    .line 902
    move-object/from16 v20, v8

    .line 903
    .line 904
    move-object/from16 v21, v9

    .line 905
    .line 906
    move-object/from16 v23, v11

    .line 907
    .line 908
    move-object/from16 v24, v12

    .line 909
    .line 910
    move-object/from16 v25, v13

    .line 911
    .line 912
    move-object/from16 v26, v14

    .line 913
    .line 914
    move-object/from16 v27, v15

    .line 915
    .line 916
    invoke-direct/range {v17 .. v31}, Lc65;-><init>(ILui1;Lvi1;Lvi1;[Ljava/lang/Double;Lui1;Lui1;Lvi1;Lvi1;Lvi1;ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;I)V

    .line 917
    .line 918
    .line 919
    move-object v0, v3

    .line 920
    move-object v3, v6

    .line 921
    move-object/from16 v6, v17

    .line 922
    .line 923
    new-instance v48, Lc65;

    .line 924
    .line 925
    new-instance v7, Le65;

    .line 926
    .line 927
    const/4 v8, 0x7

    .line 928
    invoke-direct {v7, v8}, Le65;-><init>(B)V

    .line 929
    .line 930
    .line 931
    new-instance v8, Ld65;

    .line 932
    .line 933
    const/16 v9, 0xe

    .line 934
    .line 935
    invoke-direct {v8, v9}, Ld65;-><init>(B)V

    .line 936
    .line 937
    .line 938
    new-instance v9, Ld65;

    .line 939
    .line 940
    const/16 v11, 0xf

    .line 941
    .line 942
    invoke-direct {v9, v11}, Ld65;-><init>(B)V

    .line 943
    .line 944
    .line 945
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 946
    .line 947
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    const-wide v12, 0x4062c00000000000L    # 150.0

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    const-wide/high16 v13, 0x4069000000000000L    # 200.0

    .line 961
    .line 962
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    const-wide v14, 0x406f400000000000L    # 250.0

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 972
    .line 973
    .line 974
    move-result-object v14

    .line 975
    const-wide v17, 0x4072c00000000000L    # 300.0

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 981
    .line 982
    .line 983
    move-result-object v15

    .line 984
    filled-new-array {v11, v12, v13, v14, v15}, [Ljava/lang/Double;

    .line 985
    .line 986
    .line 987
    move-result-object v53

    .line 988
    new-instance v11, Le65;

    .line 989
    .line 990
    const/16 v12, 0x8

    .line 991
    .line 992
    invoke-direct {v11, v12}, Le65;-><init>(B)V

    .line 993
    .line 994
    .line 995
    new-instance v12, Ld65;

    .line 996
    .line 997
    const/16 v13, 0x10

    .line 998
    .line 999
    invoke-direct {v12, v13}, Ld65;-><init>(B)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v13, Ld65;

    .line 1003
    .line 1004
    const/16 v14, 0x11

    .line 1005
    .line 1006
    invoke-direct {v13, v14}, Ld65;-><init>(B)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v14, Ld65;

    .line 1010
    .line 1011
    const/16 v15, 0x13

    .line 1012
    .line 1013
    invoke-direct {v14, v15}, Ld65;-><init>(B)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v60, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1017
    .line 1018
    const/16 v62, 0x20

    .line 1019
    .line 1020
    const/16 v49, 0x7

    .line 1021
    .line 1022
    const/16 v59, 0x2

    .line 1023
    .line 1024
    move-object/from16 v50, v7

    .line 1025
    .line 1026
    move-object/from16 v51, v8

    .line 1027
    .line 1028
    move-object/from16 v52, v9

    .line 1029
    .line 1030
    move-object/from16 v55, v11

    .line 1031
    .line 1032
    move-object/from16 v56, v12

    .line 1033
    .line 1034
    move-object/from16 v57, v13

    .line 1035
    .line 1036
    move-object/from16 v58, v14

    .line 1037
    .line 1038
    invoke-direct/range {v48 .. v62}, Lc65;-><init>(ILui1;Lvi1;Lvi1;[Ljava/lang/Double;Lui1;Lui1;Lvi1;Lvi1;Lvi1;ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;I)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v17, Lc65;

    .line 1042
    .line 1043
    new-instance v7, Le65;

    .line 1044
    .line 1045
    const/16 v8, 0x9

    .line 1046
    .line 1047
    invoke-direct {v7, v8}, Le65;-><init>(B)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v8, Ld65;

    .line 1051
    .line 1052
    const/16 v9, 0x14

    .line 1053
    .line 1054
    invoke-direct {v8, v9}, Ld65;-><init>(B)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v9, Ld65;

    .line 1058
    .line 1059
    const/16 v11, 0x15

    .line 1060
    .line 1061
    invoke-direct {v9, v11}, Ld65;-><init>(B)V

    .line 1062
    .line 1063
    .line 1064
    const-wide v11, 0x40b9640000000000L    # 6500.0

    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    const-wide v12, 0x40bf400000000000L    # 8000.0

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    const-wide v13, 0x40c1940000000000L    # 9000.0

    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v13

    .line 1091
    filled-new-array {v11, v5, v12, v13, v10}, [Ljava/lang/Double;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v22

    .line 1095
    new-instance v5, Le65;

    .line 1096
    .line 1097
    const/16 v10, 0xa

    .line 1098
    .line 1099
    invoke-direct {v5, v10}, Le65;-><init>(B)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v10, Ld65;

    .line 1103
    .line 1104
    const/16 v11, 0x17

    .line 1105
    .line 1106
    invoke-direct {v10, v11}, Ld65;-><init>(B)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v11, Ld65;

    .line 1110
    .line 1111
    const/16 v12, 0x18

    .line 1112
    .line 1113
    invoke-direct {v11, v12}, Ld65;-><init>(B)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v12, Ld65;

    .line 1117
    .line 1118
    const/16 v13, 0x19

    .line 1119
    .line 1120
    invoke-direct {v12, v13}, Ld65;-><init>(B)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v29, Llu;->e0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1124
    .line 1125
    const/16 v31, 0x420

    .line 1126
    .line 1127
    const/16 v18, 0x8

    .line 1128
    .line 1129
    const/16 v23, 0x0

    .line 1130
    .line 1131
    move-object/from16 v24, v5

    .line 1132
    .line 1133
    move-object/from16 v19, v7

    .line 1134
    .line 1135
    move-object/from16 v20, v8

    .line 1136
    .line 1137
    move-object/from16 v21, v9

    .line 1138
    .line 1139
    move-object/from16 v25, v10

    .line 1140
    .line 1141
    move-object/from16 v26, v11

    .line 1142
    .line 1143
    move-object/from16 v27, v12

    .line 1144
    .line 1145
    invoke-direct/range {v17 .. v31}, Lc65;-><init>(ILui1;Lvi1;Lvi1;[Ljava/lang/Double;Lui1;Lui1;Lvi1;Lvi1;Lvi1;ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/constants/Constants$VReductionMode;I)V

    .line 1146
    .line 1147
    .line 1148
    move-object v5, v0

    .line 1149
    move-object/from16 v0, v16

    .line 1150
    .line 1151
    move-object/from16 v8, v17

    .line 1152
    .line 1153
    move-object/from16 v7, v48

    .line 1154
    .line 1155
    filled-new-array/range {v0 .. v8}, [Lc65;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    sput-object v0, Lg65;->a:Ljava/util/List;

    .line 1164
    .line 1165
    const/4 v13, 0x6

    .line 1166
    invoke-static {v13, v0}, Lkotlin/collections/a;->H0(ILjava/util/List;)Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    sput-object v1, Lg65;->b:Ljava/util/List;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    const/4 v8, 0x3

    .line 1180
    if-lt v8, v1, :cond_0

    .line 1181
    .line 1182
    invoke-static {v0}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    goto :goto_2

    .line 1187
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1190
    .line 1191
    .line 1192
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 1193
    .line 1194
    if-eqz v3, :cond_1

    .line 1195
    .line 1196
    add-int/lit8 v3, v1, -0x3

    .line 1197
    .line 1198
    :goto_0
    if-ge v3, v1, :cond_2

    .line 1199
    .line 1200
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    add-int/lit8 v3, v3, 0x1

    .line 1208
    .line 1209
    goto :goto_0

    .line 1210
    :cond_1
    const/16 v32, 0x3

    .line 1211
    .line 1212
    add-int/lit8 v1, v1, -0x3

    .line 1213
    .line 1214
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_2

    .line 1223
    .line 1224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    goto :goto_1

    .line 1232
    :cond_2
    move-object v0, v2

    .line 1233
    :goto_2
    sput-object v0, Lg65;->c:Ljava/util/List;

    .line 1234
    .line 1235
    return-void
.end method
