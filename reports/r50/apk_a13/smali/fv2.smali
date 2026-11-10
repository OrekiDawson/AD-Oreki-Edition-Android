.class public abstract Lfv2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lav2;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lav2;-><init>(B)V

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
    new-instance v0, Lav2;

    .line 16
    .line 17
    const/16 v13, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v13}, Lav2;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ll;

    .line 23
    .line 24
    invoke-direct {v3, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lav2;

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lav2;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ll;

    .line 35
    .line 36
    invoke-direct {v6, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lev2;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v0, v2}, Lev2;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ll;

    .line 46
    .line 47
    invoke-direct {v5, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lsv1;

    .line 51
    .line 52
    sget-object v2, Lkajfosz/antimatterdimensions/multipliertab/IconFont;->e:Lkajfosz/antimatterdimensions/multipliertab/IconFont;

    .line 53
    .line 54
    const-string/jumbo v4, "\u03a8"

    .line 55
    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    invoke-direct {v0, v4, v2, v14}, Lsv1;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/multipliertab/IconFont;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v11, 0x664

    .line 67
    .line 68
    const-string v2, "Dilated Time gain"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v2 .. v11}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v15, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v2, "total"

    .line 79
    .line 80
    invoke-direct {v15, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lev2;

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v0, v2}, Lev2;-><init>(B)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ll;

    .line 90
    .line 91
    invoke-direct {v2, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lev2;

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    invoke-direct {v0, v3}, Lev2;-><init>(B)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ll;

    .line 102
    .line 103
    invoke-direct {v3, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lev2;

    .line 107
    .line 108
    const/16 v4, 0x9

    .line 109
    .line 110
    invoke-direct {v0, v4}, Lev2;-><init>(B)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ll;

    .line 114
    .line 115
    invoke-direct {v4, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0xfac

    .line 121
    .line 122
    const-string v16, "Achievements"

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    move-object/from16 v20, v3

    .line 135
    .line 136
    move-object/from16 v22, v4

    .line 137
    .line 138
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lkotlin/Pair;

    .line 143
    .line 144
    const-string v3, "achievement"

    .line 145
    .line 146
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lev2;

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    invoke-direct {v0, v3}, Lev2;-><init>(B)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ll;

    .line 157
    .line 158
    invoke-direct {v3, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lev2;

    .line 162
    .line 163
    const/16 v4, 0xb

    .line 164
    .line 165
    invoke-direct {v0, v4}, Lev2;-><init>(B)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Ll;

    .line 169
    .line 170
    invoke-direct {v4, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lev2;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lev2;-><init>(B)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ll;

    .line 179
    .line 180
    invoke-direct {v1, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    const-string v16, "Repeatable Dilation Upgrades"

    .line 184
    .line 185
    move-object/from16 v22, v1

    .line 186
    .line 187
    move-object/from16 v17, v3

    .line 188
    .line 189
    move-object/from16 v20, v4

    .line 190
    .line 191
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lkotlin/Pair;

    .line 196
    .line 197
    const-string v3, "dilation"

    .line 198
    .line 199
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lav2;

    .line 203
    .line 204
    const/16 v3, 0x17

    .line 205
    .line 206
    invoke-direct {v0, v3}, Lav2;-><init>(B)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Ll;

    .line 210
    .line 211
    invoke-direct {v3, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lev2;

    .line 215
    .line 216
    const/4 v4, 0x4

    .line 217
    invoke-direct {v0, v4}, Lev2;-><init>(B)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Ll;

    .line 221
    .line 222
    invoke-direct {v4, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lev2;

    .line 226
    .line 227
    const/16 v5, 0xd

    .line 228
    .line 229
    invoke-direct {v0, v5}, Lev2;-><init>(B)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Ll;

    .line 233
    .line 234
    invoke-direct {v6, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    const-string v16, "Reality Upgrade - Temporal Amplifier"

    .line 238
    .line 239
    move-object/from16 v17, v3

    .line 240
    .line 241
    move-object/from16 v20, v4

    .line 242
    .line 243
    move-object/from16 v22, v6

    .line 244
    .line 245
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v3, Lkotlin/Pair;

    .line 250
    .line 251
    const-string v4, "amplifierDT"

    .line 252
    .line 253
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lev2;

    .line 257
    .line 258
    invoke-direct {v0, v13}, Lev2;-><init>(B)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Ll;

    .line 262
    .line 263
    invoke-direct {v4, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lev2;

    .line 267
    .line 268
    const/16 v6, 0xf

    .line 269
    .line 270
    invoke-direct {v0, v6}, Lev2;-><init>(B)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Ll;

    .line 274
    .line 275
    invoke-direct {v7, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lev2;

    .line 279
    .line 280
    const/16 v8, 0x10

    .line 281
    .line 282
    invoke-direct {v0, v8}, Lev2;-><init>(B)V

    .line 283
    .line 284
    .line 285
    new-instance v9, Ll;

    .line 286
    .line 287
    invoke-direct {v9, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    const-string v16, "Glyph Effects"

    .line 291
    .line 292
    move-object/from16 v17, v4

    .line 293
    .line 294
    move-object/from16 v20, v7

    .line 295
    .line 296
    move-object/from16 v22, v9

    .line 297
    .line 298
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v4, Lkotlin/Pair;

    .line 303
    .line 304
    const-string v7, "glyph"

    .line 305
    .line 306
    invoke-direct {v4, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lev2;

    .line 310
    .line 311
    const/16 v7, 0x11

    .line 312
    .line 313
    invoke-direct {v0, v7}, Lev2;-><init>(B)V

    .line 314
    .line 315
    .line 316
    new-instance v9, Ll;

    .line 317
    .line 318
    invoke-direct {v9, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lev2;

    .line 322
    .line 323
    const/16 v10, 0x12

    .line 324
    .line 325
    invoke-direct {v0, v10}, Lev2;-><init>(B)V

    .line 326
    .line 327
    .line 328
    new-instance v11, Ll;

    .line 329
    .line 330
    invoke-direct {v11, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lev2;

    .line 334
    .line 335
    const/16 v13, 0x13

    .line 336
    .line 337
    invoke-direct {v0, v13}, Lev2;-><init>(B)V

    .line 338
    .line 339
    .line 340
    new-instance v14, Ll;

    .line 341
    .line 342
    invoke-direct {v14, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    const-string v16, "Ra Upgrade - Multiplier based on TT"

    .line 346
    .line 347
    move-object/from16 v17, v9

    .line 348
    .line 349
    move-object/from16 v20, v11

    .line 350
    .line 351
    move-object/from16 v22, v14

    .line 352
    .line 353
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v9, Lkotlin/Pair;

    .line 358
    .line 359
    const-string v11, "ra1"

    .line 360
    .line 361
    invoke-direct {v9, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lav2;

    .line 365
    .line 366
    invoke-direct {v0, v5}, Lav2;-><init>(B)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Ll;

    .line 370
    .line 371
    invoke-direct {v5, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lav2;

    .line 375
    .line 376
    invoke-direct {v0, v6}, Lav2;-><init>(B)V

    .line 377
    .line 378
    .line 379
    new-instance v6, Ll;

    .line 380
    .line 381
    invoke-direct {v6, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lav2;

    .line 385
    .line 386
    invoke-direct {v0, v8}, Lav2;-><init>(B)V

    .line 387
    .line 388
    .line 389
    new-instance v8, Ll;

    .line 390
    .line 391
    invoke-direct {v8, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    const-string v16, "Ra Upgrade - Multiplier based on peak game speed"

    .line 395
    .line 396
    move-object/from16 v17, v5

    .line 397
    .line 398
    move-object/from16 v20, v6

    .line 399
    .line 400
    move-object/from16 v22, v8

    .line 401
    .line 402
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v5, Lkotlin/Pair;

    .line 407
    .line 408
    const-string v6, "ra2"

    .line 409
    .line 410
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lav2;

    .line 414
    .line 415
    invoke-direct {v0, v7}, Lav2;-><init>(B)V

    .line 416
    .line 417
    .line 418
    new-instance v6, Ll;

    .line 419
    .line 420
    invoke-direct {v6, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lav2;

    .line 424
    .line 425
    invoke-direct {v0, v10}, Lav2;-><init>(B)V

    .line 426
    .line 427
    .line 428
    new-instance v7, Ll;

    .line 429
    .line 430
    invoke-direct {v7, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lav2;

    .line 434
    .line 435
    invoke-direct {v0, v13}, Lav2;-><init>(B)V

    .line 436
    .line 437
    .line 438
    new-instance v8, Ll;

    .line 439
    .line 440
    invoke-direct {v8, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 441
    .line 442
    .line 443
    const-string v16, "Glyph Alchemy"

    .line 444
    .line 445
    move-object/from16 v17, v6

    .line 446
    .line 447
    move-object/from16 v20, v7

    .line 448
    .line 449
    move-object/from16 v22, v8

    .line 450
    .line 451
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v6, Lkotlin/Pair;

    .line 456
    .line 457
    const-string v7, "alchemy"

    .line 458
    .line 459
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lav2;

    .line 463
    .line 464
    const/16 v7, 0x14

    .line 465
    .line 466
    invoke-direct {v0, v7}, Lav2;-><init>(B)V

    .line 467
    .line 468
    .line 469
    new-instance v7, Ll;

    .line 470
    .line 471
    invoke-direct {v7, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lav2;

    .line 475
    .line 476
    const/16 v8, 0x15

    .line 477
    .line 478
    invoke-direct {v0, v8}, Lav2;-><init>(B)V

    .line 479
    .line 480
    .line 481
    new-instance v10, Ll;

    .line 482
    .line 483
    invoke-direct {v10, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lav2;

    .line 487
    .line 488
    invoke-direct {v0, v12}, Lav2;-><init>(B)V

    .line 489
    .line 490
    .line 491
    new-instance v11, Ll;

    .line 492
    .line 493
    invoke-direct {v11, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 494
    .line 495
    .line 496
    const-string v16, "Shop Tab Purchases"

    .line 497
    .line 498
    move-object/from16 v17, v7

    .line 499
    .line 500
    move-object/from16 v20, v10

    .line 501
    .line 502
    move-object/from16 v22, v11

    .line 503
    .line 504
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v7, Lkotlin/Pair;

    .line 509
    .line 510
    const-string v10, "iap"

    .line 511
    .line 512
    invoke-direct {v7, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lav2;

    .line 516
    .line 517
    const/16 v10, 0x18

    .line 518
    .line 519
    invoke-direct {v0, v10}, Lav2;-><init>(B)V

    .line 520
    .line 521
    .line 522
    new-instance v10, Ll;

    .line 523
    .line 524
    invoke-direct {v10, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lav2;

    .line 528
    .line 529
    const/16 v11, 0x19

    .line 530
    .line 531
    invoke-direct {v0, v11}, Lav2;-><init>(B)V

    .line 532
    .line 533
    .line 534
    new-instance v11, Ll;

    .line 535
    .line 536
    invoke-direct {v11, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lav2;

    .line 540
    .line 541
    const/16 v13, 0x1b

    .line 542
    .line 543
    invoke-direct {v0, v13}, Lav2;-><init>(B)V

    .line 544
    .line 545
    .line 546
    new-instance v13, Ll;

    .line 547
    .line 548
    invoke-direct {v13, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 549
    .line 550
    .line 551
    const-string v16, "Ad Bonus"

    .line 552
    .line 553
    move-object/from16 v17, v10

    .line 554
    .line 555
    move-object/from16 v20, v11

    .line 556
    .line 557
    move-object/from16 v22, v13

    .line 558
    .line 559
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v10, Lkotlin/Pair;

    .line 564
    .line 565
    const-string v11, "adBonus"

    .line 566
    .line 567
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 571
    .line 572
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v11, Ll;

    .line 577
    .line 578
    invoke-direct {v11, v0, v8}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lav2;

    .line 582
    .line 583
    const/16 v13, 0x1c

    .line 584
    .line 585
    invoke-direct {v0, v13}, Lav2;-><init>(B)V

    .line 586
    .line 587
    .line 588
    new-instance v13, Ll;

    .line 589
    .line 590
    invoke-direct {v13, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lav2;

    .line 594
    .line 595
    const/16 v14, 0x1d

    .line 596
    .line 597
    invoke-direct {v0, v14}, Lav2;-><init>(B)V

    .line 598
    .line 599
    .line 600
    new-instance v14, Ll;

    .line 601
    .line 602
    invoke-direct {v14, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 603
    .line 604
    .line 605
    const/16 v25, 0xfaa

    .line 606
    .line 607
    const-string v16, "V\'s Reality"

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    move-object/from16 v18, v11

    .line 612
    .line 613
    move-object/from16 v20, v13

    .line 614
    .line 615
    move-object/from16 v22, v14

    .line 616
    .line 617
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v11, Lkotlin/Pair;

    .line 622
    .line 623
    const-string v13, "nerfV"

    .line 624
    .line 625
    invoke-direct {v11, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v16, Lkajfosz/antimatterdimensions/BigDouble;

    .line 629
    .line 630
    const/16 v20, 0x4

    .line 631
    .line 632
    const/16 v17, 0x1

    .line 633
    .line 634
    const/16 v18, -0x5

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    invoke-direct/range {v16 .. v21}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(IIZILcr0;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v0, v16

    .line 642
    .line 643
    new-instance v13, Ll;

    .line 644
    .line 645
    invoke-direct {v13, v0, v8}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lev2;

    .line 649
    .line 650
    const/4 v8, 0x0

    .line 651
    invoke-direct {v0, v8}, Lev2;-><init>(B)V

    .line 652
    .line 653
    .line 654
    new-instance v8, Ll;

    .line 655
    .line 656
    invoke-direct {v8, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lev2;

    .line 660
    .line 661
    const/4 v14, 0x1

    .line 662
    invoke-direct {v0, v14}, Lev2;-><init>(B)V

    .line 663
    .line 664
    .line 665
    new-instance v14, Ll;

    .line 666
    .line 667
    invoke-direct {v14, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 668
    .line 669
    .line 670
    const/16 v25, 0xfac

    .line 671
    .line 672
    const-string v16, "Doomed Reality"

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    move-object/from16 v20, v8

    .line 679
    .line 680
    move-object/from16 v17, v13

    .line 681
    .line 682
    move-object/from16 v22, v14

    .line 683
    .line 684
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v8, Lkotlin/Pair;

    .line 689
    .line 690
    const-string v13, "nerfPelle"

    .line 691
    .line 692
    invoke-direct {v8, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v0, Lev2;

    .line 696
    .line 697
    const/4 v13, 0x2

    .line 698
    invoke-direct {v0, v13}, Lev2;-><init>(B)V

    .line 699
    .line 700
    .line 701
    new-instance v13, Ll;

    .line 702
    .line 703
    invoke-direct {v13, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 704
    .line 705
    .line 706
    new-instance v0, Lev2;

    .line 707
    .line 708
    const/4 v14, 0x3

    .line 709
    invoke-direct {v0, v14}, Lev2;-><init>(B)V

    .line 710
    .line 711
    .line 712
    new-instance v14, Ll;

    .line 713
    .line 714
    invoke-direct {v14, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Lev2;

    .line 718
    .line 719
    const/4 v12, 0x5

    .line 720
    invoke-direct {v0, v12}, Lev2;-><init>(B)V

    .line 721
    .line 722
    .line 723
    new-instance v12, Ll;

    .line 724
    .line 725
    move-object/from16 v26, v1

    .line 726
    .line 727
    const/16 v1, 0x16

    .line 728
    .line 729
    invoke-direct {v12, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 730
    .line 731
    .line 732
    const/16 v25, 0xbac

    .line 733
    .line 734
    const-string v16, "Current Game speed"

    .line 735
    .line 736
    move-object/from16 v22, v12

    .line 737
    .line 738
    move-object/from16 v17, v13

    .line 739
    .line 740
    move-object/from16 v20, v14

    .line 741
    .line 742
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v1, Lkotlin/Pair;

    .line 747
    .line 748
    const-string v12, "gamespeed"

    .line 749
    .line 750
    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v27, v1

    .line 754
    .line 755
    move-object/from16 v16, v2

    .line 756
    .line 757
    move-object/from16 v18, v3

    .line 758
    .line 759
    move-object/from16 v19, v4

    .line 760
    .line 761
    move-object/from16 v21, v5

    .line 762
    .line 763
    move-object/from16 v22, v6

    .line 764
    .line 765
    move-object/from16 v23, v7

    .line 766
    .line 767
    move-object/from16 v20, v9

    .line 768
    .line 769
    move-object/from16 v24, v10

    .line 770
    .line 771
    move-object/from16 v25, v11

    .line 772
    .line 773
    move-object/from16 v17, v26

    .line 774
    .line 775
    move-object/from16 v26, v8

    .line 776
    .line 777
    filled-new-array/range {v15 .. v27}, [Lkotlin/Pair;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, Lkotlin/collections/b;->T([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sput-object v0, Lfv2;->a:Ljava/util/LinkedHashMap;

    .line 786
    .line 787
    return-void
.end method

.method public static final a()Z
    .locals 2

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method
