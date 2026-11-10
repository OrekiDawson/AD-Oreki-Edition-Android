.class public abstract Lcv2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v0, Lzf2;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzf2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lwm1;

    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    invoke-direct {v3, v0, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lzf2;

    .line 15
    .line 16
    const/16 v13, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, v13}, Lzf2;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lwm1;

    .line 22
    .line 23
    invoke-direct {v9, v0, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lyu2;

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    invoke-direct {v0, v14}, Lyu2;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lwm1;

    .line 33
    .line 34
    invoke-direct {v4, v0, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lyu2;

    .line 38
    .line 39
    const/4 v15, 0x6

    .line 40
    invoke-direct {v0, v15}, Lyu2;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lwm1;

    .line 44
    .line 45
    invoke-direct {v7, v0, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lzu2;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {v0, v2}, Lzu2;-><init>(B)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ll;

    .line 55
    .line 56
    const/16 v5, 0x16

    .line 57
    .line 58
    invoke-direct {v6, v0, v5}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lsv1;

    .line 62
    .line 63
    const-string/jumbo v8, "\u03a9"

    .line 64
    .line 65
    .line 66
    sget-object v10, Lkajfosz/antimatterdimensions/multipliertab/IconFont;->e:Lkajfosz/antimatterdimensions/multipliertab/IconFont;

    .line 67
    .line 68
    invoke-direct {v0, v8, v10, v12}, Lsv1;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/multipliertab/IconFont;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lsv1;

    .line 72
    .line 73
    sget-object v10, Lkajfosz/antimatterdimensions/multipliertab/IconFont;->b:Lkajfosz/antimatterdimensions/multipliertab/IconFont;

    .line 74
    .line 75
    const-string/jumbo v11, "\uf1b2"

    .line 76
    .line 77
    .line 78
    const/4 v14, 0x4

    .line 79
    invoke-direct {v8, v11, v10, v14}, Lsv1;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/multipliertab/IconFont;I)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v0, v8}, [Lsv1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v0, Lyu2;

    .line 91
    .line 92
    const/16 v8, 0xe

    .line 93
    .line 94
    invoke-direct {v0, v8}, Lyu2;-><init>(B)V

    .line 95
    .line 96
    .line 97
    move v11, v8

    .line 98
    new-instance v8, Lwm1;

    .line 99
    .line 100
    invoke-direct {v8, v0, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 101
    .line 102
    .line 103
    move v0, v2

    .line 104
    new-instance v2, Ljv2;

    .line 105
    .line 106
    move/from16 v16, v5

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    move/from16 v17, v11

    .line 110
    .line 111
    const/16 v11, 0x624

    .line 112
    .line 113
    move/from16 v0, v16

    .line 114
    .line 115
    move/from16 v14, v17

    .line 116
    .line 117
    invoke-direct/range {v2 .. v11}, Ljv2;-><init>(Lvi1;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lkotlin/Pair;

    .line 121
    .line 122
    const-string v4, "total"

    .line 123
    .line 124
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v18, Ljv2;

    .line 128
    .line 129
    new-instance v2, Lyu2;

    .line 130
    .line 131
    const/16 v4, 0x13

    .line 132
    .line 133
    invoke-direct {v2, v4}, Lyu2;-><init>(B)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lwm1;

    .line 137
    .line 138
    invoke-direct {v5, v2, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lyu2;

    .line 142
    .line 143
    invoke-direct {v2, v13}, Lyu2;-><init>(B)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lwm1;

    .line 147
    .line 148
    invoke-direct {v6, v2, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lav2;

    .line 152
    .line 153
    invoke-direct {v2, v15}, Lav2;-><init>(B)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Ll;

    .line 157
    .line 158
    invoke-direct {v7, v2, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lyu2;

    .line 162
    .line 163
    const/16 v8, 0x1b

    .line 164
    .line 165
    invoke-direct {v2, v8}, Lyu2;-><init>(B)V

    .line 166
    .line 167
    .line 168
    new-instance v9, Lwm1;

    .line 169
    .line 170
    invoke-direct {v9, v2, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 171
    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0xfac

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    move-object/from16 v19, v5

    .line 184
    .line 185
    move-object/from16 v20, v6

    .line 186
    .line 187
    move-object/from16 v23, v7

    .line 188
    .line 189
    move-object/from16 v24, v9

    .line 190
    .line 191
    invoke-direct/range {v18 .. v27}, Ljv2;-><init>(Lvi1;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ljava/util/List;I)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v2, v18

    .line 195
    .line 196
    new-instance v5, Lkotlin/Pair;

    .line 197
    .line 198
    const-string v6, "purchase"

    .line 199
    .line 200
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Ljf2;

    .line 204
    .line 205
    invoke-direct {v2, v4}, Ljf2;-><init>(B)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Ll;

    .line 209
    .line 210
    invoke-direct {v6, v2, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Ljf2;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Ljf2;-><init>(B)V

    .line 216
    .line 217
    .line 218
    new-instance v7, Ll;

    .line 219
    .line 220
    invoke-direct {v7, v2, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lzu2;

    .line 224
    .line 225
    invoke-direct {v2, v12}, Lzu2;-><init>(B)V

    .line 226
    .line 227
    .line 228
    new-instance v9, Ll;

    .line 229
    .line 230
    invoke-direct {v9, v2, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lzu2;

    .line 234
    .line 235
    const/16 v10, 0xa

    .line 236
    .line 237
    invoke-direct {v2, v10}, Lzu2;-><init>(B)V

    .line 238
    .line 239
    .line 240
    new-instance v10, Ll;

    .line 241
    .line 242
    invoke-direct {v10, v2, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    const/16 v27, 0xf2c

    .line 246
    .line 247
    const-string v18, "Amount of highest Dimension"

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    move-object/from16 v25, v6

    .line 254
    .line 255
    move-object/from16 v19, v7

    .line 256
    .line 257
    move-object/from16 v22, v9

    .line 258
    .line 259
    move-object/from16 v24, v10

    .line 260
    .line 261
    invoke-static/range {v18 .. v27}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v6, Lkotlin/Pair;

    .line 266
    .line 267
    const-string v7, "highestDim"

    .line 268
    .line 269
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v18, Ljv2;

    .line 273
    .line 274
    new-instance v2, Lyu2;

    .line 275
    .line 276
    const/16 v7, 0x10

    .line 277
    .line 278
    invoke-direct {v2, v7}, Lyu2;-><init>(B)V

    .line 279
    .line 280
    .line 281
    new-instance v9, Lwm1;

    .line 282
    .line 283
    invoke-direct {v9, v2, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lyu2;

    .line 287
    .line 288
    const/16 v10, 0x15

    .line 289
    .line 290
    invoke-direct {v2, v10}, Lyu2;-><init>(B)V

    .line 291
    .line 292
    .line 293
    new-instance v11, Lwm1;

    .line 294
    .line 295
    invoke-direct {v11, v2, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    new-instance v1, Ll;

    .line 301
    .line 302
    invoke-direct {v1, v2, v10}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lzu2;

    .line 306
    .line 307
    const/16 v4, 0x1c

    .line 308
    .line 309
    invoke-direct {v2, v4}, Lzu2;-><init>(B)V

    .line 310
    .line 311
    .line 312
    new-instance v15, Ll;

    .line 313
    .line 314
    invoke-direct {v15, v2, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 315
    .line 316
    .line 317
    const/16 v27, 0xfac

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    move-object/from16 v23, v1

    .line 324
    .line 325
    move-object/from16 v19, v9

    .line 326
    .line 327
    move-object/from16 v20, v11

    .line 328
    .line 329
    move-object/from16 v24, v15

    .line 330
    .line 331
    invoke-direct/range {v18 .. v27}, Ljv2;-><init>(Lvi1;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ljava/util/List;I)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v18

    .line 335
    .line 336
    new-instance v2, Lkotlin/Pair;

    .line 337
    .line 338
    const-string v9, "dimboost"

    .line 339
    .line 340
    invoke-direct {v2, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lyu2;

    .line 344
    .line 345
    const/16 v9, 0x1d

    .line 346
    .line 347
    invoke-direct {v1, v9}, Lyu2;-><init>(B)V

    .line 348
    .line 349
    .line 350
    new-instance v11, Lwm1;

    .line 351
    .line 352
    invoke-direct {v11, v1, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lbv2;

    .line 356
    .line 357
    invoke-direct {v1, v12}, Lbv2;-><init>(B)V

    .line 358
    .line 359
    .line 360
    new-instance v15, Lwm1;

    .line 361
    .line 362
    invoke-direct {v15, v1, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Ljf2;

    .line 366
    .line 367
    const/16 v13, 0xd

    .line 368
    .line 369
    invoke-direct {v1, v13}, Ljf2;-><init>(B)V

    .line 370
    .line 371
    .line 372
    new-instance v13, Ll;

    .line 373
    .line 374
    invoke-direct {v13, v1, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 375
    .line 376
    .line 377
    const-string v18, "Sacrifice Multiplier"

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    move-object/from16 v19, v11

    .line 384
    .line 385
    move-object/from16 v24, v13

    .line 386
    .line 387
    move-object/from16 v22, v15

    .line 388
    .line 389
    invoke-static/range {v18 .. v27}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v11, Lkotlin/Pair;

    .line 394
    .line 395
    const-string v13, "sacrifice"

    .line 396
    .line 397
    invoke-direct {v11, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lzf2;

    .line 401
    .line 402
    invoke-direct {v1, v8}, Lzf2;-><init>(B)V

    .line 403
    .line 404
    .line 405
    new-instance v13, Lwm1;

    .line 406
    .line 407
    invoke-direct {v13, v1, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Ljf2;

    .line 411
    .line 412
    invoke-direct {v1, v14}, Ljf2;-><init>(B)V

    .line 413
    .line 414
    .line 415
    new-instance v15, Ll;

    .line 416
    .line 417
    invoke-direct {v15, v1, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Ljf2;

    .line 421
    .line 422
    const/16 v14, 0xf

    .line 423
    .line 424
    invoke-direct {v1, v14}, Ljf2;-><init>(B)V

    .line 425
    .line 426
    .line 427
    new-instance v14, Ll;

    .line 428
    .line 429
    invoke-direct {v14, v1, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 430
    .line 431
    .line 432
    const-string v18, "Achievement Multiplier"

    .line 433
    .line 434
    move-object/from16 v19, v13

    .line 435
    .line 436
    move-object/from16 v24, v14

    .line 437
    .line 438
    move-object/from16 v22, v15

    .line 439
    .line 440
    invoke-static/range {v18 .. v27}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v13, Lkotlin/Pair;

    .line 445
    .line 446
    const-string v14, "achievementMult"

    .line 447
    .line 448
    invoke-direct {v13, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lzf2;

    .line 452
    .line 453
    invoke-direct {v1, v4}, Lzf2;-><init>(B)V

    .line 454
    .line 455
    .line 456
    new-instance v14, Lwm1;

    .line 457
    .line 458
    invoke-direct {v14, v1, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Ljf2;

    .line 462
    .line 463
    invoke-direct {v1, v7}, Ljf2;-><init>(B)V

    .line 464
    .line 465
    .line 466
    new-instance v15, Ll;

    .line 467
    .line 468
    invoke-direct {v15, v1, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Ljf2;

    .line 472
    .line 473
    const/16 v7, 0x11

    .line 474
    .line 475
    invoke-direct {v1, v7}, Ljf2;-><init>(B)V

    .line 476
    .line 477
    .line 478
    new-instance v7, Ll;

    .line 479
    .line 480
    invoke-direct {v7, v1, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Ljf2;

    .line 484
    .line 485
    const/16 v4, 0x12

    .line 486
    .line 487
    invoke-direct {v1, v4}, Ljf2;-><init>(B)V

    .line 488
    .line 489
    .line 490
    new-instance v4, Ll;

    .line 491
    .line 492
    invoke-direct {v4, v1, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 493
    .line 494
    .line 495
    const/16 v27, 0xfa8

    .line 496
    .line 497
    const-string v18, "Achievement Rewards"

    .line 498
    .line 499
    move-object/from16 v24, v4

    .line 500
    .line 501
    move-object/from16 v22, v7

    .line 502
    .line 503
    move-object/from16 v19, v14

    .line 504
    .line 505
    move-object/from16 v20, v15

    .line 506
    .line 507
    invoke-static/range {v18 .. v27}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v4, Lkotlin/Pair;

    .line 512
    .line 513
    const-string v7, "achievement"

    .line 514
    .line 515
    invoke-direct {v4, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v18, Ljv2;

    .line 519
    .line 520
    new-instance v1, Lzf2;

    .line 521
    .line 522
    invoke-direct {v1, v9}, Lzf2;-><init>(B)V

    .line 523
    .line 524
    .line 525
    new-instance v7, Lwm1;

    .line 526
    .line 527
    invoke-direct {v7, v1, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lyu2;

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    invoke-direct {v1, v14}, Lyu2;-><init>(B)V

    .line 534
    .line 535
    .line 536
    new-instance v15, Lwm1;

    .line 537
    .line 538
    invoke-direct {v15, v1, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Lyu2;

    .line 542
    .line 543
    invoke-direct {v1, v12}, Lyu2;-><init>(B)V

    .line 544
    .line 545
    .line 546
    new-instance v14, Lwm1;

    .line 547
    .line 548
    invoke-direct {v14, v1, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 549
    .line 550
    .line 551
    new-instance v1, Ljf2;

    .line 552
    .line 553
    const/16 v9, 0x14

    .line 554
    .line 555
    invoke-direct {v1, v9}, Ljf2;-><init>(B)V

    .line 556
    .line 557
    .line 558
    new-instance v9, Ll;

    .line 559
    .line 560
    invoke-direct {v9, v1, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Ljf2;

    .line 564
    .line 565
    invoke-direct {v1, v10}, Ljf2;-><init>(B)V

    .line 566
    .line 567
    .line 568
    new-instance v10, Ll;

    .line 569
    .line 570
    invoke-direct {v10, v1, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 571
    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    move-object/from16 v19, v7

    .line 576
    .line 577
    move-object/from16 v23, v9

    .line 578
    .line 579
    move-object/from16 v24, v10

    .line 580
    .line 581
    move-object/from16 v21, v14

    .line 582
    .line 583
    move-object/from16 v20, v15

    .line 584
    .line 585
    invoke-direct/range {v18 .. v27}, Ljv2;-><init>(Lvi1;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ljava/util/List;I)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v1, v18

    .line 589
    .line 590
    new-instance v7, Lkotlin/Pair;

    .line 591
    .line 592
    const-string v9, "infinityUpgrade"

    .line 593
    .line 594
    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Lyu2;

    .line 598
    .line 599
    const/4 v9, 0x3

    .line 600
    invoke-direct {v1, v9}, Lyu2;-><init>(B)V

    .line 601
    .line 602
    .line 603
    new-instance v10, Lwm1;

    .line 604
    .line 605
    invoke-direct {v10, v1, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Ljf2;

    .line 609
    .line 610
    invoke-direct {v1, v0}, Ljf2;-><init>(B)V

    .line 611
    .line 612
    .line 613
    new-instance v14, Ll;

    .line 614
    .line 615
    invoke-direct {v14, v1, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Ljf2;

    .line 619
    .line 620
    const/16 v15, 0x17

    .line 621
    .line 622
    invoke-direct {v1, v15}, Ljf2;-><init>(B)V

    .line 623
    .line 624
    .line 625
    new-instance v15, Ll;

    .line 626
    .line 627
    invoke-direct {v15, v1, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 628
    .line 629
    .line 630
    const/16 v27, 0xfac

    .line 631
    .line 632
    const-string v18, "Break Infinity Upgrades"

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const/16 v23, 0x0

    .line 639
    .line 640
    move-object/from16 v19, v10

    .line 641
    .line 642
    move-object/from16 v22, v14

    .line 643
    .line 644
    move-object/from16 v24, v15

    .line 645
    .line 646
    invoke-static/range {v18 .. v27}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v10, Lkotlin/Pair;

    .line 651
    .line 652
    const-string v14, "breakInfinityUpgrade"

    .line 653
    .line 654
    invoke-direct {v10, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    new-instance v1, Ljf2;

    .line 658
    .line 659
    const/16 v14, 0x18

    .line 660
    .line 661
    invoke-direct {v1, v14}, Ljf2;-><init>(B)V

    .line 662
    .line 663
    .line 664
    new-instance v14, Ll;

    .line 665
    .line 666
    invoke-direct {v14, v1, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 667
    .line 668
    .line 669
    new-instance v1, Lyu2;

    .line 670
    .line 671
    const/4 v15, 0x4

    .line 672
    invoke-direct {v1, v15}, Lyu2;-><init>(B)V

    .line 673
    .line 674
    .line 675
    new-instance v15, Lwm1;

    .line 676
    .line 677
    invoke-direct {v15, v1, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Ljf2;

    .line 681
    .line 682
    const/16 v9, 0x1a

    .line 683
    .line 684
    invoke-direct {v1, v9}, Ljf2;-><init>(B)V

    .line 685
    .line 686
    .line 687
    new-instance v9, Ll;

    .line 688
    .line 689
    invoke-direct {v9, v1, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 690
    .line 691
    .line 692
    new-instance v1, Ljf2;

    .line 693
    .line 694
    invoke-direct {v1, v8}, Ljf2;-><init>(B)V

    .line 695
    .line 696
    .line 697
    new-instance v8, Ll;

    .line 698
    .line 699
    invoke-direct {v8, v1, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 700
    .line 701
    .line 702
    const/16 v27, 0xf8c

    .line 703
    .line 704
    const-string v18, "Multiplier from Infinity Power"

    .line 705
    .line 706
    move-object/from16 v24, v8

    .line 707
    .line 708
    move-object/from16 v22, v9

    .line 709
    .line 710
    move-object/from16 v23, v14

    .line 711
    .line 712
    move-object/from16 v19, v15

    .line 713
    .line 714
    invoke-static/range {v18 .. v27}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    new-instance v8, Lkotlin/Pair;

    .line 719
    .line 720
    const-string v9, "infinityPower"

    .line 721
    .line 722
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v18, Ljv2;

    .line 726
    .line 727
    new-instance v1, Lyu2;

    .line 728
    .line 729
    const/4 v9, 0x5

    .line 730
    invoke-direct {v1, v9}, Lyu2;-><init>(B)V

    .line 731
    .line 732
    .line 733
    new-instance v9, Lwm1;

    .line 734
    .line 735
    invoke-direct {v9, v1, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 736
    .line 737
    .line 738
    new-instance v1, Lyu2;

    .line 739
    .line 740
    const/4 v14, 0x7

    .line 741
    invoke-direct {v1, v14}, Lyu2;-><init>(B)V

    .line 742
    .line 743
    .line 744
    new-instance v14, Lwm1;

    .line 745
    .line 746
    invoke-direct {v14, v1, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 747
    .line 748
    .line 749
    new-instance v1, Ljf2;

    .line 750
    .line 751
    const/16 v15, 0x1c

    .line 752
    .line 753
    invoke-direct {v1, v15}, Ljf2;-><init>(B)V

    .line 754
    .line 755
    .line 756
    new-instance v15, Ll;

    .line 757
    .line 758
    invoke-direct {v15, v1, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 759
    .line 760
    .line 761
    new-instance v1, Ljf2;

    .line 762
    .line 763
    const/16 v12, 0x1d

    .line 764
    .line 765
    invoke-direct {v1, v12}, Ljf2;-><init>(B)V

    .line 766
    .line 767
    .line 768
    new-instance v12, Ll;

    .line 769
    .line 770
    invoke-direct {v12, v1, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 771
    .line 772
    .line 773
    new-instance v1, Lzu2;

    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    invoke-direct {v1, v0}, Lzu2;-><init>(B)V

    .line 777
    .line 778
    .line 779
    new-instance v0, Ll;

    .line 780
    .line 781
    move-object/from16 v42, v2

    .line 782
    .line 783
    const/16 v2, 0x16

    .line 784
    .line 785
    invoke-direct {v0, v1, v2}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 786
    .line 787
    .line 788
    const/16 v27, 0xfa8

    .line 789
    .line 790
    const/16 v22, 0x0

    .line 791
    .line 792
    move-object/from16 v24, v0

    .line 793
    .line 794
    move-object/from16 v19, v9

    .line 795
    .line 796
    move-object/from16 v23, v12

    .line 797
    .line 798
    move-object/from16 v20, v14

    .line 799
    .line 800
    move-object/from16 v21, v15

    .line 801
    .line 802
    invoke-direct/range {v18 .. v27}, Ljv2;-><init>(Lvi1;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ljava/util/List;I)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v0, v18

    .line 806
    .line 807
    new-instance v1, Lkotlin/Pair;

    .line 808
    .line 809
    const-string v2, "infinityChallenge"

    .line 810
    .line 811
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v18, Ljv2;

    .line 815
    .line 816
    new-instance v0, Lyu2;

    .line 817
    .line 818
    const/16 v2, 0x8

    .line 819
    .line 820
    invoke-direct {v0, v2}, Lyu2;-><init>(B)V

    .line 821
    .line 822
    .line 823
    new-instance v2, Lwm1;

    .line 824
    .line 825
    const/4 v9, 0x1

    .line 826
    invoke-direct {v2, v0, v9}, Lwm1;-><init>(Lvi1;B)V

    .line 827
    .line 828
    .line 829
    new-instance v0, Lyu2;

    .line 830
    .line 831
    const/16 v12, 0x9

    .line 832
    .line 833
    invoke-direct {v0, v12}, Lyu2;-><init>(B)V

    .line 834
    .line 835
    .line 836
    new-instance v12, Lwm1;

    .line 837
    .line 838
    invoke-direct {v12, v0, v9}, Lwm1;-><init>(Lvi1;B)V

    .line 839
    .line 840
    .line 841
    new-instance v0, Lzu2;

    .line 842
    .line 843
    const/4 v9, 0x2

    .line 844
    invoke-direct {v0, v9}, Lzu2;-><init>(B)V

    .line 845
    .line 846
    .line 847
    new-instance v9, Ll;

    .line 848
    .line 849
    const/16 v14, 0x16

    .line 850
    .line 851
    invoke-direct {v9, v0, v14}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 852
    .line 853
    .line 854
    new-instance v0, Lzu2;

    .line 855
    .line 856
    const/4 v15, 0x3

    .line 857
    invoke-direct {v0, v15}, Lzu2;-><init>(B)V

    .line 858
    .line 859
    .line 860
    new-instance v15, Ll;

    .line 861
    .line 862
    invoke-direct {v15, v0, v14}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 863
    .line 864
    .line 865
    const/16 v27, 0xfac

    .line 866
    .line 867
    const/16 v21, 0x0

    .line 868
    .line 869
    move-object/from16 v19, v2

    .line 870
    .line 871
    move-object/from16 v23, v9

    .line 872
    .line 873
    move-object/from16 v20, v12

    .line 874
    .line 875
    move-object/from16 v24, v15

    .line 876
    .line 877
    invoke-direct/range {v18 .. v27}, Ljv2;-><init>(Lvi1;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ljava/util/List;I)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v0, v18

    .line 881
    .line 882
    new-instance v2, Lkotlin/Pair;

    .line 883
    .line 884
    const-string v9, "timeStudy"

    .line 885
    .line 886
    invoke-direct {v2, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    new-instance v0, Lyu2;

    .line 890
    .line 891
    const/16 v9, 0xa

    .line 892
    .line 893
    invoke-direct {v0, v9}, Lyu2;-><init>(B)V

    .line 894
    .line 895
    .line 896
    new-instance v9, Lwm1;

    .line 897
    .line 898
    const/4 v12, 0x1

    .line 899
    invoke-direct {v9, v0, v12}, Lwm1;-><init>(Lvi1;B)V

    .line 900
    .line 901
    .line 902
    new-instance v0, Lzu2;

    .line 903
    .line 904
    const/4 v15, 0x4

    .line 905
    invoke-direct {v0, v15}, Lzu2;-><init>(B)V

    .line 906
    .line 907
    .line 908
    new-instance v12, Ll;

    .line 909
    .line 910
    const/16 v14, 0x16

    .line 911
    .line 912
    invoke-direct {v12, v0, v14}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 913
    .line 914
    .line 915
    new-instance v0, Lzu2;

    .line 916
    .line 917
    const/4 v15, 0x6

    .line 918
    invoke-direct {v0, v15}, Lzu2;-><init>(B)V

    .line 919
    .line 920
    .line 921
    new-instance v15, Ll;

    .line 922
    .line 923
    invoke-direct {v15, v0, v14}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 924
    .line 925
    .line 926
    const-string v18, "Eternity Challenges"

    .line 927
    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    const/16 v23, 0x0

    .line 931
    .line 932
    move-object/from16 v19, v9

    .line 933
    .line 934
    move-object/from16 v22, v12

    .line 935
    .line 936
    move-object/from16 v24, v15

    .line 937
    .line 938
    invoke-static/range {v18 .. v27}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    new-instance v9, Lkotlin/Pair;

    .line 943
    .line 944
    const-string v12, "eternityChallenge"

    .line 945
    .line 946
    invoke-direct {v9, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    new-instance v0, Lyu2;

    .line 950
    .line 951
    const/16 v12, 0xb

    .line 952
    .line 953
    invoke-direct {v0, v12}, Lyu2;-><init>(B)V

    .line 954
    .line 955
    .line 956
    new-instance v12, Lwm1;

    .line 957
    .line 958
    const/4 v14, 0x1

    .line 959
    invoke-direct {v12, v0, v14}, Lwm1;-><init>(Lvi1;B)V

    .line 960
    .line 961
    .line 962
    new-instance v0, Lzu2;

    .line 963
    .line 964
    const/4 v14, 0x7

    .line 965
    invoke-direct {v0, v14}, Lzu2;-><init>(B)V

    .line 966
    .line 967
    .line 968
    new-instance v14, Ll;

    .line 969
    .line 970
    const/16 v15, 0x16

    .line 971
    .line 972
    invoke-direct {v14, v0, v15}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 973
    .line 974
    .line 975
    new-instance v0, Lzu2;

    .line 976
    .line 977
    const/16 v15, 0x8

    .line 978
    .line 979
    invoke-direct {v0, v15}, Lzu2;-><init>(B)V

    .line 980
    .line 981
    .line 982
    new-instance v15, Ll;

    .line 983
    .line 984
    move-object/from16 v30, v1

    .line 985
    .line 986
    const/16 v1, 0x16

    .line 987
    .line 988
    invoke-direct {v15, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 989
    .line 990
    .line 991
    new-instance v0, Lzu2;

    .line 992
    .line 993
    const/16 v1, 0x9

    .line 994
    .line 995
    invoke-direct {v0, v1}, Lzu2;-><init>(B)V

    .line 996
    .line 997
    .line 998
    new-instance v1, Ll;

    .line 999
    .line 1000
    move-object/from16 v43, v2

    .line 1001
    .line 1002
    const/16 v2, 0x16

    .line 1003
    .line 1004
    invoke-direct {v1, v0, v2}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v27, 0xfa8

    .line 1008
    .line 1009
    const-string v18, "Glyph Effects"

    .line 1010
    .line 1011
    move-object/from16 v24, v1

    .line 1012
    .line 1013
    move-object/from16 v19, v12

    .line 1014
    .line 1015
    move-object/from16 v20, v14

    .line 1016
    .line 1017
    move-object/from16 v22, v15

    .line 1018
    .line 1019
    invoke-static/range {v18 .. v27}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    new-instance v1, Lkotlin/Pair;

    .line 1024
    .line 1025
    const-string v2, "glyph"

    .line 1026
    .line 1027
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Lzu2;

    .line 1031
    .line 1032
    const/16 v2, 0xb

    .line 1033
    .line 1034
    invoke-direct {v0, v2}, Lzu2;-><init>(B)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v2, Ll;

    .line 1038
    .line 1039
    const/16 v14, 0x16

    .line 1040
    .line 1041
    invoke-direct {v2, v0, v14}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, Lzu2;

    .line 1045
    .line 1046
    const/16 v12, 0xc

    .line 1047
    .line 1048
    invoke-direct {v0, v12}, Lzu2;-><init>(B)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v12, Ll;

    .line 1052
    .line 1053
    invoke-direct {v12, v0, v14}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v0, Lzu2;

    .line 1057
    .line 1058
    const/16 v15, 0xd

    .line 1059
    .line 1060
    invoke-direct {v0, v15}, Lzu2;-><init>(B)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v15, Ll;

    .line 1064
    .line 1065
    invoke-direct {v15, v0, v14}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v27, 0xfaa

    .line 1069
    .line 1070
    const-string v18, "5 V-Achievement Milestone - AD Power based on Space Theorems"

    .line 1071
    .line 1072
    const/16 v19, 0x0

    .line 1073
    .line 1074
    move-object/from16 v20, v2

    .line 1075
    .line 1076
    move-object/from16 v22, v12

    .line 1077
    .line 1078
    move-object/from16 v24, v15

    .line 1079
    .line 1080
    invoke-static/range {v18 .. v27}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v2, Lkotlin/Pair;

    .line 1085
    .line 1086
    const-string/jumbo v12, "v"

    .line 1087
    .line 1088
    invoke-direct {v2, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v0, Lyu2;

    .line 1092
    .line 1093
    const/16 v12, 0xc

    .line 1094
    .line 1095
    invoke-direct {v0, v12}, Lyu2;-><init>(B)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v12, Lwm1;

    .line 1099
    .line 1100
    const/4 v14, 0x1

    .line 1101
    invoke-direct {v12, v0, v14}, Lwm1;-><init>(Lvi1;B)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v0, Lyu2;

    .line 1105
    .line 1106
    const/16 v15, 0xd

    .line 1107
    .line 1108
    invoke-direct {v0, v15}, Lyu2;-><init>(B)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v15, Lwm1;

    .line 1112
    .line 1113
    invoke-direct {v15, v0, v14}, Lwm1;-><init>(Lvi1;B)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v0, Lzu2;

    .line 1117
    .line 1118
    const/16 v14, 0xe

    .line 1119
    .line 1120
    invoke-direct {v0, v14}, Lzu2;-><init>(B)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v14, Ll;

    .line 1124
    .line 1125
    move-object/from16 v32, v1

    .line 1126
    .line 1127
    const/16 v1, 0x16

    .line 1128
    .line 1129
    invoke-direct {v14, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v0, Lzu2;

    .line 1133
    .line 1134
    const/16 v1, 0xf

    .line 1135
    .line 1136
    invoke-direct {v0, v1}, Lzu2;-><init>(B)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v1, Ll;

    .line 1140
    .line 1141
    move-object/from16 v33, v2

    .line 1142
    .line 1143
    const/16 v2, 0x16

    .line 1144
    .line 1145
    invoke-direct {v1, v0, v2}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1146
    .line 1147
    .line 1148
    const/16 v27, 0xfa8

    .line 1149
    .line 1150
    const-string v18, "Glyph Alchemy"

    .line 1151
    .line 1152
    move-object/from16 v24, v1

    .line 1153
    .line 1154
    move-object/from16 v19, v12

    .line 1155
    .line 1156
    move-object/from16 v22, v14

    .line 1157
    .line 1158
    move-object/from16 v20, v15

    .line 1159
    .line 1160
    invoke-static/range {v18 .. v27}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    new-instance v1, Lkotlin/Pair;

    .line 1165
    .line 1166
    const-string v2, "alchemy"

    .line 1167
    .line 1168
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v0, Lyu2;

    .line 1172
    .line 1173
    const/16 v2, 0xf

    .line 1174
    .line 1175
    invoke-direct {v0, v2}, Lyu2;-><init>(B)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v2, Lwm1;

    .line 1179
    .line 1180
    const/4 v14, 0x1

    .line 1181
    invoke-direct {v2, v0, v14}, Lwm1;-><init>(Lvi1;B)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v0, Lzu2;

    .line 1185
    .line 1186
    const/16 v12, 0x10

    .line 1187
    .line 1188
    invoke-direct {v0, v12}, Lzu2;-><init>(B)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v12, Ll;

    .line 1192
    .line 1193
    const/16 v14, 0x16

    .line 1194
    .line 1195
    invoke-direct {v12, v0, v14}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v0, Lzu2;

    .line 1199
    .line 1200
    const/16 v15, 0x11

    .line 1201
    .line 1202
    invoke-direct {v0, v15}, Lzu2;-><init>(B)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v15, Ll;

    .line 1206
    .line 1207
    invoke-direct {v15, v0, v14}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v0, Lzu2;

    .line 1211
    .line 1212
    const/16 v14, 0x12

    .line 1213
    .line 1214
    invoke-direct {v0, v14}, Lzu2;-><init>(B)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v14, Ll;

    .line 1218
    .line 1219
    move-object/from16 v34, v1

    .line 1220
    .line 1221
    const/16 v1, 0x16

    .line 1222
    .line 1223
    invoke-direct {v14, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1224
    .line 1225
    .line 1226
    const-string v18, "Pelle Upgrades"

    .line 1227
    .line 1228
    move-object/from16 v19, v2

    .line 1229
    .line 1230
    move-object/from16 v20, v12

    .line 1231
    .line 1232
    move-object/from16 v24, v14

    .line 1233
    .line 1234
    move-object/from16 v22, v15

    .line 1235
    .line 1236
    invoke-static/range {v18 .. v27}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    new-instance v1, Lkotlin/Pair;

    .line 1241
    .line 1242
    const-string v2, "pelle"

    .line 1243
    .line 1244
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v0, Lyu2;

    .line 1248
    .line 1249
    const/16 v15, 0x11

    .line 1250
    .line 1251
    invoke-direct {v0, v15}, Lyu2;-><init>(B)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v2, Lwm1;

    .line 1255
    .line 1256
    const/4 v14, 0x1

    .line 1257
    invoke-direct {v2, v0, v14}, Lwm1;-><init>(Lvi1;B)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v0, Lzu2;

    .line 1261
    .line 1262
    const/16 v12, 0x13

    .line 1263
    .line 1264
    invoke-direct {v0, v12}, Lzu2;-><init>(B)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v12, Ll;

    .line 1268
    .line 1269
    const/16 v14, 0x16

    .line 1270
    .line 1271
    invoke-direct {v12, v0, v14}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v0, Lzu2;

    .line 1275
    .line 1276
    const/16 v15, 0x14

    .line 1277
    .line 1278
    invoke-direct {v0, v15}, Lzu2;-><init>(B)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v15, Ll;

    .line 1282
    .line 1283
    invoke-direct {v15, v0, v14}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1284
    .line 1285
    .line 1286
    const/16 v27, 0xfac

    .line 1287
    .line 1288
    const-string v18, "Shop Tab Purchases"

    .line 1289
    .line 1290
    const/16 v20, 0x0

    .line 1291
    .line 1292
    move-object/from16 v19, v2

    .line 1293
    .line 1294
    move-object/from16 v22, v12

    .line 1295
    .line 1296
    move-object/from16 v24, v15

    .line 1297
    .line 1298
    invoke-static/range {v18 .. v27}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    new-instance v2, Lkotlin/Pair;

    .line 1303
    .line 1304
    const-string v12, "iap"

    .line 1305
    .line 1306
    invoke-direct {v2, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v0, Lyu2;

    .line 1310
    .line 1311
    const/16 v14, 0x12

    .line 1312
    .line 1313
    invoke-direct {v0, v14}, Lyu2;-><init>(B)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v12, Lwm1;

    .line 1317
    .line 1318
    const/4 v14, 0x1

    .line 1319
    invoke-direct {v12, v0, v14}, Lwm1;-><init>(Lvi1;B)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v0, Lzu2;

    .line 1323
    .line 1324
    const/16 v14, 0x15

    .line 1325
    .line 1326
    invoke-direct {v0, v14}, Lzu2;-><init>(B)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v14, Ll;

    .line 1330
    .line 1331
    const/16 v15, 0x16

    .line 1332
    .line 1333
    invoke-direct {v14, v0, v15}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v0, Lzu2;

    .line 1337
    .line 1338
    invoke-direct {v0, v15}, Lzu2;-><init>(B)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v29, v1

    .line 1342
    .line 1343
    new-instance v1, Ll;

    .line 1344
    .line 1345
    invoke-direct {v1, v0, v15}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1346
    .line 1347
    .line 1348
    const-string v18, "Ad Bonus"

    .line 1349
    .line 1350
    move-object/from16 v24, v1

    .line 1351
    .line 1352
    move-object/from16 v19, v12

    .line 1353
    .line 1354
    move-object/from16 v22, v14

    .line 1355
    .line 1356
    invoke-static/range {v18 .. v27}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    new-instance v1, Lkotlin/Pair;

    .line 1361
    .line 1362
    const-string v12, "adBonus"

    .line 1363
    .line 1364
    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v0, Lyu2;

    .line 1368
    .line 1369
    const/16 v15, 0x14

    .line 1370
    .line 1371
    invoke-direct {v0, v15}, Lyu2;-><init>(B)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v12, Lwm1;

    .line 1375
    .line 1376
    const/4 v14, 0x1

    .line 1377
    invoke-direct {v12, v0, v14}, Lwm1;-><init>(Lvi1;B)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v0, Lyu2;

    .line 1381
    .line 1382
    const/16 v15, 0x16

    .line 1383
    .line 1384
    invoke-direct {v0, v15}, Lyu2;-><init>(B)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v15, Lwm1;

    .line 1388
    .line 1389
    invoke-direct {v15, v0, v14}, Lwm1;-><init>(Lvi1;B)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v0, Lyu2;

    .line 1393
    .line 1394
    const/16 v14, 0x17

    .line 1395
    .line 1396
    invoke-direct {v0, v14}, Lyu2;-><init>(B)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v14, Lwm1;

    .line 1400
    .line 1401
    move-object/from16 v36, v1

    .line 1402
    .line 1403
    const/4 v1, 0x1

    .line 1404
    invoke-direct {v14, v0, v1}, Lwm1;-><init>(Lvi1;B)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v0, Lzu2;

    .line 1408
    .line 1409
    const/16 v1, 0x17

    .line 1410
    .line 1411
    invoke-direct {v0, v1}, Lzu2;-><init>(B)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v1, Ll;

    .line 1415
    .line 1416
    move-object/from16 v35, v2

    .line 1417
    .line 1418
    const/16 v2, 0x16

    .line 1419
    .line 1420
    invoke-direct {v1, v0, v2}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v0, Lzu2;

    .line 1424
    .line 1425
    const/16 v2, 0x18

    .line 1426
    .line 1427
    invoke-direct {v0, v2}, Lzu2;-><init>(B)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v2, Ll;

    .line 1431
    .line 1432
    move-object/from16 v23, v1

    .line 1433
    .line 1434
    const/16 v1, 0x16

    .line 1435
    .line 1436
    invoke-direct {v2, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v18, Ljv2;

    .line 1440
    .line 1441
    const/16 v27, 0xf2c

    .line 1442
    .line 1443
    const/16 v22, 0x0

    .line 1444
    .line 1445
    move-object/from16 v24, v2

    .line 1446
    .line 1447
    move-object/from16 v19, v12

    .line 1448
    .line 1449
    move-object/from16 v20, v14

    .line 1450
    .line 1451
    move-object/from16 v25, v15

    .line 1452
    .line 1453
    invoke-direct/range {v18 .. v27}, Ljv2;-><init>(Lvi1;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ljava/util/List;I)V

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v0, v18

    .line 1457
    .line 1458
    new-instance v1, Lkotlin/Pair;

    .line 1459
    .line 1460
    const-string v2, "effectNC"

    .line 1461
    .line 1462
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v18, Ljv2;

    .line 1466
    .line 1467
    new-instance v0, Lyu2;

    .line 1468
    .line 1469
    const/16 v2, 0x18

    .line 1470
    .line 1471
    invoke-direct {v0, v2}, Lyu2;-><init>(B)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v2, Lwm1;

    .line 1475
    .line 1476
    const/4 v14, 0x1

    .line 1477
    invoke-direct {v2, v0, v14}, Lwm1;-><init>(Lvi1;B)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v0, Lyu2;

    .line 1481
    .line 1482
    const/16 v12, 0x19

    .line 1483
    .line 1484
    invoke-direct {v0, v12}, Lyu2;-><init>(B)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v15, Lwm1;

    .line 1488
    .line 1489
    invoke-direct {v15, v0, v14}, Lwm1;-><init>(Lvi1;B)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v0, Lzu2;

    .line 1493
    .line 1494
    invoke-direct {v0, v12}, Lzu2;-><init>(B)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v12, Ll;

    .line 1498
    .line 1499
    const/16 v14, 0x16

    .line 1500
    .line 1501
    invoke-direct {v12, v0, v14}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v0, Lzu2;

    .line 1505
    .line 1506
    const/16 v14, 0x1a

    .line 1507
    .line 1508
    invoke-direct {v0, v14}, Lzu2;-><init>(B)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v14, Ll;

    .line 1512
    .line 1513
    move-object/from16 v28, v1

    .line 1514
    .line 1515
    const/16 v1, 0x16

    .line 1516
    .line 1517
    invoke-direct {v14, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1518
    .line 1519
    .line 1520
    const/16 v27, 0xfac

    .line 1521
    .line 1522
    const/16 v25, 0x0

    .line 1523
    .line 1524
    move-object/from16 v19, v2

    .line 1525
    .line 1526
    move-object/from16 v23, v12

    .line 1527
    .line 1528
    move-object/from16 v24, v14

    .line 1529
    .line 1530
    move-object/from16 v20, v15

    .line 1531
    .line 1532
    invoke-direct/range {v18 .. v27}, Ljv2;-><init>(Lvi1;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ljava/util/List;I)V

    .line 1533
    .line 1534
    .line 1535
    move-object/from16 v0, v18

    .line 1536
    .line 1537
    new-instance v1, Lkotlin/Pair;

    .line 1538
    .line 1539
    const-string v2, "nerfIC"

    .line 1540
    .line 1541
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 1545
    .line 1546
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    new-instance v2, Ll;

    .line 1551
    .line 1552
    const/16 v14, 0x15

    .line 1553
    .line 1554
    invoke-direct {v2, v0, v14}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v0, Lzu2;

    .line 1558
    .line 1559
    const/16 v12, 0x1b

    .line 1560
    .line 1561
    invoke-direct {v0, v12}, Lzu2;-><init>(B)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v12, Ll;

    .line 1565
    .line 1566
    const/16 v14, 0x16

    .line 1567
    .line 1568
    invoke-direct {v12, v0, v14}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v0, Lzu2;

    .line 1572
    .line 1573
    const/16 v15, 0x1d

    .line 1574
    .line 1575
    invoke-direct {v0, v15}, Lzu2;-><init>(B)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v15, Ll;

    .line 1579
    .line 1580
    invoke-direct {v15, v0, v14}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1581
    .line 1582
    .line 1583
    const/16 v27, 0xfaa

    .line 1584
    .line 1585
    const-string v18, "V\'s Reality"

    .line 1586
    .line 1587
    const/16 v19, 0x0

    .line 1588
    .line 1589
    const/16 v23, 0x0

    .line 1590
    .line 1591
    move-object/from16 v20, v2

    .line 1592
    .line 1593
    move-object/from16 v22, v12

    .line 1594
    .line 1595
    move-object/from16 v24, v15

    .line 1596
    .line 1597
    invoke-static/range {v18 .. v27}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    new-instance v2, Lkotlin/Pair;

    .line 1602
    .line 1603
    const-string v12, "nerfV"

    .line 1604
    .line 1605
    invoke-direct {v2, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v0, Lav2;

    .line 1609
    .line 1610
    const/4 v12, 0x0

    .line 1611
    invoke-direct {v0, v12}, Lav2;-><init>(B)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v12, Ll;

    .line 1615
    .line 1616
    const/16 v14, 0x16

    .line 1617
    .line 1618
    invoke-direct {v12, v0, v14}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v0, Lav2;

    .line 1622
    .line 1623
    const/4 v15, 0x1

    .line 1624
    invoke-direct {v0, v15}, Lav2;-><init>(B)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v15, Ll;

    .line 1628
    .line 1629
    invoke-direct {v15, v0, v14}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v0, Lav2;

    .line 1633
    .line 1634
    const/4 v14, 0x2

    .line 1635
    invoke-direct {v0, v14}, Lav2;-><init>(B)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v14, Ll;

    .line 1639
    .line 1640
    move-object/from16 v38, v1

    .line 1641
    .line 1642
    const/16 v1, 0x16

    .line 1643
    .line 1644
    invoke-direct {v14, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1645
    .line 1646
    .line 1647
    const-string v18, "Cursed Glyphs"

    .line 1648
    .line 1649
    move-object/from16 v20, v12

    .line 1650
    .line 1651
    move-object/from16 v24, v14

    .line 1652
    .line 1653
    move-object/from16 v22, v15

    .line 1654
    .line 1655
    invoke-static/range {v18 .. v27}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    new-instance v1, Lkotlin/Pair;

    .line 1660
    .line 1661
    const-string v12, "nerfCursed"

    .line 1662
    .line 1663
    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    sget-object v0, Llu;->k:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1667
    .line 1668
    new-instance v12, Ll;

    .line 1669
    .line 1670
    const/16 v14, 0x15

    .line 1671
    .line 1672
    invoke-direct {v12, v0, v14}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v0, Lav2;

    .line 1676
    .line 1677
    const/4 v15, 0x3

    .line 1678
    invoke-direct {v0, v15}, Lav2;-><init>(B)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v14, Ll;

    .line 1682
    .line 1683
    const/16 v15, 0x16

    .line 1684
    .line 1685
    invoke-direct {v14, v0, v15}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v0, Lav2;

    .line 1689
    .line 1690
    const/4 v15, 0x4

    .line 1691
    invoke-direct {v0, v15}, Lav2;-><init>(B)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v15, Ll;

    .line 1695
    .line 1696
    move-object/from16 v40, v1

    .line 1697
    .line 1698
    const/16 v1, 0x16

    .line 1699
    .line 1700
    invoke-direct {v15, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v0, Lav2;

    .line 1704
    .line 1705
    const/4 v1, 0x5

    .line 1706
    invoke-direct {v0, v1}, Lav2;-><init>(B)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v1, Ll;

    .line 1710
    .line 1711
    move-object/from16 v39, v2

    .line 1712
    .line 1713
    const/16 v2, 0x16

    .line 1714
    .line 1715
    invoke-direct {v1, v0, v2}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 1716
    .line 1717
    .line 1718
    const/16 v27, 0xfa8

    .line 1719
    .line 1720
    const-string v18, "Doomed Reality"

    .line 1721
    .line 1722
    move-object/from16 v24, v1

    .line 1723
    .line 1724
    move-object/from16 v19, v12

    .line 1725
    .line 1726
    move-object/from16 v20, v14

    .line 1727
    .line 1728
    move-object/from16 v22, v15

    .line 1729
    .line 1730
    invoke-static/range {v18 .. v27}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    new-instance v1, Lkotlin/Pair;

    .line 1735
    .line 1736
    const-string v2, "nerfPelle"

    .line 1737
    .line 1738
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    move-object/from16 v41, v1

    .line 1742
    .line 1743
    move-object/from16 v18, v3

    .line 1744
    .line 1745
    move-object/from16 v24, v4

    .line 1746
    .line 1747
    move-object/from16 v19, v5

    .line 1748
    .line 1749
    move-object/from16 v20, v6

    .line 1750
    .line 1751
    move-object/from16 v25, v7

    .line 1752
    .line 1753
    move-object/from16 v27, v8

    .line 1754
    .line 1755
    move-object/from16 v26, v10

    .line 1756
    .line 1757
    move-object/from16 v22, v11

    .line 1758
    .line 1759
    move-object/from16 v23, v13

    .line 1760
    .line 1761
    move-object/from16 v37, v28

    .line 1762
    .line 1763
    move-object/from16 v28, v30

    .line 1764
    .line 1765
    move-object/from16 v31, v32

    .line 1766
    .line 1767
    move-object/from16 v32, v33

    .line 1768
    .line 1769
    move-object/from16 v33, v34

    .line 1770
    .line 1771
    move-object/from16 v21, v42

    .line 1772
    .line 1773
    move-object/from16 v30, v9

    .line 1774
    .line 1775
    move-object/from16 v34, v29

    .line 1776
    .line 1777
    move-object/from16 v29, v43

    .line 1778
    .line 1779
    filled-new-array/range {v18 .. v41}, [Lkotlin/Pair;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v0}, Lkotlin/collections/b;->T([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    sput-object v0, Lcv2;->a:Ljava/util/LinkedHashMap;

    .line 1788
    .line 1789
    return-void
.end method

.method public static final a()[Lkajfosz/antimatterdimensions/BigDouble;
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v3, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static final b(Lkajfosz/antimatterdimensions/BigDouble;[Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 4

    .line 1
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AD"

    .line 8
    .line 9
    invoke-static {v1}, Lsv2;->c(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-gt v2, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    aget-object v3, p1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method
