.class public abstract Lov2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Llv2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llv2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v9, Ll;

    .line 8
    .line 9
    const/16 v12, 0x16

    .line 10
    .line 11
    invoke-direct {v9, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Llv2;

    .line 15
    .line 16
    const/4 v13, 0x4

    .line 17
    invoke-direct {v0, v13}, Llv2;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ll;

    .line 21
    .line 22
    invoke-direct {v3, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Llv2;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v2}, Llv2;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ll;

    .line 33
    .line 34
    invoke-direct {v6, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Llv2;

    .line 38
    .line 39
    const/16 v2, 0x1c

    .line 40
    .line 41
    invoke-direct {v0, v2}, Llv2;-><init>(B)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ll;

    .line 45
    .line 46
    invoke-direct {v5, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lsv1;

    .line 50
    .line 51
    sget-object v2, Lkajfosz/antimatterdimensions/multipliertab/IconFont;->e:Lkajfosz/antimatterdimensions/multipliertab/IconFont;

    .line 52
    .line 53
    const-string/jumbo v4, "\u0394"

    .line 54
    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    invoke-direct {v0, v4, v2, v14}, Lsv1;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/multipliertab/IconFont;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lsv1;

    .line 61
    .line 62
    sget-object v4, Lkajfosz/antimatterdimensions/multipliertab/IconFont;->b:Lkajfosz/antimatterdimensions/multipliertab/IconFont;

    .line 63
    .line 64
    const-string/jumbo v7, "\uf017"

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v7, v4, v13}, Lsv1;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/multipliertab/IconFont;I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lsv1;

    .line 71
    .line 72
    const-string/jumbo v8, "\uf111"

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v8, v4, v13}, Lsv1;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/multipliertab/IconFont;I)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v0, v2, v7}, [Lsv1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v11, 0x664

    .line 88
    .line 89
    const-string v2, "Game speed"

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v2 .. v11}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v15, Lkotlin/Pair;

    .line 98
    .line 99
    const-string v2, "total"

    .line 100
    .line 101
    invoke-direct {v15, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lnv2;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v0, v2}, Lnv2;-><init>(B)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ll;

    .line 111
    .line 112
    invoke-direct {v2, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lnv2;

    .line 116
    .line 117
    invoke-direct {v0, v14}, Lnv2;-><init>(B)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ll;

    .line 121
    .line 122
    invoke-direct {v3, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lnv2;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lnv2;-><init>(B)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ll;

    .line 131
    .line 132
    invoke-direct {v1, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lnv2;

    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    invoke-direct {v0, v4}, Lnv2;-><init>(B)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Ll;

    .line 142
    .line 143
    invoke-direct {v5, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0xfa8

    .line 149
    .line 150
    const-string v16, "Equipped Glyphs"

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    move-object/from16 v20, v1

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    move-object/from16 v18, v3

    .line 163
    .line 164
    move-object/from16 v22, v5

    .line 165
    .line 166
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lkotlin/Pair;

    .line 171
    .line 172
    const-string v2, "glyph"

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lnv2;

    .line 178
    .line 179
    invoke-direct {v0, v13}, Lnv2;-><init>(B)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Ll;

    .line 183
    .line 184
    invoke-direct {v2, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lnv2;

    .line 188
    .line 189
    const/4 v3, 0x6

    .line 190
    invoke-direct {v0, v3}, Lnv2;-><init>(B)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Ll;

    .line 194
    .line 195
    invoke-direct {v5, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Llv2;

    .line 199
    .line 200
    const/16 v6, 0xd

    .line 201
    .line 202
    invoke-direct {v0, v6}, Llv2;-><init>(B)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Ll;

    .line 206
    .line 207
    invoke-direct {v6, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    const/16 v25, 0xfac

    .line 211
    .line 212
    const-string v16, "Current Black Hole Speedup"

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move-object/from16 v17, v2

    .line 217
    .line 218
    move-object/from16 v20, v5

    .line 219
    .line 220
    move-object/from16 v22, v6

    .line 221
    .line 222
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Lkotlin/Pair;

    .line 227
    .line 228
    const-string v5, "blackHoleCurr"

    .line 229
    .line 230
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Llv2;

    .line 234
    .line 235
    const/16 v5, 0x18

    .line 236
    .line 237
    invoke-direct {v0, v5}, Llv2;-><init>(B)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Ll;

    .line 241
    .line 242
    invoke-direct {v5, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lnv2;

    .line 246
    .line 247
    const/4 v6, 0x5

    .line 248
    invoke-direct {v0, v6}, Lnv2;-><init>(B)V

    .line 249
    .line 250
    .line 251
    new-instance v7, Ll;

    .line 252
    .line 253
    invoke-direct {v7, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lnv2;

    .line 257
    .line 258
    const/4 v8, 0x7

    .line 259
    invoke-direct {v0, v8}, Lnv2;-><init>(B)V

    .line 260
    .line 261
    .line 262
    new-instance v9, Ll;

    .line 263
    .line 264
    invoke-direct {v9, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    const-string v16, "Average Black Hole Speedup"

    .line 268
    .line 269
    move-object/from16 v17, v5

    .line 270
    .line 271
    move-object/from16 v20, v7

    .line 272
    .line 273
    move-object/from16 v22, v9

    .line 274
    .line 275
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v5, Lkotlin/Pair;

    .line 280
    .line 281
    const-string v7, "blackHoleAvg"

    .line 282
    .line 283
    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lnv2;

    .line 287
    .line 288
    const/16 v7, 0x8

    .line 289
    .line 290
    invoke-direct {v0, v7}, Lnv2;-><init>(B)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Ll;

    .line 294
    .line 295
    invoke-direct {v9, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lnv2;

    .line 299
    .line 300
    const/16 v10, 0x9

    .line 301
    .line 302
    invoke-direct {v0, v10}, Lnv2;-><init>(B)V

    .line 303
    .line 304
    .line 305
    new-instance v11, Ll;

    .line 306
    .line 307
    invoke-direct {v11, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lnv2;

    .line 311
    .line 312
    const/16 v13, 0xa

    .line 313
    .line 314
    invoke-direct {v0, v13}, Lnv2;-><init>(B)V

    .line 315
    .line 316
    .line 317
    new-instance v14, Ll;

    .line 318
    .line 319
    invoke-direct {v14, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    const-string v16, "30 V-Achievement Milestone - Achievement Multiplier"

    .line 323
    .line 324
    move-object/from16 v17, v9

    .line 325
    .line 326
    move-object/from16 v20, v11

    .line 327
    .line 328
    move-object/from16 v22, v14

    .line 329
    .line 330
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v9, Lkotlin/Pair;

    .line 335
    .line 336
    const-string v11, "achievementMult"

    .line 337
    .line 338
    invoke-direct {v9, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lnv2;

    .line 342
    .line 343
    const/16 v11, 0xb

    .line 344
    .line 345
    invoke-direct {v0, v11}, Lnv2;-><init>(B)V

    .line 346
    .line 347
    .line 348
    new-instance v14, Ll;

    .line 349
    .line 350
    invoke-direct {v14, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lnv2;

    .line 354
    .line 355
    const/16 v11, 0xc

    .line 356
    .line 357
    invoke-direct {v0, v11}, Lnv2;-><init>(B)V

    .line 358
    .line 359
    .line 360
    new-instance v11, Ll;

    .line 361
    .line 362
    invoke-direct {v11, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Llv2;

    .line 366
    .line 367
    invoke-direct {v0, v4}, Llv2;-><init>(B)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Ll;

    .line 371
    .line 372
    invoke-direct {v4, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    const-string v16, "Auto-Discharging Stored Time"

    .line 376
    .line 377
    move-object/from16 v22, v4

    .line 378
    .line 379
    move-object/from16 v20, v11

    .line 380
    .line 381
    move-object/from16 v17, v14

    .line 382
    .line 383
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v4, Lkotlin/Pair;

    .line 388
    .line 389
    const-string v11, "pulsing"

    .line 390
    .line 391
    invoke-direct {v4, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Llv2;

    .line 395
    .line 396
    invoke-direct {v0, v6}, Llv2;-><init>(B)V

    .line 397
    .line 398
    .line 399
    new-instance v6, Ll;

    .line 400
    .line 401
    invoke-direct {v6, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Llv2;

    .line 405
    .line 406
    invoke-direct {v0, v3}, Llv2;-><init>(B)V

    .line 407
    .line 408
    .line 409
    new-instance v3, Ll;

    .line 410
    .line 411
    invoke-direct {v3, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Llv2;

    .line 415
    .line 416
    invoke-direct {v0, v8}, Llv2;-><init>(B)V

    .line 417
    .line 418
    .line 419
    new-instance v8, Ll;

    .line 420
    .line 421
    invoke-direct {v8, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 422
    .line 423
    .line 424
    const-string v16, "Singularity Milestone - Game speed based on Singularities"

    .line 425
    .line 426
    move-object/from16 v20, v3

    .line 427
    .line 428
    move-object/from16 v17, v6

    .line 429
    .line 430
    move-object/from16 v22, v8

    .line 431
    .line 432
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v3, Lkotlin/Pair;

    .line 437
    .line 438
    const-string v6, "singularity"

    .line 439
    .line 440
    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Llv2;

    .line 444
    .line 445
    invoke-direct {v0, v7}, Llv2;-><init>(B)V

    .line 446
    .line 447
    .line 448
    new-instance v6, Ll;

    .line 449
    .line 450
    invoke-direct {v6, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Llv2;

    .line 454
    .line 455
    invoke-direct {v0, v10}, Llv2;-><init>(B)V

    .line 456
    .line 457
    .line 458
    new-instance v7, Ll;

    .line 459
    .line 460
    invoke-direct {v7, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Llv2;

    .line 464
    .line 465
    invoke-direct {v0, v13}, Llv2;-><init>(B)V

    .line 466
    .line 467
    .line 468
    new-instance v8, Ll;

    .line 469
    .line 470
    invoke-direct {v8, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 471
    .line 472
    .line 473
    const-string v16, "Pelle Upgrade - Repeatable Game speed"

    .line 474
    .line 475
    move-object/from16 v17, v6

    .line 476
    .line 477
    move-object/from16 v20, v7

    .line 478
    .line 479
    move-object/from16 v22, v8

    .line 480
    .line 481
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v6, Lkotlin/Pair;

    .line 486
    .line 487
    const-string v7, "pelle"

    .line 488
    .line 489
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Llv2;

    .line 493
    .line 494
    const/16 v7, 0xb

    .line 495
    .line 496
    invoke-direct {v0, v7}, Llv2;-><init>(B)V

    .line 497
    .line 498
    .line 499
    new-instance v7, Ll;

    .line 500
    .line 501
    invoke-direct {v7, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Llv2;

    .line 505
    .line 506
    const/16 v8, 0xc

    .line 507
    .line 508
    invoke-direct {v0, v8}, Llv2;-><init>(B)V

    .line 509
    .line 510
    .line 511
    new-instance v8, Ll;

    .line 512
    .line 513
    invoke-direct {v8, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Llv2;

    .line 517
    .line 518
    const/16 v10, 0xe

    .line 519
    .line 520
    invoke-direct {v0, v10}, Llv2;-><init>(B)V

    .line 521
    .line 522
    .line 523
    new-instance v10, Ll;

    .line 524
    .line 525
    invoke-direct {v10, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 526
    .line 527
    .line 528
    const-string v16, "Ad Bonus"

    .line 529
    .line 530
    move-object/from16 v17, v7

    .line 531
    .line 532
    move-object/from16 v20, v8

    .line 533
    .line 534
    move-object/from16 v22, v10

    .line 535
    .line 536
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v7, Lkotlin/Pair;

    .line 541
    .line 542
    const-string v8, "adBonus"

    .line 543
    .line 544
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Llv2;

    .line 548
    .line 549
    const/16 v8, 0xf

    .line 550
    .line 551
    invoke-direct {v0, v8}, Llv2;-><init>(B)V

    .line 552
    .line 553
    .line 554
    new-instance v8, Ll;

    .line 555
    .line 556
    invoke-direct {v8, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Llv2;

    .line 560
    .line 561
    const/16 v10, 0x11

    .line 562
    .line 563
    invoke-direct {v0, v10}, Llv2;-><init>(B)V

    .line 564
    .line 565
    .line 566
    new-instance v10, Ll;

    .line 567
    .line 568
    invoke-direct {v10, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Llv2;

    .line 572
    .line 573
    const/16 v11, 0x12

    .line 574
    .line 575
    invoke-direct {v0, v11}, Llv2;-><init>(B)V

    .line 576
    .line 577
    .line 578
    new-instance v11, Ll;

    .line 579
    .line 580
    invoke-direct {v11, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 581
    .line 582
    .line 583
    const-string v16, "Eternity Challenge 12"

    .line 584
    .line 585
    move-object/from16 v17, v8

    .line 586
    .line 587
    move-object/from16 v20, v10

    .line 588
    .line 589
    move-object/from16 v22, v11

    .line 590
    .line 591
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v8, Lkotlin/Pair;

    .line 596
    .line 597
    const-string v10, "ec12"

    .line 598
    .line 599
    invoke-direct {v8, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, Llv2;

    .line 603
    .line 604
    const/16 v10, 0x13

    .line 605
    .line 606
    invoke-direct {v0, v10}, Llv2;-><init>(B)V

    .line 607
    .line 608
    .line 609
    new-instance v10, Ll;

    .line 610
    .line 611
    invoke-direct {v10, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Llv2;

    .line 615
    .line 616
    const/16 v11, 0x14

    .line 617
    .line 618
    invoke-direct {v0, v11}, Llv2;-><init>(B)V

    .line 619
    .line 620
    .line 621
    new-instance v11, Ll;

    .line 622
    .line 623
    invoke-direct {v11, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Llv2;

    .line 627
    .line 628
    const/16 v13, 0x15

    .line 629
    .line 630
    invoke-direct {v0, v13}, Llv2;-><init>(B)V

    .line 631
    .line 632
    .line 633
    new-instance v13, Ll;

    .line 634
    .line 635
    invoke-direct {v13, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 636
    .line 637
    .line 638
    const-string v16, "Black Hole Charging"

    .line 639
    .line 640
    move-object/from16 v17, v10

    .line 641
    .line 642
    move-object/from16 v20, v11

    .line 643
    .line 644
    move-object/from16 v22, v13

    .line 645
    .line 646
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v10, Lkotlin/Pair;

    .line 651
    .line 652
    const-string v11, "chargingBH"

    .line 653
    .line 654
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Llv2;

    .line 658
    .line 659
    invoke-direct {v0, v12}, Llv2;-><init>(B)V

    .line 660
    .line 661
    .line 662
    new-instance v11, Ll;

    .line 663
    .line 664
    invoke-direct {v11, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Llv2;

    .line 668
    .line 669
    const/16 v13, 0x17

    .line 670
    .line 671
    invoke-direct {v0, v13}, Llv2;-><init>(B)V

    .line 672
    .line 673
    .line 674
    new-instance v13, Ll;

    .line 675
    .line 676
    invoke-direct {v13, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Llv2;

    .line 680
    .line 681
    const/16 v14, 0x19

    .line 682
    .line 683
    invoke-direct {v0, v14}, Llv2;-><init>(B)V

    .line 684
    .line 685
    .line 686
    new-instance v14, Ll;

    .line 687
    .line 688
    invoke-direct {v14, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 689
    .line 690
    .line 691
    const-string v16, "Inverted Black Hole"

    .line 692
    .line 693
    move-object/from16 v17, v11

    .line 694
    .line 695
    move-object/from16 v20, v13

    .line 696
    .line 697
    move-object/from16 v22, v14

    .line 698
    .line 699
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v11, Lkotlin/Pair;

    .line 704
    .line 705
    const-string v13, "invertedBH"

    .line 706
    .line 707
    invoke-direct {v11, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v0, Llv2;

    .line 711
    .line 712
    const/16 v13, 0x1a

    .line 713
    .line 714
    invoke-direct {v0, v13}, Llv2;-><init>(B)V

    .line 715
    .line 716
    .line 717
    new-instance v13, Ll;

    .line 718
    .line 719
    invoke-direct {v13, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Llv2;

    .line 723
    .line 724
    const/16 v14, 0x1b

    .line 725
    .line 726
    invoke-direct {v0, v14}, Llv2;-><init>(B)V

    .line 727
    .line 728
    .line 729
    new-instance v14, Ll;

    .line 730
    .line 731
    invoke-direct {v14, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Llv2;

    .line 735
    .line 736
    const/16 v12, 0x1d

    .line 737
    .line 738
    invoke-direct {v0, v12}, Llv2;-><init>(B)V

    .line 739
    .line 740
    .line 741
    new-instance v12, Ll;

    .line 742
    .line 743
    move-object/from16 v26, v1

    .line 744
    .line 745
    const/16 v1, 0x16

    .line 746
    .line 747
    invoke-direct {v12, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 748
    .line 749
    .line 750
    const/16 v25, 0xfaa

    .line 751
    .line 752
    const-string v16, "Lai\'tela\'s Reality"

    .line 753
    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    move-object/from16 v22, v12

    .line 757
    .line 758
    move-object/from16 v18, v13

    .line 759
    .line 760
    move-object/from16 v20, v14

    .line 761
    .line 762
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-instance v1, Lkotlin/Pair;

    .line 767
    .line 768
    const-string v12, "nerfLaitela"

    .line 769
    .line 770
    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v27, v1

    .line 774
    .line 775
    move-object/from16 v17, v2

    .line 776
    .line 777
    move-object/from16 v21, v3

    .line 778
    .line 779
    move-object/from16 v20, v4

    .line 780
    .line 781
    move-object/from16 v18, v5

    .line 782
    .line 783
    move-object/from16 v22, v6

    .line 784
    .line 785
    move-object/from16 v23, v7

    .line 786
    .line 787
    move-object/from16 v24, v8

    .line 788
    .line 789
    move-object/from16 v19, v9

    .line 790
    .line 791
    move-object/from16 v25, v10

    .line 792
    .line 793
    move-object/from16 v16, v26

    .line 794
    .line 795
    move-object/from16 v26, v11

    .line 796
    .line 797
    filled-new-array/range {v15 .. v27}, [Lkotlin/Pair;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, Lkotlin/collections/b;->T([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    sput-object v0, Lov2;->a:Ljava/util/LinkedHashMap;

    .line 806
    .line 807
    return-void
.end method
