.class public abstract Lmw2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Ljw2;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljw2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v9, Ll;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v9, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljw2;

    .line 16
    .line 17
    const/16 v12, 0x15

    .line 18
    .line 19
    invoke-direct {v0, v12}, Ljw2;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ll;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Llw2;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2}, Llw2;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ll;

    .line 34
    .line 35
    invoke-direct {v6, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Llw2;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v0, v2}, Llw2;-><init>(B)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Ll;

    .line 45
    .line 46
    invoke-direct {v8, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0xf2c

    .line 51
    .line 52
    const-string v2, "Total Tachyon Particles"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v2 .. v11}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v3, "total"

    .line 64
    .line 65
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Llw2;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v0, v3}, Llw2;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v14, Ll;

    .line 75
    .line 76
    invoke-direct {v14, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Llw2;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-direct {v0, v3}, Llw2;-><init>(B)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ll;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Llw2;

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    invoke-direct {v0, v4}, Llw2;-><init>(B)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ll;

    .line 97
    .line 98
    invoke-direct {v4, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0xdac

    .line 104
    .line 105
    const-string v13, "Base Tachyon Particle Count"

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    move-object/from16 v19, v4

    .line 117
    .line 118
    invoke-static/range {v13 .. v22}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v3, Lkotlin/Pair;

    .line 123
    .line 124
    const-string v4, "base"

    .line 125
    .line 126
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Llw2;

    .line 130
    .line 131
    const/4 v4, 0x6

    .line 132
    invoke-direct {v0, v4}, Llw2;-><init>(B)V

    .line 133
    .line 134
    .line 135
    new-instance v14, Ll;

    .line 136
    .line 137
    invoke-direct {v14, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Llw2;

    .line 141
    .line 142
    const/4 v4, 0x7

    .line 143
    invoke-direct {v0, v4}, Llw2;-><init>(B)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Ll;

    .line 147
    .line 148
    invoke-direct {v4, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Llw2;

    .line 152
    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    invoke-direct {v0, v5}, Llw2;-><init>(B)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Ll;

    .line 159
    .line 160
    invoke-direct {v5, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    const/16 v22, 0xfac

    .line 164
    .line 165
    const-string v13, "Achievement Multiplier"

    .line 166
    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    move-object/from16 v19, v5

    .line 170
    .line 171
    invoke-static/range {v13 .. v22}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v4, Lkotlin/Pair;

    .line 176
    .line 177
    const-string v5, "achievementMult"

    .line 178
    .line 179
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Llw2;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct {v0, v5}, Llw2;-><init>(B)V

    .line 186
    .line 187
    .line 188
    new-instance v14, Ll;

    .line 189
    .line 190
    invoke-direct {v14, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Llw2;

    .line 194
    .line 195
    const/16 v5, 0x9

    .line 196
    .line 197
    invoke-direct {v0, v5}, Llw2;-><init>(B)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Ll;

    .line 201
    .line 202
    invoke-direct {v5, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Llw2;

    .line 206
    .line 207
    const/16 v6, 0xa

    .line 208
    .line 209
    invoke-direct {v0, v6}, Llw2;-><init>(B)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Ll;

    .line 213
    .line 214
    invoke-direct {v6, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    const-string v13, "Achievement 132"

    .line 218
    .line 219
    move-object/from16 v17, v5

    .line 220
    .line 221
    move-object/from16 v19, v6

    .line 222
    .line 223
    invoke-static/range {v13 .. v22}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v5, Lkotlin/Pair;

    .line 228
    .line 229
    const-string v6, "achievement"

    .line 230
    .line 231
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v13, Ljv2;

    .line 235
    .line 236
    new-instance v0, Llw2;

    .line 237
    .line 238
    const/16 v6, 0xb

    .line 239
    .line 240
    invoke-direct {v0, v6}, Llw2;-><init>(B)V

    .line 241
    .line 242
    .line 243
    new-instance v14, Ll;

    .line 244
    .line 245
    invoke-direct {v14, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Llw2;

    .line 249
    .line 250
    const/16 v6, 0xc

    .line 251
    .line 252
    invoke-direct {v0, v6}, Llw2;-><init>(B)V

    .line 253
    .line 254
    .line 255
    new-instance v15, Ll;

    .line 256
    .line 257
    invoke-direct {v15, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Llw2;

    .line 261
    .line 262
    const/16 v6, 0xd

    .line 263
    .line 264
    invoke-direct {v0, v6}, Llw2;-><init>(B)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Ll;

    .line 268
    .line 269
    invoke-direct {v6, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Llw2;

    .line 273
    .line 274
    const/16 v7, 0xe

    .line 275
    .line 276
    invoke-direct {v0, v7}, Llw2;-><init>(B)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Ll;

    .line 280
    .line 281
    invoke-direct {v7, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    move-object/from16 v18, v6

    .line 287
    .line 288
    move-object/from16 v19, v7

    .line 289
    .line 290
    invoke-direct/range {v13 .. v22}, Ljv2;-><init>(Lvi1;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ljava/util/List;I)V

    .line 291
    .line 292
    .line 293
    new-instance v6, Lkotlin/Pair;

    .line 294
    .line 295
    const-string v0, "dilation"

    .line 296
    .line 297
    invoke-direct {v6, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Llw2;

    .line 301
    .line 302
    const/16 v7, 0xf

    .line 303
    .line 304
    invoke-direct {v0, v7}, Llw2;-><init>(B)V

    .line 305
    .line 306
    .line 307
    new-instance v14, Ll;

    .line 308
    .line 309
    invoke-direct {v14, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Llw2;

    .line 313
    .line 314
    const/16 v7, 0x10

    .line 315
    .line 316
    invoke-direct {v0, v7}, Llw2;-><init>(B)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Ll;

    .line 320
    .line 321
    invoke-direct {v7, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Ljw2;

    .line 325
    .line 326
    const/16 v8, 0x14

    .line 327
    .line 328
    invoke-direct {v0, v8}, Ljw2;-><init>(B)V

    .line 329
    .line 330
    .line 331
    new-instance v8, Ll;

    .line 332
    .line 333
    invoke-direct {v8, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 334
    .line 335
    .line 336
    const-string v13, "Reality Upgrade - Superluminal Amplifier"

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    move-object/from16 v17, v7

    .line 342
    .line 343
    move-object/from16 v19, v8

    .line 344
    .line 345
    invoke-static/range {v13 .. v22}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v7, Lkotlin/Pair;

    .line 350
    .line 351
    const-string v8, "amplifierTP"

    .line 352
    .line 353
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Ljw2;

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljw2;-><init>(B)V

    .line 359
    .line 360
    .line 361
    new-instance v14, Ll;

    .line 362
    .line 363
    invoke-direct {v14, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Ljw2;

    .line 367
    .line 368
    const/16 v8, 0x17

    .line 369
    .line 370
    invoke-direct {v0, v8}, Ljw2;-><init>(B)V

    .line 371
    .line 372
    .line 373
    new-instance v8, Ll;

    .line 374
    .line 375
    invoke-direct {v8, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Ljw2;

    .line 379
    .line 380
    const/16 v9, 0x18

    .line 381
    .line 382
    invoke-direct {v0, v9}, Ljw2;-><init>(B)V

    .line 383
    .line 384
    .line 385
    new-instance v9, Ll;

    .line 386
    .line 387
    invoke-direct {v9, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 388
    .line 389
    .line 390
    const-string v13, "Reality Upgrade - The Paradoxical Forever"

    .line 391
    .line 392
    move-object/from16 v17, v8

    .line 393
    .line 394
    move-object/from16 v19, v9

    .line 395
    .line 396
    invoke-static/range {v13 .. v22}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v8, Lkotlin/Pair;

    .line 401
    .line 402
    const-string v9, "realityUpgrade"

    .line 403
    .line 404
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Ljw2;

    .line 408
    .line 409
    const/16 v9, 0x19

    .line 410
    .line 411
    invoke-direct {v0, v9}, Ljw2;-><init>(B)V

    .line 412
    .line 413
    .line 414
    new-instance v14, Ll;

    .line 415
    .line 416
    invoke-direct {v14, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Ljw2;

    .line 420
    .line 421
    const/16 v9, 0x1a

    .line 422
    .line 423
    invoke-direct {v0, v9}, Ljw2;-><init>(B)V

    .line 424
    .line 425
    .line 426
    new-instance v9, Ll;

    .line 427
    .line 428
    invoke-direct {v9, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Ljw2;

    .line 432
    .line 433
    const/16 v10, 0x1b

    .line 434
    .line 435
    invoke-direct {v0, v10}, Ljw2;-><init>(B)V

    .line 436
    .line 437
    .line 438
    new-instance v10, Ll;

    .line 439
    .line 440
    invoke-direct {v10, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 441
    .line 442
    .line 443
    const-string v13, "Dilation Glyph Sacrifice"

    .line 444
    .line 445
    move-object/from16 v17, v9

    .line 446
    .line 447
    move-object/from16 v19, v10

    .line 448
    .line 449
    invoke-static/range {v13 .. v22}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v9, Lkotlin/Pair;

    .line 454
    .line 455
    const-string v10, "dilationGlyphSacrifice"

    .line 456
    .line 457
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v15, Ll;

    .line 470
    .line 471
    invoke-direct {v15, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Ljw2;

    .line 475
    .line 476
    const/16 v10, 0x1c

    .line 477
    .line 478
    invoke-direct {v0, v10}, Ljw2;-><init>(B)V

    .line 479
    .line 480
    .line 481
    new-instance v10, Ll;

    .line 482
    .line 483
    invoke-direct {v10, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Ljw2;

    .line 487
    .line 488
    const/16 v11, 0x1d

    .line 489
    .line 490
    invoke-direct {v0, v11}, Ljw2;-><init>(B)V

    .line 491
    .line 492
    .line 493
    new-instance v11, Ll;

    .line 494
    .line 495
    invoke-direct {v11, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 496
    .line 497
    .line 498
    const/16 v22, 0xfaa

    .line 499
    .line 500
    const-string v13, "The Nameless Ones\' Reality"

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    move-object/from16 v17, v10

    .line 504
    .line 505
    move-object/from16 v19, v11

    .line 506
    .line 507
    invoke-static/range {v13 .. v22}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v10, Lkotlin/Pair;

    .line 512
    .line 513
    const-string v1, "nerfEnslaved"

    .line 514
    .line 515
    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    filled-new-array/range {v2 .. v10}, [Lkotlin/Pair;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lkotlin/collections/b;->T([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sput-object v0, Lmw2;->a:Ljava/util/LinkedHashMap;

    .line 527
    .line 528
    return-void
.end method
