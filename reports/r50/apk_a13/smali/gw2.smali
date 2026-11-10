.class public abstract Lgw2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lyv2;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyv2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ll;

    .line 9
    .line 10
    const/16 v12, 0x16

    .line 11
    .line 12
    invoke-direct {v3, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lyv2;

    .line 16
    .line 17
    const/16 v2, 0x1b

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lyv2;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ll;

    .line 23
    .line 24
    invoke-direct {v6, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lsv1;

    .line 28
    .line 29
    sget-object v2, Lkajfosz/antimatterdimensions/multipliertab/IconFont;->e:Lkajfosz/antimatterdimensions/multipliertab/IconFont;

    .line 30
    .line 31
    const-string/jumbo v4, "\u039e"

    .line 32
    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    invoke-direct {v0, v4, v2, v13}, Lsv1;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/multipliertab/IconFont;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/16 v11, 0x7ec

    .line 43
    .line 44
    const-string v2, "Replicanti Speed"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v2 .. v11}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v14, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v2, "total"

    .line 58
    .line 59
    invoke-direct {v14, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    new-instance v3, Ll;

    .line 65
    .line 66
    const/16 v15, 0x15

    .line 67
    .line 68
    invoke-direct {v3, v0, v15}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lfw2;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lfw2;-><init>(B)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Ll;

    .line 79
    .line 80
    invoke-direct {v6, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lfw2;

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lfw2;-><init>(B)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Ll;

    .line 91
    .line 92
    invoke-direct {v8, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/16 v11, 0xfac

    .line 97
    .line 98
    const-string v2, "Achievement 134"

    .line 99
    .line 100
    invoke-static/range {v2 .. v11}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v3, "achievement"

    .line 107
    .line 108
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lfw2;

    .line 112
    .line 113
    const/16 v3, 0xc

    .line 114
    .line 115
    invoke-direct {v0, v3}, Lfw2;-><init>(B)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Ll;

    .line 119
    .line 120
    invoke-direct {v3, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lfw2;

    .line 124
    .line 125
    const/16 v4, 0xd

    .line 126
    .line 127
    invoke-direct {v0, v4}, Lfw2;-><init>(B)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Ll;

    .line 131
    .line 132
    invoke-direct {v4, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lfw2;

    .line 136
    .line 137
    const/16 v5, 0xe

    .line 138
    .line 139
    invoke-direct {v0, v5}, Lfw2;-><init>(B)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Ll;

    .line 143
    .line 144
    invoke-direct {v5, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v25, 0xfac

    .line 150
    .line 151
    const-string v16, "Time Studies"

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    move-object/from16 v20, v4

    .line 164
    .line 165
    move-object/from16 v22, v5

    .line 166
    .line 167
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v3, Lkotlin/Pair;

    .line 172
    .line 173
    const-string v4, "timeStudy"

    .line 174
    .line 175
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lfw2;

    .line 179
    .line 180
    const/16 v4, 0xf

    .line 181
    .line 182
    invoke-direct {v0, v4}, Lfw2;-><init>(B)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Ll;

    .line 186
    .line 187
    invoke-direct {v4, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lfw2;

    .line 191
    .line 192
    const/16 v5, 0x10

    .line 193
    .line 194
    invoke-direct {v0, v5}, Lfw2;-><init>(B)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Ll;

    .line 198
    .line 199
    invoke-direct {v5, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lfw2;

    .line 203
    .line 204
    const/16 v6, 0x12

    .line 205
    .line 206
    invoke-direct {v0, v6}, Lfw2;-><init>(B)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Ll;

    .line 210
    .line 211
    invoke-direct {v6, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    const-string v16, "Glyph Effects"

    .line 215
    .line 216
    move-object/from16 v17, v4

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
    new-instance v4, Lkotlin/Pair;

    .line 227
    .line 228
    const-string v5, "glyph"

    .line 229
    .line 230
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lfw2;

    .line 234
    .line 235
    const/4 v5, 0x6

    .line 236
    invoke-direct {v0, v5}, Lfw2;-><init>(B)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Ll;

    .line 240
    .line 241
    invoke-direct {v5, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lfw2;

    .line 245
    .line 246
    const/16 v6, 0x11

    .line 247
    .line 248
    invoke-direct {v0, v6}, Lfw2;-><init>(B)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Ll;

    .line 252
    .line 253
    invoke-direct {v6, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lfw2;

    .line 257
    .line 258
    const/16 v7, 0x13

    .line 259
    .line 260
    invoke-direct {v0, v7}, Lfw2;-><init>(B)V

    .line 261
    .line 262
    .line 263
    new-instance v7, Ll;

    .line 264
    .line 265
    invoke-direct {v7, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 266
    .line 267
    .line 268
    const-string v16, "Reality Upgrade - Replicative Amplifier"

    .line 269
    .line 270
    move-object/from16 v17, v5

    .line 271
    .line 272
    move-object/from16 v20, v6

    .line 273
    .line 274
    move-object/from16 v22, v7

    .line 275
    .line 276
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v5, Lkotlin/Pair;

    .line 281
    .line 282
    const-string v6, "amplifierRep"

    .line 283
    .line 284
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lfw2;

    .line 288
    .line 289
    const/16 v6, 0x14

    .line 290
    .line 291
    invoke-direct {v0, v6}, Lfw2;-><init>(B)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Ll;

    .line 295
    .line 296
    invoke-direct {v6, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lfw2;

    .line 300
    .line 301
    invoke-direct {v0, v15}, Lfw2;-><init>(B)V

    .line 302
    .line 303
    .line 304
    new-instance v7, Ll;

    .line 305
    .line 306
    invoke-direct {v7, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lfw2;

    .line 310
    .line 311
    invoke-direct {v0, v12}, Lfw2;-><init>(B)V

    .line 312
    .line 313
    .line 314
    new-instance v8, Ll;

    .line 315
    .line 316
    invoke-direct {v8, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    const-string v16, "Reality Upgrade - Cosmically Duplicate"

    .line 320
    .line 321
    move-object/from16 v17, v6

    .line 322
    .line 323
    move-object/from16 v20, v7

    .line 324
    .line 325
    move-object/from16 v22, v8

    .line 326
    .line 327
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v6, Lkotlin/Pair;

    .line 332
    .line 333
    const-string v7, "realityUpgrade1"

    .line 334
    .line 335
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lfw2;

    .line 339
    .line 340
    const/16 v7, 0x17

    .line 341
    .line 342
    invoke-direct {v0, v7}, Lfw2;-><init>(B)V

    .line 343
    .line 344
    .line 345
    new-instance v7, Ll;

    .line 346
    .line 347
    invoke-direct {v7, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lfw2;

    .line 351
    .line 352
    const/16 v8, 0x18

    .line 353
    .line 354
    invoke-direct {v0, v8}, Lfw2;-><init>(B)V

    .line 355
    .line 356
    .line 357
    new-instance v8, Ll;

    .line 358
    .line 359
    invoke-direct {v8, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lfw2;

    .line 363
    .line 364
    invoke-direct {v0, v1}, Lfw2;-><init>(B)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Ll;

    .line 368
    .line 369
    invoke-direct {v1, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 370
    .line 371
    .line 372
    const/16 v24, 0xfac

    .line 373
    .line 374
    const-string v15, "Reality Upgrade - Replicative Rapidity"

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    move-object/from16 v21, v1

    .line 383
    .line 384
    move-object/from16 v16, v7

    .line 385
    .line 386
    move-object/from16 v19, v8

    .line 387
    .line 388
    invoke-static/range {v15 .. v24}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Lkotlin/Pair;

    .line 393
    .line 394
    const-string v7, "realityUpgrade2"

    .line 395
    .line 396
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lyv2;

    .line 400
    .line 401
    const/16 v7, 0x1a

    .line 402
    .line 403
    invoke-direct {v0, v7}, Lyv2;-><init>(B)V

    .line 404
    .line 405
    .line 406
    new-instance v7, Ll;

    .line 407
    .line 408
    invoke-direct {v7, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lyv2;

    .line 412
    .line 413
    const/16 v8, 0x1c

    .line 414
    .line 415
    invoke-direct {v0, v8}, Lyv2;-><init>(B)V

    .line 416
    .line 417
    .line 418
    new-instance v8, Ll;

    .line 419
    .line 420
    invoke-direct {v8, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lyv2;

    .line 424
    .line 425
    const/16 v9, 0x1d

    .line 426
    .line 427
    invoke-direct {v0, v9}, Lyv2;-><init>(B)V

    .line 428
    .line 429
    .line 430
    new-instance v9, Ll;

    .line 431
    .line 432
    invoke-direct {v9, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 433
    .line 434
    .line 435
    const-string v15, "Alchemy Resource - Replication"

    .line 436
    .line 437
    move-object/from16 v16, v7

    .line 438
    .line 439
    move-object/from16 v19, v8

    .line 440
    .line 441
    move-object/from16 v21, v9

    .line 442
    .line 443
    invoke-static/range {v15 .. v24}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v7, Lkotlin/Pair;

    .line 448
    .line 449
    const-string v8, "alchemy"

    .line 450
    .line 451
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lfw2;

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    invoke-direct {v0, v8}, Lfw2;-><init>(B)V

    .line 458
    .line 459
    .line 460
    new-instance v8, Ll;

    .line 461
    .line 462
    invoke-direct {v8, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lfw2;

    .line 466
    .line 467
    invoke-direct {v0, v13}, Lfw2;-><init>(B)V

    .line 468
    .line 469
    .line 470
    new-instance v9, Ll;

    .line 471
    .line 472
    invoke-direct {v9, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lfw2;

    .line 476
    .line 477
    const/4 v10, 0x2

    .line 478
    invoke-direct {v0, v10}, Lfw2;-><init>(B)V

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
    const-string v15, "Ra Upgrade - Multiplier based on TT"

    .line 487
    .line 488
    move-object/from16 v16, v8

    .line 489
    .line 490
    move-object/from16 v19, v9

    .line 491
    .line 492
    move-object/from16 v21, v10

    .line 493
    .line 494
    invoke-static/range {v15 .. v24}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v8, Lkotlin/Pair;

    .line 499
    .line 500
    const-string v9, "ra"

    .line 501
    .line 502
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lfw2;

    .line 506
    .line 507
    const/4 v9, 0x3

    .line 508
    invoke-direct {v0, v9}, Lfw2;-><init>(B)V

    .line 509
    .line 510
    .line 511
    new-instance v9, Ll;

    .line 512
    .line 513
    invoke-direct {v9, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lfw2;

    .line 517
    .line 518
    const/4 v10, 0x4

    .line 519
    invoke-direct {v0, v10}, Lfw2;-><init>(B)V

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
    new-instance v0, Lfw2;

    .line 528
    .line 529
    const/4 v11, 0x5

    .line 530
    invoke-direct {v0, v11}, Lfw2;-><init>(B)V

    .line 531
    .line 532
    .line 533
    new-instance v11, Ll;

    .line 534
    .line 535
    invoke-direct {v11, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 536
    .line 537
    .line 538
    const-string v15, "Pelle Strike - Decay Rift"

    .line 539
    .line 540
    move-object/from16 v16, v9

    .line 541
    .line 542
    move-object/from16 v19, v10

    .line 543
    .line 544
    move-object/from16 v21, v11

    .line 545
    .line 546
    invoke-static/range {v15 .. v24}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v9, Lkotlin/Pair;

    .line 551
    .line 552
    const-string v10, "pelle"

    .line 553
    .line 554
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lfw2;

    .line 558
    .line 559
    const/4 v10, 0x7

    .line 560
    invoke-direct {v0, v10}, Lfw2;-><init>(B)V

    .line 561
    .line 562
    .line 563
    new-instance v10, Ll;

    .line 564
    .line 565
    invoke-direct {v10, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lfw2;

    .line 569
    .line 570
    const/16 v11, 0x8

    .line 571
    .line 572
    invoke-direct {v0, v11}, Lfw2;-><init>(B)V

    .line 573
    .line 574
    .line 575
    new-instance v11, Ll;

    .line 576
    .line 577
    invoke-direct {v11, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Lfw2;

    .line 581
    .line 582
    const/16 v13, 0xa

    .line 583
    .line 584
    invoke-direct {v0, v13}, Lfw2;-><init>(B)V

    .line 585
    .line 586
    .line 587
    new-instance v13, Ll;

    .line 588
    .line 589
    invoke-direct {v13, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 590
    .line 591
    .line 592
    const-string v15, "Shop Tab Purchases"

    .line 593
    .line 594
    move-object/from16 v16, v10

    .line 595
    .line 596
    move-object/from16 v19, v11

    .line 597
    .line 598
    move-object/from16 v21, v13

    .line 599
    .line 600
    invoke-static/range {v15 .. v24}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v10, Lkotlin/Pair;

    .line 605
    .line 606
    const-string v11, "iap"

    .line 607
    .line 608
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v20, v1

    .line 612
    .line 613
    move-object v15, v2

    .line 614
    move-object/from16 v16, v3

    .line 615
    .line 616
    move-object/from16 v17, v4

    .line 617
    .line 618
    move-object/from16 v18, v5

    .line 619
    .line 620
    move-object/from16 v19, v6

    .line 621
    .line 622
    move-object/from16 v21, v7

    .line 623
    .line 624
    move-object/from16 v22, v8

    .line 625
    .line 626
    move-object/from16 v23, v9

    .line 627
    .line 628
    move-object/from16 v24, v10

    .line 629
    .line 630
    filled-new-array/range {v14 .. v24}, [Lkotlin/Pair;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lkotlin/collections/b;->T([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sput-object v0, Lgw2;->a:Ljava/util/LinkedHashMap;

    .line 639
    .line 640
    return-void
.end method
