.class public abstract Loy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lhy;

.field public static final b:Lhy;

.field public static final c:Lhy;

.field public static final d:Lhy;

.field public static final e:Lhy;

.field public static final f:Lmy;

.field public static final g:Lhy;

.field public static final h:Lly;

.field public static final i:Lhy;

.field public static final j:Lny;

.field public static final k:Lky;

.field public static final l:Lgy;

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;

.field public static final o:Ljava/util/ArrayList;

.field public static final p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, Lhy;

    .line 2
    .line 3
    sget-object v2, Llu;->n1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    new-instance v3, Lbq;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v3, v1}, Lbq;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lbq;

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-direct {v4, v1}, Lbq;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lup;

    .line 20
    .line 21
    const/16 v10, 0x1d

    .line 22
    .line 23
    invoke-direct {v5, v10}, Lup;-><init>(B)V

    .line 24
    .line 25
    .line 26
    const-string v8, "totalMult"

    .line 27
    .line 28
    const/16 v9, 0x160

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v0 .. v9}, Lhy;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lui1;Ljy;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Loy;->a:Lhy;

    .line 37
    .line 38
    new-instance v11, Lhy;

    .line 39
    .line 40
    sget-object v13, Llu;->x1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    new-instance v14, Liy;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v14, v1}, Liy;-><init>(B)V

    .line 47
    .line 48
    .line 49
    new-instance v15, Liy;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-direct {v15, v2}, Liy;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljy;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4}, Ljy;-><init>(B)V

    .line 60
    .line 61
    .line 62
    const-string v19, "currentMult"

    .line 63
    .line 64
    const/16 v20, 0x160

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move-object/from16 v16, v3

    .line 72
    .line 73
    invoke-direct/range {v11 .. v20}, Lhy;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lui1;Ljy;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Loy;->b:Lhy;

    .line 77
    .line 78
    new-instance v12, Lhy;

    .line 79
    .line 80
    sget-object v14, Llu;->A1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 81
    .line 82
    new-instance v15, Liy;

    .line 83
    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    invoke-direct {v15, v3}, Liy;-><init>(B)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Liy;

    .line 90
    .line 91
    const/16 v6, 0xc

    .line 92
    .line 93
    invoke-direct {v5, v6}, Liy;-><init>(B)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Ljy;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    invoke-direct {v7, v8}, Ljy;-><init>(B)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Ljy;

    .line 103
    .line 104
    const/4 v13, 0x2

    .line 105
    invoke-direct {v9, v13}, Ljy;-><init>(B)V

    .line 106
    .line 107
    .line 108
    const-string v20, "infinitiedMult"

    .line 109
    .line 110
    const/16 v21, 0x120

    .line 111
    .line 112
    move/from16 v16, v13

    .line 113
    .line 114
    move/from16 v17, v16

    .line 115
    .line 116
    move-object/from16 v16, v5

    .line 117
    .line 118
    move/from16 v5, v17

    .line 119
    .line 120
    move-object/from16 v17, v7

    .line 121
    .line 122
    move-object/from16 v19, v9

    .line 123
    .line 124
    invoke-direct/range {v12 .. v21}, Lhy;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lui1;Ljy;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v12, Loy;->c:Lhy;

    .line 128
    .line 129
    new-instance v13, Lhy;

    .line 130
    .line 131
    sget-object v16, Llu;->G1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 132
    .line 133
    new-instance v7, Liy;

    .line 134
    .line 135
    const/4 v9, 0x5

    .line 136
    invoke-direct {v7, v9}, Liy;-><init>(B)V

    .line 137
    .line 138
    .line 139
    new-instance v14, Liy;

    .line 140
    .line 141
    const/16 v15, 0xd

    .line 142
    .line 143
    invoke-direct {v14, v15}, Liy;-><init>(B)V

    .line 144
    .line 145
    .line 146
    new-instance v15, Ljy;

    .line 147
    .line 148
    move/from16 v23, v3

    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    invoke-direct {v15, v3}, Ljy;-><init>(B)V

    .line 152
    .line 153
    .line 154
    const-string v21, "achievementMult"

    .line 155
    .line 156
    const/16 v22, 0x160

    .line 157
    .line 158
    move-object/from16 v17, v14

    .line 159
    .line 160
    const/4 v14, 0x3

    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    move-object/from16 v18, v15

    .line 166
    .line 167
    move-object/from16 v15, v16

    .line 168
    .line 169
    move-object/from16 v16, v7

    .line 170
    .line 171
    invoke-direct/range {v13 .. v22}, Lhy;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lui1;Ljy;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v16, v15

    .line 175
    .line 176
    sput-object v13, Loy;->d:Lhy;

    .line 177
    .line 178
    new-instance v24, Lhy;

    .line 179
    .line 180
    sget-object v27, Llu;->L1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 181
    .line 182
    new-instance v7, Liy;

    .line 183
    .line 184
    const/16 v14, 0xe

    .line 185
    .line 186
    invoke-direct {v7, v14}, Liy;-><init>(B)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Liy;

    .line 190
    .line 191
    const/16 v15, 0xf

    .line 192
    .line 193
    invoke-direct {v14, v15}, Liy;-><init>(B)V

    .line 194
    .line 195
    .line 196
    new-instance v15, Ljy;

    .line 197
    .line 198
    move/from16 v22, v9

    .line 199
    .line 200
    const/4 v9, 0x4

    .line 201
    invoke-direct {v15, v9}, Ljy;-><init>(B)V

    .line 202
    .line 203
    .line 204
    move/from16 v34, v2

    .line 205
    .line 206
    new-instance v2, Liy;

    .line 207
    .line 208
    move/from16 v35, v1

    .line 209
    .line 210
    const/16 v1, 0x10

    .line 211
    .line 212
    invoke-direct {v2, v1}, Liy;-><init>(B)V

    .line 213
    .line 214
    .line 215
    const-string v32, "challengeMult"

    .line 216
    .line 217
    const/16 v33, 0x140

    .line 218
    .line 219
    const/16 v25, 0x4

    .line 220
    .line 221
    const/16 v31, 0x0

    .line 222
    .line 223
    move-object/from16 v30, v2

    .line 224
    .line 225
    move-object/from16 v28, v14

    .line 226
    .line 227
    move-object/from16 v29, v15

    .line 228
    .line 229
    move-object/from16 v26, v27

    .line 230
    .line 231
    move-object/from16 v27, v7

    .line 232
    .line 233
    invoke-direct/range {v24 .. v33}, Lhy;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lui1;Ljy;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v27, v26

    .line 237
    .line 238
    sput-object v24, Loy;->e:Lhy;

    .line 239
    .line 240
    sget-object v38, Llu;->N1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 241
    .line 242
    new-instance v1, Liy;

    .line 243
    .line 244
    const/16 v2, 0x11

    .line 245
    .line 246
    invoke-direct {v1, v2}, Liy;-><init>(B)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Liy;

    .line 250
    .line 251
    const/16 v7, 0x12

    .line 252
    .line 253
    invoke-direct {v2, v7}, Liy;-><init>(B)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Lup;

    .line 257
    .line 258
    const/16 v14, 0x1c

    .line 259
    .line 260
    invoke-direct {v7, v14}, Lup;-><init>(B)V

    .line 261
    .line 262
    .line 263
    new-instance v15, Lbq;

    .line 264
    .line 265
    const/16 v6, 0x1b

    .line 266
    .line 267
    invoke-direct {v15, v6}, Lbq;-><init>(B)V

    .line 268
    .line 269
    .line 270
    new-instance v36, Lmy;

    .line 271
    .line 272
    const-string v44, "infinitiedGeneration"

    .line 273
    .line 274
    const/16 v45, 0x140

    .line 275
    .line 276
    const/16 v37, 0x5

    .line 277
    .line 278
    const/16 v43, 0x0

    .line 279
    .line 280
    move-object/from16 v39, v1

    .line 281
    .line 282
    move-object/from16 v40, v2

    .line 283
    .line 284
    move-object/from16 v41, v7

    .line 285
    .line 286
    move-object/from16 v42, v15

    .line 287
    .line 288
    invoke-direct/range {v36 .. v45}, Lhy;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lui1;Ljy;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    sput-object v36, Loy;->f:Lmy;

    .line 292
    .line 293
    new-instance v37, Lhy;

    .line 294
    .line 295
    sget-object v39, Llu;->W1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 296
    .line 297
    new-instance v1, Lbq;

    .line 298
    .line 299
    invoke-direct {v1, v14}, Lbq;-><init>(B)V

    .line 300
    .line 301
    .line 302
    const-string v45, "autobuyMaxDimboosts"

    .line 303
    .line 304
    const/16 v46, 0x78

    .line 305
    .line 306
    const/16 v38, 0x6

    .line 307
    .line 308
    const/16 v41, 0x0

    .line 309
    .line 310
    const/16 v42, 0x0

    .line 311
    .line 312
    const/16 v44, 0x0

    .line 313
    .line 314
    move-object/from16 v40, v1

    .line 315
    .line 316
    invoke-direct/range {v37 .. v46}, Lhy;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lui1;Ljy;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    sput-object v37, Loy;->g:Lhy;

    .line 320
    .line 321
    sget-object v40, Llu;->a2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 322
    .line 323
    new-instance v1, Lbq;

    .line 324
    .line 325
    invoke-direct {v1, v10}, Lbq;-><init>(B)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Liy;

    .line 329
    .line 330
    invoke-direct {v2, v4}, Liy;-><init>(B)V

    .line 331
    .line 332
    .line 333
    new-instance v38, Lly;

    .line 334
    .line 335
    const-string v46, "postGalaxy"

    .line 336
    .line 337
    const/16 v47, 0x170

    .line 338
    .line 339
    const/16 v39, 0x7

    .line 340
    .line 341
    const/16 v45, 0x0

    .line 342
    .line 343
    move-object/from16 v41, v1

    .line 344
    .line 345
    move-object/from16 v42, v2

    .line 346
    .line 347
    invoke-direct/range {v38 .. v47}, Lhy;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lui1;Ljy;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    sput-object v38, Loy;->h:Lly;

    .line 351
    .line 352
    new-instance v39, Lhy;

    .line 353
    .line 354
    sget-object v41, Llu;->f2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 355
    .line 356
    new-instance v1, Liy;

    .line 357
    .line 358
    invoke-direct {v1, v8}, Liy;-><init>(B)V

    .line 359
    .line 360
    .line 361
    const-string v47, "autoBuyerUpgrade"

    .line 362
    .line 363
    const/16 v48, 0x178

    .line 364
    .line 365
    const/16 v40, 0x8

    .line 366
    .line 367
    const/16 v46, 0x0

    .line 368
    .line 369
    move-object/from16 v42, v1

    .line 370
    .line 371
    invoke-direct/range {v39 .. v48}, Lhy;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;Lvi1;Lui1;Ljy;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    sput-object v39, Loy;->i:Lhy;

    .line 375
    .line 376
    sget-object v17, Llu;->e0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 377
    .line 378
    new-instance v1, Liy;

    .line 379
    .line 380
    invoke-direct {v1, v5}, Liy;-><init>(B)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Liy;

    .line 384
    .line 385
    invoke-direct {v2, v3}, Liy;-><init>(B)V

    .line 386
    .line 387
    .line 388
    new-instance v14, Lny;

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const-wide/16 v18, 0x8

    .line 392
    .line 393
    move-object/from16 v20, v1

    .line 394
    .line 395
    move-object/from16 v21, v2

    .line 396
    .line 397
    invoke-direct/range {v14 .. v21}, Lgy;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;JLui1;Lui1;)V

    .line 398
    .line 399
    .line 400
    sput-object v14, Loy;->j:Lny;

    .line 401
    .line 402
    sget-object v28, Llu;->m1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 403
    .line 404
    new-instance v1, Liy;

    .line 405
    .line 406
    invoke-direct {v1, v9}, Liy;-><init>(B)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Liy;

    .line 410
    .line 411
    const/4 v6, 0x6

    .line 412
    invoke-direct {v2, v6}, Liy;-><init>(B)V

    .line 413
    .line 414
    .line 415
    new-instance v25, Lky;

    .line 416
    .line 417
    const/16 v26, 0x1

    .line 418
    .line 419
    const-wide/16 v29, 0x7

    .line 420
    .line 421
    move-object/from16 v31, v1

    .line 422
    .line 423
    move-object/from16 v32, v2

    .line 424
    .line 425
    invoke-direct/range {v25 .. v32}, Lgy;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;JLui1;Lui1;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v1, v25

    .line 429
    .line 430
    sput-object v1, Loy;->k:Lky;

    .line 431
    .line 432
    new-instance v25, Lgy;

    .line 433
    .line 434
    sget-object v28, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 435
    .line 436
    new-instance v2, Liy;

    .line 437
    .line 438
    const/4 v7, 0x7

    .line 439
    invoke-direct {v2, v7}, Liy;-><init>(B)V

    .line 440
    .line 441
    .line 442
    new-instance v10, Liy;

    .line 443
    .line 444
    const/16 v15, 0x8

    .line 445
    .line 446
    invoke-direct {v10, v15}, Liy;-><init>(B)V

    .line 447
    .line 448
    .line 449
    const/16 v26, 0x2

    .line 450
    .line 451
    const-wide/16 v29, 0xa

    .line 452
    .line 453
    move-object/from16 v31, v2

    .line 454
    .line 455
    move-object/from16 v32, v10

    .line 456
    .line 457
    invoke-direct/range {v25 .. v32}, Lgy;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;JLui1;Lui1;)V

    .line 458
    .line 459
    .line 460
    sput-object v25, Loy;->l:Lgy;

    .line 461
    .line 462
    const/16 v2, 0xc

    .line 463
    .line 464
    new-array v2, v2, [Lfp3;

    .line 465
    .line 466
    aput-object v0, v2, v4

    .line 467
    .line 468
    aput-object v11, v2, v8

    .line 469
    .line 470
    aput-object v12, v2, v5

    .line 471
    .line 472
    aput-object v13, v2, v3

    .line 473
    .line 474
    aput-object v24, v2, v9

    .line 475
    .line 476
    aput-object v36, v2, v22

    .line 477
    .line 478
    aput-object v37, v2, v6

    .line 479
    .line 480
    aput-object v38, v2, v7

    .line 481
    .line 482
    aput-object v39, v2, v15

    .line 483
    .line 484
    aput-object v14, v2, v35

    .line 485
    .line 486
    aput-object v1, v2, v34

    .line 487
    .line 488
    aput-object v25, v2, v23

    .line 489
    .line 490
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sput-object v1, Loy;->m:Ljava/util/List;

    .line 495
    .line 496
    move/from16 v1, v35

    .line 497
    .line 498
    new-array v1, v1, [Lhy;

    .line 499
    .line 500
    aput-object v0, v1, v4

    .line 501
    .line 502
    aput-object v11, v1, v8

    .line 503
    .line 504
    aput-object v12, v1, v5

    .line 505
    .line 506
    aput-object v13, v1, v3

    .line 507
    .line 508
    aput-object v24, v1, v9

    .line 509
    .line 510
    aput-object v36, v1, v22

    .line 511
    .line 512
    aput-object v37, v1, v6

    .line 513
    .line 514
    aput-object v38, v1, v7

    .line 515
    .line 516
    aput-object v39, v1, v15

    .line 517
    .line 518
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sput-object v0, Loy;->n:Ljava/util/List;

    .line 523
    .line 524
    new-instance v1, Ljava/util/ArrayList;

    .line 525
    .line 526
    move/from16 v2, v34

    .line 527
    .line 528
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_0

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lhy;

    .line 550
    .line 551
    iget-object v2, v2, Lhy;->l:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_0

    .line 557
    :cond_0
    sput-object v1, Loy;->o:Ljava/util/ArrayList;

    .line 558
    .line 559
    sget-object v0, Loy;->n:Ljava/util/List;

    .line 560
    .line 561
    new-instance v1, Ljava/util/ArrayList;

    .line 562
    .line 563
    const/16 v2, 0xa

    .line 564
    .line 565
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_1

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Lhy;

    .line 587
    .line 588
    iget-object v2, v2, Lhy;->m:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_1

    .line 594
    :cond_1
    sput-object v1, Loy;->p:Ljava/util/ArrayList;

    .line 595
    .line 596
    return-void
.end method
