.class public abstract Lir4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final A:Lyn4;

.field public static final B:Lmi2;

.field public static final C:Lyn4;

.field public static final D:Lyn4;

.field public static final E:Lyn4;

.field public static final F:Lyn4;

.field public static final G:Lyn4;

.field public static final H:Lyn4;

.field public static final I:Lyn4;

.field public static final J:Lyn4;

.field public static final K:Lmi2;

.field public static final L:Lyn4;

.field public static final M:Lyn4;

.field public static final N:Lmi2;

.field public static final O:Lyn4;

.field public static final P:Lyn4;

.field public static final Q:Lyn4;

.field public static final R:Lyn4;

.field public static final S:Lyn4;

.field public static final T:Lyn4;

.field public static final U:Lyn4;

.field public static final V:Lmi2;

.field public static final W:Lyn4;

.field public static final X:Lmi2;

.field public static final Y:Lyn4;

.field public static final Z:Lmi2;

.field public static final a:Lmi2;

.field public static final a0:Lyn4;

.field public static final b:Lyn4;

.field public static final b0:Lyn4;

.field public static final c:Lyn4;

.field public static c0:Lyn4;

.field public static final d:Lyn4;

.field public static d0:Lyn4;

.field public static final e:Lmi2;

.field public static final e0:[Lmi2;

.field public static final f:Lyn4;

.field public static final f0:[Lyn4;

.field public static final g:Lyn4;

.field public static final h:Lmi2;

.field public static final i:Lyn4;

.field public static final j:Lyn4;

.field public static final k:Lyn4;

.field public static final l:Lmi2;

.field public static final m:Lyn4;

.field public static final n:Lyn4;

.field public static final o:Lyn4;

.field public static final p:Lmi2;

.field public static final q:Lyn4;

.field public static final r:Lyn4;

.field public static final s:Lyn4;

.field public static final t:Lyn4;

.field public static final u:Lmi2;

.field public static final v:Lyn4;

.field public static final w:Lyn4;

.field public static final x:Lyn4;

.field public static final y:Lyn4;

.field public static final z:Lyn4;


# direct methods
.method static constructor <clinit>()V
    .locals 124

    .line 1
    new-instance v8, Lmi2;

    .line 2
    .line 3
    new-instance v4, Lxy2;

    .line 4
    .line 5
    const/16 v11, 0x9

    .line 6
    .line 7
    invoke-direct {v4, v11}, Lxy2;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lgr4;

    .line 11
    .line 12
    const/4 v12, 0x6

    .line 13
    invoke-direct {v5, v12}, Lgr4;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lgr4;

    .line 17
    .line 18
    const/16 v13, 0x11

    .line 19
    .line 20
    invoke-direct {v6, v13}, Lgr4;-><init>(B)V

    .line 21
    .line 22
    .line 23
    move-object v0, v8

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0xf80

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "dimensions"

    .line 30
    .line 31
    const-string/jumbo v7, "\uf1b2"

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Lmi2;-><init>(IILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lir4;->a:Lmi2;

    .line 38
    .line 39
    new-instance v14, Lyn4;

    .line 40
    .line 41
    new-instance v3, Lxy2;

    .line 42
    .line 43
    invoke-direct {v3, v11}, Lxy2;-><init>(B)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lgl4;

    .line 47
    .line 48
    invoke-direct {v4, v12}, Lgl4;-><init>(B)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lgl4;

    .line 52
    .line 53
    const/16 v15, 0x10

    .line 54
    .line 55
    invoke-direct {v5, v15}, Lgl4;-><init>(B)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v10, 0xf40

    .line 60
    .line 61
    const-string v2, "antimatterDimensions"

    .line 62
    .line 63
    const-string/jumbo v6, "\u03a9"

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v8, v0

    .line 68
    move-object v0, v14

    .line 69
    invoke-direct/range {v0 .. v10}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 70
    .line 71
    .line 72
    move-object v0, v8

    .line 73
    sput-object v14, Lir4;->b:Lyn4;

    .line 74
    .line 75
    new-instance v0, Lyn4;

    .line 76
    .line 77
    new-instance v3, Lgl4;

    .line 78
    .line 79
    const/16 v1, 0x1b

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lgl4;-><init>(B)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ldr4;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-direct {v4, v2}, Ldr4;-><init>(B)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ldr4;

    .line 92
    .line 93
    const/16 v6, 0x14

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ldr4;-><init>(B)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Ler4;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct {v7, v9}, Ler4;-><init>(B)V

    .line 102
    .line 103
    .line 104
    const-wide v16, 0x400599999999999aL    # 2.7

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move/from16 v16, v9

    .line 114
    .line 115
    move-object v9, v10

    .line 116
    const/16 v10, 0xe00

    .line 117
    .line 118
    move/from16 v17, v1

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    const-string v2, "infinityDimensions"

    .line 124
    .line 125
    move/from16 v19, v6

    .line 126
    .line 127
    const-string/jumbo v6, "\u221e"

    .line 128
    .line 129
    .line 130
    move/from16 v15, v18

    .line 131
    .line 132
    invoke-direct/range {v0 .. v10}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v17, v0

    .line 136
    .line 137
    move-object v0, v8

    .line 138
    sput-object v17, Lir4;->c:Lyn4;

    .line 139
    .line 140
    new-instance v0, Lyn4;

    .line 141
    .line 142
    new-instance v3, Lgl4;

    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    invoke-direct {v3, v1}, Lgl4;-><init>(B)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Ler4;

    .line 150
    .line 151
    invoke-direct {v4, v15}, Ler4;-><init>(B)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ler4;

    .line 155
    .line 156
    const/16 v2, 0x12

    .line 157
    .line 158
    invoke-direct {v5, v2}, Ler4;-><init>(B)V

    .line 159
    .line 160
    .line 161
    const-wide v6, 0x4004cccccccccccdL    # 2.6

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/16 v10, 0xe40

    .line 171
    .line 172
    move v6, v1

    .line 173
    const/4 v1, 0x2

    .line 174
    move v7, v2

    .line 175
    const-string v2, "timeDimensions"

    .line 176
    .line 177
    move/from16 v18, v6

    .line 178
    .line 179
    const-string/jumbo v6, "\u0394"

    .line 180
    .line 181
    .line 182
    move/from16 v19, v7

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-direct/range {v0 .. v10}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v18, v0

    .line 189
    .line 190
    move-object v0, v8

    .line 191
    sput-object v18, Lir4;->d:Lyn4;

    .line 192
    .line 193
    new-instance v1, Lmi2;

    .line 194
    .line 195
    new-instance v5, Ler4;

    .line 196
    .line 197
    const/16 v2, 0x1a

    .line 198
    .line 199
    invoke-direct {v5, v2}, Ler4;-><init>(B)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Lfr4;

    .line 203
    .line 204
    invoke-direct {v6, v12}, Lfr4;-><init>(B)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lfr4;

    .line 208
    .line 209
    invoke-direct {v7, v13}, Lfr4;-><init>(B)V

    .line 210
    .line 211
    .line 212
    const-wide v3, 0x4003333333333333L    # 2.4

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const/16 v10, 0xf00

    .line 222
    .line 223
    move v3, v2

    .line 224
    const/4 v2, 0x1

    .line 225
    move v4, v3

    .line 226
    const/4 v3, 0x4

    .line 227
    move v8, v4

    .line 228
    const-string v4, "automation"

    .line 229
    .line 230
    move/from16 v19, v8

    .line 231
    .line 232
    const-string/jumbo v8, "\uf085"

    .line 233
    .line 234
    .line 235
    move/from16 v12, v19

    .line 236
    .line 237
    invoke-direct/range {v1 .. v10}, Lmi2;-><init>(IILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 238
    .line 239
    .line 240
    sput-object v1, Lir4;->e:Lmi2;

    .line 241
    .line 242
    new-instance v19, Lyn4;

    .line 243
    .line 244
    new-instance v2, Lxy2;

    .line 245
    .line 246
    invoke-direct {v2, v11}, Lxy2;-><init>(B)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lgr4;

    .line 250
    .line 251
    const/4 v4, 0x3

    .line 252
    invoke-direct {v3, v4}, Lgr4;-><init>(B)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lgr4;

    .line 256
    .line 257
    const/4 v6, 0x4

    .line 258
    invoke-direct {v5, v6}, Lgr4;-><init>(B)V

    .line 259
    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const/16 v29, 0xf40

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const-string v21, "autobuyers"

    .line 268
    .line 269
    const-string/jumbo v25, "\uf013"

    .line 270
    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    move-object/from16 v27, v1

    .line 275
    .line 276
    move-object/from16 v22, v2

    .line 277
    .line 278
    move-object/from16 v23, v3

    .line 279
    .line 280
    move-object/from16 v24, v5

    .line 281
    .line 282
    invoke-direct/range {v19 .. v29}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v31, v17

    .line 286
    .line 287
    move-object/from16 v17, v19

    .line 288
    .line 289
    sput-object v17, Lir4;->f:Lyn4;

    .line 290
    .line 291
    new-instance v19, Lyn4;

    .line 292
    .line 293
    new-instance v2, Lgr4;

    .line 294
    .line 295
    const/4 v3, 0x5

    .line 296
    invoke-direct {v2, v3}, Lgr4;-><init>(B)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Lgr4;

    .line 300
    .line 301
    const/4 v7, 0x7

    .line 302
    invoke-direct {v5, v7}, Lgr4;-><init>(B)V

    .line 303
    .line 304
    .line 305
    new-instance v8, Lgr4;

    .line 306
    .line 307
    invoke-direct {v8, v15}, Lgr4;-><init>(B)V

    .line 308
    .line 309
    .line 310
    const/16 v20, 0x1

    .line 311
    .line 312
    const-string v21, "automator"

    .line 313
    .line 314
    const-string/jumbo v25, "\uf121"

    .line 315
    .line 316
    .line 317
    move-object/from16 v22, v2

    .line 318
    .line 319
    move-object/from16 v23, v5

    .line 320
    .line 321
    move-object/from16 v24, v8

    .line 322
    .line 323
    invoke-direct/range {v19 .. v29}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 324
    .line 325
    .line 326
    sput-object v19, Lir4;->g:Lyn4;

    .line 327
    .line 328
    new-instance v40, Lmi2;

    .line 329
    .line 330
    new-instance v2, Lgr4;

    .line 331
    .line 332
    invoke-direct {v2, v11}, Lgr4;-><init>(B)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Lgr4;

    .line 336
    .line 337
    const/16 v8, 0xa

    .line 338
    .line 339
    invoke-direct {v5, v8}, Lgr4;-><init>(B)V

    .line 340
    .line 341
    .line 342
    new-instance v9, Lgr4;

    .line 343
    .line 344
    const/16 v10, 0xb

    .line 345
    .line 346
    invoke-direct {v9, v10}, Lgr4;-><init>(B)V

    .line 347
    .line 348
    .line 349
    const-wide v20, 0x4002666666666666L    # 2.3

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v28

    .line 358
    const/16 v29, 0xf00

    .line 359
    .line 360
    const/16 v21, 0x2

    .line 361
    .line 362
    const/16 v22, 0x5

    .line 363
    .line 364
    const-string v23, "challenges"

    .line 365
    .line 366
    const-string/jumbo v27, "\uf6fc"

    .line 367
    .line 368
    .line 369
    move-object/from16 v24, v2

    .line 370
    .line 371
    move-object/from16 v25, v5

    .line 372
    .line 373
    move-object/from16 v26, v9

    .line 374
    .line 375
    move-object/from16 v20, v40

    .line 376
    .line 377
    invoke-direct/range {v20 .. v29}, Lmi2;-><init>(IILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 378
    .line 379
    .line 380
    sput-object v40, Lir4;->h:Lmi2;

    .line 381
    .line 382
    new-instance v32, Lyn4;

    .line 383
    .line 384
    new-instance v2, Lxy2;

    .line 385
    .line 386
    invoke-direct {v2, v11}, Lxy2;-><init>(B)V

    .line 387
    .line 388
    .line 389
    new-instance v5, Lgr4;

    .line 390
    .line 391
    const/16 v9, 0xd

    .line 392
    .line 393
    invoke-direct {v5, v9}, Lgr4;-><init>(B)V

    .line 394
    .line 395
    .line 396
    new-instance v13, Lgr4;

    .line 397
    .line 398
    const/16 v9, 0xe

    .line 399
    .line 400
    invoke-direct {v13, v9}, Lgr4;-><init>(B)V

    .line 401
    .line 402
    .line 403
    new-instance v9, Lgr4;

    .line 404
    .line 405
    const/16 v10, 0xf

    .line 406
    .line 407
    invoke-direct {v9, v10}, Lgr4;-><init>(B)V

    .line 408
    .line 409
    .line 410
    const/16 v41, 0x0

    .line 411
    .line 412
    const/16 v42, 0xf00

    .line 413
    .line 414
    const/16 v33, 0x0

    .line 415
    .line 416
    const-string v34, "normalChallenges"

    .line 417
    .line 418
    const-string/jumbo v38, "\u03a9"

    .line 419
    .line 420
    .line 421
    move-object/from16 v35, v2

    .line 422
    .line 423
    move-object/from16 v36, v5

    .line 424
    .line 425
    move-object/from16 v39, v9

    .line 426
    .line 427
    move-object/from16 v37, v13

    .line 428
    .line 429
    invoke-direct/range {v32 .. v42}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v13, v18

    .line 433
    .line 434
    move-object/from16 v18, v19

    .line 435
    .line 436
    move-object/from16 v19, v32

    .line 437
    .line 438
    sput-object v19, Lir4;->i:Lyn4;

    .line 439
    .line 440
    new-instance v32, Lyn4;

    .line 441
    .line 442
    new-instance v2, Lgr4;

    .line 443
    .line 444
    const/16 v5, 0x10

    .line 445
    .line 446
    invoke-direct {v2, v5}, Lgr4;-><init>(B)V

    .line 447
    .line 448
    .line 449
    new-instance v5, Lgr4;

    .line 450
    .line 451
    const/16 v9, 0x12

    .line 452
    .line 453
    invoke-direct {v5, v9}, Lgr4;-><init>(B)V

    .line 454
    .line 455
    .line 456
    new-instance v9, Lgr4;

    .line 457
    .line 458
    const/16 v10, 0x13

    .line 459
    .line 460
    invoke-direct {v9, v10}, Lgr4;-><init>(B)V

    .line 461
    .line 462
    .line 463
    new-instance v10, Lgr4;

    .line 464
    .line 465
    const/16 v8, 0x14

    .line 466
    .line 467
    invoke-direct {v10, v8}, Lgr4;-><init>(B)V

    .line 468
    .line 469
    .line 470
    const/16 v33, 0x1

    .line 471
    .line 472
    const-string v34, "infinityChallenges"

    .line 473
    .line 474
    const-string/jumbo v38, "\u221e"

    .line 475
    .line 476
    .line 477
    move-object/from16 v35, v2

    .line 478
    .line 479
    move-object/from16 v36, v5

    .line 480
    .line 481
    move-object/from16 v37, v9

    .line 482
    .line 483
    move-object/from16 v39, v10

    .line 484
    .line 485
    invoke-direct/range {v32 .. v42}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v26, v32

    .line 489
    .line 490
    sput-object v26, Lir4;->j:Lyn4;

    .line 491
    .line 492
    new-instance v32, Lyn4;

    .line 493
    .line 494
    new-instance v2, Lgr4;

    .line 495
    .line 496
    const/16 v5, 0x15

    .line 497
    .line 498
    invoke-direct {v2, v5}, Lgr4;-><init>(B)V

    .line 499
    .line 500
    .line 501
    new-instance v5, Lgr4;

    .line 502
    .line 503
    const/16 v9, 0x16

    .line 504
    .line 505
    invoke-direct {v5, v9}, Lgr4;-><init>(B)V

    .line 506
    .line 507
    .line 508
    new-instance v9, Lgr4;

    .line 509
    .line 510
    const/16 v10, 0x18

    .line 511
    .line 512
    invoke-direct {v9, v10}, Lgr4;-><init>(B)V

    .line 513
    .line 514
    .line 515
    new-instance v10, Lgr4;

    .line 516
    .line 517
    const/16 v8, 0x19

    .line 518
    .line 519
    invoke-direct {v10, v8}, Lgr4;-><init>(B)V

    .line 520
    .line 521
    .line 522
    const/16 v33, 0x2

    .line 523
    .line 524
    const-string v34, "eternityChallenges"

    .line 525
    .line 526
    const-string/jumbo v38, "\u0394"

    .line 527
    .line 528
    .line 529
    move-object/from16 v35, v2

    .line 530
    .line 531
    move-object/from16 v36, v5

    .line 532
    .line 533
    move-object/from16 v37, v9

    .line 534
    .line 535
    move-object/from16 v39, v10

    .line 536
    .line 537
    invoke-direct/range {v32 .. v42}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 538
    .line 539
    .line 540
    sput-object v32, Lir4;->k:Lyn4;

    .line 541
    .line 542
    new-instance v49, Lmi2;

    .line 543
    .line 544
    new-instance v2, Lgr4;

    .line 545
    .line 546
    invoke-direct {v2, v12}, Lgr4;-><init>(B)V

    .line 547
    .line 548
    .line 549
    new-instance v5, Lgr4;

    .line 550
    .line 551
    const/16 v8, 0x1b

    .line 552
    .line 553
    invoke-direct {v5, v8}, Lgr4;-><init>(B)V

    .line 554
    .line 555
    .line 556
    new-instance v9, Lgr4;

    .line 557
    .line 558
    const/16 v10, 0x1c

    .line 559
    .line 560
    invoke-direct {v9, v10}, Lgr4;-><init>(B)V

    .line 561
    .line 562
    .line 563
    const-wide v27, 0x400199999999999aL    # 2.2

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    const/16 v50, 0xf00

    .line 573
    .line 574
    const/16 v42, 0x3

    .line 575
    .line 576
    const/16 v43, 0x6

    .line 577
    .line 578
    const-string v44, "infinity"

    .line 579
    .line 580
    const-string/jumbo v48, "\uf534"

    .line 581
    .line 582
    .line 583
    move-object/from16 v45, v2

    .line 584
    .line 585
    move-object/from16 v46, v5

    .line 586
    .line 587
    move-object/from16 v47, v9

    .line 588
    .line 589
    move-object/from16 v41, v49

    .line 590
    .line 591
    move-object/from16 v49, v10

    .line 592
    .line 593
    invoke-direct/range {v41 .. v50}, Lmi2;-><init>(IILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v49, v41

    .line 597
    .line 598
    sput-object v49, Lir4;->l:Lmi2;

    .line 599
    .line 600
    new-instance v41, Lyn4;

    .line 601
    .line 602
    new-instance v2, Lxy2;

    .line 603
    .line 604
    invoke-direct {v2, v11}, Lxy2;-><init>(B)V

    .line 605
    .line 606
    .line 607
    new-instance v5, Lgr4;

    .line 608
    .line 609
    const/16 v9, 0x1d

    .line 610
    .line 611
    invoke-direct {v5, v9}, Lgr4;-><init>(B)V

    .line 612
    .line 613
    .line 614
    new-instance v9, Lhr4;

    .line 615
    .line 616
    const/4 v10, 0x0

    .line 617
    invoke-direct {v9, v10}, Lhr4;-><init>(B)V

    .line 618
    .line 619
    .line 620
    new-instance v8, Lhr4;

    .line 621
    .line 622
    const/4 v10, 0x1

    .line 623
    invoke-direct {v8, v10}, Lhr4;-><init>(B)V

    .line 624
    .line 625
    .line 626
    const/16 v50, 0x0

    .line 627
    .line 628
    const/16 v51, 0xf00

    .line 629
    .line 630
    const/16 v42, 0x0

    .line 631
    .line 632
    const-string v43, "infinityUpgrades"

    .line 633
    .line 634
    const-string/jumbo v47, "\uf062"

    .line 635
    .line 636
    .line 637
    move-object/from16 v44, v2

    .line 638
    .line 639
    move-object/from16 v45, v5

    .line 640
    .line 641
    move-object/from16 v48, v8

    .line 642
    .line 643
    move-object/from16 v46, v9

    .line 644
    .line 645
    invoke-direct/range {v41 .. v51}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v27, v41

    .line 649
    .line 650
    sput-object v27, Lir4;->m:Lyn4;

    .line 651
    .line 652
    new-instance v41, Lyn4;

    .line 653
    .line 654
    new-instance v2, Lxy2;

    .line 655
    .line 656
    invoke-direct {v2, v11}, Lxy2;-><init>(B)V

    .line 657
    .line 658
    .line 659
    new-instance v5, Lhr4;

    .line 660
    .line 661
    const/4 v8, 0x2

    .line 662
    invoke-direct {v5, v8}, Lhr4;-><init>(B)V

    .line 663
    .line 664
    .line 665
    new-instance v8, Lhr4;

    .line 666
    .line 667
    invoke-direct {v8, v4}, Lhr4;-><init>(B)V

    .line 668
    .line 669
    .line 670
    new-instance v9, Lgl4;

    .line 671
    .line 672
    invoke-direct {v9, v6}, Lgl4;-><init>(B)V

    .line 673
    .line 674
    .line 675
    const/16 v42, 0x1

    .line 676
    .line 677
    const-string v43, "breakInfinity"

    .line 678
    .line 679
    const-string/jumbo v47, "\u221d"

    .line 680
    .line 681
    .line 682
    move-object/from16 v44, v2

    .line 683
    .line 684
    move-object/from16 v45, v5

    .line 685
    .line 686
    move-object/from16 v46, v8

    .line 687
    .line 688
    move-object/from16 v48, v9

    .line 689
    .line 690
    invoke-direct/range {v41 .. v51}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v28, v41

    .line 694
    .line 695
    sput-object v28, Lir4;->n:Lyn4;

    .line 696
    .line 697
    new-instance v41, Lyn4;

    .line 698
    .line 699
    new-instance v2, Lxy2;

    .line 700
    .line 701
    invoke-direct {v2, v11}, Lxy2;-><init>(B)V

    .line 702
    .line 703
    .line 704
    new-instance v5, Lgl4;

    .line 705
    .line 706
    invoke-direct {v5, v3}, Lgl4;-><init>(B)V

    .line 707
    .line 708
    .line 709
    new-instance v8, Lgl4;

    .line 710
    .line 711
    invoke-direct {v8, v7}, Lgl4;-><init>(B)V

    .line 712
    .line 713
    .line 714
    new-instance v9, Lgl4;

    .line 715
    .line 716
    invoke-direct {v9, v15}, Lgl4;-><init>(B)V

    .line 717
    .line 718
    .line 719
    const/16 v42, 0x2

    .line 720
    .line 721
    const-string v43, "replicanti"

    .line 722
    .line 723
    const-string/jumbo v47, "\u039e"

    .line 724
    .line 725
    .line 726
    move-object/from16 v44, v2

    .line 727
    .line 728
    move-object/from16 v45, v5

    .line 729
    .line 730
    move-object/from16 v46, v8

    .line 731
    .line 732
    move-object/from16 v48, v9

    .line 733
    .line 734
    invoke-direct/range {v41 .. v51}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 735
    .line 736
    .line 737
    sput-object v41, Lir4;->o:Lyn4;

    .line 738
    .line 739
    new-instance v66, Lmi2;

    .line 740
    .line 741
    new-instance v2, Lgl4;

    .line 742
    .line 743
    invoke-direct {v2, v11}, Lgl4;-><init>(B)V

    .line 744
    .line 745
    .line 746
    new-instance v5, Lgl4;

    .line 747
    .line 748
    const/16 v8, 0xa

    .line 749
    .line 750
    invoke-direct {v5, v8}, Lgl4;-><init>(B)V

    .line 751
    .line 752
    .line 753
    new-instance v8, Lgl4;

    .line 754
    .line 755
    const/16 v9, 0xb

    .line 756
    .line 757
    invoke-direct {v8, v9}, Lgl4;-><init>(B)V

    .line 758
    .line 759
    .line 760
    const-wide v33, 0x4000cccccccccccdL    # 2.1

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    const/16 v67, 0xf00

    .line 770
    .line 771
    const/16 v59, 0x4

    .line 772
    .line 773
    const/16 v60, 0x7

    .line 774
    .line 775
    const-string v61, "eternity"

    .line 776
    .line 777
    const-string/jumbo v65, "\uf254"

    .line 778
    .line 779
    .line 780
    move-object/from16 v62, v2

    .line 781
    .line 782
    move-object/from16 v63, v5

    .line 783
    .line 784
    move-object/from16 v64, v8

    .line 785
    .line 786
    move-object/from16 v58, v66

    .line 787
    .line 788
    move-object/from16 v66, v9

    .line 789
    .line 790
    invoke-direct/range {v58 .. v67}, Lmi2;-><init>(IILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v66, v58

    .line 794
    .line 795
    sput-object v66, Lir4;->p:Lmi2;

    .line 796
    .line 797
    new-instance v58, Lyn4;

    .line 798
    .line 799
    new-instance v2, Lxy2;

    .line 800
    .line 801
    invoke-direct {v2, v11}, Lxy2;-><init>(B)V

    .line 802
    .line 803
    .line 804
    new-instance v5, Lgl4;

    .line 805
    .line 806
    const/16 v8, 0xc

    .line 807
    .line 808
    invoke-direct {v5, v8}, Lgl4;-><init>(B)V

    .line 809
    .line 810
    .line 811
    new-instance v9, Lgl4;

    .line 812
    .line 813
    const/16 v15, 0xd

    .line 814
    .line 815
    invoke-direct {v9, v15}, Lgl4;-><init>(B)V

    .line 816
    .line 817
    .line 818
    const/16 v67, 0x0

    .line 819
    .line 820
    const/16 v68, 0xf40

    .line 821
    .line 822
    const/16 v59, 0x0

    .line 823
    .line 824
    const-string v60, "timeStudies"

    .line 825
    .line 826
    const-string/jumbo v64, "\uf02d"

    .line 827
    .line 828
    .line 829
    const/16 v65, 0x0

    .line 830
    .line 831
    move-object/from16 v61, v2

    .line 832
    .line 833
    move-object/from16 v62, v5

    .line 834
    .line 835
    move-object/from16 v63, v9

    .line 836
    .line 837
    invoke-direct/range {v58 .. v68}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v15, v58

    .line 841
    .line 842
    sput-object v15, Lir4;->q:Lyn4;

    .line 843
    .line 844
    new-instance v58, Lyn4;

    .line 845
    .line 846
    new-instance v2, Lxy2;

    .line 847
    .line 848
    invoke-direct {v2, v11}, Lxy2;-><init>(B)V

    .line 849
    .line 850
    .line 851
    new-instance v5, Lgl4;

    .line 852
    .line 853
    const/16 v9, 0xf

    .line 854
    .line 855
    invoke-direct {v5, v9}, Lgl4;-><init>(B)V

    .line 856
    .line 857
    .line 858
    new-instance v9, Lgl4;

    .line 859
    .line 860
    const/16 v8, 0x11

    .line 861
    .line 862
    invoke-direct {v9, v8}, Lgl4;-><init>(B)V

    .line 863
    .line 864
    .line 865
    new-instance v8, Lgl4;

    .line 866
    .line 867
    const/16 v7, 0x12

    .line 868
    .line 869
    invoke-direct {v8, v7}, Lgl4;-><init>(B)V

    .line 870
    .line 871
    .line 872
    const/16 v68, 0xf00

    .line 873
    .line 874
    const/16 v59, 0x1

    .line 875
    .line 876
    const-string v60, "eternityUpgrades"

    .line 877
    .line 878
    const-string/jumbo v64, "\uf062"

    .line 879
    .line 880
    .line 881
    move-object/from16 v61, v2

    .line 882
    .line 883
    move-object/from16 v62, v5

    .line 884
    .line 885
    move-object/from16 v65, v8

    .line 886
    .line 887
    move-object/from16 v63, v9

    .line 888
    .line 889
    invoke-direct/range {v58 .. v68}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v35, v26

    .line 893
    .line 894
    move-object/from16 v26, v58

    .line 895
    .line 896
    sput-object v26, Lir4;->r:Lyn4;

    .line 897
    .line 898
    new-instance v58, Lyn4;

    .line 899
    .line 900
    new-instance v2, Lxy2;

    .line 901
    .line 902
    invoke-direct {v2, v11}, Lxy2;-><init>(B)V

    .line 903
    .line 904
    .line 905
    new-instance v5, Lgl4;

    .line 906
    .line 907
    const/16 v7, 0x13

    .line 908
    .line 909
    invoke-direct {v5, v7}, Lgl4;-><init>(B)V

    .line 910
    .line 911
    .line 912
    new-instance v7, Lgl4;

    .line 913
    .line 914
    const/16 v8, 0x14

    .line 915
    .line 916
    invoke-direct {v7, v8}, Lgl4;-><init>(B)V

    .line 917
    .line 918
    .line 919
    const/16 v68, 0xf40

    .line 920
    .line 921
    const/16 v59, 0x2

    .line 922
    .line 923
    const-string v60, "milestones"

    .line 924
    .line 925
    const-string/jumbo v64, "\uf005"

    .line 926
    .line 927
    .line 928
    const/16 v65, 0x0

    .line 929
    .line 930
    move-object/from16 v61, v2

    .line 931
    .line 932
    move-object/from16 v62, v5

    .line 933
    .line 934
    move-object/from16 v63, v7

    .line 935
    .line 936
    invoke-direct/range {v58 .. v68}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v36, v27

    .line 940
    .line 941
    move-object/from16 v27, v58

    .line 942
    .line 943
    sput-object v27, Lir4;->s:Lyn4;

    .line 944
    .line 945
    new-instance v58, Lyn4;

    .line 946
    .line 947
    new-instance v2, Lgl4;

    .line 948
    .line 949
    const/16 v5, 0x15

    .line 950
    .line 951
    invoke-direct {v2, v5}, Lgl4;-><init>(B)V

    .line 952
    .line 953
    .line 954
    new-instance v5, Lgl4;

    .line 955
    .line 956
    const/16 v7, 0x16

    .line 957
    .line 958
    invoke-direct {v5, v7}, Lgl4;-><init>(B)V

    .line 959
    .line 960
    .line 961
    new-instance v7, Lgl4;

    .line 962
    .line 963
    const/16 v8, 0x17

    .line 964
    .line 965
    invoke-direct {v7, v8}, Lgl4;-><init>(B)V

    .line 966
    .line 967
    .line 968
    const/16 v59, 0x3

    .line 969
    .line 970
    const-string v60, "dilation"

    .line 971
    .line 972
    const-string/jumbo v64, "\u03a8"

    .line 973
    .line 974
    .line 975
    move-object/from16 v61, v2

    .line 976
    .line 977
    move-object/from16 v62, v5

    .line 978
    .line 979
    move-object/from16 v63, v7

    .line 980
    .line 981
    invoke-direct/range {v58 .. v68}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 982
    .line 983
    .line 984
    sput-object v58, Lir4;->t:Lyn4;

    .line 985
    .line 986
    new-instance v75, Lmi2;

    .line 987
    .line 988
    new-instance v2, Lgl4;

    .line 989
    .line 990
    const/16 v5, 0x18

    .line 991
    .line 992
    invoke-direct {v2, v5}, Lgl4;-><init>(B)V

    .line 993
    .line 994
    .line 995
    new-instance v5, Lgl4;

    .line 996
    .line 997
    invoke-direct {v5, v12}, Lgl4;-><init>(B)V

    .line 998
    .line 999
    .line 1000
    new-instance v7, Lgl4;

    .line 1001
    .line 1002
    const/16 v8, 0x1c

    .line 1003
    .line 1004
    invoke-direct {v7, v8}, Lgl4;-><init>(B)V

    .line 1005
    .line 1006
    .line 1007
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 1008
    .line 1009
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    const/16 v76, 0xf00

    .line 1014
    .line 1015
    const/16 v68, 0x5

    .line 1016
    .line 1017
    const/16 v69, 0x8

    .line 1018
    .line 1019
    const-string v70, "reality"

    .line 1020
    .line 1021
    const-string/jumbo v74, "\uf135"

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v71, v2

    .line 1025
    .line 1026
    move-object/from16 v72, v5

    .line 1027
    .line 1028
    move-object/from16 v73, v7

    .line 1029
    .line 1030
    move-object/from16 v67, v75

    .line 1031
    .line 1032
    move-object/from16 v75, v8

    .line 1033
    .line 1034
    invoke-direct/range {v67 .. v76}, Lmi2;-><init>(IILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v75, v67

    .line 1038
    .line 1039
    sput-object v75, Lir4;->u:Lmi2;

    .line 1040
    .line 1041
    new-instance v67, Lyn4;

    .line 1042
    .line 1043
    new-instance v2, Lxy2;

    .line 1044
    .line 1045
    invoke-direct {v2, v11}, Lxy2;-><init>(B)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v5, Lgl4;

    .line 1049
    .line 1050
    const/16 v7, 0x1d

    .line 1051
    .line 1052
    invoke-direct {v5, v7}, Lgl4;-><init>(B)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v7, Ldr4;

    .line 1056
    .line 1057
    const/4 v8, 0x0

    .line 1058
    invoke-direct {v7, v8}, Ldr4;-><init>(B)V

    .line 1059
    .line 1060
    .line 1061
    const/16 v76, 0x0

    .line 1062
    .line 1063
    const/16 v77, 0xf40

    .line 1064
    .line 1065
    const/16 v68, 0x0

    .line 1066
    .line 1067
    const-string v69, "glyphs"

    .line 1068
    .line 1069
    const-string/jumbo v73, "\uf24d"

    .line 1070
    .line 1071
    .line 1072
    const/16 v74, 0x0

    .line 1073
    .line 1074
    move-object/from16 v70, v2

    .line 1075
    .line 1076
    move-object/from16 v71, v5

    .line 1077
    .line 1078
    move-object/from16 v72, v7

    .line 1079
    .line 1080
    invoke-direct/range {v67 .. v77}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v29, v67

    .line 1084
    .line 1085
    const/16 v2, 0x8

    .line 1086
    .line 1087
    sput-object v29, Lir4;->v:Lyn4;

    .line 1088
    .line 1089
    new-instance v67, Lyn4;

    .line 1090
    .line 1091
    new-instance v5, Ldr4;

    .line 1092
    .line 1093
    invoke-direct {v5, v10}, Ldr4;-><init>(B)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v7, Ldr4;

    .line 1097
    .line 1098
    const/4 v8, 0x2

    .line 1099
    invoke-direct {v7, v8}, Ldr4;-><init>(B)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v8, Ldr4;

    .line 1103
    .line 1104
    invoke-direct {v8, v4}, Ldr4;-><init>(B)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v9, Ldr4;

    .line 1108
    .line 1109
    invoke-direct {v9, v6}, Ldr4;-><init>(B)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v77, 0xf00

    .line 1113
    .line 1114
    const/16 v68, 0x1

    .line 1115
    .line 1116
    const-string v69, "realityUpgrades"

    .line 1117
    .line 1118
    const-string/jumbo v73, "\uf062"

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v70, v5

    .line 1122
    .line 1123
    move-object/from16 v71, v7

    .line 1124
    .line 1125
    move-object/from16 v72, v8

    .line 1126
    .line 1127
    move-object/from16 v74, v9

    .line 1128
    .line 1129
    invoke-direct/range {v67 .. v77}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v37, v67

    .line 1133
    .line 1134
    sput-object v37, Lir4;->w:Lyn4;

    .line 1135
    .line 1136
    new-instance v67, Lyn4;

    .line 1137
    .line 1138
    new-instance v5, Ldr4;

    .line 1139
    .line 1140
    invoke-direct {v5, v3}, Ldr4;-><init>(B)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v7, Ldr4;

    .line 1144
    .line 1145
    const/4 v8, 0x7

    .line 1146
    invoke-direct {v7, v8}, Ldr4;-><init>(B)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v8, Ldr4;

    .line 1150
    .line 1151
    invoke-direct {v8, v11}, Ldr4;-><init>(B)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v9, Ldr4;

    .line 1155
    .line 1156
    const/16 v2, 0xa

    .line 1157
    .line 1158
    invoke-direct {v9, v2}, Ldr4;-><init>(B)V

    .line 1159
    .line 1160
    .line 1161
    const/16 v68, 0x2

    .line 1162
    .line 1163
    const-string v69, "imaginaryUpgrades"

    .line 1164
    .line 1165
    const-string/jumbo v73, "\uf148"

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v70, v5

    .line 1169
    .line 1170
    move-object/from16 v71, v7

    .line 1171
    .line 1172
    move-object/from16 v72, v8

    .line 1173
    .line 1174
    move-object/from16 v74, v9

    .line 1175
    .line 1176
    invoke-direct/range {v67 .. v77}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v39, v15

    .line 1180
    .line 1181
    move-object/from16 v15, v31

    .line 1182
    .line 1183
    move-object/from16 v31, v67

    .line 1184
    .line 1185
    sput-object v31, Lir4;->x:Lyn4;

    .line 1186
    .line 1187
    new-instance v67, Lyn4;

    .line 1188
    .line 1189
    new-instance v2, Ldr4;

    .line 1190
    .line 1191
    const/16 v9, 0xb

    .line 1192
    .line 1193
    invoke-direct {v2, v9}, Ldr4;-><init>(B)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v5, Ldr4;

    .line 1197
    .line 1198
    const/16 v7, 0xc

    .line 1199
    .line 1200
    invoke-direct {v5, v7}, Ldr4;-><init>(B)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v7, Ldr4;

    .line 1204
    .line 1205
    const/16 v8, 0xd

    .line 1206
    .line 1207
    invoke-direct {v7, v8}, Ldr4;-><init>(B)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v8, Ldr4;

    .line 1211
    .line 1212
    const/16 v9, 0xe

    .line 1213
    .line 1214
    invoke-direct {v8, v9}, Ldr4;-><init>(B)V

    .line 1215
    .line 1216
    .line 1217
    const/16 v68, 0x3

    .line 1218
    .line 1219
    const-string v69, "perks"

    .line 1220
    .line 1221
    const-string/jumbo v73, "\uf542"

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v70, v2

    .line 1225
    .line 1226
    move-object/from16 v71, v5

    .line 1227
    .line 1228
    move-object/from16 v72, v7

    .line 1229
    .line 1230
    move-object/from16 v74, v8

    .line 1231
    .line 1232
    invoke-direct/range {v67 .. v77}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v42, v32

    .line 1236
    .line 1237
    move-object/from16 v32, v67

    .line 1238
    .line 1239
    sput-object v32, Lir4;->y:Lyn4;

    .line 1240
    .line 1241
    new-instance v67, Lyn4;

    .line 1242
    .line 1243
    new-instance v2, Ldr4;

    .line 1244
    .line 1245
    const/16 v9, 0xf

    .line 1246
    .line 1247
    invoke-direct {v2, v9}, Ldr4;-><init>(B)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v5, Ldr4;

    .line 1251
    .line 1252
    const/16 v7, 0x10

    .line 1253
    .line 1254
    invoke-direct {v5, v7}, Ldr4;-><init>(B)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v7, Ldr4;

    .line 1258
    .line 1259
    const/16 v9, 0x12

    .line 1260
    .line 1261
    invoke-direct {v7, v9}, Ldr4;-><init>(B)V

    .line 1262
    .line 1263
    .line 1264
    const/16 v77, 0xf40

    .line 1265
    .line 1266
    const/16 v68, 0x4

    .line 1267
    .line 1268
    const-string v69, "blackhole"

    .line 1269
    .line 1270
    const-string/jumbo v73, "\uf111"

    .line 1271
    .line 1272
    .line 1273
    const/16 v74, 0x0

    .line 1274
    .line 1275
    move-object/from16 v70, v2

    .line 1276
    .line 1277
    move-object/from16 v71, v5

    .line 1278
    .line 1279
    move-object/from16 v72, v7

    .line 1280
    .line 1281
    invoke-direct/range {v67 .. v77}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v43, v67

    .line 1285
    .line 1286
    sput-object v43, Lir4;->z:Lyn4;

    .line 1287
    .line 1288
    new-instance v67, Lyn4;

    .line 1289
    .line 1290
    new-instance v2, Ldr4;

    .line 1291
    .line 1292
    const/16 v7, 0x13

    .line 1293
    .line 1294
    invoke-direct {v2, v7}, Ldr4;-><init>(B)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v5, Ldr4;

    .line 1298
    .line 1299
    const/16 v7, 0x15

    .line 1300
    .line 1301
    invoke-direct {v5, v7}, Ldr4;-><init>(B)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v7, Ldr4;

    .line 1305
    .line 1306
    const/16 v8, 0x16

    .line 1307
    .line 1308
    invoke-direct {v7, v8}, Ldr4;-><init>(B)V

    .line 1309
    .line 1310
    .line 1311
    const/16 v68, 0x5

    .line 1312
    .line 1313
    const-string v69, "glyphAlchemy"

    .line 1314
    .line 1315
    const-string/jumbo v73, "\uf492"

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v70, v2

    .line 1319
    .line 1320
    move-object/from16 v71, v5

    .line 1321
    .line 1322
    move-object/from16 v72, v7

    .line 1323
    .line 1324
    invoke-direct/range {v67 .. v77}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 1325
    .line 1326
    .line 1327
    sput-object v67, Lir4;->A:Lyn4;

    .line 1328
    .line 1329
    new-instance v84, Lmi2;

    .line 1330
    .line 1331
    new-instance v2, Ldr4;

    .line 1332
    .line 1333
    const/16 v5, 0x17

    .line 1334
    .line 1335
    invoke-direct {v2, v5}, Ldr4;-><init>(B)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v5, Ldr4;

    .line 1339
    .line 1340
    const/16 v7, 0x18

    .line 1341
    .line 1342
    invoke-direct {v5, v7}, Ldr4;-><init>(B)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v7, Ldr4;

    .line 1346
    .line 1347
    const/16 v8, 0x19

    .line 1348
    .line 1349
    invoke-direct {v7, v8}, Ldr4;-><init>(B)V

    .line 1350
    .line 1351
    .line 1352
    const-wide v8, 0x3ffe666666666666L    # 1.9

    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    const/16 v85, 0xf00

    .line 1362
    .line 1363
    const/16 v77, 0x6

    .line 1364
    .line 1365
    const/16 v78, 0x9

    .line 1366
    .line 1367
    const-string v79, "celestials"

    .line 1368
    .line 1369
    const-string/jumbo v83, "\uf753"

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v80, v2

    .line 1373
    .line 1374
    move-object/from16 v81, v5

    .line 1375
    .line 1376
    move-object/from16 v82, v7

    .line 1377
    .line 1378
    move-object/from16 v76, v84

    .line 1379
    .line 1380
    move-object/from16 v84, v8

    .line 1381
    .line 1382
    invoke-direct/range {v76 .. v85}, Lmi2;-><init>(IILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v84, v76

    .line 1386
    .line 1387
    sput-object v84, Lir4;->B:Lmi2;

    .line 1388
    .line 1389
    new-instance v76, Lyn4;

    .line 1390
    .line 1391
    new-instance v2, Lxy2;

    .line 1392
    .line 1393
    invoke-direct {v2, v11}, Lxy2;-><init>(B)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v5, Ldr4;

    .line 1397
    .line 1398
    invoke-direct {v5, v12}, Ldr4;-><init>(B)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v7, Ldr4;

    .line 1402
    .line 1403
    const/16 v8, 0x1b

    .line 1404
    .line 1405
    invoke-direct {v7, v8}, Ldr4;-><init>(B)V

    .line 1406
    .line 1407
    .line 1408
    const/16 v85, 0x0

    .line 1409
    .line 1410
    const/16 v86, 0xf40

    .line 1411
    .line 1412
    const/16 v77, 0x0

    .line 1413
    .line 1414
    const-string v78, "celestialNavigation"

    .line 1415
    .line 1416
    const-string/jumbo v82, "\uf5a0"

    .line 1417
    .line 1418
    .line 1419
    const/16 v83, 0x0

    .line 1420
    .line 1421
    move-object/from16 v79, v2

    .line 1422
    .line 1423
    move-object/from16 v80, v5

    .line 1424
    .line 1425
    move-object/from16 v81, v7

    .line 1426
    .line 1427
    invoke-direct/range {v76 .. v86}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v44, v35

    .line 1431
    .line 1432
    move-object/from16 v35, v76

    .line 1433
    .line 1434
    sput-object v35, Lir4;->C:Lyn4;

    .line 1435
    .line 1436
    new-instance v76, Lyn4;

    .line 1437
    .line 1438
    new-instance v2, Lxy2;

    .line 1439
    .line 1440
    invoke-direct {v2, v11}, Lxy2;-><init>(B)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v5, Ldr4;

    .line 1444
    .line 1445
    const/16 v7, 0x1d

    .line 1446
    .line 1447
    invoke-direct {v5, v7}, Ldr4;-><init>(B)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v7, Lgl4;

    .line 1451
    .line 1452
    invoke-direct {v7, v4}, Lgl4;-><init>(B)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v8, Ler4;

    .line 1456
    .line 1457
    const/4 v9, 0x6

    .line 1458
    invoke-direct {v8, v9}, Ler4;-><init>(B)V

    .line 1459
    .line 1460
    .line 1461
    const/16 v86, 0xf00

    .line 1462
    .line 1463
    const/16 v77, 0x1

    .line 1464
    .line 1465
    const-string v78, "teresa"

    .line 1466
    .line 1467
    const-string/jumbo v82, "\u03de"

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v79, v2

    .line 1471
    .line 1472
    move-object/from16 v80, v5

    .line 1473
    .line 1474
    move-object/from16 v81, v7

    .line 1475
    .line 1476
    move-object/from16 v83, v8

    .line 1477
    .line 1478
    invoke-direct/range {v76 .. v86}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 1479
    .line 1480
    .line 1481
    move-object/from16 v45, v36

    .line 1482
    .line 1483
    move-object/from16 v36, v76

    .line 1484
    .line 1485
    sput-object v36, Lir4;->D:Lyn4;

    .line 1486
    .line 1487
    new-instance v76, Lyn4;

    .line 1488
    .line 1489
    new-instance v2, Ler4;

    .line 1490
    .line 1491
    const/16 v8, 0x11

    .line 1492
    .line 1493
    invoke-direct {v2, v8}, Ler4;-><init>(B)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v5, Ler4;

    .line 1497
    .line 1498
    const/16 v7, 0x1c

    .line 1499
    .line 1500
    invoke-direct {v5, v7}, Ler4;-><init>(B)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v7, Lfr4;

    .line 1504
    .line 1505
    invoke-direct {v7, v11}, Lfr4;-><init>(B)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v8, Lfr4;

    .line 1509
    .line 1510
    const/16 v9, 0x14

    .line 1511
    .line 1512
    invoke-direct {v8, v9}, Lfr4;-><init>(B)V

    .line 1513
    .line 1514
    .line 1515
    const/16 v77, 0x2

    .line 1516
    .line 1517
    const-string v78, "effarig"

    .line 1518
    .line 1519
    const-string/jumbo v82, "\u03d8"

    .line 1520
    .line 1521
    .line 1522
    move-object/from16 v79, v2

    .line 1523
    .line 1524
    move-object/from16 v80, v5

    .line 1525
    .line 1526
    move-object/from16 v81, v7

    .line 1527
    .line 1528
    move-object/from16 v83, v8

    .line 1529
    .line 1530
    invoke-direct/range {v76 .. v86}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 1531
    .line 1532
    .line 1533
    move-object/from16 v30, v37

    .line 1534
    .line 1535
    move-object/from16 v37, v76

    .line 1536
    .line 1537
    const/4 v9, 0x6

    .line 1538
    sput-object v37, Lir4;->E:Lyn4;

    .line 1539
    .line 1540
    new-instance v76, Lyn4;

    .line 1541
    .line 1542
    new-instance v2, Lgr4;

    .line 1543
    .line 1544
    invoke-direct {v2, v10}, Lgr4;-><init>(B)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v5, Lgr4;

    .line 1548
    .line 1549
    const/16 v7, 0xc

    .line 1550
    .line 1551
    invoke-direct {v5, v7}, Lgr4;-><init>(B)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v7, Lgr4;

    .line 1555
    .line 1556
    const/16 v8, 0x17

    .line 1557
    .line 1558
    invoke-direct {v7, v8}, Lgr4;-><init>(B)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v8, Lhr4;

    .line 1562
    .line 1563
    invoke-direct {v8, v6}, Lhr4;-><init>(B)V

    .line 1564
    .line 1565
    .line 1566
    const/16 v77, 0x3

    .line 1567
    .line 1568
    const-string v78, "nameless"

    .line 1569
    .line 1570
    const-string/jumbo v82, "\uf0c1"

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v79, v2

    .line 1574
    .line 1575
    move-object/from16 v80, v5

    .line 1576
    .line 1577
    move-object/from16 v81, v7

    .line 1578
    .line 1579
    move-object/from16 v83, v8

    .line 1580
    .line 1581
    invoke-direct/range {v76 .. v86}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 1582
    .line 1583
    .line 1584
    move-object/from16 v38, v76

    .line 1585
    .line 1586
    const/16 v2, 0x8

    .line 1587
    .line 1588
    sput-object v38, Lir4;->F:Lyn4;

    .line 1589
    .line 1590
    new-instance v76, Lyn4;

    .line 1591
    .line 1592
    new-instance v5, Lgl4;

    .line 1593
    .line 1594
    const/16 v7, 0x19

    .line 1595
    .line 1596
    invoke-direct {v5, v7}, Lgl4;-><init>(B)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v7, Ldr4;

    .line 1600
    .line 1601
    invoke-direct {v7, v9}, Ldr4;-><init>(B)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v8, Ldr4;

    .line 1605
    .line 1606
    const/16 v9, 0x11

    .line 1607
    .line 1608
    invoke-direct {v8, v9}, Ldr4;-><init>(B)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v9, Ldr4;

    .line 1612
    .line 1613
    const/16 v2, 0x1c

    .line 1614
    .line 1615
    invoke-direct {v9, v2}, Ldr4;-><init>(B)V

    .line 1616
    .line 1617
    .line 1618
    const/16 v77, 0x4

    .line 1619
    .line 1620
    const-string/jumbo v78, "v"

    .line 1621
    .line 1622
    const-string/jumbo v82, "\u232c"

    .line 1623
    .line 1624
    .line 1625
    move-object/from16 v79, v5

    .line 1626
    .line 1627
    move-object/from16 v80, v7

    .line 1628
    .line 1629
    move-object/from16 v81, v8

    .line 1630
    .line 1631
    move-object/from16 v83, v9

    .line 1632
    .line 1633
    invoke-direct/range {v76 .. v86}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 1634
    .line 1635
    .line 1636
    move-object/from16 v46, v39

    .line 1637
    .line 1638
    move-object/from16 v39, v76

    .line 1639
    .line 1640
    sput-object v39, Lir4;->G:Lyn4;

    .line 1641
    .line 1642
    new-instance v76, Lyn4;

    .line 1643
    .line 1644
    new-instance v2, Ler4;

    .line 1645
    .line 1646
    invoke-direct {v2, v10}, Ler4;-><init>(B)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v5, Ler4;

    .line 1650
    .line 1651
    const/4 v7, 0x2

    .line 1652
    invoke-direct {v5, v7}, Ler4;-><init>(B)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v7, Ler4;

    .line 1656
    .line 1657
    invoke-direct {v7, v4}, Ler4;-><init>(B)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v8, Ler4;

    .line 1661
    .line 1662
    invoke-direct {v8, v6}, Ler4;-><init>(B)V

    .line 1663
    .line 1664
    .line 1665
    const/16 v77, 0x5

    .line 1666
    .line 1667
    const-string v78, "ra"

    .line 1668
    .line 1669
    const-string/jumbo v82, "\uf185"

    .line 1670
    .line 1671
    .line 1672
    move-object/from16 v79, v2

    .line 1673
    .line 1674
    move-object/from16 v80, v5

    .line 1675
    .line 1676
    move-object/from16 v81, v7

    .line 1677
    .line 1678
    move-object/from16 v83, v8

    .line 1679
    .line 1680
    invoke-direct/range {v76 .. v86}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 1681
    .line 1682
    .line 1683
    move-object/from16 v2, v40

    .line 1684
    .line 1685
    move-object/from16 v40, v76

    .line 1686
    .line 1687
    sput-object v40, Lir4;->H:Lyn4;

    .line 1688
    .line 1689
    new-instance v76, Lyn4;

    .line 1690
    .line 1691
    new-instance v5, Ler4;

    .line 1692
    .line 1693
    invoke-direct {v5, v3}, Ler4;-><init>(B)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v7, Ler4;

    .line 1697
    .line 1698
    const/4 v8, 0x7

    .line 1699
    invoke-direct {v7, v8}, Ler4;-><init>(B)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v8, Ler4;

    .line 1703
    .line 1704
    invoke-direct {v8, v11}, Ler4;-><init>(B)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v9, Ler4;

    .line 1708
    .line 1709
    const/16 v12, 0xa

    .line 1710
    .line 1711
    invoke-direct {v9, v12}, Ler4;-><init>(B)V

    .line 1712
    .line 1713
    .line 1714
    const/16 v77, 0x6

    .line 1715
    .line 1716
    const-string v78, "laitela"

    .line 1717
    .line 1718
    const-string/jumbo v82, "\u16dd"

    .line 1719
    .line 1720
    .line 1721
    move-object/from16 v79, v5

    .line 1722
    .line 1723
    move-object/from16 v80, v7

    .line 1724
    .line 1725
    move-object/from16 v81, v8

    .line 1726
    .line 1727
    move-object/from16 v83, v9

    .line 1728
    .line 1729
    invoke-direct/range {v76 .. v86}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 1730
    .line 1731
    .line 1732
    move-object/from16 v12, v41

    .line 1733
    .line 1734
    move-object/from16 v41, v76

    .line 1735
    .line 1736
    sput-object v41, Lir4;->I:Lyn4;

    .line 1737
    .line 1738
    new-instance v76, Lyn4;

    .line 1739
    .line 1740
    new-instance v5, Ler4;

    .line 1741
    .line 1742
    const/16 v9, 0xb

    .line 1743
    .line 1744
    invoke-direct {v5, v9}, Ler4;-><init>(B)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v7, Ler4;

    .line 1748
    .line 1749
    const/16 v8, 0xc

    .line 1750
    .line 1751
    invoke-direct {v7, v8}, Ler4;-><init>(B)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v8, Ler4;

    .line 1755
    .line 1756
    const/16 v9, 0xd

    .line 1757
    .line 1758
    invoke-direct {v8, v9}, Ler4;-><init>(B)V

    .line 1759
    .line 1760
    .line 1761
    const/16 v86, 0xf40

    .line 1762
    .line 1763
    const/16 v77, 0x7

    .line 1764
    .line 1765
    const-string v78, "pelle"

    .line 1766
    .line 1767
    const-string/jumbo v82, "\u2645"

    .line 1768
    .line 1769
    .line 1770
    const/16 v83, 0x0

    .line 1771
    .line 1772
    move-object/from16 v79, v5

    .line 1773
    .line 1774
    move-object/from16 v80, v7

    .line 1775
    .line 1776
    move-object/from16 v81, v8

    .line 1777
    .line 1778
    invoke-direct/range {v76 .. v86}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 1779
    .line 1780
    .line 1781
    sput-object v76, Lir4;->J:Lyn4;

    .line 1782
    .line 1783
    new-instance v93, Lmi2;

    .line 1784
    .line 1785
    new-instance v5, Lxy2;

    .line 1786
    .line 1787
    invoke-direct {v5, v11}, Lxy2;-><init>(B)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v7, Ler4;

    .line 1791
    .line 1792
    const/16 v9, 0xe

    .line 1793
    .line 1794
    invoke-direct {v7, v9}, Ler4;-><init>(B)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v8, Ler4;

    .line 1798
    .line 1799
    const/16 v9, 0xf

    .line 1800
    .line 1801
    invoke-direct {v8, v9}, Ler4;-><init>(B)V

    .line 1802
    .line 1803
    .line 1804
    const-wide v50, 0x3ffccccccccccccdL    # 1.8

    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    invoke-static/range {v50 .. v51}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v9

    .line 1813
    const/16 v94, 0xf00

    .line 1814
    .line 1815
    const/16 v86, 0x7

    .line 1816
    .line 1817
    const/16 v87, 0x3

    .line 1818
    .line 1819
    const-string v88, "achievements"

    .line 1820
    .line 1821
    const-string/jumbo v92, "\uf091"

    .line 1822
    .line 1823
    .line 1824
    move-object/from16 v89, v5

    .line 1825
    .line 1826
    move-object/from16 v90, v7

    .line 1827
    .line 1828
    move-object/from16 v91, v8

    .line 1829
    .line 1830
    move-object/from16 v85, v93

    .line 1831
    .line 1832
    move-object/from16 v93, v9

    .line 1833
    .line 1834
    invoke-direct/range {v85 .. v94}, Lmi2;-><init>(IILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 1835
    .line 1836
    .line 1837
    move-object/from16 v93, v85

    .line 1838
    .line 1839
    sput-object v93, Lir4;->K:Lmi2;

    .line 1840
    .line 1841
    new-instance v85, Lyn4;

    .line 1842
    .line 1843
    new-instance v5, Lxy2;

    .line 1844
    .line 1845
    invoke-direct {v5, v11}, Lxy2;-><init>(B)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v7, Ler4;

    .line 1849
    .line 1850
    const/16 v8, 0x10

    .line 1851
    .line 1852
    invoke-direct {v7, v8}, Ler4;-><init>(B)V

    .line 1853
    .line 1854
    .line 1855
    new-instance v8, Ler4;

    .line 1856
    .line 1857
    const/16 v9, 0x13

    .line 1858
    .line 1859
    invoke-direct {v8, v9}, Ler4;-><init>(B)V

    .line 1860
    .line 1861
    .line 1862
    const/16 v94, 0x0

    .line 1863
    .line 1864
    const/16 v95, 0xf40

    .line 1865
    .line 1866
    const/16 v86, 0x0

    .line 1867
    .line 1868
    const-string v87, "normalAchievements"

    .line 1869
    .line 1870
    const-string/jumbo v91, "\uf5a2"

    .line 1871
    .line 1872
    .line 1873
    const/16 v92, 0x0

    .line 1874
    .line 1875
    move-object/from16 v88, v5

    .line 1876
    .line 1877
    move-object/from16 v89, v7

    .line 1878
    .line 1879
    move-object/from16 v90, v8

    .line 1880
    .line 1881
    invoke-direct/range {v85 .. v95}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 1882
    .line 1883
    .line 1884
    move-object/from16 v33, v43

    .line 1885
    .line 1886
    move-object/from16 v43, v85

    .line 1887
    .line 1888
    const/16 v7, 0xc

    .line 1889
    .line 1890
    sput-object v43, Lir4;->L:Lyn4;

    .line 1891
    .line 1892
    new-instance v85, Lyn4;

    .line 1893
    .line 1894
    new-instance v5, Lxy2;

    .line 1895
    .line 1896
    invoke-direct {v5, v11}, Lxy2;-><init>(B)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v8, Ler4;

    .line 1900
    .line 1901
    const/16 v9, 0x14

    .line 1902
    .line 1903
    invoke-direct {v8, v9}, Ler4;-><init>(B)V

    .line 1904
    .line 1905
    .line 1906
    new-instance v9, Ler4;

    .line 1907
    .line 1908
    const/16 v7, 0x15

    .line 1909
    .line 1910
    invoke-direct {v9, v7}, Ler4;-><init>(B)V

    .line 1911
    .line 1912
    .line 1913
    const/16 v86, 0x1

    .line 1914
    .line 1915
    const-string v87, "secretAchievements"

    .line 1916
    .line 1917
    const-string v91, "?"

    .line 1918
    .line 1919
    move-object/from16 v88, v5

    .line 1920
    .line 1921
    move-object/from16 v89, v8

    .line 1922
    .line 1923
    move-object/from16 v90, v9

    .line 1924
    .line 1925
    invoke-direct/range {v85 .. v95}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 1926
    .line 1927
    .line 1928
    sput-object v85, Lir4;->M:Lyn4;

    .line 1929
    .line 1930
    new-instance v102, Lmi2;

    .line 1931
    .line 1932
    new-instance v5, Lxy2;

    .line 1933
    .line 1934
    invoke-direct {v5, v11}, Lxy2;-><init>(B)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v7, Ler4;

    .line 1938
    .line 1939
    const/16 v8, 0x16

    .line 1940
    .line 1941
    invoke-direct {v7, v8}, Ler4;-><init>(B)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v8, Ler4;

    .line 1945
    .line 1946
    const/16 v9, 0x17

    .line 1947
    .line 1948
    invoke-direct {v8, v9}, Ler4;-><init>(B)V

    .line 1949
    .line 1950
    .line 1951
    const-wide v50, 0x3ffb333333333333L    # 1.7

    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    invoke-static/range {v50 .. v51}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v9

    .line 1960
    const/16 v103, 0xf00

    .line 1961
    .line 1962
    const/16 v95, 0x8

    .line 1963
    .line 1964
    const/16 v96, 0x2

    .line 1965
    .line 1966
    const-string v97, "statisticsMainTab"

    .line 1967
    .line 1968
    const-string/jumbo v101, "\uf46d"

    .line 1969
    .line 1970
    .line 1971
    move-object/from16 v98, v5

    .line 1972
    .line 1973
    move-object/from16 v99, v7

    .line 1974
    .line 1975
    move-object/from16 v100, v8

    .line 1976
    .line 1977
    move-object/from16 v94, v102

    .line 1978
    .line 1979
    move-object/from16 v102, v9

    .line 1980
    .line 1981
    invoke-direct/range {v94 .. v103}, Lmi2;-><init>(IILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 1982
    .line 1983
    .line 1984
    move-object/from16 v102, v94

    .line 1985
    .line 1986
    sput-object v102, Lir4;->N:Lmi2;

    .line 1987
    .line 1988
    new-instance v94, Lyn4;

    .line 1989
    .line 1990
    new-instance v5, Lxy2;

    .line 1991
    .line 1992
    invoke-direct {v5, v11}, Lxy2;-><init>(B)V

    .line 1993
    .line 1994
    .line 1995
    new-instance v7, Ler4;

    .line 1996
    .line 1997
    const/16 v8, 0x18

    .line 1998
    .line 1999
    invoke-direct {v7, v8}, Ler4;-><init>(B)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v8, Ler4;

    .line 2003
    .line 2004
    const/16 v9, 0x19

    .line 2005
    .line 2006
    invoke-direct {v8, v9}, Ler4;-><init>(B)V

    .line 2007
    .line 2008
    .line 2009
    const/16 v103, 0x0

    .line 2010
    .line 2011
    const/16 v104, 0xf40

    .line 2012
    .line 2013
    const/16 v95, 0x0

    .line 2014
    .line 2015
    const-string v96, "statistics"

    .line 2016
    .line 2017
    const-string/jumbo v100, "\uf46d"

    .line 2018
    .line 2019
    .line 2020
    const/16 v101, 0x0

    .line 2021
    .line 2022
    move-object/from16 v97, v5

    .line 2023
    .line 2024
    move-object/from16 v98, v7

    .line 2025
    .line 2026
    move-object/from16 v99, v8

    .line 2027
    .line 2028
    invoke-direct/range {v94 .. v104}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 2029
    .line 2030
    .line 2031
    move-object/from16 v22, v45

    .line 2032
    .line 2033
    move-object/from16 v45, v94

    .line 2034
    .line 2035
    const/16 v9, 0xb

    .line 2036
    .line 2037
    sput-object v45, Lir4;->O:Lyn4;

    .line 2038
    .line 2039
    new-instance v94, Lyn4;

    .line 2040
    .line 2041
    new-instance v5, Ler4;

    .line 2042
    .line 2043
    const/16 v8, 0x1b

    .line 2044
    .line 2045
    invoke-direct {v5, v8}, Ler4;-><init>(B)V

    .line 2046
    .line 2047
    .line 2048
    new-instance v7, Ler4;

    .line 2049
    .line 2050
    const/16 v8, 0x1d

    .line 2051
    .line 2052
    invoke-direct {v7, v8}, Ler4;-><init>(B)V

    .line 2053
    .line 2054
    .line 2055
    new-instance v8, Lfr4;

    .line 2056
    .line 2057
    const/4 v9, 0x0

    .line 2058
    invoke-direct {v8, v9}, Lfr4;-><init>(B)V

    .line 2059
    .line 2060
    .line 2061
    const/16 v95, 0x1

    .line 2062
    .line 2063
    const-string v96, "challengeTimes"

    .line 2064
    .line 2065
    const-string/jumbo v100, "\uf2f2"

    .line 2066
    .line 2067
    .line 2068
    move-object/from16 v97, v5

    .line 2069
    .line 2070
    move-object/from16 v98, v7

    .line 2071
    .line 2072
    move-object/from16 v99, v8

    .line 2073
    .line 2074
    invoke-direct/range {v94 .. v104}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 2075
    .line 2076
    .line 2077
    move-object/from16 v25, v46

    .line 2078
    .line 2079
    move-object/from16 v46, v94

    .line 2080
    .line 2081
    const/16 v8, 0xa

    .line 2082
    .line 2083
    sput-object v46, Lir4;->P:Lyn4;

    .line 2084
    .line 2085
    new-instance v94, Lyn4;

    .line 2086
    .line 2087
    new-instance v5, Lfr4;

    .line 2088
    .line 2089
    invoke-direct {v5, v10}, Lfr4;-><init>(B)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v7, Lfr4;

    .line 2093
    .line 2094
    const/4 v9, 0x2

    .line 2095
    invoke-direct {v7, v9}, Lfr4;-><init>(B)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v9, Lfr4;

    .line 2099
    .line 2100
    invoke-direct {v9, v4}, Lfr4;-><init>(B)V

    .line 2101
    .line 2102
    .line 2103
    const/16 v95, 0x2

    .line 2104
    .line 2105
    const-string v96, "pastPrestigeRuns"

    .line 2106
    .line 2107
    const-string/jumbo v100, "\uf0cb"

    .line 2108
    .line 2109
    .line 2110
    move-object/from16 v97, v5

    .line 2111
    .line 2112
    move-object/from16 v98, v7

    .line 2113
    .line 2114
    move-object/from16 v99, v9

    .line 2115
    .line 2116
    invoke-direct/range {v94 .. v104}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 2117
    .line 2118
    .line 2119
    move-object/from16 v47, v94

    .line 2120
    .line 2121
    const/16 v4, 0x1a

    .line 2122
    .line 2123
    sput-object v47, Lir4;->Q:Lyn4;

    .line 2124
    .line 2125
    new-instance v94, Lyn4;

    .line 2126
    .line 2127
    new-instance v5, Lxy2;

    .line 2128
    .line 2129
    invoke-direct {v5, v11}, Lxy2;-><init>(B)V

    .line 2130
    .line 2131
    .line 2132
    new-instance v7, Lfr4;

    .line 2133
    .line 2134
    invoke-direct {v7, v6}, Lfr4;-><init>(B)V

    .line 2135
    .line 2136
    .line 2137
    new-instance v6, Lfr4;

    .line 2138
    .line 2139
    invoke-direct {v6, v3}, Lfr4;-><init>(B)V

    .line 2140
    .line 2141
    .line 2142
    const/16 v95, 0x3

    .line 2143
    .line 2144
    const-string v96, "multiplierBreakdown"

    .line 2145
    .line 2146
    const-string/jumbo v100, "\uf1ec"

    .line 2147
    .line 2148
    .line 2149
    move-object/from16 v97, v5

    .line 2150
    .line 2151
    move-object/from16 v99, v6

    .line 2152
    .line 2153
    move-object/from16 v98, v7

    .line 2154
    .line 2155
    invoke-direct/range {v94 .. v104}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 2156
    .line 2157
    .line 2158
    move-object/from16 v48, v94

    .line 2159
    .line 2160
    const/16 v7, 0xc

    .line 2161
    .line 2162
    sput-object v48, Lir4;->R:Lyn4;

    .line 2163
    .line 2164
    new-instance v94, Lyn4;

    .line 2165
    .line 2166
    new-instance v3, Lxy2;

    .line 2167
    .line 2168
    invoke-direct {v3, v11}, Lxy2;-><init>(B)V

    .line 2169
    .line 2170
    .line 2171
    new-instance v5, Lfr4;

    .line 2172
    .line 2173
    const/4 v6, 0x7

    .line 2174
    invoke-direct {v5, v6}, Lfr4;-><init>(B)V

    .line 2175
    .line 2176
    .line 2177
    new-instance v6, Lfr4;

    .line 2178
    .line 2179
    const/16 v9, 0x8

    .line 2180
    .line 2181
    invoke-direct {v6, v9}, Lfr4;-><init>(B)V

    .line 2182
    .line 2183
    .line 2184
    const/16 v95, 0x4

    .line 2185
    .line 2186
    const-string v96, "graphs"

    .line 2187
    .line 2188
    const-string/jumbo v100, "\uf201"

    .line 2189
    .line 2190
    .line 2191
    move-object/from16 v97, v3

    .line 2192
    .line 2193
    move-object/from16 v98, v5

    .line 2194
    .line 2195
    move-object/from16 v99, v6

    .line 2196
    .line 2197
    invoke-direct/range {v94 .. v104}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 2198
    .line 2199
    .line 2200
    move-object/from16 v3, v49

    .line 2201
    .line 2202
    move-object/from16 v49, v94

    .line 2203
    .line 2204
    sput-object v49, Lir4;->S:Lyn4;

    .line 2205
    .line 2206
    new-instance v94, Lyn4;

    .line 2207
    .line 2208
    new-instance v5, Lfr4;

    .line 2209
    .line 2210
    invoke-direct {v5, v8}, Lfr4;-><init>(B)V

    .line 2211
    .line 2212
    .line 2213
    new-instance v6, Lfr4;

    .line 2214
    .line 2215
    const/16 v9, 0xb

    .line 2216
    .line 2217
    invoke-direct {v6, v9}, Lfr4;-><init>(B)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v8, Lfr4;

    .line 2221
    .line 2222
    invoke-direct {v8, v7}, Lfr4;-><init>(B)V

    .line 2223
    .line 2224
    .line 2225
    const/16 v95, 0x5

    .line 2226
    .line 2227
    const-string v96, "glyphSetRecords"

    .line 2228
    .line 2229
    const-string/jumbo v100, "\uf141"

    .line 2230
    .line 2231
    .line 2232
    move-object/from16 v97, v5

    .line 2233
    .line 2234
    move-object/from16 v98, v6

    .line 2235
    .line 2236
    move-object/from16 v99, v8

    .line 2237
    .line 2238
    invoke-direct/range {v94 .. v104}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 2239
    .line 2240
    .line 2241
    move-object/from16 v50, v94

    .line 2242
    .line 2243
    sput-object v50, Lir4;->T:Lyn4;

    .line 2244
    .line 2245
    new-instance v94, Lyn4;

    .line 2246
    .line 2247
    new-instance v5, Lfr4;

    .line 2248
    .line 2249
    const/16 v8, 0xd

    .line 2250
    .line 2251
    invoke-direct {v5, v8}, Lfr4;-><init>(B)V

    .line 2252
    .line 2253
    .line 2254
    new-instance v6, Lfr4;

    .line 2255
    .line 2256
    const/16 v9, 0xe

    .line 2257
    .line 2258
    invoke-direct {v6, v9}, Lfr4;-><init>(B)V

    .line 2259
    .line 2260
    .line 2261
    new-instance v8, Lfr4;

    .line 2262
    .line 2263
    const/16 v9, 0xf

    .line 2264
    .line 2265
    invoke-direct {v8, v9}, Lfr4;-><init>(B)V

    .line 2266
    .line 2267
    .line 2268
    const/16 v95, 0x6

    .line 2269
    .line 2270
    const-string v96, "speedrunMilestones"

    .line 2271
    .line 2272
    const-string/jumbo v100, "\uf11e"

    .line 2273
    .line 2274
    .line 2275
    move-object/from16 v97, v5

    .line 2276
    .line 2277
    move-object/from16 v98, v6

    .line 2278
    .line 2279
    move-object/from16 v99, v8

    .line 2280
    .line 2281
    invoke-direct/range {v94 .. v104}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 2282
    .line 2283
    .line 2284
    sput-object v94, Lir4;->U:Lyn4;

    .line 2285
    .line 2286
    new-instance v111, Lmi2;

    .line 2287
    .line 2288
    new-instance v5, Lxy2;

    .line 2289
    .line 2290
    invoke-direct {v5, v11}, Lxy2;-><init>(B)V

    .line 2291
    .line 2292
    .line 2293
    new-instance v6, Lfr4;

    .line 2294
    .line 2295
    const/16 v8, 0x10

    .line 2296
    .line 2297
    invoke-direct {v6, v8}, Lfr4;-><init>(B)V

    .line 2298
    .line 2299
    .line 2300
    new-instance v8, Lfr4;

    .line 2301
    .line 2302
    const/16 v9, 0x12

    .line 2303
    .line 2304
    invoke-direct {v8, v9}, Lfr4;-><init>(B)V

    .line 2305
    .line 2306
    .line 2307
    const-wide v20, 0x3ff999999999999aL    # 1.6

    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v9

    .line 2316
    const/16 v112, 0xf00

    .line 2317
    .line 2318
    const/16 v104, 0x9

    .line 2319
    .line 2320
    const/16 v105, 0x1

    .line 2321
    .line 2322
    const-string v106, "optionsMainTab"

    .line 2323
    .line 2324
    const-string/jumbo v110, "\uf1de"

    .line 2325
    .line 2326
    .line 2327
    move-object/from16 v107, v5

    .line 2328
    .line 2329
    move-object/from16 v108, v6

    .line 2330
    .line 2331
    move-object/from16 v109, v8

    .line 2332
    .line 2333
    move-object/from16 v103, v111

    .line 2334
    .line 2335
    move-object/from16 v111, v9

    .line 2336
    .line 2337
    invoke-direct/range {v103 .. v112}, Lmi2;-><init>(IILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 2338
    .line 2339
    .line 2340
    move-object/from16 v111, v103

    .line 2341
    .line 2342
    sput-object v111, Lir4;->V:Lmi2;

    .line 2343
    .line 2344
    new-instance v52, Lyn4;

    .line 2345
    .line 2346
    new-instance v5, Lxy2;

    .line 2347
    .line 2348
    invoke-direct {v5, v11}, Lxy2;-><init>(B)V

    .line 2349
    .line 2350
    .line 2351
    new-instance v6, Lfr4;

    .line 2352
    .line 2353
    const/16 v9, 0x13

    .line 2354
    .line 2355
    invoke-direct {v6, v9}, Lfr4;-><init>(B)V

    .line 2356
    .line 2357
    .line 2358
    new-instance v8, Lfr4;

    .line 2359
    .line 2360
    const/16 v9, 0x15

    .line 2361
    .line 2362
    invoke-direct {v8, v9}, Lfr4;-><init>(B)V

    .line 2363
    .line 2364
    .line 2365
    const/16 v112, 0x0

    .line 2366
    .line 2367
    const/16 v113, 0xf40

    .line 2368
    .line 2369
    const/16 v104, 0x0

    .line 2370
    .line 2371
    const-string v105, "options"

    .line 2372
    .line 2373
    const-string/jumbo v109, "\uf1de"

    .line 2374
    .line 2375
    .line 2376
    const/16 v110, 0x0

    .line 2377
    .line 2378
    move-object/from16 v106, v5

    .line 2379
    .line 2380
    move-object/from16 v107, v6

    .line 2381
    .line 2382
    move-object/from16 v108, v8

    .line 2383
    .line 2384
    move-object/from16 v103, v52

    .line 2385
    .line 2386
    invoke-direct/range {v103 .. v113}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 2387
    .line 2388
    .line 2389
    sput-object v52, Lir4;->W:Lyn4;

    .line 2390
    .line 2391
    new-instance v112, Lmi2;

    .line 2392
    .line 2393
    new-instance v5, Lxy2;

    .line 2394
    .line 2395
    invoke-direct {v5, v11}, Lxy2;-><init>(B)V

    .line 2396
    .line 2397
    .line 2398
    new-instance v6, Lfr4;

    .line 2399
    .line 2400
    const/16 v8, 0x16

    .line 2401
    .line 2402
    invoke-direct {v6, v8}, Lfr4;-><init>(B)V

    .line 2403
    .line 2404
    .line 2405
    new-instance v8, Lfr4;

    .line 2406
    .line 2407
    const/16 v9, 0x17

    .line 2408
    .line 2409
    invoke-direct {v8, v9}, Lfr4;-><init>(B)V

    .line 2410
    .line 2411
    .line 2412
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 2413
    .line 2414
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v120

    .line 2418
    const/16 v121, 0xf00

    .line 2419
    .line 2420
    const/16 v113, 0xa

    .line 2421
    .line 2422
    const/16 v114, 0xa

    .line 2423
    .line 2424
    const-string v115, "shopMainTab"

    .line 2425
    .line 2426
    const-string v119, "$"

    .line 2427
    .line 2428
    move-object/from16 v116, v5

    .line 2429
    .line 2430
    move-object/from16 v117, v6

    .line 2431
    .line 2432
    move-object/from16 v118, v8

    .line 2433
    .line 2434
    invoke-direct/range {v112 .. v121}, Lmi2;-><init>(IILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 2435
    .line 2436
    .line 2437
    sput-object v112, Lir4;->X:Lmi2;

    .line 2438
    .line 2439
    new-instance v53, Lyn4;

    .line 2440
    .line 2441
    new-instance v5, Lxy2;

    .line 2442
    .line 2443
    invoke-direct {v5, v11}, Lxy2;-><init>(B)V

    .line 2444
    .line 2445
    .line 2446
    new-instance v6, Lfr4;

    .line 2447
    .line 2448
    const/16 v8, 0x18

    .line 2449
    .line 2450
    invoke-direct {v6, v8}, Lfr4;-><init>(B)V

    .line 2451
    .line 2452
    .line 2453
    new-instance v8, Lfr4;

    .line 2454
    .line 2455
    const/16 v9, 0x19

    .line 2456
    .line 2457
    invoke-direct {v8, v9}, Lfr4;-><init>(B)V

    .line 2458
    .line 2459
    .line 2460
    const/16 v121, 0x0

    .line 2461
    .line 2462
    const/16 v122, 0xf40

    .line 2463
    .line 2464
    const/16 v113, 0x0

    .line 2465
    .line 2466
    const-string v114, "shop"

    .line 2467
    .line 2468
    const-string v118, "$$$"

    .line 2469
    .line 2470
    const/16 v119, 0x0

    .line 2471
    .line 2472
    move-object/from16 v115, v5

    .line 2473
    .line 2474
    move-object/from16 v116, v6

    .line 2475
    .line 2476
    move-object/from16 v117, v8

    .line 2477
    .line 2478
    move-object/from16 v120, v112

    .line 2479
    .line 2480
    move-object/from16 v112, v53

    .line 2481
    .line 2482
    invoke-direct/range {v112 .. v122}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 2483
    .line 2484
    .line 2485
    move-object/from16 v112, v120

    .line 2486
    .line 2487
    sput-object v53, Lir4;->Y:Lyn4;

    .line 2488
    .line 2489
    new-instance v121, Lmi2;

    .line 2490
    .line 2491
    new-instance v5, Lxy2;

    .line 2492
    .line 2493
    invoke-direct {v5, v11}, Lxy2;-><init>(B)V

    .line 2494
    .line 2495
    .line 2496
    new-instance v6, Lfr4;

    .line 2497
    .line 2498
    invoke-direct {v6, v4}, Lfr4;-><init>(B)V

    .line 2499
    .line 2500
    .line 2501
    new-instance v4, Lfr4;

    .line 2502
    .line 2503
    const/16 v8, 0x1b

    .line 2504
    .line 2505
    invoke-direct {v4, v8}, Lfr4;-><init>(B)V

    .line 2506
    .line 2507
    .line 2508
    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v8

    .line 2517
    const/16 v122, 0xf00

    .line 2518
    .line 2519
    const/16 v114, 0xb

    .line 2520
    .line 2521
    const/16 v115, 0xb

    .line 2522
    .line 2523
    const-string v116, "infoMainTab"

    .line 2524
    .line 2525
    const-string/jumbo v120, "\uf05a"

    .line 2526
    .line 2527
    .line 2528
    move-object/from16 v119, v4

    .line 2529
    .line 2530
    move-object/from16 v117, v5

    .line 2531
    .line 2532
    move-object/from16 v118, v6

    .line 2533
    .line 2534
    move-object/from16 v113, v121

    .line 2535
    .line 2536
    move-object/from16 v121, v8

    .line 2537
    .line 2538
    invoke-direct/range {v113 .. v122}, Lmi2;-><init>(IILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 2539
    .line 2540
    .line 2541
    move-object/from16 v121, v113

    .line 2542
    .line 2543
    sput-object v121, Lir4;->Z:Lmi2;

    .line 2544
    .line 2545
    new-instance v113, Lyn4;

    .line 2546
    .line 2547
    new-instance v4, Lxy2;

    .line 2548
    .line 2549
    invoke-direct {v4, v11}, Lxy2;-><init>(B)V

    .line 2550
    .line 2551
    .line 2552
    new-instance v5, Lfr4;

    .line 2553
    .line 2554
    const/16 v6, 0x1c

    .line 2555
    .line 2556
    invoke-direct {v5, v6}, Lfr4;-><init>(B)V

    .line 2557
    .line 2558
    .line 2559
    new-instance v6, Lfr4;

    .line 2560
    .line 2561
    const/16 v8, 0x1d

    .line 2562
    .line 2563
    invoke-direct {v6, v8}, Lfr4;-><init>(B)V

    .line 2564
    .line 2565
    .line 2566
    const/16 v122, 0x0

    .line 2567
    .line 2568
    const/16 v123, 0xf40

    .line 2569
    .line 2570
    const/16 v114, 0x0

    .line 2571
    .line 2572
    const-string v115, "howToPlay"

    .line 2573
    .line 2574
    const-string/jumbo v119, "\uf059"

    .line 2575
    .line 2576
    .line 2577
    const/16 v120, 0x0

    .line 2578
    .line 2579
    move-object/from16 v116, v4

    .line 2580
    .line 2581
    move-object/from16 v117, v5

    .line 2582
    .line 2583
    move-object/from16 v118, v6

    .line 2584
    .line 2585
    invoke-direct/range {v113 .. v123}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 2586
    .line 2587
    .line 2588
    move-object/from16 v54, v113

    .line 2589
    .line 2590
    sput-object v54, Lir4;->a0:Lyn4;

    .line 2591
    .line 2592
    new-instance v113, Lyn4;

    .line 2593
    .line 2594
    new-instance v4, Lxy2;

    .line 2595
    .line 2596
    invoke-direct {v4, v11}, Lxy2;-><init>(B)V

    .line 2597
    .line 2598
    .line 2599
    new-instance v5, Lgr4;

    .line 2600
    .line 2601
    const/4 v8, 0x0

    .line 2602
    invoke-direct {v5, v8}, Lgr4;-><init>(B)V

    .line 2603
    .line 2604
    .line 2605
    new-instance v6, Lgr4;

    .line 2606
    .line 2607
    const/4 v9, 0x2

    .line 2608
    invoke-direct {v6, v9}, Lgr4;-><init>(B)V

    .line 2609
    .line 2610
    .line 2611
    const/16 v114, 0x1

    .line 2612
    .line 2613
    const-string v115, "about"

    .line 2614
    .line 2615
    const-string/jumbo v119, "\uf2bb"

    .line 2616
    .line 2617
    .line 2618
    move-object/from16 v116, v4

    .line 2619
    .line 2620
    move-object/from16 v117, v5

    .line 2621
    .line 2622
    move-object/from16 v118, v6

    .line 2623
    .line 2624
    invoke-direct/range {v113 .. v123}, Lyn4;-><init>(ILjava/lang/String;Lui1;Lui1;Lui1;Ljava/lang/String;Lui1;Lmi2;Ljava/lang/Double;I)V

    .line 2625
    .line 2626
    .line 2627
    sput-object v113, Lir4;->b0:Lyn4;

    .line 2628
    .line 2629
    sput-object v14, Lir4;->c0:Lyn4;

    .line 2630
    .line 2631
    move/from16 v57, v8

    .line 2632
    .line 2633
    move/from16 v56, v10

    .line 2634
    .line 2635
    move-object/from16 v24, v12

    .line 2636
    .line 2637
    move-object/from16 v4, v66

    .line 2638
    .line 2639
    move-object/from16 v5, v75

    .line 2640
    .line 2641
    move-object/from16 v6, v84

    .line 2642
    .line 2643
    move-object/from16 v8, v102

    .line 2644
    .line 2645
    move-object/from16 v9, v111

    .line 2646
    .line 2647
    move-object/from16 v10, v112

    .line 2648
    .line 2649
    move-object/from16 v11, v121

    .line 2650
    .line 2651
    move v12, v7

    .line 2652
    move-object/from16 v7, v93

    .line 2653
    .line 2654
    filled-new-array/range {v0 .. v11}, [Lmi2;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    sput-object v0, Lir4;->e0:[Lmi2;

    .line 2659
    .line 2660
    move-object/from16 v16, v13

    .line 2661
    .line 2662
    move-object/from16 v23, v28

    .line 2663
    .line 2664
    move-object/from16 v21, v42

    .line 2665
    .line 2666
    move-object/from16 v20, v44

    .line 2667
    .line 2668
    move-object/from16 v28, v58

    .line 2669
    .line 2670
    move-object/from16 v34, v67

    .line 2671
    .line 2672
    move-object/from16 v42, v76

    .line 2673
    .line 2674
    move-object/from16 v44, v85

    .line 2675
    .line 2676
    move-object/from16 v51, v94

    .line 2677
    .line 2678
    move-object/from16 v55, v113

    .line 2679
    .line 2680
    filled-new-array/range {v14 .. v55}, [Lyn4;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    sput-object v1, Lir4;->f0:[Lyn4;

    .line 2685
    .line 2686
    move/from16 v1, v57

    .line 2687
    .line 2688
    move v9, v1

    .line 2689
    :goto_0
    if-ge v9, v12, :cond_0

    .line 2690
    .line 2691
    aget-object v2, v0, v9

    .line 2692
    .line 2693
    add-int/lit8 v3, v1, 0x1

    .line 2694
    .line 2695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2696
    .line 2697
    .line 2698
    sget-object v4, Lir4;->e0:[Lmi2;

    .line 2699
    .line 2700
    array-length v5, v4

    .line 2701
    rem-int v5, v3, v5

    .line 2702
    .line 2703
    aget-object v5, v4, v5

    .line 2704
    .line 2705
    array-length v5, v4

    .line 2706
    add-int/2addr v1, v5

    .line 2707
    add-int/lit8 v1, v1, -0x1

    .line 2708
    .line 2709
    array-length v5, v4

    .line 2710
    rem-int/2addr v1, v5

    .line 2711
    aget-object v1, v4, v1

    .line 2712
    .line 2713
    iput-object v1, v2, Lmi2;->l:Lmi2;

    .line 2714
    .line 2715
    add-int/lit8 v9, v9, 0x1

    .line 2716
    .line 2717
    move v1, v3

    .line 2718
    goto :goto_0

    .line 2719
    :cond_0
    sget-object v0, Lir4;->f0:[Lyn4;

    .line 2720
    .line 2721
    array-length v1, v0

    .line 2722
    move/from16 v2, v57

    .line 2723
    .line 2724
    move v9, v2

    .line 2725
    :goto_1
    if-ge v9, v1, :cond_1

    .line 2726
    .line 2727
    aget-object v3, v0, v9

    .line 2728
    .line 2729
    add-int/lit8 v4, v2, 0x1

    .line 2730
    .line 2731
    iput v2, v3, Lyn4;->k:I

    .line 2732
    .line 2733
    sget-object v5, Lir4;->f0:[Lyn4;

    .line 2734
    .line 2735
    array-length v6, v5

    .line 2736
    rem-int v6, v4, v6

    .line 2737
    .line 2738
    aget-object v6, v5, v6

    .line 2739
    .line 2740
    iput-object v6, v3, Lyn4;->m:Lyn4;

    .line 2741
    .line 2742
    array-length v6, v5

    .line 2743
    add-int/2addr v2, v6

    .line 2744
    add-int/lit8 v2, v2, -0x1

    .line 2745
    .line 2746
    array-length v6, v5

    .line 2747
    rem-int/2addr v2, v6

    .line 2748
    aget-object v2, v5, v2

    .line 2749
    .line 2750
    iput-object v2, v3, Lyn4;->l:Lyn4;

    .line 2751
    .line 2752
    add-int/lit8 v9, v9, 0x1

    .line 2753
    .line 2754
    move v2, v4

    .line 2755
    goto :goto_1

    .line 2756
    :cond_1
    return-void
.end method

.method public static a()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir4;->f0:[Lyn4;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    sget-object v6, Lir4;->W:Lyn4;

    .line 16
    .line 17
    invoke-static {v5, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v5, Lyn4;->j:Lmi2;

    .line 24
    .line 25
    invoke-virtual {v6}, Lrq4;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Lrq4;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v2, v3

    .line 55
    :cond_3
    if-ge v2, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    check-cast v4, Lyn4;

    .line 64
    .line 65
    iget-boolean v4, v4, Lrq4;->g:Z

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_1
    sget-object v0, Ln94;->a:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    const/16 v0, 0x2f

    .line 73
    .line 74
    invoke-static {v0}, Ln94;->a(I)Lj94;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v0, v3, v1}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static b(Ljava/lang/String;)Lyn4;
    .locals 5

    .line 1
    sget-object v0, Lir4;->f0:[Lyn4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lrq4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-nez v3, :cond_2

    .line 23
    .line 24
    sget-object p0, Lir4;->b:Lyn4;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v3
.end method
