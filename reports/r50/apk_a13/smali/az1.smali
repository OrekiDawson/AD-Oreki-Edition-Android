.class public abstract Laz1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Luu1;

.field public static final b:Lry1;

.field public static final c:Lry1;

.field public static final d:Lry1;

.field public static final e:Lry1;

.field public static final f:Lry1;

.field public static final g:Lry1;

.field public static final h:Lry1;

.field public static final i:Lry1;

.field public static final j:Lry1;

.field public static final k:Lry1;

.field public static final l:Lry1;

.field public static final m:Lry1;

.field public static final n:Lwy1;

.field public static final o:Lxy1;

.field public static final p:Lyy1;

.field public static final q:Lzy1;

.field public static final r:Lvy1;

.field public static final s:Ljava/util/List;

.field public static final t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 87

    .line 1
    new-instance v7, Luw1;

    .line 2
    .line 3
    const/16 v10, 0x10

    .line 4
    .line 5
    invoke-direct {v7, v10}, Luw1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Luu1;

    .line 9
    .line 10
    invoke-direct {v0}, Luu1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laz1;->a:Luu1;

    .line 14
    .line 15
    new-instance v6, Lry1;

    .line 16
    .line 17
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    new-instance v14, Loy1;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {v14, v0}, Loy1;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v15, Loy1;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v15, v1}, Loy1;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Luw1;

    .line 33
    .line 34
    const/16 v4, 0x17

    .line 35
    .line 36
    invoke-direct {v3, v4}, Luw1;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v16, Lq50;

    .line 40
    .line 41
    new-instance v5, Loy1;

    .line 42
    .line 43
    const/16 v8, 0x1d

    .line 44
    .line 45
    invoke-direct {v5, v8}, Loy1;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lsy1;

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    invoke-direct {v9, v11}, Lsy1;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Lty1;

    .line 56
    .line 57
    invoke-direct {v12, v0}, Lty1;-><init>(B)V

    .line 58
    .line 59
    .line 60
    const/16 v22, 0x10

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    move-object/from16 v18, v5

    .line 69
    .line 70
    move-object/from16 v19, v9

    .line 71
    .line 72
    move-object/from16 v20, v12

    .line 73
    .line 74
    invoke-direct/range {v16 .. v23}, Lq50;-><init>(ILui1;Lui1;Lvi1;Lui1;IB)V

    .line 75
    .line 76
    .line 77
    const-string v19, "timeMult"

    .line 78
    .line 79
    const/16 v20, 0x60

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    move-object v13, v2

    .line 85
    move v2, v11

    .line 86
    move-object/from16 v18, v16

    .line 87
    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    move-object v11, v6

    .line 91
    invoke-direct/range {v11 .. v20}, Lry1;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lry1;Lq50;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v6, Laz1;->b:Lry1;

    .line 95
    .line 96
    move v3, v0

    .line 97
    new-instance v0, Lry1;

    .line 98
    .line 99
    move v5, v3

    .line 100
    new-instance v3, Lsy1;

    .line 101
    .line 102
    const/16 v11, 0x1a

    .line 103
    .line 104
    invoke-direct {v3, v11}, Lsy1;-><init>(B)V

    .line 105
    .line 106
    .line 107
    move v9, v4

    .line 108
    new-instance v4, Lsy1;

    .line 109
    .line 110
    invoke-direct {v4, v8}, Lsy1;-><init>(B)V

    .line 111
    .line 112
    .line 113
    move v12, v5

    .line 114
    new-instance v5, Lty1;

    .line 115
    .line 116
    invoke-direct {v5, v2}, Lty1;-><init>(B)V

    .line 117
    .line 118
    .line 119
    new-instance v14, Lq50;

    .line 120
    .line 121
    new-instance v15, Loy1;

    .line 122
    .line 123
    const/16 v10, 0xb

    .line 124
    .line 125
    invoke-direct {v15, v10}, Loy1;-><init>(B)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Loy1;

    .line 129
    .line 130
    const/16 v10, 0x13

    .line 131
    .line 132
    invoke-direct {v1, v10}, Loy1;-><init>(B)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Luw1;

    .line 136
    .line 137
    const/16 v10, 0x19

    .line 138
    .line 139
    invoke-direct {v2, v10}, Luw1;-><init>(B)V

    .line 140
    .line 141
    .line 142
    const/16 v20, 0x10

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    move-object/from16 v16, v15

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    invoke-direct/range {v14 .. v21}, Lq50;-><init>(ILui1;Lui1;Lvi1;Lui1;IB)V

    .line 156
    .line 157
    .line 158
    move v1, v9

    .line 159
    const-string v9, "18Mult"

    .line 160
    .line 161
    move v2, v1

    .line 162
    const/4 v1, 0x1

    .line 163
    move-object/from16 v23, v13

    .line 164
    .line 165
    move v13, v2

    .line 166
    move-object/from16 v2, v23

    .line 167
    .line 168
    move-object/from16 v23, v14

    .line 169
    .line 170
    move v14, v8

    .line 171
    move-object/from16 v8, v23

    .line 172
    .line 173
    const/16 v23, 0xd

    .line 174
    .line 175
    const/16 v25, 0x8

    .line 176
    .line 177
    invoke-direct/range {v0 .. v9}, Lry1;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lry1;Luw1;Lq50;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v21, v6

    .line 181
    .line 182
    sput-object v0, Laz1;->c:Lry1;

    .line 183
    .line 184
    new-instance v17, Lry1;

    .line 185
    .line 186
    new-instance v3, Lsy1;

    .line 187
    .line 188
    invoke-direct {v3, v12}, Lsy1;-><init>(B)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lsy1;

    .line 192
    .line 193
    const/16 v15, 0xc

    .line 194
    .line 195
    invoke-direct {v4, v15}, Lsy1;-><init>(B)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lty1;

    .line 199
    .line 200
    const/4 v1, 0x6

    .line 201
    invoke-direct {v5, v1}, Lty1;-><init>(B)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Lq50;

    .line 205
    .line 206
    new-instance v6, Lsy1;

    .line 207
    .line 208
    const/16 v9, 0x1c

    .line 209
    .line 210
    invoke-direct {v6, v9}, Lsy1;-><init>(B)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Luy1;

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-direct {v1, v10}, Luy1;-><init>(B)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Lty1;

    .line 220
    .line 221
    const/16 v10, 0x9

    .line 222
    .line 223
    invoke-direct {v9, v10}, Lty1;-><init>(B)V

    .line 224
    .line 225
    .line 226
    const/16 v32, 0x10

    .line 227
    .line 228
    const/16 v33, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    move-object/from16 v29, v1

    .line 235
    .line 236
    move-object/from16 v28, v6

    .line 237
    .line 238
    move-object/from16 v26, v8

    .line 239
    .line 240
    move-object/from16 v30, v9

    .line 241
    .line 242
    invoke-direct/range {v26 .. v33}, Lq50;-><init>(ILui1;Lui1;Lvi1;Lui1;IB)V

    .line 243
    .line 244
    .line 245
    const-string v9, "36Mult"

    .line 246
    .line 247
    const/4 v1, 0x2

    .line 248
    move-object v6, v0

    .line 249
    move-object/from16 v0, v17

    .line 250
    .line 251
    const/4 v10, 0x6

    .line 252
    invoke-direct/range {v0 .. v9}, Lry1;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lry1;Luw1;Lq50;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v27, v6

    .line 256
    .line 257
    sput-object v0, Laz1;->d:Lry1;

    .line 258
    .line 259
    move v1, v11

    .line 260
    new-instance v11, Lry1;

    .line 261
    .line 262
    move v3, v14

    .line 263
    new-instance v14, Loy1;

    .line 264
    .line 265
    const/4 v4, 0x3

    .line 266
    invoke-direct {v14, v4}, Loy1;-><init>(B)V

    .line 267
    .line 268
    .line 269
    move v5, v15

    .line 270
    new-instance v15, Loy1;

    .line 271
    .line 272
    const/4 v6, 0x5

    .line 273
    invoke-direct {v15, v6}, Loy1;-><init>(B)V

    .line 274
    .line 275
    .line 276
    new-instance v18, Lq50;

    .line 277
    .line 278
    new-instance v8, Loy1;

    .line 279
    .line 280
    invoke-direct {v8, v10}, Loy1;-><init>(B)V

    .line 281
    .line 282
    .line 283
    new-instance v9, Loy1;

    .line 284
    .line 285
    const/4 v10, 0x7

    .line 286
    invoke-direct {v9, v10}, Loy1;-><init>(B)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Luw1;

    .line 290
    .line 291
    const/16 v10, 0x11

    .line 292
    .line 293
    invoke-direct {v1, v10}, Luw1;-><init>(B)V

    .line 294
    .line 295
    .line 296
    const/16 v42, 0x10

    .line 297
    .line 298
    const/16 v43, 0x0

    .line 299
    .line 300
    const/16 v37, 0x0

    .line 301
    .line 302
    const/16 v41, 0x0

    .line 303
    .line 304
    move-object/from16 v40, v1

    .line 305
    .line 306
    move-object/from16 v38, v8

    .line 307
    .line 308
    move-object/from16 v39, v9

    .line 309
    .line 310
    move-object/from16 v36, v18

    .line 311
    .line 312
    invoke-direct/range {v36 .. v43}, Lq50;-><init>(ILui1;Lui1;Lvi1;Lui1;IB)V

    .line 313
    .line 314
    .line 315
    const-string v19, "resetBoost"

    .line 316
    .line 317
    const/16 v20, 0x50

    .line 318
    .line 319
    move v1, v12

    .line 320
    const/4 v12, 0x3

    .line 321
    const/16 v8, 0x1a

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move/from16 v0, v23

    .line 326
    .line 327
    move/from16 v23, v1

    .line 328
    .line 329
    move v1, v13

    .line 330
    move-object v13, v2

    .line 331
    move/from16 v2, v25

    .line 332
    .line 333
    invoke-direct/range {v11 .. v20}, Lry1;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lry1;Lq50;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v30, v11

    .line 337
    .line 338
    move-object/from16 v25, v17

    .line 339
    .line 340
    sput-object v30, Laz1;->e:Lry1;

    .line 341
    .line 342
    new-instance v11, Lry1;

    .line 343
    .line 344
    new-instance v14, Loy1;

    .line 345
    .line 346
    invoke-direct {v14, v2}, Loy1;-><init>(B)V

    .line 347
    .line 348
    .line 349
    new-instance v15, Loy1;

    .line 350
    .line 351
    const/16 v9, 0x9

    .line 352
    .line 353
    invoke-direct {v15, v9}, Loy1;-><init>(B)V

    .line 354
    .line 355
    .line 356
    new-instance v9, Luw1;

    .line 357
    .line 358
    const/16 v12, 0x12

    .line 359
    .line 360
    invoke-direct {v9, v12}, Luw1;-><init>(B)V

    .line 361
    .line 362
    .line 363
    new-instance v18, Lq50;

    .line 364
    .line 365
    new-instance v0, Loy1;

    .line 366
    .line 367
    const/16 v1, 0xa

    .line 368
    .line 369
    invoke-direct {v0, v1}, Loy1;-><init>(B)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Loy1;

    .line 373
    .line 374
    invoke-direct {v1, v5}, Loy1;-><init>(B)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Luw1;

    .line 378
    .line 379
    const/16 v3, 0x13

    .line 380
    .line 381
    invoke-direct {v2, v3}, Luw1;-><init>(B)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v38, v0

    .line 385
    .line 386
    move-object/from16 v39, v1

    .line 387
    .line 388
    move-object/from16 v40, v2

    .line 389
    .line 390
    move-object/from16 v36, v18

    .line 391
    .line 392
    invoke-direct/range {v36 .. v43}, Lq50;-><init>(ILui1;Lui1;Lvi1;Lui1;IB)V

    .line 393
    .line 394
    .line 395
    const-string v19, "dimMult"

    .line 396
    .line 397
    const/16 v20, 0x60

    .line 398
    .line 399
    move v0, v12

    .line 400
    const/4 v12, 0x4

    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    move-object/from16 v16, v9

    .line 404
    .line 405
    invoke-direct/range {v11 .. v20}, Lry1;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lry1;Lq50;Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    move-object v2, v13

    .line 409
    sput-object v11, Laz1;->f:Lry1;

    .line 410
    .line 411
    move v1, v0

    .line 412
    new-instance v0, Lry1;

    .line 413
    .line 414
    new-instance v3, Loy1;

    .line 415
    .line 416
    const/16 v12, 0xe

    .line 417
    .line 418
    invoke-direct {v3, v12}, Loy1;-><init>(B)V

    .line 419
    .line 420
    .line 421
    move v9, v4

    .line 422
    new-instance v4, Loy1;

    .line 423
    .line 424
    const/16 v13, 0xf

    .line 425
    .line 426
    invoke-direct {v4, v13}, Loy1;-><init>(B)V

    .line 427
    .line 428
    .line 429
    move v13, v5

    .line 430
    new-instance v5, Luw1;

    .line 431
    .line 432
    const/16 v14, 0x14

    .line 433
    .line 434
    invoke-direct {v5, v14}, Luw1;-><init>(B)V

    .line 435
    .line 436
    .line 437
    new-instance v36, Lq50;

    .line 438
    .line 439
    new-instance v14, Loy1;

    .line 440
    .line 441
    const/16 v15, 0x10

    .line 442
    .line 443
    invoke-direct {v14, v15}, Loy1;-><init>(B)V

    .line 444
    .line 445
    .line 446
    new-instance v15, Loy1;

    .line 447
    .line 448
    invoke-direct {v15, v10}, Loy1;-><init>(B)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Luw1;

    .line 452
    .line 453
    const/16 v6, 0x15

    .line 454
    .line 455
    invoke-direct {v1, v6}, Luw1;-><init>(B)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v40, v1

    .line 459
    .line 460
    move-object/from16 v38, v14

    .line 461
    .line 462
    move-object/from16 v39, v15

    .line 463
    .line 464
    invoke-direct/range {v36 .. v43}, Lq50;-><init>(ILui1;Lui1;Lvi1;Lui1;IB)V

    .line 465
    .line 466
    .line 467
    move v1, v9

    .line 468
    const-string v9, "27Mult"

    .line 469
    .line 470
    move v6, v1

    .line 471
    const/4 v1, 0x5

    .line 472
    move v10, v6

    .line 473
    move v15, v8

    .line 474
    move-object v6, v11

    .line 475
    move/from16 v16, v13

    .line 476
    .line 477
    move-object/from16 v8, v36

    .line 478
    .line 479
    const/16 v11, 0x12

    .line 480
    .line 481
    const/4 v12, 0x5

    .line 482
    const/16 v13, 0x17

    .line 483
    .line 484
    const/16 v14, 0x1d

    .line 485
    .line 486
    const/16 v44, 0x8

    .line 487
    .line 488
    invoke-direct/range {v0 .. v9}, Lry1;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lry1;Luw1;Lq50;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v19, v6

    .line 492
    .line 493
    sput-object v0, Laz1;->g:Lry1;

    .line 494
    .line 495
    new-instance v51, Lry1;

    .line 496
    .line 497
    new-instance v3, Loy1;

    .line 498
    .line 499
    invoke-direct {v3, v11}, Loy1;-><init>(B)V

    .line 500
    .line 501
    .line 502
    new-instance v4, Loy1;

    .line 503
    .line 504
    const/16 v1, 0x14

    .line 505
    .line 506
    invoke-direct {v4, v1}, Loy1;-><init>(B)V

    .line 507
    .line 508
    .line 509
    new-instance v5, Luw1;

    .line 510
    .line 511
    const/16 v1, 0x16

    .line 512
    .line 513
    invoke-direct {v5, v1}, Luw1;-><init>(B)V

    .line 514
    .line 515
    .line 516
    new-instance v36, Lq50;

    .line 517
    .line 518
    new-instance v1, Loy1;

    .line 519
    .line 520
    const/16 v6, 0x15

    .line 521
    .line 522
    invoke-direct {v1, v6}, Loy1;-><init>(B)V

    .line 523
    .line 524
    .line 525
    new-instance v6, Loy1;

    .line 526
    .line 527
    const/16 v8, 0x16

    .line 528
    .line 529
    invoke-direct {v6, v8}, Loy1;-><init>(B)V

    .line 530
    .line 531
    .line 532
    new-instance v8, Luw1;

    .line 533
    .line 534
    const/16 v9, 0x18

    .line 535
    .line 536
    invoke-direct {v8, v9}, Luw1;-><init>(B)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v38, v1

    .line 540
    .line 541
    move-object/from16 v39, v6

    .line 542
    .line 543
    move-object/from16 v40, v8

    .line 544
    .line 545
    invoke-direct/range {v36 .. v43}, Lq50;-><init>(ILui1;Lui1;Lvi1;Lui1;IB)V

    .line 546
    .line 547
    .line 548
    const-string v9, "45Mult"

    .line 549
    .line 550
    const/4 v1, 0x6

    .line 551
    move-object v6, v0

    .line 552
    move-object/from16 v8, v36

    .line 553
    .line 554
    move-object/from16 v0, v51

    .line 555
    .line 556
    invoke-direct/range {v0 .. v9}, Lry1;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lry1;Luw1;Lq50;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object v0, v6

    .line 560
    sput-object v51, Laz1;->h:Lry1;

    .line 561
    .line 562
    new-instance v45, Lry1;

    .line 563
    .line 564
    sget-object v47, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 565
    .line 566
    new-instance v1, Loy1;

    .line 567
    .line 568
    invoke-direct {v1, v13}, Loy1;-><init>(B)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Loy1;

    .line 572
    .line 573
    const/16 v3, 0x18

    .line 574
    .line 575
    invoke-direct {v2, v3}, Loy1;-><init>(B)V

    .line 576
    .line 577
    .line 578
    new-instance v36, Lq50;

    .line 579
    .line 580
    new-instance v3, Loy1;

    .line 581
    .line 582
    const/16 v4, 0x19

    .line 583
    .line 584
    invoke-direct {v3, v4}, Loy1;-><init>(B)V

    .line 585
    .line 586
    .line 587
    new-instance v4, Loy1;

    .line 588
    .line 589
    invoke-direct {v4, v15}, Loy1;-><init>(B)V

    .line 590
    .line 591
    .line 592
    new-instance v5, Luw1;

    .line 593
    .line 594
    invoke-direct {v5, v15}, Luw1;-><init>(B)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v38, v3

    .line 598
    .line 599
    move-object/from16 v39, v4

    .line 600
    .line 601
    move-object/from16 v40, v5

    .line 602
    .line 603
    invoke-direct/range {v36 .. v43}, Lq50;-><init>(ILui1;Lui1;Lvi1;Lui1;IB)V

    .line 604
    .line 605
    .line 606
    const-string v53, "galaxyBoost"

    .line 607
    .line 608
    const/16 v54, 0x50

    .line 609
    .line 610
    const/16 v46, 0x7

    .line 611
    .line 612
    const/16 v50, 0x0

    .line 613
    .line 614
    move-object/from16 v48, v1

    .line 615
    .line 616
    move-object/from16 v49, v2

    .line 617
    .line 618
    move-object/from16 v52, v36

    .line 619
    .line 620
    invoke-direct/range {v45 .. v54}, Lry1;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lry1;Lq50;Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    sput-object v45, Laz1;->i:Lry1;

    .line 624
    .line 625
    new-instance v52, Lry1;

    .line 626
    .line 627
    sget-object v54, Llu;->c0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 628
    .line 629
    new-instance v1, Loy1;

    .line 630
    .line 631
    const/16 v2, 0x1b

    .line 632
    .line 633
    invoke-direct {v1, v2}, Loy1;-><init>(B)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Loy1;

    .line 637
    .line 638
    const/16 v3, 0x1c

    .line 639
    .line 640
    invoke-direct {v2, v3}, Loy1;-><init>(B)V

    .line 641
    .line 642
    .line 643
    new-instance v4, Luw1;

    .line 644
    .line 645
    const/16 v5, 0x1b

    .line 646
    .line 647
    invoke-direct {v4, v5}, Luw1;-><init>(B)V

    .line 648
    .line 649
    .line 650
    new-instance v35, Lq50;

    .line 651
    .line 652
    new-instance v5, Lsy1;

    .line 653
    .line 654
    const/4 v6, 0x0

    .line 655
    invoke-direct {v5, v6}, Lsy1;-><init>(B)V

    .line 656
    .line 657
    .line 658
    new-instance v6, Lsy1;

    .line 659
    .line 660
    const/4 v7, 0x1

    .line 661
    invoke-direct {v6, v7}, Lsy1;-><init>(B)V

    .line 662
    .line 663
    .line 664
    new-instance v7, Luw1;

    .line 665
    .line 666
    invoke-direct {v7, v3}, Luw1;-><init>(B)V

    .line 667
    .line 668
    .line 669
    const/16 v41, 0x10

    .line 670
    .line 671
    const/16 v42, 0x0

    .line 672
    .line 673
    const/16 v36, 0x0

    .line 674
    .line 675
    const/16 v40, 0x0

    .line 676
    .line 677
    move-object/from16 v37, v5

    .line 678
    .line 679
    move-object/from16 v38, v6

    .line 680
    .line 681
    move-object/from16 v39, v7

    .line 682
    .line 683
    invoke-direct/range {v35 .. v42}, Lq50;-><init>(ILui1;Lui1;Lvi1;Lui1;IB)V

    .line 684
    .line 685
    .line 686
    const-string v60, "timeMult2"

    .line 687
    .line 688
    const/16 v61, 0x60

    .line 689
    .line 690
    const/16 v53, 0x8

    .line 691
    .line 692
    const/16 v58, 0x0

    .line 693
    .line 694
    move-object/from16 v55, v1

    .line 695
    .line 696
    move-object/from16 v56, v2

    .line 697
    .line 698
    move-object/from16 v57, v4

    .line 699
    .line 700
    move-object/from16 v59, v35

    .line 701
    .line 702
    invoke-direct/range {v52 .. v61}, Lry1;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lry1;Lq50;Ljava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    sput-object v52, Laz1;->j:Lry1;

    .line 706
    .line 707
    new-instance v59, Lry1;

    .line 708
    .line 709
    sget-object v54, Llu;->e0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 710
    .line 711
    new-instance v1, Lsy1;

    .line 712
    .line 713
    const/4 v2, 0x2

    .line 714
    invoke-direct {v1, v2}, Lsy1;-><init>(B)V

    .line 715
    .line 716
    .line 717
    new-instance v2, Lsy1;

    .line 718
    .line 719
    invoke-direct {v2, v10}, Lsy1;-><init>(B)V

    .line 720
    .line 721
    .line 722
    new-instance v3, Luw1;

    .line 723
    .line 724
    invoke-direct {v3, v14}, Luw1;-><init>(B)V

    .line 725
    .line 726
    .line 727
    new-instance v35, Lq50;

    .line 728
    .line 729
    new-instance v4, Lsy1;

    .line 730
    .line 731
    invoke-direct {v4, v12}, Lsy1;-><init>(B)V

    .line 732
    .line 733
    .line 734
    new-instance v5, Lsy1;

    .line 735
    .line 736
    const/4 v6, 0x6

    .line 737
    invoke-direct {v5, v6}, Lsy1;-><init>(B)V

    .line 738
    .line 739
    .line 740
    new-instance v6, Lty1;

    .line 741
    .line 742
    const/4 v7, 0x0

    .line 743
    invoke-direct {v6, v7}, Lty1;-><init>(B)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v37, v4

    .line 747
    .line 748
    move-object/from16 v38, v5

    .line 749
    .line 750
    move-object/from16 v39, v6

    .line 751
    .line 752
    invoke-direct/range {v35 .. v42}, Lq50;-><init>(ILui1;Lui1;Lvi1;Lui1;IB)V

    .line 753
    .line 754
    .line 755
    const-string/jumbo v60, "unspentBonus"

    .line 756
    .line 757
    const/16 v61, 0x40

    .line 758
    .line 759
    const/16 v53, 0x9

    .line 760
    .line 761
    move-object/from16 v55, v1

    .line 762
    .line 763
    move-object/from16 v56, v2

    .line 764
    .line 765
    move-object/from16 v57, v3

    .line 766
    .line 767
    move-object/from16 v58, v52

    .line 768
    .line 769
    move-object/from16 v52, v59

    .line 770
    .line 771
    move-object/from16 v59, v35

    .line 772
    .line 773
    invoke-direct/range {v52 .. v61}, Lry1;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lry1;Lq50;Ljava/lang/String;I)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v59, v52

    .line 777
    .line 778
    move-object/from16 v52, v58

    .line 779
    .line 780
    sput-object v59, Laz1;->k:Lry1;

    .line 781
    .line 782
    new-instance v66, Lry1;

    .line 783
    .line 784
    sget-object v55, Llu;->h0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 785
    .line 786
    new-instance v1, Lsy1;

    .line 787
    .line 788
    const/4 v2, 0x7

    .line 789
    invoke-direct {v1, v2}, Lsy1;-><init>(B)V

    .line 790
    .line 791
    .line 792
    new-instance v2, Lsy1;

    .line 793
    .line 794
    const/16 v9, 0x9

    .line 795
    .line 796
    invoke-direct {v2, v9}, Lsy1;-><init>(B)V

    .line 797
    .line 798
    .line 799
    new-instance v3, Lty1;

    .line 800
    .line 801
    const/4 v4, 0x1

    .line 802
    invoke-direct {v3, v4}, Lty1;-><init>(B)V

    .line 803
    .line 804
    .line 805
    new-instance v60, Lq50;

    .line 806
    .line 807
    new-instance v4, Lsy1;

    .line 808
    .line 809
    const/16 v5, 0xa

    .line 810
    .line 811
    invoke-direct {v4, v5}, Lsy1;-><init>(B)V

    .line 812
    .line 813
    .line 814
    new-instance v6, Lsy1;

    .line 815
    .line 816
    const/16 v7, 0xb

    .line 817
    .line 818
    invoke-direct {v6, v7}, Lsy1;-><init>(B)V

    .line 819
    .line 820
    .line 821
    new-instance v7, Lty1;

    .line 822
    .line 823
    const/4 v8, 0x2

    .line 824
    invoke-direct {v7, v8}, Lty1;-><init>(B)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v37, v4

    .line 828
    .line 829
    move-object/from16 v38, v6

    .line 830
    .line 831
    move-object/from16 v39, v7

    .line 832
    .line 833
    move-object/from16 v35, v60

    .line 834
    .line 835
    invoke-direct/range {v35 .. v42}, Lq50;-><init>(ILui1;Lui1;Lvi1;Lui1;IB)V

    .line 836
    .line 837
    .line 838
    const-string v61, "resetMult"

    .line 839
    .line 840
    const/16 v62, 0x40

    .line 841
    .line 842
    const/16 v54, 0xa

    .line 843
    .line 844
    move-object/from16 v56, v1

    .line 845
    .line 846
    move-object/from16 v57, v2

    .line 847
    .line 848
    move-object/from16 v58, v3

    .line 849
    .line 850
    move-object/from16 v53, v66

    .line 851
    .line 852
    invoke-direct/range {v53 .. v62}, Lry1;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lry1;Lq50;Ljava/lang/String;I)V

    .line 853
    .line 854
    .line 855
    sput-object v66, Laz1;->l:Lry1;

    .line 856
    .line 857
    new-instance v60, Lry1;

    .line 858
    .line 859
    sget-object v62, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 860
    .line 861
    new-instance v1, Lsy1;

    .line 862
    .line 863
    const/16 v2, 0xd

    .line 864
    .line 865
    invoke-direct {v1, v2}, Lsy1;-><init>(B)V

    .line 866
    .line 867
    .line 868
    new-instance v2, Lsy1;

    .line 869
    .line 870
    const/16 v3, 0xe

    .line 871
    .line 872
    invoke-direct {v2, v3}, Lsy1;-><init>(B)V

    .line 873
    .line 874
    .line 875
    new-instance v3, Lty1;

    .line 876
    .line 877
    invoke-direct {v3, v10}, Lty1;-><init>(B)V

    .line 878
    .line 879
    .line 880
    new-instance v35, Lq50;

    .line 881
    .line 882
    new-instance v4, Lsy1;

    .line 883
    .line 884
    const/16 v6, 0xf

    .line 885
    .line 886
    invoke-direct {v4, v6}, Lsy1;-><init>(B)V

    .line 887
    .line 888
    .line 889
    new-instance v6, Lsy1;

    .line 890
    .line 891
    const/16 v15, 0x10

    .line 892
    .line 893
    invoke-direct {v6, v15}, Lsy1;-><init>(B)V

    .line 894
    .line 895
    .line 896
    new-instance v7, Lty1;

    .line 897
    .line 898
    invoke-direct {v7, v12}, Lty1;-><init>(B)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v37, v4

    .line 902
    .line 903
    move-object/from16 v38, v6

    .line 904
    .line 905
    move-object/from16 v39, v7

    .line 906
    .line 907
    invoke-direct/range {v35 .. v42}, Lq50;-><init>(ILui1;Lui1;Lvi1;Lui1;IB)V

    .line 908
    .line 909
    .line 910
    const-string v68, "passiveGen"

    .line 911
    .line 912
    const/16 v69, 0x40

    .line 913
    .line 914
    const/16 v61, 0xb

    .line 915
    .line 916
    move-object/from16 v63, v1

    .line 917
    .line 918
    move-object/from16 v64, v2

    .line 919
    .line 920
    move-object/from16 v65, v3

    .line 921
    .line 922
    move-object/from16 v67, v35

    .line 923
    .line 924
    invoke-direct/range {v60 .. v69}, Lry1;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lry1;Lq50;Ljava/lang/String;I)V

    .line 925
    .line 926
    .line 927
    sput-object v60, Laz1;->m:Lry1;

    .line 928
    .line 929
    sget-object v69, Llu;->u0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 930
    .line 931
    new-instance v1, Lsy1;

    .line 932
    .line 933
    const/16 v2, 0x11

    .line 934
    .line 935
    invoke-direct {v1, v2}, Lsy1;-><init>(B)V

    .line 936
    .line 937
    .line 938
    new-instance v2, Lsy1;

    .line 939
    .line 940
    invoke-direct {v2, v11}, Lsy1;-><init>(B)V

    .line 941
    .line 942
    .line 943
    new-instance v76, Lwy1;

    .line 944
    .line 945
    const-string v75, "skipReset1"

    .line 946
    .line 947
    move-object/from16 v67, v76

    .line 948
    .line 949
    const/16 v76, 0xf0

    .line 950
    .line 951
    const/16 v68, 0xc

    .line 952
    .line 953
    const/16 v72, 0x0

    .line 954
    .line 955
    const/16 v73, 0x0

    .line 956
    .line 957
    const/16 v74, 0x0

    .line 958
    .line 959
    move-object/from16 v70, v1

    .line 960
    .line 961
    move-object/from16 v71, v2

    .line 962
    .line 963
    invoke-direct/range {v67 .. v76}, Lry1;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lry1;Lq50;Ljava/lang/String;I)V

    .line 964
    .line 965
    .line 966
    sput-object v67, Laz1;->n:Lwy1;

    .line 967
    .line 968
    sget-object v72, Llu;->z0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 969
    .line 970
    new-instance v1, Lsy1;

    .line 971
    .line 972
    const/16 v3, 0x13

    .line 973
    .line 974
    invoke-direct {v1, v3}, Lsy1;-><init>(B)V

    .line 975
    .line 976
    .line 977
    new-instance v2, Lsy1;

    .line 978
    .line 979
    const/16 v3, 0x14

    .line 980
    .line 981
    invoke-direct {v2, v3}, Lsy1;-><init>(B)V

    .line 982
    .line 983
    .line 984
    new-instance v79, Lxy1;

    .line 985
    .line 986
    const-string v78, "skipReset2"

    .line 987
    .line 988
    move-object/from16 v70, v79

    .line 989
    .line 990
    const/16 v79, 0xd0

    .line 991
    .line 992
    const/16 v71, 0xd

    .line 993
    .line 994
    const/16 v75, 0x0

    .line 995
    .line 996
    const/16 v77, 0x0

    .line 997
    .line 998
    move-object/from16 v73, v1

    .line 999
    .line 1000
    move-object/from16 v74, v2

    .line 1001
    .line 1002
    move-object/from16 v76, v67

    .line 1003
    .line 1004
    invoke-direct/range {v70 .. v79}, Lry1;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lry1;Lq50;Ljava/lang/String;I)V

    .line 1005
    .line 1006
    .line 1007
    sput-object v70, Laz1;->o:Lxy1;

    .line 1008
    .line 1009
    sget-object v75, Llu;->F0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1010
    .line 1011
    new-instance v1, Lsy1;

    .line 1012
    .line 1013
    const/16 v2, 0x15

    .line 1014
    .line 1015
    invoke-direct {v1, v2}, Lsy1;-><init>(B)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, Lsy1;

    .line 1019
    .line 1020
    const/16 v3, 0x16

    .line 1021
    .line 1022
    invoke-direct {v2, v3}, Lsy1;-><init>(B)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v82, Lyy1;

    .line 1026
    .line 1027
    const-string v81, "skipReset3"

    .line 1028
    .line 1029
    move-object/from16 v73, v82

    .line 1030
    .line 1031
    const/16 v82, 0xd0

    .line 1032
    .line 1033
    const/16 v74, 0xe

    .line 1034
    .line 1035
    const/16 v78, 0x0

    .line 1036
    .line 1037
    const/16 v80, 0x0

    .line 1038
    .line 1039
    move-object/from16 v76, v1

    .line 1040
    .line 1041
    move-object/from16 v77, v2

    .line 1042
    .line 1043
    move-object/from16 v79, v70

    .line 1044
    .line 1045
    invoke-direct/range {v73 .. v82}, Lry1;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lry1;Lq50;Ljava/lang/String;I)V

    .line 1046
    .line 1047
    .line 1048
    sput-object v73, Laz1;->p:Lyy1;

    .line 1049
    .line 1050
    sget-object v78, Llu;->V0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1051
    .line 1052
    new-instance v1, Lsy1;

    .line 1053
    .line 1054
    invoke-direct {v1, v13}, Lsy1;-><init>(B)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v2, Lsy1;

    .line 1058
    .line 1059
    const/16 v3, 0x18

    .line 1060
    .line 1061
    invoke-direct {v2, v3}, Lsy1;-><init>(B)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v76, Lzy1;

    .line 1065
    .line 1066
    const-string v84, "skipResetGalaxy"

    .line 1067
    .line 1068
    const/16 v85, 0xd0

    .line 1069
    .line 1070
    const/16 v77, 0xf

    .line 1071
    .line 1072
    const/16 v81, 0x0

    .line 1073
    .line 1074
    const/16 v83, 0x0

    .line 1075
    .line 1076
    move-object/from16 v79, v1

    .line 1077
    .line 1078
    move-object/from16 v80, v2

    .line 1079
    .line 1080
    move-object/from16 v82, v73

    .line 1081
    .line 1082
    invoke-direct/range {v76 .. v85}, Lry1;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lry1;Lq50;Ljava/lang/String;I)V

    .line 1083
    .line 1084
    .line 1085
    sput-object v76, Laz1;->q:Lzy1;

    .line 1086
    .line 1087
    sget-object v79, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1088
    .line 1089
    new-instance v1, Lsy1;

    .line 1090
    .line 1091
    const/16 v4, 0x19

    .line 1092
    .line 1093
    invoke-direct {v1, v4}, Lsy1;-><init>(B)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, Lsy1;

    .line 1097
    .line 1098
    const/16 v3, 0x1b

    .line 1099
    .line 1100
    invoke-direct {v2, v3}, Lsy1;-><init>(B)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v3, Lty1;

    .line 1104
    .line 1105
    const/4 v4, 0x7

    .line 1106
    invoke-direct {v3, v4}, Lty1;-><init>(B)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v77, Lvy1;

    .line 1110
    .line 1111
    const-string v85, "ipOffline"

    .line 1112
    .line 1113
    const/16 v86, 0xe0

    .line 1114
    .line 1115
    const/16 v78, 0x10

    .line 1116
    .line 1117
    const/16 v84, 0x0

    .line 1118
    .line 1119
    move-object/from16 v80, v1

    .line 1120
    .line 1121
    move-object/from16 v81, v2

    .line 1122
    .line 1123
    move-object/from16 v82, v3

    .line 1124
    .line 1125
    invoke-direct/range {v77 .. v86}, Lry1;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lry1;Lq50;Ljava/lang/String;I)V

    .line 1126
    .line 1127
    .line 1128
    sput-object v77, Laz1;->r:Lvy1;

    .line 1129
    .line 1130
    const/16 v2, 0x11

    .line 1131
    .line 1132
    new-array v1, v2, [Lry1;

    .line 1133
    .line 1134
    const/16 v34, 0x0

    .line 1135
    .line 1136
    aput-object v21, v1, v34

    .line 1137
    .line 1138
    const/4 v2, 0x1

    .line 1139
    aput-object v27, v1, v2

    .line 1140
    .line 1141
    const/4 v2, 0x2

    .line 1142
    aput-object v25, v1, v2

    .line 1143
    .line 1144
    aput-object v30, v1, v10

    .line 1145
    .line 1146
    aput-object v19, v1, v23

    .line 1147
    .line 1148
    aput-object v0, v1, v12

    .line 1149
    .line 1150
    const/16 v28, 0x6

    .line 1151
    .line 1152
    aput-object v51, v1, v28

    .line 1153
    .line 1154
    const/16 v29, 0x7

    .line 1155
    .line 1156
    aput-object v45, v1, v29

    .line 1157
    .line 1158
    aput-object v52, v1, v44

    .line 1159
    .line 1160
    const/16 v26, 0x9

    .line 1161
    .line 1162
    aput-object v59, v1, v26

    .line 1163
    .line 1164
    aput-object v66, v1, v5

    .line 1165
    .line 1166
    const/16 v24, 0xb

    .line 1167
    .line 1168
    aput-object v60, v1, v24

    .line 1169
    .line 1170
    aput-object v67, v1, v16

    .line 1171
    .line 1172
    const/16 v31, 0xd

    .line 1173
    .line 1174
    aput-object v70, v1, v31

    .line 1175
    .line 1176
    const/16 v18, 0xe

    .line 1177
    .line 1178
    aput-object v73, v1, v18

    .line 1179
    .line 1180
    const/16 v0, 0xf

    .line 1181
    .line 1182
    aput-object v76, v1, v0

    .line 1183
    .line 1184
    const/16 v22, 0x10

    .line 1185
    .line 1186
    aput-object v77, v1, v22

    .line 1187
    .line 1188
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    sput-object v0, Laz1;->s:Ljava/util/List;

    .line 1193
    .line 1194
    new-instance v1, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-static {v0, v5}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-eqz v2, :cond_0

    .line 1212
    .line 1213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    check-cast v2, Lry1;

    .line 1218
    .line 1219
    iget-object v2, v2, Lry1;->n:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    goto :goto_0

    .line 1225
    :cond_0
    sput-object v1, Laz1;->t:Ljava/util/ArrayList;

    .line 1226
    .line 1227
    return-void
.end method

.method public static a()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 7

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    sget-object v1, Lln0;->v:Lsm0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsm0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v5, Lsv3;->a:Lqv3;

    .line 26
    .line 27
    invoke-virtual {v5}, Lmv3;->c()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-double v5, v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    mul-double/2addr v5, v1

    .line 37
    const-wide v1, 0x4062c00000000000L    # 150.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v5, v1

    .line 43
    add-double/2addr v5, v3

    .line 44
    invoke-static {v0, v5, v6}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static b()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    sget-object v0, Lln0;->v:Lsm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    sget-object v1, Llu;->m:Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Laz1;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lry1;

    .line 18
    .line 19
    iget v1, v1, Lak1;->c:I

    .line 20
    .line 21
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Ra;->b()Lkajfosz/antimatterdimensions/BitSet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/BitSet;->c(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Ra;->l(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
