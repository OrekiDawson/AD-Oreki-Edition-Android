.class public abstract Lwr1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 85

    .line 1
    new-instance v0, Ljr1;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v8, 0x7e

    .line 5
    .line 6
    const-string v1, "Faq"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v0 .. v8}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljr1;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x7e

    .line 20
    .line 21
    const-string v2, "OfflineProgress"

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljr1;

    .line 27
    .line 28
    sget v3, Luq3;->htp_bottom_buttons_texts:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v3, Ljo1;

    .line 35
    .line 36
    const/16 v11, 0x13

    .line 37
    .line 38
    invoke-direct {v3, v11}, Ljo1;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljo1;

    .line 42
    .line 43
    const/16 v6, 0x1d

    .line 44
    .line 45
    invoke-direct {v4, v6}, Ljo1;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lkr1;

    .line 49
    .line 50
    const/16 v12, 0xc

    .line 51
    .line 52
    invoke-direct {v6, v12}, Lkr1;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lkr1;

    .line 56
    .line 57
    const/16 v13, 0x18

    .line 58
    .line 59
    invoke-direct {v7, v13}, Lkr1;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Llr1;

    .line 63
    .line 64
    const/4 v14, 0x6

    .line 65
    invoke-direct {v8, v14}, Llr1;-><init>(B)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Llr1;

    .line 69
    .line 70
    const/16 v10, 0x12

    .line 71
    .line 72
    invoke-direct {v9, v10}, Llr1;-><init>(B)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lmr1;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-direct {v10, v15}, Lmr1;-><init>(B)V

    .line 79
    .line 80
    .line 81
    move/from16 v16, v15

    .line 82
    .line 83
    new-instance v15, Lmr1;

    .line 84
    .line 85
    invoke-direct {v15, v12}, Lmr1;-><init>(B)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lmr1;

    .line 89
    .line 90
    invoke-direct {v12, v13}, Lmr1;-><init>(B)V

    .line 91
    .line 92
    .line 93
    new-instance v13, Lnr1;

    .line 94
    .line 95
    invoke-direct {v13, v14}, Lnr1;-><init>(B)V

    .line 96
    .line 97
    .line 98
    move/from16 v19, v14

    .line 99
    .line 100
    new-instance v14, Lkr1;

    .line 101
    .line 102
    const/16 v11, 0xb

    .line 103
    .line 104
    invoke-direct {v14, v11}, Lkr1;-><init>(B)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v21, v6

    .line 108
    .line 109
    new-array v6, v11, [Lui1;

    .line 110
    .line 111
    aput-object v3, v6, v16

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    aput-object v4, v6, v3

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    aput-object v21, v6, v4

    .line 118
    .line 119
    const/4 v11, 0x3

    .line 120
    aput-object v7, v6, v11

    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    aput-object v8, v6, v7

    .line 124
    .line 125
    const/4 v8, 0x5

    .line 126
    aput-object v9, v6, v8

    .line 127
    .line 128
    aput-object v10, v6, v19

    .line 129
    .line 130
    const/4 v9, 0x7

    .line 131
    aput-object v15, v6, v9

    .line 132
    .line 133
    const/16 v15, 0x8

    .line 134
    .line 135
    aput-object v12, v6, v15

    .line 136
    .line 137
    const/16 v12, 0x9

    .line 138
    .line 139
    aput-object v13, v6, v12

    .line 140
    .line 141
    const/16 v13, 0xa

    .line 142
    .line 143
    aput-object v14, v6, v13

    .line 144
    .line 145
    move v10, v9

    .line 146
    const/4 v9, 0x0

    .line 147
    move v14, v10

    .line 148
    const/16 v10, 0x72

    .line 149
    .line 150
    move/from16 v22, v3

    .line 151
    .line 152
    const-string v3, "BottomButtons"

    .line 153
    .line 154
    move/from16 v23, v4

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    move/from16 v24, v7

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    move/from16 v25, v8

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    move v15, v14

    .line 164
    move/from16 v14, v22

    .line 165
    .line 166
    move/from16 v13, v23

    .line 167
    .line 168
    move/from16 v12, v24

    .line 169
    .line 170
    invoke-direct/range {v2 .. v10}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Ljr1;

    .line 174
    .line 175
    sget v3, Lzt3;->htp_effect_stacking:I

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v31

    .line 181
    new-instance v3, Lor1;

    .line 182
    .line 183
    const/16 v5, 0xd

    .line 184
    .line 185
    invoke-direct {v3, v5}, Lor1;-><init>(B)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lkotlin/Pair;

    .line 189
    .line 190
    const-string v7, "dilation"

    .line 191
    .line 192
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lsr1;

    .line 196
    .line 197
    const/16 v8, 0xf

    .line 198
    .line 199
    invoke-direct {v3, v8}, Lsr1;-><init>(B)V

    .line 200
    .line 201
    .line 202
    new-instance v9, Lkotlin/Pair;

    .line 203
    .line 204
    const-string v10, "reality"

    .line 205
    .line 206
    invoke-direct {v9, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v6, v9}, [Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v32

    .line 217
    new-instance v3, Ltr1;

    .line 218
    .line 219
    const/16 v6, 0x13

    .line 220
    .line 221
    invoke-direct {v3, v6}, Ltr1;-><init>(B)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Lur1;

    .line 225
    .line 226
    invoke-direct {v6, v14}, Lur1;-><init>(B)V

    .line 227
    .line 228
    .line 229
    new-array v9, v13, [Lui1;

    .line 230
    .line 231
    aput-object v3, v9, v16

    .line 232
    .line 233
    aput-object v6, v9, v14

    .line 234
    .line 235
    const/16 v34, 0xe

    .line 236
    .line 237
    const-string v27, "EffectStacking"

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    const/16 v30, 0x0

    .line 244
    .line 245
    move-object/from16 v26, v4

    .line 246
    .line 247
    move-object/from16 v33, v9

    .line 248
    .line 249
    invoke-direct/range {v26 .. v34}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 250
    .line 251
    .line 252
    new-instance v26, Ljr1;

    .line 253
    .line 254
    sget v3, Lzt3;->htp_common_abbreviations:I

    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v31

    .line 260
    new-instance v3, Lur1;

    .line 261
    .line 262
    invoke-direct {v3, v5}, Lur1;-><init>(B)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lkotlin/Pair;

    .line 266
    .line 267
    const-string v9, "infinity"

    .line 268
    .line 269
    invoke-direct {v6, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lur1;

    .line 273
    .line 274
    const/16 v9, 0x19

    .line 275
    .line 276
    invoke-direct {v3, v9}, Lur1;-><init>(B)V

    .line 277
    .line 278
    .line 279
    new-instance v9, Lkotlin/Pair;

    .line 280
    .line 281
    const-string v8, "infinity_dimensions"

    .line 282
    .line 283
    invoke-direct {v9, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lvr1;

    .line 287
    .line 288
    invoke-direct {v3, v15}, Lvr1;-><init>(B)V

    .line 289
    .line 290
    .line 291
    new-instance v8, Lkotlin/Pair;

    .line 292
    .line 293
    const-string v5, "replicanti"

    .line 294
    .line 295
    invoke-direct {v8, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lvr1;

    .line 299
    .line 300
    const/16 v5, 0x13

    .line 301
    .line 302
    invoke-direct {v3, v5}, Lvr1;-><init>(B)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Lkotlin/Pair;

    .line 306
    .line 307
    const-string v15, "eternity"

    .line 308
    .line 309
    invoke-direct {v5, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Ljo1;

    .line 313
    .line 314
    const/16 v15, 0x1c

    .line 315
    .line 316
    invoke-direct {v3, v15}, Ljo1;-><init>(B)V

    .line 317
    .line 318
    .line 319
    new-instance v15, Lkotlin/Pair;

    .line 320
    .line 321
    invoke-direct {v15, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lkr1;

    .line 325
    .line 326
    invoke-direct {v3, v14}, Lkr1;-><init>(B)V

    .line 327
    .line 328
    .line 329
    new-instance v7, Lkotlin/Pair;

    .line 330
    .line 331
    invoke-direct {v7, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lkr1;

    .line 335
    .line 336
    invoke-direct {v3, v13}, Lkr1;-><init>(B)V

    .line 337
    .line 338
    .line 339
    new-instance v10, Lkotlin/Pair;

    .line 340
    .line 341
    move/from16 v43, v13

    .line 342
    .line 343
    const-string v13, "im"

    .line 344
    .line 345
    invoke-direct {v10, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lkr1;

    .line 349
    .line 350
    invoke-direct {v3, v11}, Lkr1;-><init>(B)V

    .line 351
    .line 352
    .line 353
    new-instance v13, Lkotlin/Pair;

    .line 354
    .line 355
    move/from16 v44, v14

    .line 356
    .line 357
    const-string v14, "laitela"

    .line 358
    .line 359
    invoke-direct {v13, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v35, v5

    .line 363
    .line 364
    move-object/from16 v32, v6

    .line 365
    .line 366
    move-object/from16 v37, v7

    .line 367
    .line 368
    move-object/from16 v34, v8

    .line 369
    .line 370
    move-object/from16 v33, v9

    .line 371
    .line 372
    move-object/from16 v38, v10

    .line 373
    .line 374
    move-object/from16 v39, v13

    .line 375
    .line 376
    move-object/from16 v36, v15

    .line 377
    .line 378
    filled-new-array/range {v32 .. v39}, [Lkotlin/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v32

    .line 386
    const/16 v33, 0x0

    .line 387
    .line 388
    const/16 v34, 0x4e

    .line 389
    .line 390
    const-string v27, "CommonAbbreviations"

    .line 391
    .line 392
    invoke-direct/range {v26 .. v34}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v5, v26

    .line 396
    .line 397
    new-instance v6, Ljr1;

    .line 398
    .line 399
    const/16 v34, 0x7e

    .line 400
    .line 401
    const-string v27, "Antimatter"

    .line 402
    .line 403
    const/16 v31, 0x0

    .line 404
    .line 405
    const/16 v32, 0x0

    .line 406
    .line 407
    move-object/from16 v26, v6

    .line 408
    .line 409
    invoke-direct/range {v26 .. v34}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 410
    .line 411
    .line 412
    new-instance v7, Ljr1;

    .line 413
    .line 414
    const-string v27, "Dimensions"

    .line 415
    .line 416
    move-object/from16 v26, v7

    .line 417
    .line 418
    invoke-direct/range {v26 .. v34}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 419
    .line 420
    .line 421
    new-instance v8, Ljr1;

    .line 422
    .line 423
    const-string v27, "Tickspeed"

    .line 424
    .line 425
    move-object/from16 v26, v8

    .line 426
    .line 427
    invoke-direct/range {v26 .. v34}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 428
    .line 429
    .line 430
    new-instance v9, Ljr1;

    .line 431
    .line 432
    const-string v27, "Dimboost"

    .line 433
    .line 434
    move-object/from16 v26, v9

    .line 435
    .line 436
    invoke-direct/range {v26 .. v34}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 437
    .line 438
    .line 439
    new-instance v26, Ljr1;

    .line 440
    .line 441
    const-string v27, "Galaxy"

    .line 442
    .line 443
    invoke-direct/range {v26 .. v34}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 444
    .line 445
    .line 446
    new-instance v27, Ljr1;

    .line 447
    .line 448
    const/16 v34, 0x0

    .line 449
    .line 450
    const/16 v35, 0x7e

    .line 451
    .line 452
    const-string v28, "Achievements"

    .line 453
    .line 454
    invoke-direct/range {v27 .. v35}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 455
    .line 456
    .line 457
    new-instance v28, Ljr1;

    .line 458
    .line 459
    new-instance v3, Lkr1;

    .line 460
    .line 461
    invoke-direct {v3, v12}, Lkr1;-><init>(B)V

    .line 462
    .line 463
    .line 464
    const/16 v35, 0x0

    .line 465
    .line 466
    const/16 v36, 0x7c

    .line 467
    .line 468
    const-string v29, "Sacrifice"

    .line 469
    .line 470
    move-object/from16 v30, v3

    .line 471
    .line 472
    invoke-direct/range {v28 .. v36}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 473
    .line 474
    .line 475
    new-instance v29, Ljr1;

    .line 476
    .line 477
    const/16 v36, 0x0

    .line 478
    .line 479
    const/16 v37, 0x7e

    .line 480
    .line 481
    const-string v30, "Infinity"

    .line 482
    .line 483
    invoke-direct/range {v29 .. v37}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 484
    .line 485
    .line 486
    new-instance v30, Ljr1;

    .line 487
    .line 488
    new-instance v3, Lkr1;

    .line 489
    .line 490
    const/4 v10, 0x5

    .line 491
    invoke-direct {v3, v10}, Lkr1;-><init>(B)V

    .line 492
    .line 493
    .line 494
    const/16 v37, 0x0

    .line 495
    .line 496
    const/16 v38, 0x7c

    .line 497
    .line 498
    const-string v31, "Challenges"

    .line 499
    .line 500
    move-object/from16 v32, v3

    .line 501
    .line 502
    invoke-direct/range {v30 .. v38}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 503
    .line 504
    .line 505
    new-instance v31, Ljr1;

    .line 506
    .line 507
    new-instance v3, Lkr1;

    .line 508
    .line 509
    move/from16 v10, v19

    .line 510
    .line 511
    invoke-direct {v3, v10}, Lkr1;-><init>(B)V

    .line 512
    .line 513
    .line 514
    sget v10, Luq3;->htp_autobuyer_texts:I

    .line 515
    .line 516
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v34

    .line 520
    new-instance v10, Lkr1;

    .line 521
    .line 522
    const/4 v14, 0x7

    .line 523
    invoke-direct {v10, v14}, Lkr1;-><init>(B)V

    .line 524
    .line 525
    .line 526
    new-instance v13, Lkr1;

    .line 527
    .line 528
    const/16 v14, 0x8

    .line 529
    .line 530
    invoke-direct {v13, v14}, Lkr1;-><init>(B)V

    .line 531
    .line 532
    .line 533
    new-instance v14, Lkr1;

    .line 534
    .line 535
    const/16 v15, 0x9

    .line 536
    .line 537
    invoke-direct {v14, v15}, Lkr1;-><init>(B)V

    .line 538
    .line 539
    .line 540
    new-instance v15, Lkr1;

    .line 541
    .line 542
    move/from16 v45, v12

    .line 543
    .line 544
    const/16 v12, 0xa

    .line 545
    .line 546
    invoke-direct {v15, v12}, Lkr1;-><init>(B)V

    .line 547
    .line 548
    .line 549
    new-instance v12, Lkr1;

    .line 550
    .line 551
    move/from16 v46, v11

    .line 552
    .line 553
    const/16 v11, 0xd

    .line 554
    .line 555
    invoke-direct {v12, v11}, Lkr1;-><init>(B)V

    .line 556
    .line 557
    .line 558
    new-instance v11, Lkr1;

    .line 559
    .line 560
    move-object/from16 v47, v0

    .line 561
    .line 562
    const/16 v0, 0xe

    .line 563
    .line 564
    invoke-direct {v11, v0}, Lkr1;-><init>(B)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lkr1;

    .line 568
    .line 569
    move-object/from16 v48, v1

    .line 570
    .line 571
    const/16 v1, 0xf

    .line 572
    .line 573
    invoke-direct {v0, v1}, Lkr1;-><init>(B)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lkr1;

    .line 577
    .line 578
    move-object/from16 v32, v0

    .line 579
    .line 580
    const/16 v0, 0x10

    .line 581
    .line 582
    invoke-direct {v1, v0}, Lkr1;-><init>(B)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Lkr1;

    .line 586
    .line 587
    move-object/from16 v33, v1

    .line 588
    .line 589
    const/16 v1, 0x11

    .line 590
    .line 591
    invoke-direct {v0, v1}, Lkr1;-><init>(B)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v35, v0

    .line 595
    .line 596
    const/16 v1, 0x9

    .line 597
    .line 598
    new-array v0, v1, [Lui1;

    .line 599
    .line 600
    aput-object v10, v0, v16

    .line 601
    .line 602
    aput-object v13, v0, v44

    .line 603
    .line 604
    aput-object v14, v0, v43

    .line 605
    .line 606
    aput-object v15, v0, v46

    .line 607
    .line 608
    aput-object v12, v0, v45

    .line 609
    .line 610
    const/16 v25, 0x5

    .line 611
    .line 612
    aput-object v11, v0, v25

    .line 613
    .line 614
    const/16 v19, 0x6

    .line 615
    .line 616
    aput-object v32, v0, v19

    .line 617
    .line 618
    const/16 v42, 0x7

    .line 619
    .line 620
    aput-object v33, v0, v42

    .line 621
    .line 622
    const/16 v24, 0x8

    .line 623
    .line 624
    aput-object v35, v0, v24

    .line 625
    .line 626
    const/16 v38, 0x0

    .line 627
    .line 628
    const/16 v39, 0x70

    .line 629
    .line 630
    const-string v32, "Autobuyers"

    .line 631
    .line 632
    move-object/from16 v35, v0

    .line 633
    .line 634
    move-object/from16 v33, v3

    .line 635
    .line 636
    invoke-direct/range {v31 .. v39}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 637
    .line 638
    .line 639
    new-instance v49, Ljr1;

    .line 640
    .line 641
    new-instance v0, Lkr1;

    .line 642
    .line 643
    const/16 v1, 0x12

    .line 644
    .line 645
    invoke-direct {v0, v1}, Lkr1;-><init>(B)V

    .line 646
    .line 647
    .line 648
    sget v1, Luq3;->htp_break_infinity_texts:I

    .line 649
    .line 650
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v52

    .line 654
    new-instance v1, Lkr1;

    .line 655
    .line 656
    const/16 v3, 0x13

    .line 657
    .line 658
    invoke-direct {v1, v3}, Lkr1;-><init>(B)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Lkr1;

    .line 662
    .line 663
    const/16 v10, 0x14

    .line 664
    .line 665
    invoke-direct {v3, v10}, Lkr1;-><init>(B)V

    .line 666
    .line 667
    .line 668
    new-instance v11, Lkr1;

    .line 669
    .line 670
    const/16 v12, 0x15

    .line 671
    .line 672
    invoke-direct {v11, v12}, Lkr1;-><init>(B)V

    .line 673
    .line 674
    .line 675
    move/from16 v13, v46

    .line 676
    .line 677
    new-array v14, v13, [Lui1;

    .line 678
    .line 679
    aput-object v1, v14, v16

    .line 680
    .line 681
    aput-object v3, v14, v44

    .line 682
    .line 683
    aput-object v11, v14, v43

    .line 684
    .line 685
    const/16 v56, 0x0

    .line 686
    .line 687
    const/16 v57, 0x70

    .line 688
    .line 689
    const-string v50, "BreakInfinity"

    .line 690
    .line 691
    const/16 v54, 0x0

    .line 692
    .line 693
    const/16 v55, 0x0

    .line 694
    .line 695
    move-object/from16 v51, v0

    .line 696
    .line 697
    move-object/from16 v53, v14

    .line 698
    .line 699
    invoke-direct/range {v49 .. v57}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 700
    .line 701
    .line 702
    new-instance v50, Ljr1;

    .line 703
    .line 704
    new-instance v0, Lkr1;

    .line 705
    .line 706
    const/16 v1, 0x17

    .line 707
    .line 708
    invoke-direct {v0, v1}, Lkr1;-><init>(B)V

    .line 709
    .line 710
    .line 711
    const/16 v57, 0x0

    .line 712
    .line 713
    const/16 v58, 0x7c

    .line 714
    .line 715
    const-string v51, "InfinityDimensions"

    .line 716
    .line 717
    const/16 v53, 0x0

    .line 718
    .line 719
    move-object/from16 v52, v0

    .line 720
    .line 721
    invoke-direct/range {v50 .. v58}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 722
    .line 723
    .line 724
    new-instance v51, Ljr1;

    .line 725
    .line 726
    new-instance v0, Lkr1;

    .line 727
    .line 728
    const/16 v3, 0x19

    .line 729
    .line 730
    invoke-direct {v0, v3}, Lkr1;-><init>(B)V

    .line 731
    .line 732
    .line 733
    const/16 v58, 0x0

    .line 734
    .line 735
    const/16 v59, 0x7c

    .line 736
    .line 737
    const-string v52, "InfinityChallenges"

    .line 738
    .line 739
    move-object/from16 v53, v0

    .line 740
    .line 741
    invoke-direct/range {v51 .. v59}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 742
    .line 743
    .line 744
    new-instance v52, Ljr1;

    .line 745
    .line 746
    new-instance v0, Lkr1;

    .line 747
    .line 748
    const/16 v3, 0x1a

    .line 749
    .line 750
    invoke-direct {v0, v3}, Lkr1;-><init>(B)V

    .line 751
    .line 752
    .line 753
    const/16 v59, 0x0

    .line 754
    .line 755
    const/16 v60, 0x7c

    .line 756
    .line 757
    const-string v53, "Replicanti"

    .line 758
    .line 759
    move-object/from16 v54, v0

    .line 760
    .line 761
    invoke-direct/range {v52 .. v60}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 762
    .line 763
    .line 764
    new-instance v53, Ljr1;

    .line 765
    .line 766
    new-instance v0, Lkr1;

    .line 767
    .line 768
    const/16 v11, 0x1b

    .line 769
    .line 770
    invoke-direct {v0, v11}, Lkr1;-><init>(B)V

    .line 771
    .line 772
    .line 773
    const/16 v60, 0x0

    .line 774
    .line 775
    const/16 v61, 0x7c

    .line 776
    .line 777
    const-string v54, "Eternity"

    .line 778
    .line 779
    move-object/from16 v55, v0

    .line 780
    .line 781
    invoke-direct/range {v53 .. v61}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 782
    .line 783
    .line 784
    new-instance v54, Ljr1;

    .line 785
    .line 786
    new-instance v0, Lkr1;

    .line 787
    .line 788
    const/16 v11, 0x1c

    .line 789
    .line 790
    invoke-direct {v0, v11}, Lkr1;-><init>(B)V

    .line 791
    .line 792
    .line 793
    const/16 v61, 0x0

    .line 794
    .line 795
    const/16 v62, 0x7c

    .line 796
    .line 797
    const-string v55, "Milestones"

    .line 798
    .line 799
    move-object/from16 v56, v0

    .line 800
    .line 801
    invoke-direct/range {v54 .. v62}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 802
    .line 803
    .line 804
    new-instance v55, Ljr1;

    .line 805
    .line 806
    new-instance v0, Lkr1;

    .line 807
    .line 808
    const/16 v11, 0x1d

    .line 809
    .line 810
    invoke-direct {v0, v11}, Lkr1;-><init>(B)V

    .line 811
    .line 812
    .line 813
    const/16 v62, 0x0

    .line 814
    .line 815
    const/16 v63, 0x7c

    .line 816
    .line 817
    const-string v56, "TimeDimensions"

    .line 818
    .line 819
    move-object/from16 v57, v0

    .line 820
    .line 821
    invoke-direct/range {v55 .. v63}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 822
    .line 823
    .line 824
    new-instance v56, Ljr1;

    .line 825
    .line 826
    new-instance v0, Llr1;

    .line 827
    .line 828
    move/from16 v11, v16

    .line 829
    .line 830
    invoke-direct {v0, v11}, Llr1;-><init>(B)V

    .line 831
    .line 832
    .line 833
    const/16 v63, 0x0

    .line 834
    .line 835
    const/16 v64, 0x7c

    .line 836
    .line 837
    const-string v57, "TimeStudies"

    .line 838
    .line 839
    move-object/from16 v58, v0

    .line 840
    .line 841
    invoke-direct/range {v56 .. v64}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 842
    .line 843
    .line 844
    new-instance v57, Ljr1;

    .line 845
    .line 846
    new-instance v0, Llr1;

    .line 847
    .line 848
    move/from16 v14, v44

    .line 849
    .line 850
    invoke-direct {v0, v14}, Llr1;-><init>(B)V

    .line 851
    .line 852
    .line 853
    sget v11, Luq3;->htp_time_dilation_texts:I

    .line 854
    .line 855
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v60

    .line 859
    new-instance v11, Llr1;

    .line 860
    .line 861
    move/from16 v13, v43

    .line 862
    .line 863
    invoke-direct {v11, v13}, Llr1;-><init>(B)V

    .line 864
    .line 865
    .line 866
    new-instance v13, Llr1;

    .line 867
    .line 868
    move/from16 v14, v45

    .line 869
    .line 870
    invoke-direct {v13, v14}, Llr1;-><init>(B)V

    .line 871
    .line 872
    .line 873
    new-instance v14, Llr1;

    .line 874
    .line 875
    const/4 v15, 0x5

    .line 876
    invoke-direct {v14, v15}, Llr1;-><init>(B)V

    .line 877
    .line 878
    .line 879
    new-instance v15, Llr1;

    .line 880
    .line 881
    const/4 v3, 0x7

    .line 882
    invoke-direct {v15, v3}, Llr1;-><init>(B)V

    .line 883
    .line 884
    .line 885
    new-instance v3, Llr1;

    .line 886
    .line 887
    const/16 v1, 0x8

    .line 888
    .line 889
    invoke-direct {v3, v1}, Llr1;-><init>(B)V

    .line 890
    .line 891
    .line 892
    new-instance v1, Llr1;

    .line 893
    .line 894
    const/16 v12, 0x9

    .line 895
    .line 896
    invoke-direct {v1, v12}, Llr1;-><init>(B)V

    .line 897
    .line 898
    .line 899
    const/4 v12, 0x6

    .line 900
    new-array v10, v12, [Lui1;

    .line 901
    .line 902
    const/16 v16, 0x0

    .line 903
    .line 904
    aput-object v11, v10, v16

    .line 905
    .line 906
    const/16 v44, 0x1

    .line 907
    .line 908
    aput-object v13, v10, v44

    .line 909
    .line 910
    const/16 v43, 0x2

    .line 911
    .line 912
    aput-object v14, v10, v43

    .line 913
    .line 914
    const/16 v46, 0x3

    .line 915
    .line 916
    aput-object v15, v10, v46

    .line 917
    .line 918
    const/16 v45, 0x4

    .line 919
    .line 920
    aput-object v3, v10, v45

    .line 921
    .line 922
    const/16 v25, 0x5

    .line 923
    .line 924
    aput-object v1, v10, v25

    .line 925
    .line 926
    const/16 v64, 0x0

    .line 927
    .line 928
    const/16 v65, 0x70

    .line 929
    .line 930
    const-string v58, "TimeDilation"

    .line 931
    .line 932
    move-object/from16 v59, v0

    .line 933
    .line 934
    move-object/from16 v61, v10

    .line 935
    .line 936
    invoke-direct/range {v57 .. v65}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 937
    .line 938
    .line 939
    new-instance v58, Ljr1;

    .line 940
    .line 941
    new-instance v0, Llr1;

    .line 942
    .line 943
    const/16 v12, 0xa

    .line 944
    .line 945
    invoke-direct {v0, v12}, Llr1;-><init>(B)V

    .line 946
    .line 947
    .line 948
    sget v1, Luq3;->htp_reality_texts:I

    .line 949
    .line 950
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v61

    .line 954
    new-instance v1, Llr1;

    .line 955
    .line 956
    const/16 v3, 0xb

    .line 957
    .line 958
    invoke-direct {v1, v3}, Llr1;-><init>(B)V

    .line 959
    .line 960
    .line 961
    new-instance v3, Llr1;

    .line 962
    .line 963
    const/16 v10, 0xc

    .line 964
    .line 965
    invoke-direct {v3, v10}, Llr1;-><init>(B)V

    .line 966
    .line 967
    .line 968
    new-instance v10, Llr1;

    .line 969
    .line 970
    const/16 v11, 0xd

    .line 971
    .line 972
    invoke-direct {v10, v11}, Llr1;-><init>(B)V

    .line 973
    .line 974
    .line 975
    new-instance v11, Llr1;

    .line 976
    .line 977
    const/16 v12, 0xf

    .line 978
    .line 979
    invoke-direct {v11, v12}, Llr1;-><init>(B)V

    .line 980
    .line 981
    .line 982
    new-instance v12, Llr1;

    .line 983
    .line 984
    const/16 v13, 0x10

    .line 985
    .line 986
    invoke-direct {v12, v13}, Llr1;-><init>(B)V

    .line 987
    .line 988
    .line 989
    new-instance v13, Llr1;

    .line 990
    .line 991
    const/16 v14, 0x11

    .line 992
    .line 993
    invoke-direct {v13, v14}, Llr1;-><init>(B)V

    .line 994
    .line 995
    .line 996
    new-instance v14, Llr1;

    .line 997
    .line 998
    const/16 v15, 0x13

    .line 999
    .line 1000
    invoke-direct {v14, v15}, Llr1;-><init>(B)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v60, v0

    .line 1004
    .line 1005
    const/4 v15, 0x7

    .line 1006
    new-array v0, v15, [Lui1;

    .line 1007
    .line 1008
    const/16 v16, 0x0

    .line 1009
    .line 1010
    aput-object v1, v0, v16

    .line 1011
    .line 1012
    const/16 v44, 0x1

    .line 1013
    .line 1014
    aput-object v3, v0, v44

    .line 1015
    .line 1016
    const/16 v43, 0x2

    .line 1017
    .line 1018
    aput-object v10, v0, v43

    .line 1019
    .line 1020
    const/16 v46, 0x3

    .line 1021
    .line 1022
    aput-object v11, v0, v46

    .line 1023
    .line 1024
    const/16 v45, 0x4

    .line 1025
    .line 1026
    aput-object v12, v0, v45

    .line 1027
    .line 1028
    const/16 v25, 0x5

    .line 1029
    .line 1030
    aput-object v13, v0, v25

    .line 1031
    .line 1032
    const/16 v19, 0x6

    .line 1033
    .line 1034
    aput-object v14, v0, v19

    .line 1035
    .line 1036
    const/16 v65, 0x0

    .line 1037
    .line 1038
    const/16 v66, 0x70

    .line 1039
    .line 1040
    const-string v59, "Reality"

    .line 1041
    .line 1042
    move-object/from16 v62, v0

    .line 1043
    .line 1044
    invoke-direct/range {v58 .. v66}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v59, Ljr1;

    .line 1048
    .line 1049
    new-instance v0, Llr1;

    .line 1050
    .line 1051
    const/16 v1, 0x14

    .line 1052
    .line 1053
    invoke-direct {v0, v1}, Llr1;-><init>(B)V

    .line 1054
    .line 1055
    .line 1056
    sget v1, Luq3;->htp_glyphs_texts:I

    .line 1057
    .line 1058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v62

    .line 1062
    new-instance v1, Llr1;

    .line 1063
    .line 1064
    const/16 v3, 0x15

    .line 1065
    .line 1066
    invoke-direct {v1, v3}, Llr1;-><init>(B)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v3, Llr1;

    .line 1070
    .line 1071
    const/16 v10, 0x16

    .line 1072
    .line 1073
    invoke-direct {v3, v10}, Llr1;-><init>(B)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v10, Llr1;

    .line 1077
    .line 1078
    const/16 v11, 0x17

    .line 1079
    .line 1080
    invoke-direct {v10, v11}, Llr1;-><init>(B)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v11, Llr1;

    .line 1084
    .line 1085
    const/16 v12, 0x18

    .line 1086
    .line 1087
    invoke-direct {v11, v12}, Llr1;-><init>(B)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v12, Llr1;

    .line 1091
    .line 1092
    const/16 v13, 0x1a

    .line 1093
    .line 1094
    invoke-direct {v12, v13}, Llr1;-><init>(B)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v13, Llr1;

    .line 1098
    .line 1099
    const/16 v14, 0x1b

    .line 1100
    .line 1101
    invoke-direct {v13, v14}, Llr1;-><init>(B)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v14, Llr1;

    .line 1105
    .line 1106
    const/16 v15, 0x1c

    .line 1107
    .line 1108
    invoke-direct {v14, v15}, Llr1;-><init>(B)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v61, v0

    .line 1112
    .line 1113
    const/4 v15, 0x7

    .line 1114
    new-array v0, v15, [Lui1;

    .line 1115
    .line 1116
    const/16 v16, 0x0

    .line 1117
    .line 1118
    aput-object v1, v0, v16

    .line 1119
    .line 1120
    const/16 v44, 0x1

    .line 1121
    .line 1122
    aput-object v3, v0, v44

    .line 1123
    .line 1124
    const/16 v43, 0x2

    .line 1125
    .line 1126
    aput-object v10, v0, v43

    .line 1127
    .line 1128
    const/16 v46, 0x3

    .line 1129
    .line 1130
    aput-object v11, v0, v46

    .line 1131
    .line 1132
    const/16 v45, 0x4

    .line 1133
    .line 1134
    aput-object v12, v0, v45

    .line 1135
    .line 1136
    const/16 v25, 0x5

    .line 1137
    .line 1138
    aput-object v13, v0, v25

    .line 1139
    .line 1140
    const/16 v19, 0x6

    .line 1141
    .line 1142
    aput-object v14, v0, v19

    .line 1143
    .line 1144
    const/16 v66, 0x0

    .line 1145
    .line 1146
    const/16 v67, 0x70

    .line 1147
    .line 1148
    const-string v60, "Glyphs"

    .line 1149
    .line 1150
    move-object/from16 v63, v0

    .line 1151
    .line 1152
    invoke-direct/range {v59 .. v67}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v60, Ljr1;

    .line 1156
    .line 1157
    new-instance v0, Llr1;

    .line 1158
    .line 1159
    const/16 v1, 0x1d

    .line 1160
    .line 1161
    invoke-direct {v0, v1}, Llr1;-><init>(B)V

    .line 1162
    .line 1163
    .line 1164
    sget v1, Luq3;->htp_perks_texts:I

    .line 1165
    .line 1166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v63

    .line 1170
    new-instance v1, Lmr1;

    .line 1171
    .line 1172
    const/4 v14, 0x1

    .line 1173
    invoke-direct {v1, v14}, Lmr1;-><init>(B)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v3, Lmr1;

    .line 1177
    .line 1178
    const/4 v13, 0x2

    .line 1179
    invoke-direct {v3, v13}, Lmr1;-><init>(B)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v10, Lmr1;

    .line 1183
    .line 1184
    const/4 v11, 0x3

    .line 1185
    invoke-direct {v10, v11}, Lmr1;-><init>(B)V

    .line 1186
    .line 1187
    .line 1188
    new-array v12, v11, [Lui1;

    .line 1189
    .line 1190
    const/16 v16, 0x0

    .line 1191
    .line 1192
    aput-object v1, v12, v16

    .line 1193
    .line 1194
    aput-object v3, v12, v14

    .line 1195
    .line 1196
    aput-object v10, v12, v13

    .line 1197
    .line 1198
    const/16 v67, 0x0

    .line 1199
    .line 1200
    const/16 v68, 0x70

    .line 1201
    .line 1202
    const-string v61, "Perks"

    .line 1203
    .line 1204
    move-object/from16 v62, v0

    .line 1205
    .line 1206
    move-object/from16 v64, v12

    .line 1207
    .line 1208
    invoke-direct/range {v60 .. v68}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v61, Ljr1;

    .line 1212
    .line 1213
    new-instance v0, Lmr1;

    .line 1214
    .line 1215
    const/4 v12, 0x4

    .line 1216
    invoke-direct {v0, v12}, Lmr1;-><init>(B)V

    .line 1217
    .line 1218
    .line 1219
    sget v1, Luq3;->htp_automator_overview_texts:I

    .line 1220
    .line 1221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v64

    .line 1225
    new-instance v1, Lmr1;

    .line 1226
    .line 1227
    const/4 v10, 0x5

    .line 1228
    invoke-direct {v1, v10}, Lmr1;-><init>(B)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v3, Lmr1;

    .line 1232
    .line 1233
    const/4 v15, 0x7

    .line 1234
    invoke-direct {v3, v15}, Lmr1;-><init>(B)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v10, Lmr1;

    .line 1238
    .line 1239
    const/16 v14, 0x8

    .line 1240
    .line 1241
    invoke-direct {v10, v14}, Lmr1;-><init>(B)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v11, 0x3

    .line 1245
    new-array v12, v11, [Lui1;

    .line 1246
    .line 1247
    const/16 v16, 0x0

    .line 1248
    .line 1249
    aput-object v1, v12, v16

    .line 1250
    .line 1251
    const/16 v44, 0x1

    .line 1252
    .line 1253
    aput-object v3, v12, v44

    .line 1254
    .line 1255
    const/16 v43, 0x2

    .line 1256
    .line 1257
    aput-object v10, v12, v43

    .line 1258
    .line 1259
    const/16 v68, 0x0

    .line 1260
    .line 1261
    const/16 v69, 0x70

    .line 1262
    .line 1263
    const-string v62, "AutomatorOverview"

    .line 1264
    .line 1265
    move-object/from16 v63, v0

    .line 1266
    .line 1267
    move-object/from16 v65, v12

    .line 1268
    .line 1269
    invoke-direct/range {v61 .. v69}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v62, Ljr1;

    .line 1273
    .line 1274
    new-instance v0, Lmr1;

    .line 1275
    .line 1276
    const/16 v1, 0x9

    .line 1277
    .line 1278
    invoke-direct {v0, v1}, Lmr1;-><init>(B)V

    .line 1279
    .line 1280
    .line 1281
    sget v1, Luq3;->htp_automator_technical_details_texts:I

    .line 1282
    .line 1283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v65

    .line 1287
    new-instance v1, Lmr1;

    .line 1288
    .line 1289
    const/16 v12, 0xa

    .line 1290
    .line 1291
    invoke-direct {v1, v12}, Lmr1;-><init>(B)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v3, Lmr1;

    .line 1295
    .line 1296
    const/16 v10, 0xb

    .line 1297
    .line 1298
    invoke-direct {v3, v10}, Lmr1;-><init>(B)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v10, Lmr1;

    .line 1302
    .line 1303
    const/16 v11, 0xd

    .line 1304
    .line 1305
    invoke-direct {v10, v11}, Lmr1;-><init>(B)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v11, Lmr1;

    .line 1309
    .line 1310
    const/16 v12, 0xe

    .line 1311
    .line 1312
    invoke-direct {v11, v12}, Lmr1;-><init>(B)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v12, Lmr1;

    .line 1316
    .line 1317
    const/16 v13, 0xf

    .line 1318
    .line 1319
    invoke-direct {v12, v13}, Lmr1;-><init>(B)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v13, Lmr1;

    .line 1323
    .line 1324
    const/16 v14, 0x10

    .line 1325
    .line 1326
    invoke-direct {v13, v14}, Lmr1;-><init>(B)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v14, Lmr1;

    .line 1330
    .line 1331
    const/16 v15, 0x12

    .line 1332
    .line 1333
    invoke-direct {v14, v15}, Lmr1;-><init>(B)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v15, Lmr1;

    .line 1337
    .line 1338
    move-object/from16 v64, v0

    .line 1339
    .line 1340
    const/16 v0, 0x13

    .line 1341
    .line 1342
    invoke-direct {v15, v0}, Lmr1;-><init>(B)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v0, Lmr1;

    .line 1346
    .line 1347
    move-object/from16 v36, v1

    .line 1348
    .line 1349
    const/16 v1, 0x14

    .line 1350
    .line 1351
    invoke-direct {v0, v1}, Lmr1;-><init>(B)V

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v37, v0

    .line 1355
    .line 1356
    const/16 v1, 0x9

    .line 1357
    .line 1358
    new-array v0, v1, [Lui1;

    .line 1359
    .line 1360
    const/16 v16, 0x0

    .line 1361
    .line 1362
    aput-object v36, v0, v16

    .line 1363
    .line 1364
    const/16 v44, 0x1

    .line 1365
    .line 1366
    aput-object v3, v0, v44

    .line 1367
    .line 1368
    const/16 v43, 0x2

    .line 1369
    .line 1370
    aput-object v10, v0, v43

    .line 1371
    .line 1372
    const/16 v46, 0x3

    .line 1373
    .line 1374
    aput-object v11, v0, v46

    .line 1375
    .line 1376
    const/16 v45, 0x4

    .line 1377
    .line 1378
    aput-object v12, v0, v45

    .line 1379
    .line 1380
    const/16 v25, 0x5

    .line 1381
    .line 1382
    aput-object v13, v0, v25

    .line 1383
    .line 1384
    const/16 v19, 0x6

    .line 1385
    .line 1386
    aput-object v14, v0, v19

    .line 1387
    .line 1388
    const/16 v42, 0x7

    .line 1389
    .line 1390
    aput-object v15, v0, v42

    .line 1391
    .line 1392
    const/16 v24, 0x8

    .line 1393
    .line 1394
    aput-object v37, v0, v24

    .line 1395
    .line 1396
    const/16 v69, 0x0

    .line 1397
    .line 1398
    const/16 v70, 0x70

    .line 1399
    .line 1400
    const-string v63, "AutomatorTechnicalDetails"

    .line 1401
    .line 1402
    move-object/from16 v66, v0

    .line 1403
    .line 1404
    invoke-direct/range {v62 .. v70}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v63, Ljr1;

    .line 1408
    .line 1409
    new-instance v0, Lmr1;

    .line 1410
    .line 1411
    const/16 v3, 0x15

    .line 1412
    .line 1413
    invoke-direct {v0, v3}, Lmr1;-><init>(B)V

    .line 1414
    .line 1415
    .line 1416
    sget v1, Luq3;->htp_black_hole_texts:I

    .line 1417
    .line 1418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v66

    .line 1422
    new-instance v1, Lmr1;

    .line 1423
    .line 1424
    const/16 v3, 0x16

    .line 1425
    .line 1426
    invoke-direct {v1, v3}, Lmr1;-><init>(B)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v3, Lmr1;

    .line 1430
    .line 1431
    const/16 v11, 0x17

    .line 1432
    .line 1433
    invoke-direct {v3, v11}, Lmr1;-><init>(B)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v10, Lmr1;

    .line 1437
    .line 1438
    const/16 v11, 0x19

    .line 1439
    .line 1440
    invoke-direct {v10, v11}, Lmr1;-><init>(B)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v11, Lmr1;

    .line 1444
    .line 1445
    const/16 v13, 0x1a

    .line 1446
    .line 1447
    invoke-direct {v11, v13}, Lmr1;-><init>(B)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v12, Lmr1;

    .line 1451
    .line 1452
    const/16 v13, 0x1b

    .line 1453
    .line 1454
    invoke-direct {v12, v13}, Lmr1;-><init>(B)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v13, Lmr1;

    .line 1458
    .line 1459
    const/16 v14, 0x1d

    .line 1460
    .line 1461
    invoke-direct {v13, v14}, Lmr1;-><init>(B)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v14, Lnr1;

    .line 1465
    .line 1466
    const/4 v15, 0x0

    .line 1467
    invoke-direct {v14, v15}, Lnr1;-><init>(B)V

    .line 1468
    .line 1469
    .line 1470
    move/from16 v16, v15

    .line 1471
    .line 1472
    new-instance v15, Lnr1;

    .line 1473
    .line 1474
    move-object/from16 v65, v0

    .line 1475
    .line 1476
    const/4 v0, 0x1

    .line 1477
    invoke-direct {v15, v0}, Lnr1;-><init>(B)V

    .line 1478
    .line 1479
    .line 1480
    move/from16 v44, v0

    .line 1481
    .line 1482
    new-instance v0, Lnr1;

    .line 1483
    .line 1484
    move-object/from16 v36, v1

    .line 1485
    .line 1486
    const/4 v1, 0x2

    .line 1487
    invoke-direct {v0, v1}, Lnr1;-><init>(B)V

    .line 1488
    .line 1489
    .line 1490
    move/from16 v43, v1

    .line 1491
    .line 1492
    new-instance v1, Lnr1;

    .line 1493
    .line 1494
    move-object/from16 v37, v0

    .line 1495
    .line 1496
    const/4 v0, 0x3

    .line 1497
    invoke-direct {v1, v0}, Lnr1;-><init>(B)V

    .line 1498
    .line 1499
    .line 1500
    move/from16 v46, v0

    .line 1501
    .line 1502
    move-object/from16 v38, v1

    .line 1503
    .line 1504
    const/16 v0, 0xa

    .line 1505
    .line 1506
    new-array v1, v0, [Lui1;

    .line 1507
    .line 1508
    aput-object v36, v1, v16

    .line 1509
    .line 1510
    aput-object v3, v1, v44

    .line 1511
    .line 1512
    aput-object v10, v1, v43

    .line 1513
    .line 1514
    aput-object v11, v1, v46

    .line 1515
    .line 1516
    const/16 v45, 0x4

    .line 1517
    .line 1518
    aput-object v12, v1, v45

    .line 1519
    .line 1520
    const/16 v25, 0x5

    .line 1521
    .line 1522
    aput-object v13, v1, v25

    .line 1523
    .line 1524
    const/16 v19, 0x6

    .line 1525
    .line 1526
    aput-object v14, v1, v19

    .line 1527
    .line 1528
    const/16 v42, 0x7

    .line 1529
    .line 1530
    aput-object v15, v1, v42

    .line 1531
    .line 1532
    const/16 v24, 0x8

    .line 1533
    .line 1534
    aput-object v37, v1, v24

    .line 1535
    .line 1536
    const/16 v23, 0x9

    .line 1537
    .line 1538
    aput-object v38, v1, v23

    .line 1539
    .line 1540
    const/16 v70, 0x0

    .line 1541
    .line 1542
    const/16 v71, 0x70

    .line 1543
    .line 1544
    const-string v64, "BlackHole"

    .line 1545
    .line 1546
    move-object/from16 v67, v1

    .line 1547
    .line 1548
    invoke-direct/range {v63 .. v71}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v64, Ljr1;

    .line 1552
    .line 1553
    new-instance v0, Lnr1;

    .line 1554
    .line 1555
    const/4 v12, 0x4

    .line 1556
    invoke-direct {v0, v12}, Lnr1;-><init>(B)V

    .line 1557
    .line 1558
    .line 1559
    sget v1, Luq3;->htp_celestials_texts:I

    .line 1560
    .line 1561
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v67

    .line 1565
    new-instance v1, Lnr1;

    .line 1566
    .line 1567
    const/4 v10, 0x5

    .line 1568
    invoke-direct {v1, v10}, Lnr1;-><init>(B)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v3, Lnr1;

    .line 1572
    .line 1573
    const/16 v12, 0xa

    .line 1574
    .line 1575
    invoke-direct {v3, v12}, Lnr1;-><init>(B)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v10, Lrr1;

    .line 1579
    .line 1580
    const/4 v14, 0x1

    .line 1581
    invoke-direct {v10, v14}, Lrr1;-><init>(B)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v11, Ltr1;

    .line 1585
    .line 1586
    const/16 v12, 0xe

    .line 1587
    .line 1588
    invoke-direct {v11, v12}, Ltr1;-><init>(B)V

    .line 1589
    .line 1590
    .line 1591
    const/4 v12, 0x4

    .line 1592
    new-array v13, v12, [Lui1;

    .line 1593
    .line 1594
    const/16 v16, 0x0

    .line 1595
    .line 1596
    aput-object v1, v13, v16

    .line 1597
    .line 1598
    aput-object v3, v13, v14

    .line 1599
    .line 1600
    const/16 v43, 0x2

    .line 1601
    .line 1602
    aput-object v10, v13, v43

    .line 1603
    .line 1604
    const/16 v46, 0x3

    .line 1605
    .line 1606
    aput-object v11, v13, v46

    .line 1607
    .line 1608
    const/16 v71, 0x0

    .line 1609
    .line 1610
    const/16 v72, 0x70

    .line 1611
    .line 1612
    const-string v65, "Celestials"

    .line 1613
    .line 1614
    move-object/from16 v66, v0

    .line 1615
    .line 1616
    move-object/from16 v68, v13

    .line 1617
    .line 1618
    invoke-direct/range {v64 .. v72}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v65, Ljr1;

    .line 1622
    .line 1623
    new-instance v0, Ltr1;

    .line 1624
    .line 1625
    const/16 v1, 0x19

    .line 1626
    .line 1627
    invoke-direct {v0, v1}, Ltr1;-><init>(B)V

    .line 1628
    .line 1629
    .line 1630
    sget v1, Luq3;->htp_teresa_texts:I

    .line 1631
    .line 1632
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v68

    .line 1636
    new-instance v1, Lur1;

    .line 1637
    .line 1638
    const/4 v10, 0x6

    .line 1639
    invoke-direct {v1, v10}, Lur1;-><init>(B)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v3, Lur1;

    .line 1643
    .line 1644
    const/16 v10, 0x11

    .line 1645
    .line 1646
    invoke-direct {v3, v10}, Lur1;-><init>(B)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v10, Lur1;

    .line 1650
    .line 1651
    const/16 v11, 0x1c

    .line 1652
    .line 1653
    invoke-direct {v10, v11}, Lur1;-><init>(B)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v11, Lvr1;

    .line 1657
    .line 1658
    const/16 v12, 0x9

    .line 1659
    .line 1660
    invoke-direct {v11, v12}, Lvr1;-><init>(B)V

    .line 1661
    .line 1662
    .line 1663
    const/4 v12, 0x4

    .line 1664
    new-array v13, v12, [Lui1;

    .line 1665
    .line 1666
    const/16 v16, 0x0

    .line 1667
    .line 1668
    aput-object v1, v13, v16

    .line 1669
    .line 1670
    const/16 v44, 0x1

    .line 1671
    .line 1672
    aput-object v3, v13, v44

    .line 1673
    .line 1674
    const/16 v43, 0x2

    .line 1675
    .line 1676
    aput-object v10, v13, v43

    .line 1677
    .line 1678
    const/16 v46, 0x3

    .line 1679
    .line 1680
    aput-object v11, v13, v46

    .line 1681
    .line 1682
    const/16 v72, 0x0

    .line 1683
    .line 1684
    const/16 v73, 0x70

    .line 1685
    .line 1686
    const-string v66, "Teresa"

    .line 1687
    .line 1688
    move-object/from16 v67, v0

    .line 1689
    .line 1690
    move-object/from16 v69, v13

    .line 1691
    .line 1692
    invoke-direct/range {v65 .. v73}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v66, Ljr1;

    .line 1696
    .line 1697
    new-instance v0, Lvr1;

    .line 1698
    .line 1699
    const/16 v1, 0x14

    .line 1700
    .line 1701
    invoke-direct {v0, v1}, Lvr1;-><init>(B)V

    .line 1702
    .line 1703
    .line 1704
    sget v1, Luq3;->htp_effarig_texts:I

    .line 1705
    .line 1706
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v69

    .line 1710
    new-instance v1, Lkr1;

    .line 1711
    .line 1712
    const/4 v11, 0x0

    .line 1713
    invoke-direct {v1, v11}, Lkr1;-><init>(B)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v3, Lkr1;

    .line 1717
    .line 1718
    const/16 v10, 0x16

    .line 1719
    .line 1720
    invoke-direct {v3, v10}, Lkr1;-><init>(B)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v10, Llr1;

    .line 1724
    .line 1725
    const/4 v11, 0x3

    .line 1726
    invoke-direct {v10, v11}, Llr1;-><init>(B)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v12, Llr1;

    .line 1730
    .line 1731
    const/16 v13, 0xe

    .line 1732
    .line 1733
    invoke-direct {v12, v13}, Llr1;-><init>(B)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v13, Llr1;

    .line 1737
    .line 1738
    const/16 v14, 0x19

    .line 1739
    .line 1740
    invoke-direct {v13, v14}, Llr1;-><init>(B)V

    .line 1741
    .line 1742
    .line 1743
    const/4 v15, 0x5

    .line 1744
    new-array v14, v15, [Lui1;

    .line 1745
    .line 1746
    const/16 v16, 0x0

    .line 1747
    .line 1748
    aput-object v1, v14, v16

    .line 1749
    .line 1750
    const/16 v44, 0x1

    .line 1751
    .line 1752
    aput-object v3, v14, v44

    .line 1753
    .line 1754
    const/16 v43, 0x2

    .line 1755
    .line 1756
    aput-object v10, v14, v43

    .line 1757
    .line 1758
    aput-object v12, v14, v11

    .line 1759
    .line 1760
    const/16 v45, 0x4

    .line 1761
    .line 1762
    aput-object v13, v14, v45

    .line 1763
    .line 1764
    const/16 v73, 0x0

    .line 1765
    .line 1766
    const/16 v74, 0x70

    .line 1767
    .line 1768
    const-string v67, "Effarig"

    .line 1769
    .line 1770
    move-object/from16 v68, v0

    .line 1771
    .line 1772
    move-object/from16 v70, v14

    .line 1773
    .line 1774
    invoke-direct/range {v66 .. v74}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v67, Ljr1;

    .line 1778
    .line 1779
    new-instance v0, Lmr1;

    .line 1780
    .line 1781
    const/4 v10, 0x6

    .line 1782
    invoke-direct {v0, v10}, Lmr1;-><init>(B)V

    .line 1783
    .line 1784
    .line 1785
    sget v1, Luq3;->htp_advancedglyphmechanics_texts:I

    .line 1786
    .line 1787
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v70

    .line 1791
    new-instance v1, Lmr1;

    .line 1792
    .line 1793
    const/16 v3, 0x11

    .line 1794
    .line 1795
    invoke-direct {v1, v3}, Lmr1;-><init>(B)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v3, Lmr1;

    .line 1799
    .line 1800
    const/16 v10, 0x1c

    .line 1801
    .line 1802
    invoke-direct {v3, v10}, Lmr1;-><init>(B)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v10, Lnr1;

    .line 1806
    .line 1807
    const/16 v12, 0x9

    .line 1808
    .line 1809
    invoke-direct {v10, v12}, Lnr1;-><init>(B)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v11, Lnr1;

    .line 1813
    .line 1814
    const/16 v12, 0x15

    .line 1815
    .line 1816
    invoke-direct {v11, v12}, Lnr1;-><init>(B)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v12, Lor1;

    .line 1820
    .line 1821
    const/4 v13, 0x2

    .line 1822
    invoke-direct {v12, v13}, Lor1;-><init>(B)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v13, Lor1;

    .line 1826
    .line 1827
    const/16 v14, 0x18

    .line 1828
    .line 1829
    invoke-direct {v13, v14}, Lor1;-><init>(B)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v14, Lpr1;

    .line 1833
    .line 1834
    const/4 v15, 0x5

    .line 1835
    invoke-direct {v14, v15}, Lpr1;-><init>(B)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v15, Lpr1;

    .line 1839
    .line 1840
    move-object/from16 v69, v0

    .line 1841
    .line 1842
    const/16 v0, 0x10

    .line 1843
    .line 1844
    invoke-direct {v15, v0}, Lpr1;-><init>(B)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v0, Lpr1;

    .line 1848
    .line 1849
    move-object/from16 v36, v1

    .line 1850
    .line 1851
    const/16 v1, 0x1b

    .line 1852
    .line 1853
    invoke-direct {v0, v1}, Lpr1;-><init>(B)V

    .line 1854
    .line 1855
    .line 1856
    move-object/from16 v37, v0

    .line 1857
    .line 1858
    const/16 v1, 0x9

    .line 1859
    .line 1860
    new-array v0, v1, [Lui1;

    .line 1861
    .line 1862
    const/16 v16, 0x0

    .line 1863
    .line 1864
    aput-object v36, v0, v16

    .line 1865
    .line 1866
    const/16 v44, 0x1

    .line 1867
    .line 1868
    aput-object v3, v0, v44

    .line 1869
    .line 1870
    const/16 v43, 0x2

    .line 1871
    .line 1872
    aput-object v10, v0, v43

    .line 1873
    .line 1874
    const/16 v46, 0x3

    .line 1875
    .line 1876
    aput-object v11, v0, v46

    .line 1877
    .line 1878
    const/16 v45, 0x4

    .line 1879
    .line 1880
    aput-object v12, v0, v45

    .line 1881
    .line 1882
    const/16 v25, 0x5

    .line 1883
    .line 1884
    aput-object v13, v0, v25

    .line 1885
    .line 1886
    const/16 v19, 0x6

    .line 1887
    .line 1888
    aput-object v14, v0, v19

    .line 1889
    .line 1890
    const/16 v42, 0x7

    .line 1891
    .line 1892
    aput-object v15, v0, v42

    .line 1893
    .line 1894
    const/16 v14, 0x8

    .line 1895
    .line 1896
    aput-object v37, v0, v14

    .line 1897
    .line 1898
    const/16 v74, 0x0

    .line 1899
    .line 1900
    const/16 v75, 0x70

    .line 1901
    .line 1902
    const-string v68, "AdvancedGlyphMechanics"

    .line 1903
    .line 1904
    move-object/from16 v71, v0

    .line 1905
    .line 1906
    invoke-direct/range {v67 .. v75}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v68, Ljr1;

    .line 1910
    .line 1911
    new-instance v0, Lqr1;

    .line 1912
    .line 1913
    invoke-direct {v0, v14}, Lqr1;-><init>(B)V

    .line 1914
    .line 1915
    .line 1916
    sget v1, Luq3;->htp_nameless_texts:I

    .line 1917
    .line 1918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v71

    .line 1922
    new-instance v1, Lqr1;

    .line 1923
    .line 1924
    const/16 v3, 0x13

    .line 1925
    .line 1926
    invoke-direct {v1, v3}, Lqr1;-><init>(B)V

    .line 1927
    .line 1928
    .line 1929
    new-instance v3, Lrr1;

    .line 1930
    .line 1931
    const/4 v11, 0x0

    .line 1932
    invoke-direct {v3, v11}, Lrr1;-><init>(B)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v10, Lrr1;

    .line 1936
    .line 1937
    const/16 v11, 0xc

    .line 1938
    .line 1939
    invoke-direct {v10, v11}, Lrr1;-><init>(B)V

    .line 1940
    .line 1941
    .line 1942
    new-instance v11, Lrr1;

    .line 1943
    .line 1944
    const/16 v12, 0x17

    .line 1945
    .line 1946
    invoke-direct {v11, v12}, Lrr1;-><init>(B)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v12, Lsr1;

    .line 1950
    .line 1951
    const/4 v14, 0x4

    .line 1952
    invoke-direct {v12, v14}, Lsr1;-><init>(B)V

    .line 1953
    .line 1954
    .line 1955
    new-instance v13, Lsr1;

    .line 1956
    .line 1957
    const/16 v14, 0x1a

    .line 1958
    .line 1959
    invoke-direct {v13, v14}, Lsr1;-><init>(B)V

    .line 1960
    .line 1961
    .line 1962
    new-instance v14, Ltr1;

    .line 1963
    .line 1964
    const/4 v15, 0x7

    .line 1965
    invoke-direct {v14, v15}, Ltr1;-><init>(B)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v15, Ltr1;

    .line 1969
    .line 1970
    move-object/from16 v70, v0

    .line 1971
    .line 1972
    const/16 v0, 0xa

    .line 1973
    .line 1974
    invoke-direct {v15, v0}, Ltr1;-><init>(B)V

    .line 1975
    .line 1976
    .line 1977
    new-instance v0, Ltr1;

    .line 1978
    .line 1979
    move-object/from16 v36, v1

    .line 1980
    .line 1981
    const/16 v1, 0xb

    .line 1982
    .line 1983
    invoke-direct {v0, v1}, Ltr1;-><init>(B)V

    .line 1984
    .line 1985
    .line 1986
    move-object/from16 v37, v0

    .line 1987
    .line 1988
    const/16 v1, 0x9

    .line 1989
    .line 1990
    new-array v0, v1, [Lui1;

    .line 1991
    .line 1992
    const/16 v16, 0x0

    .line 1993
    .line 1994
    aput-object v36, v0, v16

    .line 1995
    .line 1996
    const/16 v44, 0x1

    .line 1997
    .line 1998
    aput-object v3, v0, v44

    .line 1999
    .line 2000
    const/16 v43, 0x2

    .line 2001
    .line 2002
    aput-object v10, v0, v43

    .line 2003
    .line 2004
    const/16 v46, 0x3

    .line 2005
    .line 2006
    aput-object v11, v0, v46

    .line 2007
    .line 2008
    const/16 v45, 0x4

    .line 2009
    .line 2010
    aput-object v12, v0, v45

    .line 2011
    .line 2012
    const/16 v25, 0x5

    .line 2013
    .line 2014
    aput-object v13, v0, v25

    .line 2015
    .line 2016
    const/16 v19, 0x6

    .line 2017
    .line 2018
    aput-object v14, v0, v19

    .line 2019
    .line 2020
    const/16 v42, 0x7

    .line 2021
    .line 2022
    aput-object v15, v0, v42

    .line 2023
    .line 2024
    const/16 v24, 0x8

    .line 2025
    .line 2026
    aput-object v37, v0, v24

    .line 2027
    .line 2028
    const/16 v75, 0x0

    .line 2029
    .line 2030
    const/16 v76, 0x70

    .line 2031
    .line 2032
    const-string v69, "Nameless"

    .line 2033
    .line 2034
    move-object/from16 v72, v0

    .line 2035
    .line 2036
    invoke-direct/range {v68 .. v76}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 2037
    .line 2038
    .line 2039
    new-instance v36, Ljr1;

    .line 2040
    .line 2041
    new-instance v0, Ltr1;

    .line 2042
    .line 2043
    const/16 v10, 0xc

    .line 2044
    .line 2045
    invoke-direct {v0, v10}, Ltr1;-><init>(B)V

    .line 2046
    .line 2047
    .line 2048
    sget v1, Luq3;->htp_tesseracts_texts:I

    .line 2049
    .line 2050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v72

    .line 2054
    new-instance v1, Ltr1;

    .line 2055
    .line 2056
    const/16 v11, 0xd

    .line 2057
    .line 2058
    invoke-direct {v1, v11}, Ltr1;-><init>(B)V

    .line 2059
    .line 2060
    .line 2061
    new-instance v3, Ltr1;

    .line 2062
    .line 2063
    const/16 v12, 0xf

    .line 2064
    .line 2065
    invoke-direct {v3, v12}, Ltr1;-><init>(B)V

    .line 2066
    .line 2067
    .line 2068
    new-instance v10, Ltr1;

    .line 2069
    .line 2070
    const/16 v13, 0x10

    .line 2071
    .line 2072
    invoke-direct {v10, v13}, Ltr1;-><init>(B)V

    .line 2073
    .line 2074
    .line 2075
    new-instance v11, Ltr1;

    .line 2076
    .line 2077
    const/16 v12, 0x11

    .line 2078
    .line 2079
    invoke-direct {v11, v12}, Ltr1;-><init>(B)V

    .line 2080
    .line 2081
    .line 2082
    const/4 v12, 0x4

    .line 2083
    new-array v13, v12, [Lui1;

    .line 2084
    .line 2085
    const/16 v16, 0x0

    .line 2086
    .line 2087
    aput-object v1, v13, v16

    .line 2088
    .line 2089
    const/16 v44, 0x1

    .line 2090
    .line 2091
    aput-object v3, v13, v44

    .line 2092
    .line 2093
    const/16 v43, 0x2

    .line 2094
    .line 2095
    aput-object v10, v13, v43

    .line 2096
    .line 2097
    const/16 v46, 0x3

    .line 2098
    .line 2099
    aput-object v11, v13, v46

    .line 2100
    .line 2101
    const/16 v76, 0x0

    .line 2102
    .line 2103
    const/16 v77, 0x70

    .line 2104
    .line 2105
    const-string v70, "Tesseracts"

    .line 2106
    .line 2107
    move-object/from16 v71, v0

    .line 2108
    .line 2109
    move-object/from16 v73, v13

    .line 2110
    .line 2111
    move-object/from16 v69, v36

    .line 2112
    .line 2113
    invoke-direct/range {v69 .. v77}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 2114
    .line 2115
    .line 2116
    new-instance v37, Ljr1;

    .line 2117
    .line 2118
    new-instance v0, Ltr1;

    .line 2119
    .line 2120
    const/16 v1, 0x12

    .line 2121
    .line 2122
    invoke-direct {v0, v1}, Ltr1;-><init>(B)V

    .line 2123
    .line 2124
    .line 2125
    sget v1, Luq3;->htp_v_texts:I

    .line 2126
    .line 2127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v72

    .line 2131
    new-instance v1, Ltr1;

    .line 2132
    .line 2133
    const/16 v3, 0x14

    .line 2134
    .line 2135
    invoke-direct {v1, v3}, Ltr1;-><init>(B)V

    .line 2136
    .line 2137
    .line 2138
    new-instance v3, Ltr1;

    .line 2139
    .line 2140
    const/16 v12, 0x15

    .line 2141
    .line 2142
    invoke-direct {v3, v12}, Ltr1;-><init>(B)V

    .line 2143
    .line 2144
    .line 2145
    new-instance v10, Ltr1;

    .line 2146
    .line 2147
    const/16 v11, 0x16

    .line 2148
    .line 2149
    invoke-direct {v10, v11}, Ltr1;-><init>(B)V

    .line 2150
    .line 2151
    .line 2152
    new-instance v11, Ltr1;

    .line 2153
    .line 2154
    const/16 v12, 0x17

    .line 2155
    .line 2156
    invoke-direct {v11, v12}, Ltr1;-><init>(B)V

    .line 2157
    .line 2158
    .line 2159
    new-instance v12, Ltr1;

    .line 2160
    .line 2161
    const/16 v14, 0x18

    .line 2162
    .line 2163
    invoke-direct {v12, v14}, Ltr1;-><init>(B)V

    .line 2164
    .line 2165
    .line 2166
    new-instance v13, Ltr1;

    .line 2167
    .line 2168
    const/16 v14, 0x1a

    .line 2169
    .line 2170
    invoke-direct {v13, v14}, Ltr1;-><init>(B)V

    .line 2171
    .line 2172
    .line 2173
    new-instance v14, Ltr1;

    .line 2174
    .line 2175
    const/16 v15, 0x1b

    .line 2176
    .line 2177
    invoke-direct {v14, v15}, Ltr1;-><init>(B)V

    .line 2178
    .line 2179
    .line 2180
    move-object/from16 v71, v0

    .line 2181
    .line 2182
    const/4 v15, 0x7

    .line 2183
    new-array v0, v15, [Lui1;

    .line 2184
    .line 2185
    const/16 v16, 0x0

    .line 2186
    .line 2187
    aput-object v1, v0, v16

    .line 2188
    .line 2189
    const/16 v44, 0x1

    .line 2190
    .line 2191
    aput-object v3, v0, v44

    .line 2192
    .line 2193
    const/16 v43, 0x2

    .line 2194
    .line 2195
    aput-object v10, v0, v43

    .line 2196
    .line 2197
    const/16 v46, 0x3

    .line 2198
    .line 2199
    aput-object v11, v0, v46

    .line 2200
    .line 2201
    const/16 v45, 0x4

    .line 2202
    .line 2203
    aput-object v12, v0, v45

    .line 2204
    .line 2205
    const/16 v25, 0x5

    .line 2206
    .line 2207
    aput-object v13, v0, v25

    .line 2208
    .line 2209
    const/16 v19, 0x6

    .line 2210
    .line 2211
    aput-object v14, v0, v19

    .line 2212
    .line 2213
    const-string v70, "V"

    .line 2214
    .line 2215
    move-object/from16 v73, v0

    .line 2216
    .line 2217
    move-object/from16 v69, v37

    .line 2218
    .line 2219
    invoke-direct/range {v69 .. v77}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 2220
    .line 2221
    .line 2222
    new-instance v69, Ljr1;

    .line 2223
    .line 2224
    new-instance v0, Ltr1;

    .line 2225
    .line 2226
    const/16 v1, 0x1c

    .line 2227
    .line 2228
    invoke-direct {v0, v1}, Ltr1;-><init>(B)V

    .line 2229
    .line 2230
    .line 2231
    sget v1, Luq3;->htp_ra_texts:I

    .line 2232
    .line 2233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v72

    .line 2237
    new-instance v1, Ltr1;

    .line 2238
    .line 2239
    const/16 v3, 0x1d

    .line 2240
    .line 2241
    invoke-direct {v1, v3}, Ltr1;-><init>(B)V

    .line 2242
    .line 2243
    .line 2244
    new-instance v3, Lur1;

    .line 2245
    .line 2246
    const/4 v11, 0x0

    .line 2247
    invoke-direct {v3, v11}, Lur1;-><init>(B)V

    .line 2248
    .line 2249
    .line 2250
    new-instance v10, Lur1;

    .line 2251
    .line 2252
    const/4 v13, 0x2

    .line 2253
    invoke-direct {v10, v13}, Lur1;-><init>(B)V

    .line 2254
    .line 2255
    .line 2256
    new-instance v11, Lur1;

    .line 2257
    .line 2258
    const/4 v13, 0x3

    .line 2259
    invoke-direct {v11, v13}, Lur1;-><init>(B)V

    .line 2260
    .line 2261
    .line 2262
    new-instance v12, Lur1;

    .line 2263
    .line 2264
    const/4 v14, 0x4

    .line 2265
    invoke-direct {v12, v14}, Lur1;-><init>(B)V

    .line 2266
    .line 2267
    .line 2268
    new-instance v13, Lur1;

    .line 2269
    .line 2270
    const/4 v15, 0x5

    .line 2271
    invoke-direct {v13, v15}, Lur1;-><init>(B)V

    .line 2272
    .line 2273
    .line 2274
    new-instance v14, Lur1;

    .line 2275
    .line 2276
    move/from16 v25, v15

    .line 2277
    .line 2278
    const/4 v15, 0x7

    .line 2279
    invoke-direct {v14, v15}, Lur1;-><init>(B)V

    .line 2280
    .line 2281
    .line 2282
    move/from16 v42, v15

    .line 2283
    .line 2284
    new-instance v15, Lur1;

    .line 2285
    .line 2286
    move-object/from16 v71, v0

    .line 2287
    .line 2288
    const/16 v0, 0x8

    .line 2289
    .line 2290
    invoke-direct {v15, v0}, Lur1;-><init>(B)V

    .line 2291
    .line 2292
    .line 2293
    move-object/from16 v38, v1

    .line 2294
    .line 2295
    new-array v1, v0, [Lui1;

    .line 2296
    .line 2297
    const/16 v16, 0x0

    .line 2298
    .line 2299
    aput-object v38, v1, v16

    .line 2300
    .line 2301
    const/16 v44, 0x1

    .line 2302
    .line 2303
    aput-object v3, v1, v44

    .line 2304
    .line 2305
    const/16 v43, 0x2

    .line 2306
    .line 2307
    aput-object v10, v1, v43

    .line 2308
    .line 2309
    const/16 v46, 0x3

    .line 2310
    .line 2311
    aput-object v11, v1, v46

    .line 2312
    .line 2313
    const/16 v45, 0x4

    .line 2314
    .line 2315
    aput-object v12, v1, v45

    .line 2316
    .line 2317
    aput-object v13, v1, v25

    .line 2318
    .line 2319
    const/16 v19, 0x6

    .line 2320
    .line 2321
    aput-object v14, v1, v19

    .line 2322
    .line 2323
    aput-object v15, v1, v42

    .line 2324
    .line 2325
    const-string v70, "Ra"

    .line 2326
    .line 2327
    move-object/from16 v73, v1

    .line 2328
    .line 2329
    invoke-direct/range {v69 .. v77}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 2330
    .line 2331
    .line 2332
    new-instance v70, Ljr1;

    .line 2333
    .line 2334
    new-instance v0, Lur1;

    .line 2335
    .line 2336
    const/16 v1, 0x9

    .line 2337
    .line 2338
    invoke-direct {v0, v1}, Lur1;-><init>(B)V

    .line 2339
    .line 2340
    .line 2341
    sget v1, Luq3;->htp_alchemy_texts:I

    .line 2342
    .line 2343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v73

    .line 2347
    new-instance v1, Lur1;

    .line 2348
    .line 2349
    const/16 v12, 0xa

    .line 2350
    .line 2351
    invoke-direct {v1, v12}, Lur1;-><init>(B)V

    .line 2352
    .line 2353
    .line 2354
    new-instance v3, Lur1;

    .line 2355
    .line 2356
    const/16 v10, 0xb

    .line 2357
    .line 2358
    invoke-direct {v3, v10}, Lur1;-><init>(B)V

    .line 2359
    .line 2360
    .line 2361
    new-instance v10, Lur1;

    .line 2362
    .line 2363
    const/16 v11, 0xc

    .line 2364
    .line 2365
    invoke-direct {v10, v11}, Lur1;-><init>(B)V

    .line 2366
    .line 2367
    .line 2368
    new-instance v11, Lur1;

    .line 2369
    .line 2370
    const/16 v12, 0xe

    .line 2371
    .line 2372
    invoke-direct {v11, v12}, Lur1;-><init>(B)V

    .line 2373
    .line 2374
    .line 2375
    new-instance v12, Lur1;

    .line 2376
    .line 2377
    const/16 v13, 0xf

    .line 2378
    .line 2379
    invoke-direct {v12, v13}, Lur1;-><init>(B)V

    .line 2380
    .line 2381
    .line 2382
    const/4 v15, 0x5

    .line 2383
    new-array v13, v15, [Lui1;

    .line 2384
    .line 2385
    const/16 v16, 0x0

    .line 2386
    .line 2387
    aput-object v1, v13, v16

    .line 2388
    .line 2389
    const/16 v44, 0x1

    .line 2390
    .line 2391
    aput-object v3, v13, v44

    .line 2392
    .line 2393
    const/16 v43, 0x2

    .line 2394
    .line 2395
    aput-object v10, v13, v43

    .line 2396
    .line 2397
    const/16 v46, 0x3

    .line 2398
    .line 2399
    aput-object v11, v13, v46

    .line 2400
    .line 2401
    const/16 v45, 0x4

    .line 2402
    .line 2403
    aput-object v12, v13, v45

    .line 2404
    .line 2405
    const/16 v77, 0x0

    .line 2406
    .line 2407
    const/16 v78, 0x70

    .line 2408
    .line 2409
    const-string v71, "Alchemy"

    .line 2410
    .line 2411
    move-object/from16 v72, v0

    .line 2412
    .line 2413
    move-object/from16 v74, v13

    .line 2414
    .line 2415
    invoke-direct/range {v70 .. v78}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 2416
    .line 2417
    .line 2418
    new-instance v71, Ljr1;

    .line 2419
    .line 2420
    new-instance v0, Lur1;

    .line 2421
    .line 2422
    const/16 v13, 0x10

    .line 2423
    .line 2424
    invoke-direct {v0, v13}, Lur1;-><init>(B)V

    .line 2425
    .line 2426
    .line 2427
    sget v1, Luq3;->htp_im_texts:I

    .line 2428
    .line 2429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v74

    .line 2433
    new-instance v1, Lur1;

    .line 2434
    .line 2435
    const/16 v3, 0x12

    .line 2436
    .line 2437
    invoke-direct {v1, v3}, Lur1;-><init>(B)V

    .line 2438
    .line 2439
    .line 2440
    new-instance v3, Lur1;

    .line 2441
    .line 2442
    const/16 v15, 0x13

    .line 2443
    .line 2444
    invoke-direct {v3, v15}, Lur1;-><init>(B)V

    .line 2445
    .line 2446
    .line 2447
    new-instance v10, Lur1;

    .line 2448
    .line 2449
    const/16 v11, 0x14

    .line 2450
    .line 2451
    invoke-direct {v10, v11}, Lur1;-><init>(B)V

    .line 2452
    .line 2453
    .line 2454
    new-instance v11, Lur1;

    .line 2455
    .line 2456
    const/16 v12, 0x15

    .line 2457
    .line 2458
    invoke-direct {v11, v12}, Lur1;-><init>(B)V

    .line 2459
    .line 2460
    .line 2461
    const/4 v12, 0x4

    .line 2462
    new-array v13, v12, [Lui1;

    .line 2463
    .line 2464
    const/16 v16, 0x0

    .line 2465
    .line 2466
    aput-object v1, v13, v16

    .line 2467
    .line 2468
    const/16 v44, 0x1

    .line 2469
    .line 2470
    aput-object v3, v13, v44

    .line 2471
    .line 2472
    const/16 v43, 0x2

    .line 2473
    .line 2474
    aput-object v10, v13, v43

    .line 2475
    .line 2476
    const/16 v46, 0x3

    .line 2477
    .line 2478
    aput-object v11, v13, v46

    .line 2479
    .line 2480
    const/16 v78, 0x0

    .line 2481
    .line 2482
    const/16 v79, 0x70

    .line 2483
    .line 2484
    const-string v72, "IM"

    .line 2485
    .line 2486
    move-object/from16 v73, v0

    .line 2487
    .line 2488
    move-object/from16 v75, v13

    .line 2489
    .line 2490
    invoke-direct/range {v71 .. v79}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 2491
    .line 2492
    .line 2493
    new-instance v72, Ljr1;

    .line 2494
    .line 2495
    new-instance v0, Lur1;

    .line 2496
    .line 2497
    const/16 v1, 0x16

    .line 2498
    .line 2499
    invoke-direct {v0, v1}, Lur1;-><init>(B)V

    .line 2500
    .line 2501
    .line 2502
    sget v1, Luq3;->htp_laitela_texts:I

    .line 2503
    .line 2504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v75

    .line 2508
    new-instance v1, Lur1;

    .line 2509
    .line 2510
    const/16 v11, 0x17

    .line 2511
    .line 2512
    invoke-direct {v1, v11}, Lur1;-><init>(B)V

    .line 2513
    .line 2514
    .line 2515
    new-instance v3, Lur1;

    .line 2516
    .line 2517
    const/16 v14, 0x18

    .line 2518
    .line 2519
    invoke-direct {v3, v14}, Lur1;-><init>(B)V

    .line 2520
    .line 2521
    .line 2522
    new-instance v10, Lur1;

    .line 2523
    .line 2524
    const/16 v13, 0x1a

    .line 2525
    .line 2526
    invoke-direct {v10, v13}, Lur1;-><init>(B)V

    .line 2527
    .line 2528
    .line 2529
    new-instance v11, Lur1;

    .line 2530
    .line 2531
    const/16 v12, 0x1b

    .line 2532
    .line 2533
    invoke-direct {v11, v12}, Lur1;-><init>(B)V

    .line 2534
    .line 2535
    .line 2536
    new-instance v12, Lur1;

    .line 2537
    .line 2538
    const/16 v13, 0x1d

    .line 2539
    .line 2540
    invoke-direct {v12, v13}, Lur1;-><init>(B)V

    .line 2541
    .line 2542
    .line 2543
    new-instance v13, Lvr1;

    .line 2544
    .line 2545
    const/4 v15, 0x0

    .line 2546
    invoke-direct {v13, v15}, Lvr1;-><init>(B)V

    .line 2547
    .line 2548
    .line 2549
    new-instance v14, Lvr1;

    .line 2550
    .line 2551
    move/from16 v16, v15

    .line 2552
    .line 2553
    const/4 v15, 0x1

    .line 2554
    invoke-direct {v14, v15}, Lvr1;-><init>(B)V

    .line 2555
    .line 2556
    .line 2557
    move/from16 v44, v15

    .line 2558
    .line 2559
    const/4 v15, 0x7

    .line 2560
    new-array v15, v15, [Lui1;

    .line 2561
    .line 2562
    aput-object v1, v15, v16

    .line 2563
    .line 2564
    aput-object v3, v15, v44

    .line 2565
    .line 2566
    const/16 v43, 0x2

    .line 2567
    .line 2568
    aput-object v10, v15, v43

    .line 2569
    .line 2570
    const/16 v46, 0x3

    .line 2571
    .line 2572
    aput-object v11, v15, v46

    .line 2573
    .line 2574
    const/16 v45, 0x4

    .line 2575
    .line 2576
    aput-object v12, v15, v45

    .line 2577
    .line 2578
    const/16 v25, 0x5

    .line 2579
    .line 2580
    aput-object v13, v15, v25

    .line 2581
    .line 2582
    const/16 v19, 0x6

    .line 2583
    .line 2584
    aput-object v14, v15, v19

    .line 2585
    .line 2586
    const/16 v79, 0x0

    .line 2587
    .line 2588
    const/16 v80, 0x70

    .line 2589
    .line 2590
    const-string v73, "Laitela"

    .line 2591
    .line 2592
    move-object/from16 v74, v0

    .line 2593
    .line 2594
    move-object/from16 v76, v15

    .line 2595
    .line 2596
    invoke-direct/range {v72 .. v80}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 2597
    .line 2598
    .line 2599
    new-instance v73, Ljr1;

    .line 2600
    .line 2601
    new-instance v0, Lvr1;

    .line 2602
    .line 2603
    const/4 v13, 0x2

    .line 2604
    invoke-direct {v0, v13}, Lvr1;-><init>(B)V

    .line 2605
    .line 2606
    .line 2607
    sget v1, Luq3;->htp_continuum_texts:I

    .line 2608
    .line 2609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v76

    .line 2613
    new-instance v1, Lvr1;

    .line 2614
    .line 2615
    const/4 v11, 0x3

    .line 2616
    invoke-direct {v1, v11}, Lvr1;-><init>(B)V

    .line 2617
    .line 2618
    .line 2619
    new-instance v3, Lvr1;

    .line 2620
    .line 2621
    const/4 v12, 0x4

    .line 2622
    invoke-direct {v3, v12}, Lvr1;-><init>(B)V

    .line 2623
    .line 2624
    .line 2625
    new-instance v10, Lvr1;

    .line 2626
    .line 2627
    const/4 v15, 0x5

    .line 2628
    invoke-direct {v10, v15}, Lvr1;-><init>(B)V

    .line 2629
    .line 2630
    .line 2631
    new-array v12, v11, [Lui1;

    .line 2632
    .line 2633
    const/16 v16, 0x0

    .line 2634
    .line 2635
    aput-object v1, v12, v16

    .line 2636
    .line 2637
    const/16 v44, 0x1

    .line 2638
    .line 2639
    aput-object v3, v12, v44

    .line 2640
    .line 2641
    const/16 v43, 0x2

    .line 2642
    .line 2643
    aput-object v10, v12, v43

    .line 2644
    .line 2645
    const/16 v80, 0x0

    .line 2646
    .line 2647
    const/16 v81, 0x70

    .line 2648
    .line 2649
    const-string v74, "Continuum"

    .line 2650
    .line 2651
    move-object/from16 v75, v0

    .line 2652
    .line 2653
    move-object/from16 v77, v12

    .line 2654
    .line 2655
    invoke-direct/range {v73 .. v81}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 2656
    .line 2657
    .line 2658
    new-instance v74, Ljr1;

    .line 2659
    .line 2660
    new-instance v0, Lvr1;

    .line 2661
    .line 2662
    const/4 v10, 0x6

    .line 2663
    invoke-direct {v0, v10}, Lvr1;-><init>(B)V

    .line 2664
    .line 2665
    .line 2666
    sget v1, Luq3;->htp_singularities_texts:I

    .line 2667
    .line 2668
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v77

    .line 2672
    new-instance v1, Lvr1;

    .line 2673
    .line 2674
    const/16 v14, 0x8

    .line 2675
    .line 2676
    invoke-direct {v1, v14}, Lvr1;-><init>(B)V

    .line 2677
    .line 2678
    .line 2679
    new-instance v3, Lvr1;

    .line 2680
    .line 2681
    const/16 v12, 0xa

    .line 2682
    .line 2683
    invoke-direct {v3, v12}, Lvr1;-><init>(B)V

    .line 2684
    .line 2685
    .line 2686
    new-instance v10, Lvr1;

    .line 2687
    .line 2688
    const/16 v11, 0xb

    .line 2689
    .line 2690
    invoke-direct {v10, v11}, Lvr1;-><init>(B)V

    .line 2691
    .line 2692
    .line 2693
    new-instance v11, Lvr1;

    .line 2694
    .line 2695
    const/16 v12, 0xc

    .line 2696
    .line 2697
    invoke-direct {v11, v12}, Lvr1;-><init>(B)V

    .line 2698
    .line 2699
    .line 2700
    new-instance v12, Lvr1;

    .line 2701
    .line 2702
    const/16 v13, 0xd

    .line 2703
    .line 2704
    invoke-direct {v12, v13}, Lvr1;-><init>(B)V

    .line 2705
    .line 2706
    .line 2707
    const/4 v15, 0x5

    .line 2708
    new-array v13, v15, [Lui1;

    .line 2709
    .line 2710
    const/16 v16, 0x0

    .line 2711
    .line 2712
    aput-object v1, v13, v16

    .line 2713
    .line 2714
    const/16 v44, 0x1

    .line 2715
    .line 2716
    aput-object v3, v13, v44

    .line 2717
    .line 2718
    const/16 v43, 0x2

    .line 2719
    .line 2720
    aput-object v10, v13, v43

    .line 2721
    .line 2722
    const/16 v46, 0x3

    .line 2723
    .line 2724
    aput-object v11, v13, v46

    .line 2725
    .line 2726
    const/16 v45, 0x4

    .line 2727
    .line 2728
    aput-object v12, v13, v45

    .line 2729
    .line 2730
    const/16 v81, 0x0

    .line 2731
    .line 2732
    const/16 v82, 0x70

    .line 2733
    .line 2734
    const-string v75, "Singularities"

    .line 2735
    .line 2736
    move-object/from16 v76, v0

    .line 2737
    .line 2738
    move-object/from16 v78, v13

    .line 2739
    .line 2740
    invoke-direct/range {v74 .. v82}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 2741
    .line 2742
    .line 2743
    new-instance v75, Ljr1;

    .line 2744
    .line 2745
    new-instance v0, Lvr1;

    .line 2746
    .line 2747
    const/16 v1, 0xe

    .line 2748
    .line 2749
    invoke-direct {v0, v1}, Lvr1;-><init>(B)V

    .line 2750
    .line 2751
    .line 2752
    sget v1, Luq3;->htp_pelle_texts:I

    .line 2753
    .line 2754
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v78

    .line 2758
    new-instance v1, Lvr1;

    .line 2759
    .line 2760
    const/16 v12, 0xf

    .line 2761
    .line 2762
    invoke-direct {v1, v12}, Lvr1;-><init>(B)V

    .line 2763
    .line 2764
    .line 2765
    new-instance v3, Lvr1;

    .line 2766
    .line 2767
    const/16 v13, 0x10

    .line 2768
    .line 2769
    invoke-direct {v3, v13}, Lvr1;-><init>(B)V

    .line 2770
    .line 2771
    .line 2772
    new-instance v10, Lvr1;

    .line 2773
    .line 2774
    const/16 v11, 0x11

    .line 2775
    .line 2776
    invoke-direct {v10, v11}, Lvr1;-><init>(B)V

    .line 2777
    .line 2778
    .line 2779
    new-instance v11, Lvr1;

    .line 2780
    .line 2781
    const/16 v12, 0x12

    .line 2782
    .line 2783
    invoke-direct {v11, v12}, Lvr1;-><init>(B)V

    .line 2784
    .line 2785
    .line 2786
    new-instance v12, Ljo1;

    .line 2787
    .line 2788
    const/16 v13, 0x14

    .line 2789
    .line 2790
    invoke-direct {v12, v13}, Ljo1;-><init>(B)V

    .line 2791
    .line 2792
    .line 2793
    new-instance v13, Ljo1;

    .line 2794
    .line 2795
    const/16 v14, 0x15

    .line 2796
    .line 2797
    invoke-direct {v13, v14}, Ljo1;-><init>(B)V

    .line 2798
    .line 2799
    .line 2800
    const/4 v14, 0x6

    .line 2801
    new-array v14, v14, [Lui1;

    .line 2802
    .line 2803
    const/16 v16, 0x0

    .line 2804
    .line 2805
    aput-object v1, v14, v16

    .line 2806
    .line 2807
    const/16 v44, 0x1

    .line 2808
    .line 2809
    aput-object v3, v14, v44

    .line 2810
    .line 2811
    const/16 v43, 0x2

    .line 2812
    .line 2813
    aput-object v10, v14, v43

    .line 2814
    .line 2815
    const/16 v46, 0x3

    .line 2816
    .line 2817
    aput-object v11, v14, v46

    .line 2818
    .line 2819
    const/16 v45, 0x4

    .line 2820
    .line 2821
    aput-object v12, v14, v45

    .line 2822
    .line 2823
    const/16 v25, 0x5

    .line 2824
    .line 2825
    aput-object v13, v14, v25

    .line 2826
    .line 2827
    const/16 v82, 0x0

    .line 2828
    .line 2829
    const/16 v83, 0x70

    .line 2830
    .line 2831
    const-string v76, "Pelle"

    .line 2832
    .line 2833
    move-object/from16 v77, v0

    .line 2834
    .line 2835
    move-object/from16 v79, v14

    .line 2836
    .line 2837
    invoke-direct/range {v75 .. v83}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 2838
    .line 2839
    .line 2840
    new-instance v76, Ljr1;

    .line 2841
    .line 2842
    new-instance v0, Ljo1;

    .line 2843
    .line 2844
    const/16 v1, 0x16

    .line 2845
    .line 2846
    invoke-direct {v0, v1}, Ljo1;-><init>(B)V

    .line 2847
    .line 2848
    .line 2849
    sget v1, Luq3;->htp_strikes_texts:I

    .line 2850
    .line 2851
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v79

    .line 2855
    new-instance v1, Ljo1;

    .line 2856
    .line 2857
    const/16 v11, 0x17

    .line 2858
    .line 2859
    invoke-direct {v1, v11}, Ljo1;-><init>(B)V

    .line 2860
    .line 2861
    .line 2862
    new-instance v3, Ljo1;

    .line 2863
    .line 2864
    const/16 v14, 0x18

    .line 2865
    .line 2866
    invoke-direct {v3, v14}, Ljo1;-><init>(B)V

    .line 2867
    .line 2868
    .line 2869
    const/4 v13, 0x2

    .line 2870
    new-array v10, v13, [Lui1;

    .line 2871
    .line 2872
    const/16 v16, 0x0

    .line 2873
    .line 2874
    aput-object v1, v10, v16

    .line 2875
    .line 2876
    const/16 v44, 0x1

    .line 2877
    .line 2878
    aput-object v3, v10, v44

    .line 2879
    .line 2880
    const/16 v83, 0x0

    .line 2881
    .line 2882
    const/16 v84, 0x70

    .line 2883
    .line 2884
    const-string v77, "Strikes"

    .line 2885
    .line 2886
    move-object/from16 v78, v0

    .line 2887
    .line 2888
    move-object/from16 v80, v10

    .line 2889
    .line 2890
    invoke-direct/range {v76 .. v84}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 2891
    .line 2892
    .line 2893
    new-instance v17, Ljr1;

    .line 2894
    .line 2895
    new-instance v0, Ljo1;

    .line 2896
    .line 2897
    const/16 v1, 0x19

    .line 2898
    .line 2899
    invoke-direct {v0, v1}, Ljo1;-><init>(B)V

    .line 2900
    .line 2901
    .line 2902
    sget v1, Luq3;->htp_galgen_texts:I

    .line 2903
    .line 2904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v20

    .line 2908
    new-instance v1, Ljo1;

    .line 2909
    .line 2910
    const/16 v13, 0x1a

    .line 2911
    .line 2912
    invoke-direct {v1, v13}, Ljo1;-><init>(B)V

    .line 2913
    .line 2914
    .line 2915
    new-instance v3, Ljo1;

    .line 2916
    .line 2917
    const/16 v10, 0x1b

    .line 2918
    .line 2919
    invoke-direct {v3, v10}, Ljo1;-><init>(B)V

    .line 2920
    .line 2921
    .line 2922
    const/4 v13, 0x2

    .line 2923
    new-array v10, v13, [Lui1;

    .line 2924
    .line 2925
    const/16 v16, 0x0

    .line 2926
    .line 2927
    aput-object v1, v10, v16

    .line 2928
    .line 2929
    const/16 v44, 0x1

    .line 2930
    .line 2931
    aput-object v3, v10, v44

    .line 2932
    .line 2933
    const/16 v24, 0x0

    .line 2934
    .line 2935
    const/16 v25, 0x70

    .line 2936
    .line 2937
    const-string v18, "Galgen"

    .line 2938
    .line 2939
    const/16 v22, 0x0

    .line 2940
    .line 2941
    const/16 v23, 0x0

    .line 2942
    .line 2943
    move-object/from16 v19, v0

    .line 2944
    .line 2945
    move-object/from16 v21, v10

    .line 2946
    .line 2947
    invoke-direct/range {v17 .. v25}, Ljr1;-><init>(Ljava/lang/String;Lui1;Ljava/lang/Integer;[Lui1;Ljava/lang/Integer;Ljava/util/Map;[Lui1;I)V

    .line 2948
    .line 2949
    .line 2950
    move-object v3, v2

    .line 2951
    move-object/from16 v46, v17

    .line 2952
    .line 2953
    move-object/from16 v10, v26

    .line 2954
    .line 2955
    move-object/from16 v11, v27

    .line 2956
    .line 2957
    move-object/from16 v12, v28

    .line 2958
    .line 2959
    move-object/from16 v13, v29

    .line 2960
    .line 2961
    move-object/from16 v14, v30

    .line 2962
    .line 2963
    move-object/from16 v15, v31

    .line 2964
    .line 2965
    move-object/from16 v1, v47

    .line 2966
    .line 2967
    move-object/from16 v2, v48

    .line 2968
    .line 2969
    move-object/from16 v16, v49

    .line 2970
    .line 2971
    move-object/from16 v17, v50

    .line 2972
    .line 2973
    move-object/from16 v18, v51

    .line 2974
    .line 2975
    move-object/from16 v19, v52

    .line 2976
    .line 2977
    move-object/from16 v20, v53

    .line 2978
    .line 2979
    move-object/from16 v21, v54

    .line 2980
    .line 2981
    move-object/from16 v22, v55

    .line 2982
    .line 2983
    move-object/from16 v23, v56

    .line 2984
    .line 2985
    move-object/from16 v24, v57

    .line 2986
    .line 2987
    move-object/from16 v25, v58

    .line 2988
    .line 2989
    move-object/from16 v26, v59

    .line 2990
    .line 2991
    move-object/from16 v27, v60

    .line 2992
    .line 2993
    move-object/from16 v28, v61

    .line 2994
    .line 2995
    move-object/from16 v29, v62

    .line 2996
    .line 2997
    move-object/from16 v30, v63

    .line 2998
    .line 2999
    move-object/from16 v31, v64

    .line 3000
    .line 3001
    move-object/from16 v32, v65

    .line 3002
    .line 3003
    move-object/from16 v33, v66

    .line 3004
    .line 3005
    move-object/from16 v34, v67

    .line 3006
    .line 3007
    move-object/from16 v35, v68

    .line 3008
    .line 3009
    move-object/from16 v38, v69

    .line 3010
    .line 3011
    move-object/from16 v39, v70

    .line 3012
    .line 3013
    move-object/from16 v40, v71

    .line 3014
    .line 3015
    move-object/from16 v41, v72

    .line 3016
    .line 3017
    move-object/from16 v42, v73

    .line 3018
    .line 3019
    move-object/from16 v43, v74

    .line 3020
    .line 3021
    move-object/from16 v44, v75

    .line 3022
    .line 3023
    move-object/from16 v45, v76

    .line 3024
    .line 3025
    filled-new-array/range {v1 .. v46}, [Ljr1;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    move-object/from16 v1, v25

    .line 3030
    .line 3031
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    sput-object v0, Lwr1;->a:Ljava/util/List;

    .line 3036
    .line 3037
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3038
    .line 3039
    .line 3040
    move-result v1

    .line 3041
    const/4 v2, -0x1

    .line 3042
    if-ne v1, v2, :cond_0

    .line 3043
    .line 3044
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3045
    .line 3046
    .line 3047
    move-result v1

    .line 3048
    :cond_0
    sput v1, Lwr1;->b:I

    .line 3049
    .line 3050
    return-void
.end method
