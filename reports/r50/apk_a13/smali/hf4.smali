.class public abstract Lhf4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final A:Ldf4;

.field public static final B:Ldf4;

.field public static final C:Ldf4;

.field public static final D:Ldf4;

.field public static final E:Ldf4;

.field public static final F:Ldf4;

.field public static final G:Ldf4;

.field public static final H:Ljava/util/List;

.field public static a:D

.field public static final b:Ldf4;

.field public static final c:Ldf4;

.field public static final d:Ldf4;

.field public static final e:Ldf4;

.field public static final f:Ldf4;

.field public static final g:Ldf4;

.field public static final h:Ldf4;

.field public static final i:Ldf4;

.field public static final j:Ljava/util/List;

.field public static final k:Ldf4;

.field public static final l:Ldf4;

.field public static final m:Ldf4;

.field public static final n:Ljava/util/List;

.field public static final o:Ldf4;

.field public static final p:Ldf4;

.field public static final q:Ldf4;

.field public static final r:Ldf4;

.field public static final s:Ldf4;

.field public static final t:Ldf4;

.field public static final u:Ldf4;

.field public static final v:Ldf4;

.field public static final w:Ldf4;

.field public static final x:Ldf4;

.field public static final y:Ldf4;

.field public static final z:Ldf4;


# direct methods
.method static constructor <clinit>()V
    .locals 87

    .line 1
    new-instance v0, Ldf4;

    .line 2
    .line 3
    const/16 v13, 0x14

    .line 4
    .line 5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v20

    .line 9
    new-instance v8, Lm94;

    .line 10
    .line 11
    const/16 v14, 0xa

    .line 12
    .line 13
    invoke-direct {v8, v14}, Lm94;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v9, La74;

    .line 17
    .line 18
    const/16 v15, 0x16

    .line 19
    .line 20
    invoke-direct {v9, v15}, La74;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v10, Lef4;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v10, v1}, Lef4;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget-object v32, Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;->b:Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;

    .line 30
    .line 31
    const/16 v12, 0x10

    .line 32
    .line 33
    move v2, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    move v4, v2

    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    move v6, v4

    .line 39
    const-wide v4, 0x405f400000000000L    # 125.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object/from16 v6, v20

    .line 46
    .line 47
    move-object/from16 v11, v32

    .line 48
    .line 49
    invoke-direct/range {v0 .. v12}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lhf4;->b:Ldf4;

    .line 53
    .line 54
    new-instance v2, Ldf4;

    .line 55
    .line 56
    const/16 v1, 0x1e

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v41

    .line 62
    new-instance v1, Lm94;

    .line 63
    .line 64
    const/16 v3, 0x12

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lm94;-><init>(B)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lef4;

    .line 70
    .line 71
    const/16 v5, 0x10

    .line 72
    .line 73
    invoke-direct {v4, v5}, Lef4;-><init>(B)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lef4;

    .line 77
    .line 78
    const/16 v7, 0x19

    .line 79
    .line 80
    invoke-direct {v6, v7}, Lef4;-><init>(B)V

    .line 81
    .line 82
    .line 83
    sget-object v53, Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;->a:Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;

    .line 84
    .line 85
    const/16 v47, 0x10

    .line 86
    .line 87
    const/16 v36, 0x1

    .line 88
    .line 89
    const-wide/high16 v37, 0x4000000000000000L    # 2.0

    .line 90
    .line 91
    const-wide/high16 v39, 0x4034000000000000L    # 20.0

    .line 92
    .line 93
    const/16 v42, 0x0

    .line 94
    .line 95
    move-object/from16 v43, v1

    .line 96
    .line 97
    move-object/from16 v35, v2

    .line 98
    .line 99
    move-object/from16 v44, v4

    .line 100
    .line 101
    move-object/from16 v45, v6

    .line 102
    .line 103
    move-object/from16 v46, v53

    .line 104
    .line 105
    invoke-direct/range {v35 .. v47}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lhf4;->c:Ldf4;

    .line 109
    .line 110
    new-instance v42, Ldf4;

    .line 111
    .line 112
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v48

    .line 116
    new-instance v1, Lgf4;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v1, v4}, Lgf4;-><init>(B)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lff4;

    .line 123
    .line 124
    invoke-direct {v6, v14}, Lff4;-><init>(B)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lff4;

    .line 128
    .line 129
    const/16 v9, 0x13

    .line 130
    .line 131
    invoke-direct {v8, v9}, Lff4;-><init>(B)V

    .line 132
    .line 133
    .line 134
    const/16 v54, 0x10

    .line 135
    .line 136
    const/16 v43, 0x2

    .line 137
    .line 138
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 139
    .line 140
    const-wide/high16 v46, 0x405e000000000000L    # 120.0

    .line 141
    .line 142
    const/16 v49, 0x0

    .line 143
    .line 144
    move-object/from16 v50, v1

    .line 145
    .line 146
    move-object/from16 v51, v6

    .line 147
    .line 148
    move-object/from16 v52, v8

    .line 149
    .line 150
    invoke-direct/range {v42 .. v54}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, v42

    .line 154
    .line 155
    sput-object v1, Lhf4;->d:Ldf4;

    .line 156
    .line 157
    new-instance v42, Ldf4;

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v48

    .line 163
    new-instance v6, Lgf4;

    .line 164
    .line 165
    const/16 v8, 0x8

    .line 166
    .line 167
    invoke-direct {v6, v8}, Lgf4;-><init>(B)V

    .line 168
    .line 169
    .line 170
    new-instance v10, La74;

    .line 171
    .line 172
    const/16 v11, 0x1c

    .line 173
    .line 174
    invoke-direct {v10, v11}, La74;-><init>(B)V

    .line 175
    .line 176
    .line 177
    new-instance v12, Lef4;

    .line 178
    .line 179
    const/4 v3, 0x6

    .line 180
    invoke-direct {v12, v3}, Lef4;-><init>(B)V

    .line 181
    .line 182
    .line 183
    const/16 v43, 0x3

    .line 184
    .line 185
    const-wide/high16 v44, 0x4010000000000000L    # 4.0

    .line 186
    .line 187
    const-wide/high16 v46, 0x4044000000000000L    # 40.0

    .line 188
    .line 189
    move-object/from16 v50, v6

    .line 190
    .line 191
    move-object/from16 v51, v10

    .line 192
    .line 193
    move-object/from16 v52, v12

    .line 194
    .line 195
    invoke-direct/range {v42 .. v54}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v6, v42

    .line 199
    .line 200
    sput-object v6, Lhf4;->e:Ldf4;

    .line 201
    .line 202
    new-instance v42, Ldf4;

    .line 203
    .line 204
    const/4 v10, 0x5

    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v48

    .line 209
    new-instance v12, Lm94;

    .line 210
    .line 211
    const/16 v3, 0x15

    .line 212
    .line 213
    invoke-direct {v12, v3}, Lm94;-><init>(B)V

    .line 214
    .line 215
    .line 216
    new-instance v14, Lef4;

    .line 217
    .line 218
    invoke-direct {v14, v13}, Lef4;-><init>(B)V

    .line 219
    .line 220
    .line 221
    new-instance v15, Lef4;

    .line 222
    .line 223
    invoke-direct {v15, v11}, Lef4;-><init>(B)V

    .line 224
    .line 225
    .line 226
    const/16 v43, 0x4

    .line 227
    .line 228
    const-wide/high16 v44, 0x4049000000000000L    # 50.0

    .line 229
    .line 230
    const-wide v46, 0x40a7700000000000L    # 3000.0

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    move-object/from16 v50, v12

    .line 236
    .line 237
    move-object/from16 v51, v14

    .line 238
    .line 239
    move-object/from16 v52, v15

    .line 240
    .line 241
    invoke-direct/range {v42 .. v54}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v12, v42

    .line 245
    .line 246
    sput-object v12, Lhf4;->f:Ldf4;

    .line 247
    .line 248
    new-instance v14, Ldf4;

    .line 249
    .line 250
    new-instance v15, Lgf4;

    .line 251
    .line 252
    const/4 v11, 0x2

    .line 253
    invoke-direct {v15, v11}, Lgf4;-><init>(B)V

    .line 254
    .line 255
    .line 256
    new-instance v9, Lff4;

    .line 257
    .line 258
    const/16 v8, 0xc

    .line 259
    .line 260
    invoke-direct {v9, v8}, Lff4;-><init>(B)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lff4;

    .line 264
    .line 265
    invoke-direct {v5, v13}, Lff4;-><init>(B)V

    .line 266
    .line 267
    .line 268
    const/16 v26, 0x10

    .line 269
    .line 270
    move-object/from16 v22, v15

    .line 271
    .line 272
    const/4 v15, 0x5

    .line 273
    const/16 v18, 0xa

    .line 274
    .line 275
    const/16 v19, 0x16

    .line 276
    .line 277
    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    .line 278
    .line 279
    move/from16 v21, v18

    .line 280
    .line 281
    move/from16 v23, v19

    .line 282
    .line 283
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 284
    .line 285
    move/from16 v24, v21

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    move/from16 v25, v24

    .line 290
    .line 291
    move-object/from16 v24, v5

    .line 292
    .line 293
    move/from16 v5, v25

    .line 294
    .line 295
    move/from16 v25, v23

    .line 296
    .line 297
    move-object/from16 v23, v9

    .line 298
    .line 299
    move/from16 v9, v25

    .line 300
    .line 301
    move-object/from16 v25, v53

    .line 302
    .line 303
    invoke-direct/range {v14 .. v26}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 304
    .line 305
    .line 306
    sput-object v14, Lhf4;->g:Ldf4;

    .line 307
    .line 308
    new-instance v42, Ldf4;

    .line 309
    .line 310
    const/16 v15, 0xf

    .line 311
    .line 312
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v48

    .line 316
    new-instance v9, Lgf4;

    .line 317
    .line 318
    const/16 v13, 0x9

    .line 319
    .line 320
    invoke-direct {v9, v13}, Lgf4;-><init>(B)V

    .line 321
    .line 322
    .line 323
    new-instance v5, La74;

    .line 324
    .line 325
    invoke-direct {v5, v3}, La74;-><init>(B)V

    .line 326
    .line 327
    .line 328
    new-instance v3, La74;

    .line 329
    .line 330
    const/16 v13, 0x17

    .line 331
    .line 332
    invoke-direct {v3, v13}, La74;-><init>(B)V

    .line 333
    .line 334
    .line 335
    const/16 v43, 0x6

    .line 336
    .line 337
    const-wide v44, 0x41086a0000000000L    # 200000.0

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    const-wide v46, 0x40af400000000000L    # 4000.0

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    move-object/from16 v52, v3

    .line 348
    .line 349
    move-object/from16 v51, v5

    .line 350
    .line 351
    move-object/from16 v50, v9

    .line 352
    .line 353
    invoke-direct/range {v42 .. v54}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v3, v42

    .line 357
    .line 358
    sput-object v3, Lhf4;->h:Ldf4;

    .line 359
    .line 360
    new-instance v42, Ldf4;

    .line 361
    .line 362
    new-instance v5, Lm94;

    .line 363
    .line 364
    const/16 v9, 0xb

    .line 365
    .line 366
    invoke-direct {v5, v9}, Lm94;-><init>(B)V

    .line 367
    .line 368
    .line 369
    new-instance v13, La74;

    .line 370
    .line 371
    const/16 v9, 0x18

    .line 372
    .line 373
    invoke-direct {v13, v9}, La74;-><init>(B)V

    .line 374
    .line 375
    .line 376
    new-instance v9, La74;

    .line 377
    .line 378
    invoke-direct {v9, v7}, La74;-><init>(B)V

    .line 379
    .line 380
    .line 381
    const/16 v54, 0x8

    .line 382
    .line 383
    const/16 v43, 0x7

    .line 384
    .line 385
    const-wide v44, 0x40fd4c0000000000L    # 120000.0

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    const-wide v46, 0x40a2c00000000000L    # 2400.0

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    const/16 v48, 0x0

    .line 396
    .line 397
    const/16 v49, 0x8

    .line 398
    .line 399
    move-object/from16 v50, v5

    .line 400
    .line 401
    move-object/from16 v52, v9

    .line 402
    .line 403
    move-object/from16 v51, v13

    .line 404
    .line 405
    invoke-direct/range {v42 .. v54}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v5, v42

    .line 409
    .line 410
    sput-object v5, Lhf4;->i:Ldf4;

    .line 411
    .line 412
    const-wide/high16 v21, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 413
    .line 414
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v42

    .line 418
    const-wide v21, 0x3ff4cccccccccccdL    # 1.3

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 424
    .line 425
    .line 426
    move-result-object v43

    .line 427
    const-wide v21, 0x3ff3851eb851eb85L    # 1.22

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    .line 434
    .line 435
    move-result-object v44

    .line 436
    const-wide v21, 0x3ff2666666666666L    # 1.15

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    move-result-object v45

    .line 445
    const-wide v21, 0x3ff199999999999aL    # 1.1

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 451
    .line 452
    .line 453
    move-result-object v46

    .line 454
    const-wide v21, 0x3ff0f5c28f5c28f6L    # 1.06

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 460
    .line 461
    .line 462
    move-result-object v47

    .line 463
    const-wide v21, 0x3ff07ae147ae147bL    # 1.03

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 469
    .line 470
    .line 471
    move-result-object v48

    .line 472
    const-wide v21, 0x3ff028f5c28f5c29L    # 1.01

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 478
    .line 479
    .line 480
    move-result-object v49

    .line 481
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 482
    .line 483
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object v50

    .line 487
    filled-new-array/range {v42 .. v50}, [Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    move-object/from16 v63, v50

    .line 492
    .line 493
    invoke-static {v9}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    sput-object v9, Lhf4;->j:Ljava/util/List;

    .line 498
    .line 499
    new-instance v9, Ldf4;

    .line 500
    .line 501
    new-instance v13, Lm94;

    .line 502
    .line 503
    invoke-direct {v13, v8}, Lm94;-><init>(B)V

    .line 504
    .line 505
    .line 506
    new-instance v7, La74;

    .line 507
    .line 508
    const/16 v8, 0x1a

    .line 509
    .line 510
    invoke-direct {v7, v8}, La74;-><init>(B)V

    .line 511
    .line 512
    .line 513
    new-instance v8, La74;

    .line 514
    .line 515
    const/16 v10, 0x1b

    .line 516
    .line 517
    invoke-direct {v8, v10}, La74;-><init>(B)V

    .line 518
    .line 519
    .line 520
    const/16 v43, 0x8

    .line 521
    .line 522
    const-wide/high16 v44, 0x4020000000000000L    # 8.0

    .line 523
    .line 524
    const-wide/high16 v46, 0x4054000000000000L    # 80.0

    .line 525
    .line 526
    const/16 v48, 0x0

    .line 527
    .line 528
    const/16 v49, 0x8

    .line 529
    .line 530
    move-object/from16 v51, v7

    .line 531
    .line 532
    move-object/from16 v52, v8

    .line 533
    .line 534
    move-object/from16 v42, v9

    .line 535
    .line 536
    move-object/from16 v50, v13

    .line 537
    .line 538
    invoke-direct/range {v42 .. v54}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 539
    .line 540
    .line 541
    sput-object v9, Lhf4;->k:Ldf4;

    .line 542
    .line 543
    new-instance v42, Ldf4;

    .line 544
    .line 545
    new-instance v7, Lm94;

    .line 546
    .line 547
    const/16 v8, 0xd

    .line 548
    .line 549
    invoke-direct {v7, v8}, Lm94;-><init>(B)V

    .line 550
    .line 551
    .line 552
    new-instance v8, La74;

    .line 553
    .line 554
    const/16 v10, 0x1d

    .line 555
    .line 556
    invoke-direct {v8, v10}, La74;-><init>(B)V

    .line 557
    .line 558
    .line 559
    new-instance v10, Lef4;

    .line 560
    .line 561
    invoke-direct {v10, v4}, Lef4;-><init>(B)V

    .line 562
    .line 563
    .line 564
    const/16 v43, 0x9

    .line 565
    .line 566
    const-wide/high16 v44, 0x403e000000000000L    # 30.0

    .line 567
    .line 568
    const-wide v46, 0x4065400000000000L    # 170.0

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    const/16 v49, 0x4

    .line 574
    .line 575
    move-object/from16 v50, v7

    .line 576
    .line 577
    move-object/from16 v51, v8

    .line 578
    .line 579
    move-object/from16 v52, v10

    .line 580
    .line 581
    invoke-direct/range {v42 .. v54}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v10, v42

    .line 585
    .line 586
    sput-object v10, Lhf4;->l:Ldf4;

    .line 587
    .line 588
    new-instance v42, Ldf4;

    .line 589
    .line 590
    new-instance v7, Lm94;

    .line 591
    .line 592
    const/16 v8, 0xe

    .line 593
    .line 594
    invoke-direct {v7, v8}, Lm94;-><init>(B)V

    .line 595
    .line 596
    .line 597
    new-instance v8, Lef4;

    .line 598
    .line 599
    invoke-direct {v8, v11}, Lef4;-><init>(B)V

    .line 600
    .line 601
    .line 602
    new-instance v13, Lef4;

    .line 603
    .line 604
    const/4 v11, 0x3

    .line 605
    invoke-direct {v13, v11}, Lef4;-><init>(B)V

    .line 606
    .line 607
    .line 608
    const/16 v43, 0xa

    .line 609
    .line 610
    const-wide v44, 0x4197d78400000000L    # 1.0E8

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    const-wide v46, 0x4061800000000000L    # 140.0

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    move-object/from16 v50, v7

    .line 621
    .line 622
    move-object/from16 v51, v8

    .line 623
    .line 624
    move-object/from16 v52, v13

    .line 625
    .line 626
    invoke-direct/range {v42 .. v54}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v11, v42

    .line 630
    .line 631
    sput-object v11, Lhf4;->m:Ldf4;

    .line 632
    .line 633
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 634
    .line 635
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 636
    .line 637
    .line 638
    move-result-object v56

    .line 639
    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 640
    .line 641
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 642
    .line 643
    .line 644
    move-result-object v57

    .line 645
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 646
    .line 647
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 648
    .line 649
    .line 650
    move-result-object v58

    .line 651
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 652
    .line 653
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 654
    .line 655
    .line 656
    move-result-object v59

    .line 657
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 658
    .line 659
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 660
    .line 661
    .line 662
    move-result-object v60

    .line 663
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 664
    .line 665
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 666
    .line 667
    .line 668
    move-result-object v61

    .line 669
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 670
    .line 671
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 672
    .line 673
    .line 674
    move-result-object v62

    .line 675
    const-wide/16 v7, 0x0

    .line 676
    .line 677
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 678
    .line 679
    .line 680
    move-result-object v64

    .line 681
    filled-new-array/range {v56 .. v64}, [Ljava/lang/Double;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-static {v7}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    sput-object v7, Lhf4;->n:Ljava/util/List;

    .line 690
    .line 691
    new-instance v42, Ldf4;

    .line 692
    .line 693
    new-instance v7, Lm94;

    .line 694
    .line 695
    invoke-direct {v7, v15}, Lm94;-><init>(B)V

    .line 696
    .line 697
    .line 698
    new-instance v8, Lef4;

    .line 699
    .line 700
    const/4 v13, 0x4

    .line 701
    invoke-direct {v8, v13}, Lef4;-><init>(B)V

    .line 702
    .line 703
    .line 704
    new-instance v13, Lef4;

    .line 705
    .line 706
    const/4 v4, 0x5

    .line 707
    invoke-direct {v13, v4}, Lef4;-><init>(B)V

    .line 708
    .line 709
    .line 710
    const/16 v43, 0xb

    .line 711
    .line 712
    const-wide v44, 0x4046800000000000L    # 45.0

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    const-wide v46, 0x4084500000000000L    # 650.0

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    const/16 v49, 0x8

    .line 723
    .line 724
    move-object/from16 v50, v7

    .line 725
    .line 726
    move-object/from16 v51, v8

    .line 727
    .line 728
    move-object/from16 v52, v13

    .line 729
    .line 730
    invoke-direct/range {v42 .. v54}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 731
    .line 732
    .line 733
    move-object v8, v5

    .line 734
    move-object v5, v12

    .line 735
    move-object/from16 v12, v42

    .line 736
    .line 737
    sput-object v12, Lhf4;->o:Ldf4;

    .line 738
    .line 739
    new-instance v42, Ldf4;

    .line 740
    .line 741
    new-instance v4, Lm94;

    .line 742
    .line 743
    const/16 v7, 0x10

    .line 744
    .line 745
    invoke-direct {v4, v7}, Lm94;-><init>(B)V

    .line 746
    .line 747
    .line 748
    new-instance v7, Lef4;

    .line 749
    .line 750
    const/4 v13, 0x7

    .line 751
    invoke-direct {v7, v13}, Lef4;-><init>(B)V

    .line 752
    .line 753
    .line 754
    new-instance v13, Lef4;

    .line 755
    .line 756
    const/16 v15, 0x8

    .line 757
    .line 758
    invoke-direct {v13, v15}, Lef4;-><init>(B)V

    .line 759
    .line 760
    .line 761
    const/16 v43, 0xc

    .line 762
    .line 763
    const-wide v44, 0x4097700000000000L    # 1500.0

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    const-wide v46, 0x40c3880000000000L    # 10000.0

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    const/16 v49, 0x6

    .line 774
    .line 775
    move-object/from16 v50, v4

    .line 776
    .line 777
    move-object/from16 v51, v7

    .line 778
    .line 779
    move-object/from16 v52, v13

    .line 780
    .line 781
    invoke-direct/range {v42 .. v54}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v13, v42

    .line 785
    .line 786
    sput-object v13, Lhf4;->p:Ldf4;

    .line 787
    .line 788
    new-instance v42, Ldf4;

    .line 789
    .line 790
    new-instance v4, Lm94;

    .line 791
    .line 792
    const/16 v7, 0x11

    .line 793
    .line 794
    invoke-direct {v4, v7}, Lm94;-><init>(B)V

    .line 795
    .line 796
    .line 797
    new-instance v7, Lef4;

    .line 798
    .line 799
    const/16 v15, 0x9

    .line 800
    .line 801
    invoke-direct {v7, v15}, Lef4;-><init>(B)V

    .line 802
    .line 803
    .line 804
    new-instance v15, Lef4;

    .line 805
    .line 806
    move-object/from16 v58, v0

    .line 807
    .line 808
    const/16 v0, 0xa

    .line 809
    .line 810
    invoke-direct {v15, v0}, Lef4;-><init>(B)V

    .line 811
    .line 812
    .line 813
    const/16 v43, 0xd

    .line 814
    .line 815
    const-wide v44, 0x4062c00000000000L    # 150.0

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    const/16 v49, 0x4

    .line 821
    .line 822
    move-object/from16 v50, v4

    .line 823
    .line 824
    move-object/from16 v51, v7

    .line 825
    .line 826
    move-object/from16 v52, v15

    .line 827
    .line 828
    invoke-direct/range {v42 .. v54}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 829
    .line 830
    .line 831
    move-object v4, v6

    .line 832
    move-object v6, v14

    .line 833
    move-object/from16 v14, v42

    .line 834
    .line 835
    sput-object v14, Lhf4;->q:Ldf4;

    .line 836
    .line 837
    new-instance v42, Ldf4;

    .line 838
    .line 839
    new-instance v0, Lm94;

    .line 840
    .line 841
    const/16 v7, 0x13

    .line 842
    .line 843
    invoke-direct {v0, v7}, Lm94;-><init>(B)V

    .line 844
    .line 845
    .line 846
    new-instance v7, Lef4;

    .line 847
    .line 848
    const/16 v15, 0xb

    .line 849
    .line 850
    invoke-direct {v7, v15}, Lef4;-><init>(B)V

    .line 851
    .line 852
    .line 853
    new-instance v15, Lef4;

    .line 854
    .line 855
    move-object/from16 v50, v0

    .line 856
    .line 857
    const/16 v0, 0xc

    .line 858
    .line 859
    invoke-direct {v15, v0}, Lef4;-><init>(B)V

    .line 860
    .line 861
    .line 862
    const/16 v43, 0xe

    .line 863
    .line 864
    const-wide v44, 0x40ffbd0000000000L    # 130000.0

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    const-wide v46, 0x40e86a0000000000L    # 50000.0

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    const/16 v49, 0x5

    .line 875
    .line 876
    move-object/from16 v51, v7

    .line 877
    .line 878
    move-object/from16 v52, v15

    .line 879
    .line 880
    invoke-direct/range {v42 .. v54}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v15, v42

    .line 884
    .line 885
    sput-object v15, Lhf4;->r:Ldf4;

    .line 886
    .line 887
    new-instance v65, Ldf4;

    .line 888
    .line 889
    new-instance v0, Lm94;

    .line 890
    .line 891
    const/16 v7, 0x14

    .line 892
    .line 893
    invoke-direct {v0, v7}, Lm94;-><init>(B)V

    .line 894
    .line 895
    .line 896
    new-instance v7, Lef4;

    .line 897
    .line 898
    move-object/from16 v73, v0

    .line 899
    .line 900
    const/16 v0, 0xd

    .line 901
    .line 902
    invoke-direct {v7, v0}, Lef4;-><init>(B)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Lef4;

    .line 906
    .line 907
    move-object/from16 v16, v1

    .line 908
    .line 909
    const/16 v1, 0xe

    .line 910
    .line 911
    invoke-direct {v0, v1}, Lef4;-><init>(B)V

    .line 912
    .line 913
    .line 914
    sget-object v85, Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;->c:Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;

    .line 915
    .line 916
    const/16 v77, 0x8

    .line 917
    .line 918
    const/16 v66, 0xf

    .line 919
    .line 920
    const-wide/high16 v67, 0x4054000000000000L    # 80.0

    .line 921
    .line 922
    const-wide/16 v69, 0x0

    .line 923
    .line 924
    const/16 v71, 0x0

    .line 925
    .line 926
    const/16 v72, 0x1

    .line 927
    .line 928
    move-object/from16 v75, v0

    .line 929
    .line 930
    move-object/from16 v74, v7

    .line 931
    .line 932
    move-object/from16 v76, v85

    .line 933
    .line 934
    invoke-direct/range {v65 .. v77}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 935
    .line 936
    .line 937
    sput-object v65, Lhf4;->s:Ldf4;

    .line 938
    .line 939
    new-instance v74, Ldf4;

    .line 940
    .line 941
    new-instance v0, Lm94;

    .line 942
    .line 943
    const/16 v1, 0x16

    .line 944
    .line 945
    invoke-direct {v0, v1}, Lm94;-><init>(B)V

    .line 946
    .line 947
    .line 948
    new-instance v1, Lef4;

    .line 949
    .line 950
    const/16 v7, 0xf

    .line 951
    .line 952
    invoke-direct {v1, v7}, Lef4;-><init>(B)V

    .line 953
    .line 954
    .line 955
    new-instance v7, Lef4;

    .line 956
    .line 957
    move-object/from16 v82, v0

    .line 958
    .line 959
    const/16 v0, 0x11

    .line 960
    .line 961
    invoke-direct {v7, v0}, Lef4;-><init>(B)V

    .line 962
    .line 963
    .line 964
    const/16 v86, 0x8

    .line 965
    .line 966
    const/16 v75, 0x10

    .line 967
    .line 968
    const-wide v76, 0x40a7700000000000L    # 3000.0

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    const-wide/16 v78, 0x0

    .line 974
    .line 975
    const/16 v80, 0x0

    .line 976
    .line 977
    const/16 v81, 0x1

    .line 978
    .line 979
    move-object/from16 v83, v1

    .line 980
    .line 981
    move-object/from16 v84, v7

    .line 982
    .line 983
    invoke-direct/range {v74 .. v86}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v17, v74

    .line 987
    .line 988
    const/16 v1, 0x16

    .line 989
    .line 990
    sput-object v17, Lhf4;->t:Ldf4;

    .line 991
    .line 992
    new-instance v18, Ldf4;

    .line 993
    .line 994
    new-instance v0, Lm94;

    .line 995
    .line 996
    const/16 v7, 0x17

    .line 997
    .line 998
    invoke-direct {v0, v7}, Lm94;-><init>(B)V

    .line 999
    .line 1000
    .line 1001
    new-instance v7, Lef4;

    .line 1002
    .line 1003
    const/16 v1, 0x12

    .line 1004
    .line 1005
    invoke-direct {v7, v1}, Lef4;-><init>(B)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Lef4;

    .line 1009
    .line 1010
    move-object/from16 v29, v0

    .line 1011
    .line 1012
    const/16 v0, 0x13

    .line 1013
    .line 1014
    invoke-direct {v1, v0}, Lef4;-><init>(B)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v33, 0x8

    .line 1018
    .line 1019
    const/16 v22, 0x11

    .line 1020
    .line 1021
    const-wide v23, 0x40f3880000000000L    # 80000.0

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    const-wide/16 v25, 0x0

    .line 1027
    .line 1028
    const/16 v27, 0x0

    .line 1029
    .line 1030
    const/16 v28, 0x1

    .line 1031
    .line 1032
    move-object/from16 v31, v1

    .line 1033
    .line 1034
    move-object/from16 v30, v7

    .line 1035
    .line 1036
    move-object/from16 v21, v18

    .line 1037
    .line 1038
    invoke-direct/range {v21 .. v33}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 1039
    .line 1040
    .line 1041
    sput-object v18, Lhf4;->u:Ldf4;

    .line 1042
    .line 1043
    new-instance v74, Ldf4;

    .line 1044
    .line 1045
    new-instance v0, Lm94;

    .line 1046
    .line 1047
    const/16 v1, 0x18

    .line 1048
    .line 1049
    invoke-direct {v0, v1}, Lm94;-><init>(B)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Lef4;

    .line 1053
    .line 1054
    const/16 v7, 0x15

    .line 1055
    .line 1056
    invoke-direct {v1, v7}, Lef4;-><init>(B)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v7, Lef4;

    .line 1060
    .line 1061
    move-object/from16 v82, v0

    .line 1062
    .line 1063
    const/16 v0, 0x16

    .line 1064
    .line 1065
    invoke-direct {v7, v0}, Lef4;-><init>(B)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v75, 0x12

    .line 1069
    .line 1070
    const-wide v76, 0x4146e36000000000L    # 3000000.0

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v83, v1

    .line 1076
    .line 1077
    move-object/from16 v84, v7

    .line 1078
    .line 1079
    invoke-direct/range {v74 .. v86}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v19, v74

    .line 1083
    .line 1084
    sput-object v19, Lhf4;->v:Ldf4;

    .line 1085
    .line 1086
    new-instance v21, Ldf4;

    .line 1087
    .line 1088
    new-instance v0, Lm94;

    .line 1089
    .line 1090
    const/16 v1, 0x19

    .line 1091
    .line 1092
    invoke-direct {v0, v1}, Lm94;-><init>(B)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v1, Lef4;

    .line 1096
    .line 1097
    const/16 v7, 0x17

    .line 1098
    .line 1099
    invoke-direct {v1, v7}, Lef4;-><init>(B)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v7, Lef4;

    .line 1103
    .line 1104
    move-object/from16 v29, v0

    .line 1105
    .line 1106
    const/16 v0, 0x18

    .line 1107
    .line 1108
    invoke-direct {v7, v0}, Lef4;-><init>(B)V

    .line 1109
    .line 1110
    .line 1111
    const/16 v22, 0x13

    .line 1112
    .line 1113
    const-wide v23, 0x419312d000000000L    # 8.0E7

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v30, v1

    .line 1119
    .line 1120
    move-object/from16 v31, v7

    .line 1121
    .line 1122
    invoke-direct/range {v21 .. v33}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v20, v21

    .line 1126
    .line 1127
    const/16 v0, 0x9

    .line 1128
    .line 1129
    sput-object v20, Lhf4;->w:Ldf4;

    .line 1130
    .line 1131
    new-instance v21, Ldf4;

    .line 1132
    .line 1133
    new-instance v1, Lm94;

    .line 1134
    .line 1135
    const/16 v7, 0x1a

    .line 1136
    .line 1137
    invoke-direct {v1, v7}, Lm94;-><init>(B)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Lef4;

    .line 1141
    .line 1142
    invoke-direct {v0, v7}, Lef4;-><init>(B)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v7, Lef4;

    .line 1146
    .line 1147
    move-object/from16 v83, v0

    .line 1148
    .line 1149
    const/16 v0, 0x1b

    .line 1150
    .line 1151
    invoke-direct {v7, v0}, Lef4;-><init>(B)V

    .line 1152
    .line 1153
    .line 1154
    const/16 v75, 0x14

    .line 1155
    .line 1156
    const-wide v76, 0x41e65a0bc0000000L    # 3.0E9

    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v82, v1

    .line 1162
    .line 1163
    move-object/from16 v84, v7

    .line 1164
    .line 1165
    move-object/from16 v74, v21

    .line 1166
    .line 1167
    invoke-direct/range {v74 .. v86}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v0, v74

    .line 1171
    .line 1172
    sput-object v0, Lhf4;->x:Ldf4;

    .line 1173
    .line 1174
    new-instance v22, Ldf4;

    .line 1175
    .line 1176
    new-instance v1, Lm94;

    .line 1177
    .line 1178
    const/16 v7, 0x1b

    .line 1179
    .line 1180
    invoke-direct {v1, v7}, Lm94;-><init>(B)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v7, Lef4;

    .line 1184
    .line 1185
    move-object/from16 v55, v0

    .line 1186
    .line 1187
    const/16 v0, 0x1d

    .line 1188
    .line 1189
    invoke-direct {v7, v0}, Lef4;-><init>(B)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v0, Lff4;

    .line 1193
    .line 1194
    move-object/from16 v50, v1

    .line 1195
    .line 1196
    const/4 v1, 0x0

    .line 1197
    invoke-direct {v0, v1}, Lff4;-><init>(B)V

    .line 1198
    .line 1199
    .line 1200
    const/16 v43, 0x15

    .line 1201
    .line 1202
    const-wide v44, 0x425d1a94a2000000L    # 5.0E11

    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    const-wide/16 v46, 0x0

    .line 1208
    .line 1209
    const/16 v49, 0x1

    .line 1210
    .line 1211
    move-object/from16 v52, v0

    .line 1212
    .line 1213
    move-object/from16 v51, v7

    .line 1214
    .line 1215
    move-object/from16 v42, v22

    .line 1216
    .line 1217
    invoke-direct/range {v42 .. v54}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v0, v42

    .line 1221
    .line 1222
    sput-object v0, Lhf4;->y:Ldf4;

    .line 1223
    .line 1224
    new-instance v23, Ldf4;

    .line 1225
    .line 1226
    new-instance v1, Lm94;

    .line 1227
    .line 1228
    const/16 v7, 0x1c

    .line 1229
    .line 1230
    invoke-direct {v1, v7}, Lm94;-><init>(B)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v7, Lff4;

    .line 1234
    .line 1235
    move-object/from16 v37, v0

    .line 1236
    .line 1237
    const/4 v0, 0x1

    .line 1238
    invoke-direct {v7, v0}, Lff4;-><init>(B)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v0, Lff4;

    .line 1242
    .line 1243
    move-object/from16 v50, v1

    .line 1244
    .line 1245
    const/4 v1, 0x2

    .line 1246
    invoke-direct {v0, v1}, Lff4;-><init>(B)V

    .line 1247
    .line 1248
    .line 1249
    const/16 v43, 0x16

    .line 1250
    .line 1251
    const-wide v44, 0x4292309ce5400000L    # 5.0E12

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v52, v0

    .line 1257
    .line 1258
    move-object/from16 v51, v7

    .line 1259
    .line 1260
    move-object/from16 v42, v23

    .line 1261
    .line 1262
    invoke-direct/range {v42 .. v54}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v0, v42

    .line 1266
    .line 1267
    sput-object v0, Lhf4;->z:Ldf4;

    .line 1268
    .line 1269
    new-instance v24, Ldf4;

    .line 1270
    .line 1271
    new-instance v1, Lm94;

    .line 1272
    .line 1273
    const/16 v7, 0x1d

    .line 1274
    .line 1275
    invoke-direct {v1, v7}, Lm94;-><init>(B)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v7, Lff4;

    .line 1279
    .line 1280
    move-object/from16 v56, v0

    .line 1281
    .line 1282
    const/4 v0, 0x3

    .line 1283
    invoke-direct {v7, v0}, Lff4;-><init>(B)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v0, Lff4;

    .line 1287
    .line 1288
    move-object/from16 v50, v1

    .line 1289
    .line 1290
    const/4 v1, 0x4

    .line 1291
    invoke-direct {v0, v1}, Lff4;-><init>(B)V

    .line 1292
    .line 1293
    .line 1294
    const/16 v43, 0x17

    .line 1295
    .line 1296
    const-wide v44, 0x43cbc16d674ec800L    # 4.0E18

    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v52, v0

    .line 1302
    .line 1303
    move-object/from16 v51, v7

    .line 1304
    .line 1305
    move-object/from16 v42, v24

    .line 1306
    .line 1307
    invoke-direct/range {v42 .. v54}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 1308
    .line 1309
    .line 1310
    sput-object v42, Lhf4;->A:Ldf4;

    .line 1311
    .line 1312
    new-instance v21, Ldf4;

    .line 1313
    .line 1314
    new-instance v0, Lgf4;

    .line 1315
    .line 1316
    const/4 v1, 0x1

    .line 1317
    invoke-direct {v0, v1}, Lgf4;-><init>(B)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v1, Lff4;

    .line 1321
    .line 1322
    const/4 v7, 0x5

    .line 1323
    invoke-direct {v1, v7}, Lff4;-><init>(B)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v7, Lff4;

    .line 1327
    .line 1328
    move-object/from16 v29, v0

    .line 1329
    .line 1330
    const/4 v0, 0x6

    .line 1331
    invoke-direct {v7, v0}, Lff4;-><init>(B)V

    .line 1332
    .line 1333
    .line 1334
    const/16 v22, 0x18

    .line 1335
    .line 1336
    const-wide v23, 0x4464542ba12a337cL    # 3.0E21

    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v30, v1

    .line 1342
    .line 1343
    move-object/from16 v31, v7

    .line 1344
    .line 1345
    invoke-direct/range {v21 .. v33}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v0, v21

    .line 1349
    .line 1350
    sput-object v0, Lhf4;->B:Ldf4;

    .line 1351
    .line 1352
    new-instance v26, Ldf4;

    .line 1353
    .line 1354
    new-instance v1, Lgf4;

    .line 1355
    .line 1356
    const/4 v7, 0x3

    .line 1357
    invoke-direct {v1, v7}, Lgf4;-><init>(B)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v7, Lff4;

    .line 1361
    .line 1362
    move-object/from16 v34, v0

    .line 1363
    .line 1364
    const/4 v0, 0x7

    .line 1365
    invoke-direct {v7, v0}, Lff4;-><init>(B)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v0, Lff4;

    .line 1369
    .line 1370
    move-object/from16 v82, v1

    .line 1371
    .line 1372
    const/16 v1, 0x8

    .line 1373
    .line 1374
    invoke-direct {v0, v1}, Lff4;-><init>(B)V

    .line 1375
    .line 1376
    .line 1377
    const/16 v75, 0x19

    .line 1378
    .line 1379
    const-wide v76, 0x44b0f0cf064dd592L    # 8.0E22

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v84, v0

    .line 1385
    .line 1386
    move-object/from16 v83, v7

    .line 1387
    .line 1388
    move-object/from16 v74, v26

    .line 1389
    .line 1390
    invoke-direct/range {v74 .. v86}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v0, v74

    .line 1394
    .line 1395
    sput-object v0, Lhf4;->C:Ldf4;

    .line 1396
    .line 1397
    new-instance v21, Ldf4;

    .line 1398
    .line 1399
    new-instance v1, Lgf4;

    .line 1400
    .line 1401
    const/4 v7, 0x4

    .line 1402
    invoke-direct {v1, v7}, Lgf4;-><init>(B)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v7, Lff4;

    .line 1406
    .line 1407
    move-object/from16 v38, v0

    .line 1408
    .line 1409
    const/16 v0, 0x9

    .line 1410
    .line 1411
    invoke-direct {v7, v0}, Lff4;-><init>(B)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v0, Lff4;

    .line 1415
    .line 1416
    move-object/from16 v29, v1

    .line 1417
    .line 1418
    const/16 v1, 0xb

    .line 1419
    .line 1420
    invoke-direct {v0, v1}, Lff4;-><init>(B)V

    .line 1421
    .line 1422
    .line 1423
    const/16 v22, 0x1a

    .line 1424
    .line 1425
    const-wide v23, 0x4503da329b633647L    # 3.0E24

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    const-wide/16 v25, 0x0

    .line 1431
    .line 1432
    move-object/from16 v31, v0

    .line 1433
    .line 1434
    move-object/from16 v30, v7

    .line 1435
    .line 1436
    invoke-direct/range {v21 .. v33}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 1437
    .line 1438
    .line 1439
    move-object/from16 v0, v21

    .line 1440
    .line 1441
    sput-object v0, Lhf4;->D:Ldf4;

    .line 1442
    .line 1443
    new-instance v28, Ldf4;

    .line 1444
    .line 1445
    new-instance v1, Lgf4;

    .line 1446
    .line 1447
    const/4 v7, 0x5

    .line 1448
    invoke-direct {v1, v7}, Lgf4;-><init>(B)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v7, Lff4;

    .line 1452
    .line 1453
    move-object/from16 v40, v0

    .line 1454
    .line 1455
    const/16 v0, 0xd

    .line 1456
    .line 1457
    invoke-direct {v7, v0}, Lff4;-><init>(B)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v0, Lff4;

    .line 1461
    .line 1462
    move-object/from16 v82, v1

    .line 1463
    .line 1464
    const/16 v1, 0xe

    .line 1465
    .line 1466
    invoke-direct {v0, v1}, Lff4;-><init>(B)V

    .line 1467
    .line 1468
    .line 1469
    const/16 v75, 0x1b

    .line 1470
    .line 1471
    const-wide v76, 0x46f8a6e32246c99cL    # 8.0E33

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v84, v0

    .line 1477
    .line 1478
    move-object/from16 v83, v7

    .line 1479
    .line 1480
    move-object/from16 v74, v28

    .line 1481
    .line 1482
    invoke-direct/range {v74 .. v86}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 1483
    .line 1484
    .line 1485
    sput-object v74, Lhf4;->E:Ldf4;

    .line 1486
    .line 1487
    new-instance v21, Ldf4;

    .line 1488
    .line 1489
    new-instance v0, Lgf4;

    .line 1490
    .line 1491
    const/4 v1, 0x6

    .line 1492
    invoke-direct {v0, v1}, Lgf4;-><init>(B)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v1, Lff4;

    .line 1496
    .line 1497
    const/16 v7, 0xf

    .line 1498
    .line 1499
    invoke-direct {v1, v7}, Lff4;-><init>(B)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v7, Lff4;

    .line 1503
    .line 1504
    move-object/from16 v29, v0

    .line 1505
    .line 1506
    const/16 v0, 0x10

    .line 1507
    .line 1508
    invoke-direct {v7, v0}, Lff4;-><init>(B)V

    .line 1509
    .line 1510
    .line 1511
    const/16 v22, 0x1c

    .line 1512
    .line 1513
    const-wide v23, 0x47ec363cbf21f28aL    # 3.0E38

    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    const/16 v28, 0x1

    .line 1519
    .line 1520
    move-object/from16 v30, v1

    .line 1521
    .line 1522
    move-object/from16 v31, v7

    .line 1523
    .line 1524
    invoke-direct/range {v21 .. v33}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 1525
    .line 1526
    .line 1527
    move-object/from16 v0, v21

    .line 1528
    .line 1529
    sput-object v0, Lhf4;->F:Ldf4;

    .line 1530
    .line 1531
    new-instance v21, Ldf4;

    .line 1532
    .line 1533
    new-instance v1, Lgf4;

    .line 1534
    .line 1535
    const/4 v7, 0x7

    .line 1536
    invoke-direct {v1, v7}, Lgf4;-><init>(B)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v7, Lff4;

    .line 1540
    .line 1541
    move-object/from16 v36, v0

    .line 1542
    .line 1543
    const/16 v0, 0x11

    .line 1544
    .line 1545
    invoke-direct {v7, v0}, Lff4;-><init>(B)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v0, Lff4;

    .line 1549
    .line 1550
    move-object/from16 v29, v1

    .line 1551
    .line 1552
    const/16 v1, 0x12

    .line 1553
    .line 1554
    invoke-direct {v0, v1}, Lff4;-><init>(B)V

    .line 1555
    .line 1556
    .line 1557
    const/16 v22, 0x1d

    .line 1558
    .line 1559
    const-wide v23, 0x495c06a5ec5433c6L    # 2.5E45

    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    move-object/from16 v31, v0

    .line 1565
    .line 1566
    move-object/from16 v30, v7

    .line 1567
    .line 1568
    invoke-direct/range {v21 .. v33}, Ldf4;-><init>(IDDLjava/lang/Integer;ILui1;Lvi1;Lvi1;Lkajfosz/antimatterdimensions/constants/Constants$LaitelaUpgradeDirection;I)V

    .line 1569
    .line 1570
    .line 1571
    sput-object v21, Lhf4;->G:Ldf4;

    .line 1572
    .line 1573
    move-object v7, v3

    .line 1574
    move-object/from16 v3, v16

    .line 1575
    .line 1576
    move-object/from16 v30, v21

    .line 1577
    .line 1578
    move-object/from16 v25, v34

    .line 1579
    .line 1580
    move-object/from16 v29, v36

    .line 1581
    .line 1582
    move-object/from16 v22, v37

    .line 1583
    .line 1584
    move-object/from16 v26, v38

    .line 1585
    .line 1586
    move-object/from16 v27, v40

    .line 1587
    .line 1588
    move-object/from16 v24, v42

    .line 1589
    .line 1590
    move-object/from16 v21, v55

    .line 1591
    .line 1592
    move-object/from16 v23, v56

    .line 1593
    .line 1594
    move-object/from16 v1, v58

    .line 1595
    .line 1596
    move-object/from16 v16, v65

    .line 1597
    .line 1598
    move-object/from16 v28, v74

    .line 1599
    .line 1600
    filled-new-array/range {v1 .. v30}, [Ldf4;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    sput-object v0, Lhf4;->H:Ljava/util/List;

    .line 1609
    .line 1610
    return-void
.end method

.method public static a(Z)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    new-instance v0, Lff4;

    .line 31
    .line 32
    const/16 v2, 0x19

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lff4;-><init>(B)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lff4;

    .line 39
    .line 40
    const/16 v2, 0x18

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lff4;-><init>(B)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lff4;

    .line 47
    .line 48
    const/16 v2, 0x17

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lff4;-><init>(B)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lff4;

    .line 55
    .line 56
    const/16 v2, 0x16

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lff4;-><init>(B)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, Lff4;

    .line 63
    .line 64
    const/16 v2, 0x15

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lff4;-><init>(B)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 70
    .line 71
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->o()Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$SingularitySorting;->b()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    if-eq v2, v1, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/16 v1, -0xa

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/16 v1, 0xa

    .line 97
    .line 98
    :goto_1
    new-instance v2, Lzf1;

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-direct {v2, v3, p0}, Lzf1;-><init>(BZ)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lmn;

    .line 105
    .line 106
    invoke-direct {p0, v1, v0, v2}, Lmn;-><init>(ILvi1;Lzf1;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lu52;

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lu52;-><init>(B)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lhf4;->H:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lf61;

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    invoke-direct {v1, p0, v2}, Lf61;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
