.class public abstract Liv2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lev2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lev2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v9, Ll;

    .line 9
    .line 10
    const/16 v12, 0x16

    .line 11
    .line 12
    invoke-direct {v9, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lev2;

    .line 16
    .line 17
    invoke-direct {v0, v12}, Lev2;-><init>(B)V

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
    new-instance v0, Lgv2;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, v2}, Lgv2;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ll;

    .line 32
    .line 33
    invoke-direct {v6, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lgv2;

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v4}, Lgv2;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ll;

    .line 44
    .line 45
    invoke-direct {v5, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lsv1;

    .line 49
    .line 50
    sget-object v4, Lkajfosz/antimatterdimensions/multipliertab/IconFont;->e:Lkajfosz/antimatterdimensions/multipliertab/IconFont;

    .line 51
    .line 52
    const-string/jumbo v7, "\u0394"

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    invoke-direct {v0, v7, v4, v13}, Lsv1;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/multipliertab/IconFont;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lsv1;

    .line 60
    .line 61
    const-string/jumbo v7, "\uf5fd"

    .line 62
    .line 63
    .line 64
    sget-object v8, Lkajfosz/antimatterdimensions/multipliertab/IconFont;->b:Lkajfosz/antimatterdimensions/multipliertab/IconFont;

    .line 65
    .line 66
    invoke-direct {v4, v7, v8, v2}, Lsv1;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/multipliertab/IconFont;I)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v0, v4}, [Lsv1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v11, 0x664

    .line 79
    .line 80
    const-string v2, "Total EP Gained on Eternity"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v2 .. v11}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v14, Lkotlin/Pair;

    .line 89
    .line 90
    const-string v2, "total"

    .line 91
    .line 92
    invoke-direct {v14, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Llu;->e0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 96
    .line 97
    new-instance v7, Ll;

    .line 98
    .line 99
    const/16 v15, 0x15

    .line 100
    .line 101
    invoke-direct {v7, v0, v15}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lgv2;

    .line 105
    .line 106
    const/16 v3, 0x12

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lgv2;-><init>(B)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ll;

    .line 112
    .line 113
    invoke-direct {v3, v2, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lgv2;

    .line 117
    .line 118
    const/16 v4, 0x13

    .line 119
    .line 120
    invoke-direct {v2, v4}, Lgv2;-><init>(B)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Ll;

    .line 124
    .line 125
    invoke-direct {v6, v2, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lgv2;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lgv2;-><init>(B)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Ll;

    .line 134
    .line 135
    invoke-direct {v8, v2, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/16 v11, 0xd8c

    .line 140
    .line 141
    const-string v2, "Base Eternity Points"

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static/range {v2 .. v11}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lkotlin/Pair;

    .line 151
    .line 152
    const-string v3, "base"

    .line 153
    .line 154
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lgv2;

    .line 158
    .line 159
    invoke-direct {v1, v15}, Lgv2;-><init>(B)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Ll;

    .line 163
    .line 164
    invoke-direct {v3, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ll;

    .line 168
    .line 169
    invoke-direct {v1, v0, v15}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lgv2;

    .line 173
    .line 174
    invoke-direct {v0, v12}, Lgv2;-><init>(B)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Ll;

    .line 178
    .line 179
    invoke-direct {v4, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lgv2;

    .line 183
    .line 184
    const/16 v5, 0x18

    .line 185
    .line 186
    invoke-direct {v0, v5}, Lgv2;-><init>(B)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Ll;

    .line 190
    .line 191
    invoke-direct {v6, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v25, 0xf2c

    .line 197
    .line 198
    const-string v16, "Eternity Points from Infinity Points"

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    move-object/from16 v17, v1

    .line 207
    .line 208
    move-object/from16 v23, v3

    .line 209
    .line 210
    move-object/from16 v20, v4

    .line 211
    .line 212
    move-object/from16 v22, v6

    .line 213
    .line 214
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lkotlin/Pair;

    .line 219
    .line 220
    const-string v3, "IP"

    .line 221
    .line 222
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lgv2;

    .line 226
    .line 227
    invoke-direct {v0, v13}, Lgv2;-><init>(B)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Ll;

    .line 231
    .line 232
    invoke-direct {v3, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lgv2;

    .line 236
    .line 237
    const/16 v4, 0xc

    .line 238
    .line 239
    invoke-direct {v0, v4}, Lgv2;-><init>(B)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Ll;

    .line 243
    .line 244
    invoke-direct {v4, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lgv2;

    .line 248
    .line 249
    const/16 v6, 0x17

    .line 250
    .line 251
    invoke-direct {v0, v6}, Lgv2;-><init>(B)V

    .line 252
    .line 253
    .line 254
    new-instance v7, Ll;

    .line 255
    .line 256
    invoke-direct {v7, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lgv2;

    .line 260
    .line 261
    const/16 v8, 0x19

    .line 262
    .line 263
    invoke-direct {v0, v8}, Lgv2;-><init>(B)V

    .line 264
    .line 265
    .line 266
    new-instance v9, Ll;

    .line 267
    .line 268
    invoke-direct {v9, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    const/16 v25, 0xf2a

    .line 272
    .line 273
    const-string v16, "Pelle - EP Formula Improvement"

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    move-object/from16 v23, v3

    .line 278
    .line 279
    move-object/from16 v18, v4

    .line 280
    .line 281
    move-object/from16 v20, v7

    .line 282
    .line 283
    move-object/from16 v22, v9

    .line 284
    .line 285
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v3, Lkotlin/Pair;

    .line 290
    .line 291
    const-string v4, "divisor"

    .line 292
    .line 293
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v16, Ljv2;

    .line 297
    .line 298
    new-instance v0, Lgv2;

    .line 299
    .line 300
    const/16 v4, 0x1a

    .line 301
    .line 302
    invoke-direct {v0, v4}, Lgv2;-><init>(B)V

    .line 303
    .line 304
    .line 305
    new-instance v7, Ll;

    .line 306
    .line 307
    invoke-direct {v7, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lgv2;

    .line 311
    .line 312
    const/16 v9, 0x1b

    .line 313
    .line 314
    invoke-direct {v0, v9}, Lgv2;-><init>(B)V

    .line 315
    .line 316
    .line 317
    new-instance v10, Ll;

    .line 318
    .line 319
    invoke-direct {v10, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lgv2;

    .line 323
    .line 324
    const/16 v11, 0x1c

    .line 325
    .line 326
    invoke-direct {v0, v11}, Lgv2;-><init>(B)V

    .line 327
    .line 328
    .line 329
    new-instance v13, Ll;

    .line 330
    .line 331
    invoke-direct {v13, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lgv2;

    .line 335
    .line 336
    const/16 v11, 0x1d

    .line 337
    .line 338
    invoke-direct {v0, v11}, Lgv2;-><init>(B)V

    .line 339
    .line 340
    .line 341
    new-instance v11, Ll;

    .line 342
    .line 343
    invoke-direct {v11, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    const/16 v25, 0xfac

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    move-object/from16 v17, v7

    .line 353
    .line 354
    move-object/from16 v18, v10

    .line 355
    .line 356
    move-object/from16 v22, v11

    .line 357
    .line 358
    move-object/from16 v21, v13

    .line 359
    .line 360
    invoke-direct/range {v16 .. v25}, Ljv2;-><init>(Lvi1;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ljava/util/List;I)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, v16

    .line 364
    .line 365
    new-instance v7, Lkotlin/Pair;

    .line 366
    .line 367
    const-string v10, "eternityUpgrade"

    .line 368
    .line 369
    invoke-direct {v7, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lhv2;

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    invoke-direct {v0, v10}, Lhv2;-><init>(B)V

    .line 376
    .line 377
    .line 378
    new-instance v11, Ll;

    .line 379
    .line 380
    invoke-direct {v11, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lev2;

    .line 384
    .line 385
    invoke-direct {v0, v15}, Lev2;-><init>(B)V

    .line 386
    .line 387
    .line 388
    new-instance v13, Ll;

    .line 389
    .line 390
    invoke-direct {v13, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lev2;

    .line 394
    .line 395
    invoke-direct {v0, v6}, Lev2;-><init>(B)V

    .line 396
    .line 397
    .line 398
    new-instance v6, Ll;

    .line 399
    .line 400
    invoke-direct {v6, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 401
    .line 402
    .line 403
    const-string v16, "Time Studies"

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    move-object/from16 v22, v6

    .line 410
    .line 411
    move-object/from16 v17, v11

    .line 412
    .line 413
    move-object/from16 v20, v13

    .line 414
    .line 415
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v6, Lkotlin/Pair;

    .line 420
    .line 421
    const-string v11, "timeStudy"

    .line 422
    .line 423
    invoke-direct {v6, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lev2;

    .line 427
    .line 428
    invoke-direct {v0, v5}, Lev2;-><init>(B)V

    .line 429
    .line 430
    .line 431
    new-instance v5, Ll;

    .line 432
    .line 433
    invoke-direct {v5, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lev2;

    .line 437
    .line 438
    invoke-direct {v0, v8}, Lev2;-><init>(B)V

    .line 439
    .line 440
    .line 441
    new-instance v8, Ll;

    .line 442
    .line 443
    invoke-direct {v8, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lev2;

    .line 447
    .line 448
    invoke-direct {v0, v4}, Lev2;-><init>(B)V

    .line 449
    .line 450
    .line 451
    new-instance v4, Ll;

    .line 452
    .line 453
    invoke-direct {v4, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lev2;

    .line 457
    .line 458
    invoke-direct {v0, v9}, Lev2;-><init>(B)V

    .line 459
    .line 460
    .line 461
    new-instance v9, Ll;

    .line 462
    .line 463
    invoke-direct {v9, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 464
    .line 465
    .line 466
    const/16 v25, 0xfa8

    .line 467
    .line 468
    const-string v16, "Equipped Glyphs"

    .line 469
    .line 470
    move-object/from16 v20, v4

    .line 471
    .line 472
    move-object/from16 v17, v5

    .line 473
    .line 474
    move-object/from16 v18, v8

    .line 475
    .line 476
    move-object/from16 v22, v9

    .line 477
    .line 478
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v4, Lkotlin/Pair;

    .line 483
    .line 484
    const-string v5, "glyph"

    .line 485
    .line 486
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lev2;

    .line 490
    .line 491
    const/16 v5, 0x1c

    .line 492
    .line 493
    invoke-direct {v0, v5}, Lev2;-><init>(B)V

    .line 494
    .line 495
    .line 496
    new-instance v5, Ll;

    .line 497
    .line 498
    invoke-direct {v5, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lev2;

    .line 502
    .line 503
    const/16 v8, 0x1d

    .line 504
    .line 505
    invoke-direct {v0, v8}, Lev2;-><init>(B)V

    .line 506
    .line 507
    .line 508
    new-instance v8, Ll;

    .line 509
    .line 510
    invoke-direct {v8, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lgv2;

    .line 514
    .line 515
    invoke-direct {v0, v10}, Lgv2;-><init>(B)V

    .line 516
    .line 517
    .line 518
    new-instance v9, Ll;

    .line 519
    .line 520
    invoke-direct {v9, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 521
    .line 522
    .line 523
    const/16 v25, 0xfac

    .line 524
    .line 525
    const-string v16, "Reality Upgrade - The Knowing Existence"

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    move-object/from16 v17, v5

    .line 530
    .line 531
    move-object/from16 v20, v8

    .line 532
    .line 533
    move-object/from16 v22, v9

    .line 534
    .line 535
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v5, Lkotlin/Pair;

    .line 540
    .line 541
    const-string v8, "realityUpgrade"

    .line 542
    .line 543
    invoke-direct {v5, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Lgv2;

    .line 547
    .line 548
    const/4 v8, 0x2

    .line 549
    invoke-direct {v0, v8}, Lgv2;-><init>(B)V

    .line 550
    .line 551
    .line 552
    new-instance v8, Ll;

    .line 553
    .line 554
    invoke-direct {v8, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lgv2;

    .line 558
    .line 559
    const/4 v9, 0x3

    .line 560
    invoke-direct {v0, v9}, Lgv2;-><init>(B)V

    .line 561
    .line 562
    .line 563
    new-instance v9, Ll;

    .line 564
    .line 565
    invoke-direct {v9, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lgv2;

    .line 569
    .line 570
    const/4 v10, 0x5

    .line 571
    invoke-direct {v0, v10}, Lgv2;-><init>(B)V

    .line 572
    .line 573
    .line 574
    new-instance v10, Ll;

    .line 575
    .line 576
    invoke-direct {v10, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 577
    .line 578
    .line 579
    const-string v16, "Pelle Strike - Vacuum Rift"

    .line 580
    .line 581
    move-object/from16 v17, v8

    .line 582
    .line 583
    move-object/from16 v20, v9

    .line 584
    .line 585
    move-object/from16 v22, v10

    .line 586
    .line 587
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v8, Lkotlin/Pair;

    .line 592
    .line 593
    const-string v9, "pelle"

    .line 594
    .line 595
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lgv2;

    .line 599
    .line 600
    const/4 v9, 0x6

    .line 601
    invoke-direct {v0, v9}, Lgv2;-><init>(B)V

    .line 602
    .line 603
    .line 604
    new-instance v9, Ll;

    .line 605
    .line 606
    invoke-direct {v9, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lgv2;

    .line 610
    .line 611
    const/4 v10, 0x7

    .line 612
    invoke-direct {v0, v10}, Lgv2;-><init>(B)V

    .line 613
    .line 614
    .line 615
    new-instance v10, Ll;

    .line 616
    .line 617
    invoke-direct {v10, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Lgv2;

    .line 621
    .line 622
    const/16 v11, 0x8

    .line 623
    .line 624
    invoke-direct {v0, v11}, Lgv2;-><init>(B)V

    .line 625
    .line 626
    .line 627
    new-instance v11, Ll;

    .line 628
    .line 629
    invoke-direct {v11, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 630
    .line 631
    .line 632
    const-string v16, "Shop Tab Purchases"

    .line 633
    .line 634
    move-object/from16 v17, v9

    .line 635
    .line 636
    move-object/from16 v20, v10

    .line 637
    .line 638
    move-object/from16 v22, v11

    .line 639
    .line 640
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v9, Lkotlin/Pair;

    .line 645
    .line 646
    const-string v10, "iap"

    .line 647
    .line 648
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Lgv2;

    .line 652
    .line 653
    const/16 v10, 0x9

    .line 654
    .line 655
    invoke-direct {v0, v10}, Lgv2;-><init>(B)V

    .line 656
    .line 657
    .line 658
    new-instance v10, Ll;

    .line 659
    .line 660
    invoke-direct {v10, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Lgv2;

    .line 664
    .line 665
    const/16 v11, 0xa

    .line 666
    .line 667
    invoke-direct {v0, v11}, Lgv2;-><init>(B)V

    .line 668
    .line 669
    .line 670
    new-instance v11, Ll;

    .line 671
    .line 672
    invoke-direct {v11, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Lgv2;

    .line 676
    .line 677
    const/16 v13, 0xb

    .line 678
    .line 679
    invoke-direct {v0, v13}, Lgv2;-><init>(B)V

    .line 680
    .line 681
    .line 682
    new-instance v13, Ll;

    .line 683
    .line 684
    invoke-direct {v13, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 685
    .line 686
    .line 687
    const-string v16, "Ad Bonus"

    .line 688
    .line 689
    move-object/from16 v17, v10

    .line 690
    .line 691
    move-object/from16 v20, v11

    .line 692
    .line 693
    move-object/from16 v22, v13

    .line 694
    .line 695
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v10, Lkotlin/Pair;

    .line 700
    .line 701
    const-string v11, "adBonus"

    .line 702
    .line 703
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    const-wide v16, 0x3fe199999999999aL    # 0.55

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v11, Ll;

    .line 716
    .line 717
    invoke-direct {v11, v0, v15}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 718
    .line 719
    .line 720
    new-instance v0, Lgv2;

    .line 721
    .line 722
    const/16 v13, 0xd

    .line 723
    .line 724
    invoke-direct {v0, v13}, Lgv2;-><init>(B)V

    .line 725
    .line 726
    .line 727
    new-instance v13, Ll;

    .line 728
    .line 729
    invoke-direct {v13, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Lgv2;

    .line 733
    .line 734
    const/16 v15, 0xe

    .line 735
    .line 736
    invoke-direct {v0, v15}, Lgv2;-><init>(B)V

    .line 737
    .line 738
    .line 739
    new-instance v15, Ll;

    .line 740
    .line 741
    invoke-direct {v15, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 742
    .line 743
    .line 744
    const/16 v25, 0xfaa

    .line 745
    .line 746
    const-string v16, "Teresa\'s Reality"

    .line 747
    .line 748
    const/16 v17, 0x0

    .line 749
    .line 750
    move-object/from16 v18, v11

    .line 751
    .line 752
    move-object/from16 v20, v13

    .line 753
    .line 754
    move-object/from16 v22, v15

    .line 755
    .line 756
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v11, Lkotlin/Pair;

    .line 761
    .line 762
    const-string v13, "nerfTeresa"

    .line 763
    .line 764
    invoke-direct {v11, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 768
    .line 769
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    new-instance v13, Ll;

    .line 774
    .line 775
    const/16 v15, 0x15

    .line 776
    .line 777
    invoke-direct {v13, v0, v15}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 778
    .line 779
    .line 780
    new-instance v0, Lgv2;

    .line 781
    .line 782
    const/16 v15, 0xf

    .line 783
    .line 784
    invoke-direct {v0, v15}, Lgv2;-><init>(B)V

    .line 785
    .line 786
    .line 787
    new-instance v15, Ll;

    .line 788
    .line 789
    invoke-direct {v15, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 790
    .line 791
    .line 792
    new-instance v0, Lgv2;

    .line 793
    .line 794
    const/16 v12, 0x11

    .line 795
    .line 796
    invoke-direct {v0, v12}, Lgv2;-><init>(B)V

    .line 797
    .line 798
    .line 799
    new-instance v12, Ll;

    .line 800
    .line 801
    move-object/from16 v25, v1

    .line 802
    .line 803
    const/16 v1, 0x16

    .line 804
    .line 805
    invoke-direct {v12, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 806
    .line 807
    .line 808
    const/16 v24, 0xfaa

    .line 809
    .line 810
    move-object/from16 v19, v15

    .line 811
    .line 812
    const-string v15, "V\'s Reality"

    .line 813
    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    const/16 v18, 0x0

    .line 817
    .line 818
    const/16 v20, 0x0

    .line 819
    .line 820
    const/16 v22, 0x0

    .line 821
    .line 822
    move-object/from16 v21, v12

    .line 823
    .line 824
    move-object/from16 v17, v13

    .line 825
    .line 826
    invoke-static/range {v15 .. v24}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    new-instance v1, Lkotlin/Pair;

    .line 831
    .line 832
    const-string v12, "nerfV"

    .line 833
    .line 834
    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v26, v1

    .line 838
    .line 839
    move-object v15, v2

    .line 840
    move-object/from16 v17, v3

    .line 841
    .line 842
    move-object/from16 v20, v4

    .line 843
    .line 844
    move-object/from16 v21, v5

    .line 845
    .line 846
    move-object/from16 v19, v6

    .line 847
    .line 848
    move-object/from16 v18, v7

    .line 849
    .line 850
    move-object/from16 v22, v8

    .line 851
    .line 852
    move-object/from16 v23, v9

    .line 853
    .line 854
    move-object/from16 v24, v10

    .line 855
    .line 856
    move-object/from16 v16, v25

    .line 857
    .line 858
    move-object/from16 v25, v11

    .line 859
    .line 860
    filled-new-array/range {v14 .. v26}, [Lkotlin/Pair;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Lkotlin/collections/b;->T([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    sput-object v0, Liv2;->a:Ljava/util/LinkedHashMap;

    .line 869
    .line 870
    return-void
.end method
