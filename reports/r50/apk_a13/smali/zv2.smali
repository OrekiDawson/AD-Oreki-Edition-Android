.class public abstract Lzv2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Lvv2;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvv2;-><init>(B)V

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
    new-instance v0, Lvv2;

    .line 16
    .line 17
    const/16 v13, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v13}, Lvv2;-><init>(B)V

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
    new-instance v0, Lvv2;

    .line 28
    .line 29
    const/16 v14, 0x1d

    .line 30
    .line 31
    invoke-direct {v0, v14}, Lvv2;-><init>(B)V

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
    new-instance v0, Lxv2;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lxv2;-><init>(B)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ll;

    .line 47
    .line 48
    invoke-direct {v5, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lsv1;

    .line 52
    .line 53
    sget-object v2, Lkajfosz/antimatterdimensions/multipliertab/IconFont;->b:Lkajfosz/antimatterdimensions/multipliertab/IconFont;

    .line 54
    .line 55
    const-string/jumbo v4, "\uf534"

    .line 56
    .line 57
    .line 58
    const/4 v15, 0x4

    .line 59
    invoke-direct {v0, v4, v2, v15}, Lsv1;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/multipliertab/IconFont;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lsv1;

    .line 63
    .line 64
    const-string/jumbo v7, "\uf5fd"

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v7, v2, v15}, Lsv1;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/multipliertab/IconFont;I)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v0, v4}, [Lsv1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v11, 0x664

    .line 80
    .line 81
    const-string v2, "Total IP Gained on Infinity"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v2 .. v11}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lkotlin/Pair;

    .line 90
    .line 91
    const-string v3, "total"

    .line 92
    .line 93
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Llu;->e0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 97
    .line 98
    new-instance v3, Ll;

    .line 99
    .line 100
    const/16 v4, 0x15

    .line 101
    .line 102
    invoke-direct {v3, v0, v4}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lxv2;

    .line 106
    .line 107
    const/16 v6, 0x14

    .line 108
    .line 109
    invoke-direct {v5, v6}, Lxv2;-><init>(B)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Ll;

    .line 113
    .line 114
    invoke-direct {v7, v5, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lxv2;

    .line 118
    .line 119
    invoke-direct {v5, v4}, Lxv2;-><init>(B)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Ll;

    .line 123
    .line 124
    invoke-direct {v8, v5, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lxv2;

    .line 128
    .line 129
    invoke-direct {v5, v12}, Lxv2;-><init>(B)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Ll;

    .line 133
    .line 134
    invoke-direct {v9, v5, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0xd8c

    .line 140
    .line 141
    const-string v16, "Base Infinity Points"

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    move-object/from16 v21, v3

    .line 150
    .line 151
    move-object/from16 v17, v7

    .line 152
    .line 153
    move-object/from16 v20, v8

    .line 154
    .line 155
    move-object/from16 v22, v9

    .line 156
    .line 157
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v5, Lkotlin/Pair;

    .line 162
    .line 163
    const-string v7, "base"

    .line 164
    .line 165
    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lxv2;

    .line 169
    .line 170
    const/16 v7, 0x17

    .line 171
    .line 172
    invoke-direct {v3, v7}, Lxv2;-><init>(B)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Ll;

    .line 176
    .line 177
    invoke-direct {v8, v3, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Ll;

    .line 181
    .line 182
    invoke-direct {v3, v0, v4}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lxv2;

    .line 186
    .line 187
    const/16 v9, 0x18

    .line 188
    .line 189
    invoke-direct {v0, v9}, Lxv2;-><init>(B)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Ll;

    .line 193
    .line 194
    invoke-direct {v10, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lxv2;

    .line 198
    .line 199
    const/16 v11, 0x19

    .line 200
    .line 201
    invoke-direct {v0, v11}, Lxv2;-><init>(B)V

    .line 202
    .line 203
    .line 204
    new-instance v13, Ll;

    .line 205
    .line 206
    invoke-direct {v13, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    const/16 v25, 0xf2c

    .line 210
    .line 211
    const-string v16, "Infinity Points from Antimatter"

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    move-object/from16 v17, v3

    .line 216
    .line 217
    move-object/from16 v23, v8

    .line 218
    .line 219
    move-object/from16 v20, v10

    .line 220
    .line 221
    move-object/from16 v22, v13

    .line 222
    .line 223
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v3, Lkotlin/Pair;

    .line 228
    .line 229
    const-string v8, "antimatter"

    .line 230
    .line 231
    invoke-direct {v3, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lvv2;

    .line 235
    .line 236
    const/16 v8, 0x1a

    .line 237
    .line 238
    invoke-direct {v0, v8}, Lvv2;-><init>(B)V

    .line 239
    .line 240
    .line 241
    new-instance v10, Ll;

    .line 242
    .line 243
    invoke-direct {v10, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lxv2;

    .line 247
    .line 248
    const/4 v13, 0x7

    .line 249
    invoke-direct {v0, v13}, Lxv2;-><init>(B)V

    .line 250
    .line 251
    .line 252
    new-instance v13, Ll;

    .line 253
    .line 254
    invoke-direct {v13, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lxv2;

    .line 258
    .line 259
    const/16 v1, 0x12

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lxv2;-><init>(B)V

    .line 262
    .line 263
    .line 264
    new-instance v15, Ll;

    .line 265
    .line 266
    invoke-direct {v15, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lxv2;

    .line 270
    .line 271
    invoke-direct {v0, v8}, Lxv2;-><init>(B)V

    .line 272
    .line 273
    .line 274
    new-instance v8, Ll;

    .line 275
    .line 276
    invoke-direct {v8, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    const/16 v25, 0xf2a

    .line 280
    .line 281
    const-string v16, "Formula Improvement"

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move-object/from16 v22, v8

    .line 286
    .line 287
    move-object/from16 v23, v10

    .line 288
    .line 289
    move-object/from16 v18, v13

    .line 290
    .line 291
    move-object/from16 v20, v15

    .line 292
    .line 293
    invoke-static/range {v16 .. v25}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v8, Lkotlin/Pair;

    .line 298
    .line 299
    const-string v10, "divisor"

    .line 300
    .line 301
    invoke-direct {v8, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v15, Ljv2;

    .line 305
    .line 306
    new-instance v0, Lxv2;

    .line 307
    .line 308
    const/16 v10, 0x1b

    .line 309
    .line 310
    invoke-direct {v0, v10}, Lxv2;-><init>(B)V

    .line 311
    .line 312
    .line 313
    new-instance v13, Ll;

    .line 314
    .line 315
    invoke-direct {v13, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lxv2;

    .line 319
    .line 320
    const/16 v10, 0x1c

    .line 321
    .line 322
    invoke-direct {v0, v10}, Lxv2;-><init>(B)V

    .line 323
    .line 324
    .line 325
    new-instance v10, Ll;

    .line 326
    .line 327
    invoke-direct {v10, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lxv2;

    .line 331
    .line 332
    invoke-direct {v0, v14}, Lxv2;-><init>(B)V

    .line 333
    .line 334
    .line 335
    new-instance v14, Ll;

    .line 336
    .line 337
    invoke-direct {v14, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lyv2;

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    invoke-direct {v0, v11}, Lyv2;-><init>(B)V

    .line 344
    .line 345
    .line 346
    new-instance v11, Ll;

    .line 347
    .line 348
    invoke-direct {v11, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 349
    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0xfac

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    move-object/from16 v17, v10

    .line 360
    .line 361
    move-object/from16 v21, v11

    .line 362
    .line 363
    move-object/from16 v16, v13

    .line 364
    .line 365
    move-object/from16 v20, v14

    .line 366
    .line 367
    invoke-direct/range {v15 .. v24}, Ljv2;-><init>(Lvi1;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ljava/util/List;I)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lkotlin/Pair;

    .line 371
    .line 372
    const-string v10, "infinityUpgrade"

    .line 373
    .line 374
    invoke-direct {v0, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v10, Lyv2;

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    invoke-direct {v10, v11}, Lyv2;-><init>(B)V

    .line 381
    .line 382
    .line 383
    new-instance v14, Ll;

    .line 384
    .line 385
    invoke-direct {v14, v10, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    new-instance v10, Lvv2;

    .line 389
    .line 390
    const/16 v13, 0x10

    .line 391
    .line 392
    invoke-direct {v10, v13}, Lvv2;-><init>(B)V

    .line 393
    .line 394
    .line 395
    new-instance v15, Ll;

    .line 396
    .line 397
    invoke-direct {v15, v10, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 398
    .line 399
    .line 400
    new-instance v10, Lvv2;

    .line 401
    .line 402
    invoke-direct {v10, v1}, Lvv2;-><init>(B)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Ll;

    .line 406
    .line 407
    invoke-direct {v1, v10, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 408
    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0xfac

    .line 413
    .line 414
    move v10, v13

    .line 415
    const-string v13, "Achievements"

    .line 416
    .line 417
    move-object/from16 v17, v15

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    move-object/from16 v19, v1

    .line 425
    .line 426
    invoke-static/range {v13 .. v22}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v13, Lkotlin/Pair;

    .line 431
    .line 432
    const-string v14, "achievement"

    .line 433
    .line 434
    invoke-direct {v13, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lvv2;

    .line 438
    .line 439
    const/16 v14, 0x13

    .line 440
    .line 441
    invoke-direct {v1, v14}, Lvv2;-><init>(B)V

    .line 442
    .line 443
    .line 444
    new-instance v15, Ll;

    .line 445
    .line 446
    invoke-direct {v15, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lvv2;

    .line 450
    .line 451
    invoke-direct {v1, v6}, Lvv2;-><init>(B)V

    .line 452
    .line 453
    .line 454
    new-instance v6, Ll;

    .line 455
    .line 456
    invoke-direct {v6, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lvv2;

    .line 460
    .line 461
    invoke-direct {v1, v4}, Lvv2;-><init>(B)V

    .line 462
    .line 463
    .line 464
    new-instance v14, Ll;

    .line 465
    .line 466
    invoke-direct {v14, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v16, v15

    .line 470
    .line 471
    const-string v15, "Time Studies"

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    move-object/from16 v19, v6

    .line 478
    .line 479
    move-object/from16 v21, v14

    .line 480
    .line 481
    invoke-static/range {v15 .. v24}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v6, Lkotlin/Pair;

    .line 486
    .line 487
    const-string v14, "timeStudy"

    .line 488
    .line 489
    invoke-direct {v6, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Lvv2;

    .line 493
    .line 494
    invoke-direct {v1, v12}, Lvv2;-><init>(B)V

    .line 495
    .line 496
    .line 497
    new-instance v15, Ll;

    .line 498
    .line 499
    invoke-direct {v15, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lvv2;

    .line 503
    .line 504
    invoke-direct {v1, v7}, Lvv2;-><init>(B)V

    .line 505
    .line 506
    .line 507
    new-instance v7, Ll;

    .line 508
    .line 509
    invoke-direct {v7, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Lvv2;

    .line 513
    .line 514
    invoke-direct {v1, v9}, Lvv2;-><init>(B)V

    .line 515
    .line 516
    .line 517
    new-instance v9, Ll;

    .line 518
    .line 519
    invoke-direct {v9, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 520
    .line 521
    .line 522
    const/16 v23, 0xfac

    .line 523
    .line 524
    const-string v14, "Dilation Upgrade - IP multiplier based on DT"

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    move-object/from16 v18, v7

    .line 533
    .line 534
    move-object/from16 v20, v9

    .line 535
    .line 536
    invoke-static/range {v14 .. v23}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v7, Lkotlin/Pair;

    .line 541
    .line 542
    const-string v9, "dilationUpgrade"

    .line 543
    .line 544
    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lvv2;

    .line 548
    .line 549
    const/16 v9, 0x19

    .line 550
    .line 551
    invoke-direct {v1, v9}, Lvv2;-><init>(B)V

    .line 552
    .line 553
    .line 554
    new-instance v15, Ll;

    .line 555
    .line 556
    invoke-direct {v15, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lvv2;

    .line 560
    .line 561
    const/16 v9, 0x1b

    .line 562
    .line 563
    invoke-direct {v1, v9}, Lvv2;-><init>(B)V

    .line 564
    .line 565
    .line 566
    new-instance v9, Ll;

    .line 567
    .line 568
    invoke-direct {v9, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Lvv2;

    .line 572
    .line 573
    const/16 v14, 0x1c

    .line 574
    .line 575
    invoke-direct {v1, v14}, Lvv2;-><init>(B)V

    .line 576
    .line 577
    .line 578
    new-instance v14, Ll;

    .line 579
    .line 580
    invoke-direct {v14, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Lxv2;

    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    invoke-direct {v1, v10}, Lxv2;-><init>(B)V

    .line 587
    .line 588
    .line 589
    new-instance v10, Ll;

    .line 590
    .line 591
    invoke-direct {v10, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 592
    .line 593
    .line 594
    const/16 v23, 0xfa8

    .line 595
    .line 596
    move-object/from16 v18, v14

    .line 597
    .line 598
    const-string v14, "Equipped Glyphs"

    .line 599
    .line 600
    move-object/from16 v16, v9

    .line 601
    .line 602
    move-object/from16 v20, v10

    .line 603
    .line 604
    invoke-static/range {v14 .. v23}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v9, Lkotlin/Pair;

    .line 609
    .line 610
    const-string v10, "glyph"

    .line 611
    .line 612
    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lxv2;

    .line 616
    .line 617
    invoke-direct {v1, v11}, Lxv2;-><init>(B)V

    .line 618
    .line 619
    .line 620
    new-instance v15, Ll;

    .line 621
    .line 622
    invoke-direct {v15, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lxv2;

    .line 626
    .line 627
    const/4 v10, 0x2

    .line 628
    invoke-direct {v1, v10}, Lxv2;-><init>(B)V

    .line 629
    .line 630
    .line 631
    new-instance v10, Ll;

    .line 632
    .line 633
    invoke-direct {v10, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lxv2;

    .line 637
    .line 638
    const/4 v11, 0x3

    .line 639
    invoke-direct {v1, v11}, Lxv2;-><init>(B)V

    .line 640
    .line 641
    .line 642
    new-instance v11, Ll;

    .line 643
    .line 644
    invoke-direct {v11, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 645
    .line 646
    .line 647
    const/16 v23, 0xfac

    .line 648
    .line 649
    const-string v14, "Glyph Alchemy"

    .line 650
    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    move-object/from16 v18, v10

    .line 654
    .line 655
    move-object/from16 v20, v11

    .line 656
    .line 657
    invoke-static/range {v14 .. v23}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v10, Lkotlin/Pair;

    .line 662
    .line 663
    const-string v11, "alchemy"

    .line 664
    .line 665
    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    new-instance v1, Lxv2;

    .line 669
    .line 670
    const/4 v11, 0x4

    .line 671
    invoke-direct {v1, v11}, Lxv2;-><init>(B)V

    .line 672
    .line 673
    .line 674
    new-instance v15, Ll;

    .line 675
    .line 676
    invoke-direct {v15, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 677
    .line 678
    .line 679
    new-instance v1, Lxv2;

    .line 680
    .line 681
    const/4 v11, 0x5

    .line 682
    invoke-direct {v1, v11}, Lxv2;-><init>(B)V

    .line 683
    .line 684
    .line 685
    new-instance v11, Ll;

    .line 686
    .line 687
    invoke-direct {v11, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 688
    .line 689
    .line 690
    new-instance v1, Lxv2;

    .line 691
    .line 692
    const/4 v14, 0x6

    .line 693
    invoke-direct {v1, v14}, Lxv2;-><init>(B)V

    .line 694
    .line 695
    .line 696
    new-instance v14, Ll;

    .line 697
    .line 698
    invoke-direct {v14, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v20, v14

    .line 702
    .line 703
    const-string v14, "Pelle Strike - Vacuum Rift"

    .line 704
    .line 705
    move-object/from16 v18, v11

    .line 706
    .line 707
    invoke-static/range {v14 .. v23}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-instance v11, Lkotlin/Pair;

    .line 712
    .line 713
    const-string v14, "pelle"

    .line 714
    .line 715
    invoke-direct {v11, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    new-instance v1, Lxv2;

    .line 719
    .line 720
    const/16 v14, 0x8

    .line 721
    .line 722
    invoke-direct {v1, v14}, Lxv2;-><init>(B)V

    .line 723
    .line 724
    .line 725
    new-instance v14, Ll;

    .line 726
    .line 727
    invoke-direct {v14, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 728
    .line 729
    .line 730
    new-instance v1, Lxv2;

    .line 731
    .line 732
    const/16 v15, 0x9

    .line 733
    .line 734
    invoke-direct {v1, v15}, Lxv2;-><init>(B)V

    .line 735
    .line 736
    .line 737
    new-instance v15, Ll;

    .line 738
    .line 739
    invoke-direct {v15, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 740
    .line 741
    .line 742
    new-instance v1, Lxv2;

    .line 743
    .line 744
    const/16 v4, 0xa

    .line 745
    .line 746
    invoke-direct {v1, v4}, Lxv2;-><init>(B)V

    .line 747
    .line 748
    .line 749
    new-instance v4, Ll;

    .line 750
    .line 751
    invoke-direct {v4, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 752
    .line 753
    .line 754
    const/16 v39, 0x0

    .line 755
    .line 756
    const/16 v40, 0xfac

    .line 757
    .line 758
    const-string v31, "Shop Tab Purchases"

    .line 759
    .line 760
    const/16 v33, 0x0

    .line 761
    .line 762
    const/16 v34, 0x0

    .line 763
    .line 764
    const/16 v36, 0x0

    .line 765
    .line 766
    const/16 v38, 0x0

    .line 767
    .line 768
    move-object/from16 v37, v4

    .line 769
    .line 770
    move-object/from16 v32, v14

    .line 771
    .line 772
    move-object/from16 v35, v15

    .line 773
    .line 774
    invoke-static/range {v31 .. v40}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    new-instance v4, Lkotlin/Pair;

    .line 779
    .line 780
    const-string v14, "iap"

    .line 781
    .line 782
    invoke-direct {v4, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    new-instance v1, Lxv2;

    .line 786
    .line 787
    const/16 v14, 0xc

    .line 788
    .line 789
    invoke-direct {v1, v14}, Lxv2;-><init>(B)V

    .line 790
    .line 791
    .line 792
    new-instance v14, Ll;

    .line 793
    .line 794
    invoke-direct {v14, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 795
    .line 796
    .line 797
    new-instance v1, Lxv2;

    .line 798
    .line 799
    const/16 v15, 0xd

    .line 800
    .line 801
    invoke-direct {v1, v15}, Lxv2;-><init>(B)V

    .line 802
    .line 803
    .line 804
    new-instance v15, Ll;

    .line 805
    .line 806
    invoke-direct {v15, v1, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 807
    .line 808
    .line 809
    new-instance v1, Lxv2;

    .line 810
    .line 811
    const/16 v12, 0xe

    .line 812
    .line 813
    invoke-direct {v1, v12}, Lxv2;-><init>(B)V

    .line 814
    .line 815
    .line 816
    new-instance v12, Ll;

    .line 817
    .line 818
    move-object/from16 v20, v0

    .line 819
    .line 820
    const/16 v0, 0x16

    .line 821
    .line 822
    invoke-direct {v12, v1, v0}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 823
    .line 824
    .line 825
    const-string v31, "Ad Bonus"

    .line 826
    .line 827
    move-object/from16 v37, v12

    .line 828
    .line 829
    move-object/from16 v32, v14

    .line 830
    .line 831
    move-object/from16 v35, v15

    .line 832
    .line 833
    invoke-static/range {v31 .. v40}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v1, Lkotlin/Pair;

    .line 838
    .line 839
    const-string v12, "adBonus"

    .line 840
    .line 841
    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    const-wide v14, 0x3fe199999999999aL    # 0.55

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    new-instance v12, Ll;

    .line 854
    .line 855
    const/16 v14, 0x15

    .line 856
    .line 857
    invoke-direct {v12, v0, v14}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 858
    .line 859
    .line 860
    new-instance v0, Lxv2;

    .line 861
    .line 862
    const/16 v14, 0xf

    .line 863
    .line 864
    invoke-direct {v0, v14}, Lxv2;-><init>(B)V

    .line 865
    .line 866
    .line 867
    new-instance v14, Ll;

    .line 868
    .line 869
    const/16 v15, 0x16

    .line 870
    .line 871
    invoke-direct {v14, v0, v15}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 872
    .line 873
    .line 874
    new-instance v0, Lxv2;

    .line 875
    .line 876
    const/16 v15, 0x10

    .line 877
    .line 878
    invoke-direct {v0, v15}, Lxv2;-><init>(B)V

    .line 879
    .line 880
    .line 881
    new-instance v15, Ll;

    .line 882
    .line 883
    move-object/from16 v28, v1

    .line 884
    .line 885
    const/16 v1, 0x16

    .line 886
    .line 887
    invoke-direct {v15, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 888
    .line 889
    .line 890
    const/16 v40, 0xfaa

    .line 891
    .line 892
    const-string v31, "Teresa\'s Reality"

    .line 893
    .line 894
    const/16 v32, 0x0

    .line 895
    .line 896
    move-object/from16 v33, v12

    .line 897
    .line 898
    move-object/from16 v35, v14

    .line 899
    .line 900
    move-object/from16 v37, v15

    .line 901
    .line 902
    invoke-static/range {v31 .. v40}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    new-instance v1, Lkotlin/Pair;

    .line 907
    .line 908
    const-string v12, "nerfTeresa"

    .line 909
    .line 910
    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 914
    .line 915
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    new-instance v12, Ll;

    .line 920
    .line 921
    const/16 v14, 0x15

    .line 922
    .line 923
    invoke-direct {v12, v0, v14}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Lxv2;

    .line 927
    .line 928
    const/16 v14, 0x11

    .line 929
    .line 930
    invoke-direct {v0, v14}, Lxv2;-><init>(B)V

    .line 931
    .line 932
    .line 933
    new-instance v14, Ll;

    .line 934
    .line 935
    const/16 v15, 0x16

    .line 936
    .line 937
    invoke-direct {v14, v0, v15}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 938
    .line 939
    .line 940
    new-instance v0, Lxv2;

    .line 941
    .line 942
    const/16 v15, 0x13

    .line 943
    .line 944
    invoke-direct {v0, v15}, Lxv2;-><init>(B)V

    .line 945
    .line 946
    .line 947
    new-instance v15, Ll;

    .line 948
    .line 949
    move-object/from16 v29, v1

    .line 950
    .line 951
    const/16 v1, 0x16

    .line 952
    .line 953
    invoke-direct {v15, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 954
    .line 955
    .line 956
    const-string v31, "V\'s Reality"

    .line 957
    .line 958
    move-object/from16 v33, v12

    .line 959
    .line 960
    move-object/from16 v35, v14

    .line 961
    .line 962
    move-object/from16 v37, v15

    .line 963
    .line 964
    invoke-static/range {v31 .. v40}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    new-instance v1, Lkotlin/Pair;

    .line 969
    .line 970
    const-string v12, "nerfV"

    .line 971
    .line 972
    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v30, v1

    .line 976
    .line 977
    move-object/from16 v16, v2

    .line 978
    .line 979
    move-object/from16 v18, v3

    .line 980
    .line 981
    move-object/from16 v27, v4

    .line 982
    .line 983
    move-object/from16 v17, v5

    .line 984
    .line 985
    move-object/from16 v22, v6

    .line 986
    .line 987
    move-object/from16 v23, v7

    .line 988
    .line 989
    move-object/from16 v19, v8

    .line 990
    .line 991
    move-object/from16 v24, v9

    .line 992
    .line 993
    move-object/from16 v25, v10

    .line 994
    .line 995
    move-object/from16 v26, v11

    .line 996
    .line 997
    move-object/from16 v21, v13

    .line 998
    .line 999
    filled-new-array/range {v16 .. v30}, [Lkotlin/Pair;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, Lkotlin/collections/b;->T([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    sput-object v0, Lzv2;->a:Ljava/util/LinkedHashMap;

    .line 1008
    .line 1009
    return-void
.end method

.method public static final a()D
    .locals 2

    .line 1
    sget-object v0, Ll43;->a:Ll43;

    .line 2
    .line 3
    const/16 v1, 0x6f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x4071d00000000000L    # 285.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    const/16 v0, 0x67

    .line 24
    .line 25
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-wide v0, 0x40733ccccccccccdL    # 307.8

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_1
    const-wide v0, 0x4073400000000000L    # 308.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide v0
.end method
