.class public abstract Lso;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v0, Lro;

    .line 2
    .line 3
    const-string v1, "<b>studies respec</b>"

    .line 4
    .line 5
    invoke-static {v1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lzn;

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    invoke-direct {v4, v8}, Lzn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const-string v1, "studies respec"

    .line 16
    .line 17
    invoke-static {v1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x25

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "STUDIES RESPEC"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v0 .. v7}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lro;

    .line 31
    .line 32
    const-string v1, "<b>studies</b> [nowait] <b>load id</b> <u>selector</u>"

    .line 33
    .line 34
    const-string v3, "<b>studies</b> [nowait] <b>load name</b> <u>name</u>"

    .line 35
    .line 36
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    new-instance v13, Lzn;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v13, v1}, Lzn;-><init>(B)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lqo;

    .line 51
    .line 52
    new-instance v4, Lpo;

    .line 53
    .line 54
    new-instance v5, Lzn;

    .line 55
    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    invoke-direct {v5, v6}, Lzn;-><init>(B)V

    .line 59
    .line 60
    .line 61
    const-string v7, "nowait"

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    invoke-direct {v4, v5, v7, v9}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lpo;

    .line 68
    .line 69
    new-instance v10, Lzn;

    .line 70
    .line 71
    const/16 v11, 0x1c

    .line 72
    .line 73
    invoke-direct {v10, v11}, Lzn;-><init>(B)V

    .line 74
    .line 75
    .line 76
    const-string v11, "selector"

    .line 77
    .line 78
    invoke-direct {v5, v10, v11, v9}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lpo;

    .line 82
    .line 83
    new-instance v14, Loo;

    .line 84
    .line 85
    const/16 v15, 0xa

    .line 86
    .line 87
    invoke-direct {v14, v15}, Loo;-><init>(B)V

    .line 88
    .line 89
    .line 90
    const-string v1, "name"

    .line 91
    .line 92
    invoke-direct {v10, v14, v1, v9}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v4, v5, v10}, [Lpo;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "INPUTS"

    .line 104
    .line 105
    invoke-direct {v3, v5, v4}, Lqo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const-string v3, "studies load name ANTI"

    .line 113
    .line 114
    const-string v4, "studies nowait load name dil"

    .line 115
    .line 116
    const-string v10, "studies load id 2"

    .line 117
    .line 118
    filled-new-array {v10, v3, v4}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v16, 0x5

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v4, v11

    .line 130
    const-string v11, "STUDIES LOAD"

    .line 131
    .line 132
    move/from16 v51, v9

    .line 133
    .line 134
    move-object v9, v2

    .line 135
    move/from16 v2, v51

    .line 136
    .line 137
    move/from16 v51, v15

    .line 138
    .line 139
    move-object v15, v3

    .line 140
    move/from16 v3, v51

    .line 141
    .line 142
    invoke-direct/range {v9 .. v16}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;I)V

    .line 143
    .line 144
    .line 145
    new-instance v18, Lro;

    .line 146
    .line 147
    const-string v10, "<b>studies</b> [nowait] <b>purchase <u>study_list</u></b>"

    .line 148
    .line 149
    invoke-static {v10}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v21

    .line 153
    new-instance v10, Loo;

    .line 154
    .line 155
    const/16 v11, 0xd

    .line 156
    .line 157
    invoke-direct {v10, v11}, Loo;-><init>(B)V

    .line 158
    .line 159
    .line 160
    new-instance v12, Lqo;

    .line 161
    .line 162
    new-instance v13, Lpo;

    .line 163
    .line 164
    new-instance v14, Loo;

    .line 165
    .line 166
    const/16 v15, 0xe

    .line 167
    .line 168
    invoke-direct {v14, v15}, Loo;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v13, v14, v7, v2}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    new-instance v14, Lpo;

    .line 175
    .line 176
    move/from16 v16, v8

    .line 177
    .line 178
    new-instance v8, Loo;

    .line 179
    .line 180
    const/16 v15, 0xf

    .line 181
    .line 182
    invoke-direct {v8, v15}, Loo;-><init>(B)V

    .line 183
    .line 184
    .line 185
    const-string v15, "study_list"

    .line 186
    .line 187
    invoke-direct {v14, v8, v15, v2}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v13, v14}, [Lpo;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-direct {v12, v5, v8}, Lqo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v23

    .line 205
    const-string v8, "studies nowait purchase ec6Studies"

    .line 206
    .line 207
    const-string v12, "studies purchase firstRows, 181|12!"

    .line 208
    .line 209
    const-string v13, "studies nowait purchase 11,21,31"

    .line 210
    .line 211
    const-string v14, "studies purchase 11-62, antimatter, 111, idle"

    .line 212
    .line 213
    filled-new-array {v13, v14, v8, v12}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v24

    .line 221
    const/16 v25, 0x5

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const-string v20, "STUDIES PURCHASE"

    .line 226
    .line 227
    move-object/from16 v22, v10

    .line 228
    .line 229
    invoke-direct/range {v18 .. v25}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;I)V

    .line 230
    .line 231
    .line 232
    new-instance v26, Lro;

    .line 233
    .line 234
    new-instance v8, Loo;

    .line 235
    .line 236
    const/16 v10, 0x11

    .line 237
    .line 238
    invoke-direct {v8, v10}, Loo;-><init>(B)V

    .line 239
    .line 240
    .line 241
    const-string v12, "<b>glyphs</b> <b>load id</b> <u>selector</u>"

    .line 242
    .line 243
    const-string v13, "<b>glyphs</b> <b>load name</b> <u>name</u>"

    .line 244
    .line 245
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v12}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v29

    .line 253
    new-instance v12, Loo;

    .line 254
    .line 255
    const/16 v13, 0x12

    .line 256
    .line 257
    invoke-direct {v12, v13}, Loo;-><init>(B)V

    .line 258
    .line 259
    .line 260
    new-instance v14, Lqo;

    .line 261
    .line 262
    new-instance v15, Lpo;

    .line 263
    .line 264
    new-instance v13, Lzn;

    .line 265
    .line 266
    invoke-direct {v13, v11}, Lzn;-><init>(B)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v15, v13, v4, v2}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lpo;

    .line 273
    .line 274
    new-instance v11, Lzn;

    .line 275
    .line 276
    const/16 v13, 0x18

    .line 277
    .line 278
    invoke-direct {v11, v13}, Lzn;-><init>(B)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v11, v1, v2}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    filled-new-array {v15, v4}, [Lpo;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v14, v5, v1}, Lqo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v14}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v31

    .line 299
    const-string v1, "glyphs load id 2"

    .line 300
    .line 301
    const-string v4, "glyphs load name RM"

    .line 302
    .line 303
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v32

    .line 311
    const/16 v33, 0x4

    .line 312
    .line 313
    const-string v28, "GLYPHS LOAD"

    .line 314
    .line 315
    move-object/from16 v27, v8

    .line 316
    .line 317
    move-object/from16 v30, v12

    .line 318
    .line 319
    invoke-direct/range {v26 .. v33}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v4, v26

    .line 323
    .line 324
    new-instance v5, Lro;

    .line 325
    .line 326
    const-string v1, "<b>eternity</b> [nowait] [respec]"

    .line 327
    .line 328
    const-string v8, "<b>reality</b> [nowait] [respec]"

    .line 329
    .line 330
    const-string v11, "<b>infinity</b> [nowait]"

    .line 331
    .line 332
    filled-new-array {v11, v1, v8}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v29

    .line 340
    new-instance v1, Loo;

    .line 341
    .line 342
    const/4 v8, 0x5

    .line 343
    invoke-direct {v1, v8}, Loo;-><init>(B)V

    .line 344
    .line 345
    .line 346
    new-instance v11, Lqo;

    .line 347
    .line 348
    new-instance v12, Lpo;

    .line 349
    .line 350
    new-instance v13, Loo;

    .line 351
    .line 352
    invoke-direct {v13, v6}, Loo;-><init>(B)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v12, v13, v7, v2}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    new-instance v6, Lpo;

    .line 359
    .line 360
    new-instance v13, Loo;

    .line 361
    .line 362
    const/16 v14, 0x13

    .line 363
    .line 364
    invoke-direct {v13, v14}, Loo;-><init>(B)V

    .line 365
    .line 366
    .line 367
    const-string v15, "respec"

    .line 368
    .line 369
    invoke-direct {v6, v13, v15, v2}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v12, v6}, [Lpo;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v6}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const-string v12, "MODIFIERS"

    .line 381
    .line 382
    invoke-direct {v11, v12, v6}, Lqo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v11}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v31

    .line 389
    const-string v6, "eternity respec"

    .line 390
    .line 391
    const-string v11, "reality nowait"

    .line 392
    .line 393
    const-string v13, "infinity"

    .line 394
    .line 395
    filled-new-array {v13, v6, v11}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v6}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v32

    .line 403
    const/16 v33, 0x5

    .line 404
    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    const-string v28, "PRESTIGE"

    .line 408
    .line 409
    move-object/from16 v30, v1

    .line 410
    .line 411
    move-object/from16 v26, v5

    .line 412
    .line 413
    invoke-direct/range {v26 .. v33}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;I)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Lro;

    .line 417
    .line 418
    const-string v1, "<b>unlock</b> [nowait] <u>feature</u>"

    .line 419
    .line 420
    invoke-static {v1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v29

    .line 424
    new-instance v1, Loo;

    .line 425
    .line 426
    const/16 v11, 0x14

    .line 427
    .line 428
    invoke-direct {v1, v11}, Loo;-><init>(B)V

    .line 429
    .line 430
    .line 431
    new-instance v13, Lqo;

    .line 432
    .line 433
    new-instance v15, Lpo;

    .line 434
    .line 435
    new-instance v11, Loo;

    .line 436
    .line 437
    const/16 v14, 0x15

    .line 438
    .line 439
    invoke-direct {v11, v14}, Loo;-><init>(B)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v15, v11, v7, v2}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    invoke-static {v15}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-direct {v13, v12, v7}, Lqo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v13}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v31

    .line 456
    const-string/jumbo v7, "unlock dilation"

    .line 457
    .line 458
    const-string/jumbo v11, "unlock ec7"

    .line 459
    .line 460
    filled-new-array {v7, v11}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v7}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v32

    .line 468
    const-string v28, "UNLOCK"

    .line 469
    .line 470
    move-object/from16 v30, v1

    .line 471
    .line 472
    move-object/from16 v26, v6

    .line 473
    .line 474
    invoke-direct/range {v26 .. v33}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;I)V

    .line 475
    .line 476
    .line 477
    new-instance v7, Lro;

    .line 478
    .line 479
    const-string v1, "<b>start</b> ec<u>N</u>"

    .line 480
    .line 481
    const-string v11, "<b>start</b> dilation"

    .line 482
    .line 483
    filled-new-array {v1, v11}, [Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v29

    .line 491
    new-instance v1, Loo;

    .line 492
    .line 493
    const/16 v11, 0x16

    .line 494
    .line 495
    invoke-direct {v1, v11}, Loo;-><init>(B)V

    .line 496
    .line 497
    .line 498
    const-string v12, "start ec12"

    .line 499
    .line 500
    const-string v13, "start dilation"

    .line 501
    .line 502
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-static {v12}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v32

    .line 510
    const/16 v33, 0x25

    .line 511
    .line 512
    const-string v28, "START"

    .line 513
    .line 514
    const/16 v31, 0x0

    .line 515
    .line 516
    move-object/from16 v30, v1

    .line 517
    .line 518
    move-object/from16 v26, v7

    .line 519
    .line 520
    invoke-direct/range {v26 .. v33}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;I)V

    .line 521
    .line 522
    .line 523
    new-instance v26, Lro;

    .line 524
    .line 525
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v12, "<b>auto eternity</b> [setting]"

    .line 530
    .line 531
    const-string v13, "<b>auto reality</b> [setting]"

    .line 532
    .line 533
    const-string v15, "<b>auto infinity</b> [setting]"

    .line 534
    .line 535
    filled-new-array {v15, v12, v13}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    invoke-static {v12}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v29

    .line 543
    new-instance v12, Loo;

    .line 544
    .line 545
    const/16 v13, 0x17

    .line 546
    .line 547
    invoke-direct {v12, v13}, Loo;-><init>(B)V

    .line 548
    .line 549
    .line 550
    new-instance v15, Lqo;

    .line 551
    .line 552
    new-instance v13, Lpo;

    .line 553
    .line 554
    new-instance v11, Lzn;

    .line 555
    .line 556
    const/4 v14, 0x3

    .line 557
    invoke-direct {v11, v14}, Lzn;-><init>(B)V

    .line 558
    .line 559
    .line 560
    const-string v14, "on | off"

    .line 561
    .line 562
    invoke-direct {v13, v11, v14, v2}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    new-instance v11, Lpo;

    .line 566
    .line 567
    new-instance v10, Lzn;

    .line 568
    .line 569
    invoke-direct {v10, v8}, Lzn;-><init>(B)V

    .line 570
    .line 571
    .line 572
    const-string v8, "number time_units"

    .line 573
    .line 574
    invoke-direct {v11, v10, v8, v2}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 575
    .line 576
    .line 577
    new-instance v8, Lpo;

    .line 578
    .line 579
    new-instance v10, Lzn;

    .line 580
    .line 581
    const/4 v3, 0x6

    .line 582
    invoke-direct {v10, v3}, Lzn;-><init>(B)V

    .line 583
    .line 584
    .line 585
    const-string v3, "number x highest"

    .line 586
    .line 587
    invoke-direct {v8, v10, v3, v2}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    new-instance v3, Lpo;

    .line 591
    .line 592
    new-instance v10, Lzn;

    .line 593
    .line 594
    const/4 v2, 0x7

    .line 595
    invoke-direct {v10, v2}, Lzn;-><init>(B)V

    .line 596
    .line 597
    .line 598
    const-string v2, "number currency"

    .line 599
    .line 600
    move-object/from16 v38, v0

    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    invoke-direct {v3, v10, v2, v0}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    filled-new-array {v13, v11, v8, v3}, [Lpo;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string v2, "SETTINGS"

    .line 615
    .line 616
    invoke-direct {v15, v2, v0}, Lqo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v15}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v31

    .line 623
    const-string v0, "auto eternity 10 seconds"

    .line 624
    .line 625
    const-string v2, "auto eternity 1e100 x highest"

    .line 626
    .line 627
    const-string v3, "auto infinity on"

    .line 628
    .line 629
    const-string v8, "auto eternity off"

    .line 630
    .line 631
    const-string v10, "auto infinity 30s"

    .line 632
    .line 633
    filled-new-array {v3, v8, v10, v0, v2}, [Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v32

    .line 641
    const/16 v33, 0x1

    .line 642
    .line 643
    const-string v28, "AUTO"

    .line 644
    .line 645
    move-object/from16 v30, v12

    .line 646
    .line 647
    invoke-direct/range {v26 .. v33}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;I)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v8, v26

    .line 651
    .line 652
    new-instance v26, Lro;

    .line 653
    .line 654
    new-instance v0, Lzn;

    .line 655
    .line 656
    const/16 v2, 0x8

    .line 657
    .line 658
    invoke-direct {v0, v2}, Lzn;-><init>(B)V

    .line 659
    .line 660
    .line 661
    const-string v3, "black hole state"

    .line 662
    .line 663
    invoke-static {v3}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v29

    .line 667
    new-instance v3, Lzn;

    .line 668
    .line 669
    const/16 v10, 0x9

    .line 670
    .line 671
    invoke-direct {v3, v10}, Lzn;-><init>(B)V

    .line 672
    .line 673
    .line 674
    const-string v11, "black hole on"

    .line 675
    .line 676
    const-string v12, "black hole off"

    .line 677
    .line 678
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-static {v11}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v32

    .line 686
    const/16 v33, 0x20

    .line 687
    .line 688
    const-string v28, "BLACK HOLE"

    .line 689
    .line 690
    const/16 v31, 0x0

    .line 691
    .line 692
    move-object/from16 v27, v0

    .line 693
    .line 694
    move-object/from16 v30, v3

    .line 695
    .line 696
    invoke-direct/range {v26 .. v33}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;I)V

    .line 697
    .line 698
    .line 699
    new-instance v27, Lro;

    .line 700
    .line 701
    new-instance v0, Lzn;

    .line 702
    .line 703
    const/16 v3, 0xa

    .line 704
    .line 705
    invoke-direct {v0, v3}, Lzn;-><init>(B)V

    .line 706
    .line 707
    .line 708
    const-string v3, "store game time action"

    .line 709
    .line 710
    invoke-static {v3}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v31

    .line 714
    new-instance v3, Lzn;

    .line 715
    .line 716
    const/16 v11, 0xb

    .line 717
    .line 718
    invoke-direct {v3, v11}, Lzn;-><init>(B)V

    .line 719
    .line 720
    .line 721
    new-instance v12, Lqo;

    .line 722
    .line 723
    new-instance v13, Lpo;

    .line 724
    .line 725
    new-instance v15, Lzn;

    .line 726
    .line 727
    const/16 v11, 0xc

    .line 728
    .line 729
    invoke-direct {v15, v11}, Lzn;-><init>(B)V

    .line 730
    .line 731
    .line 732
    const/4 v11, 0x1

    .line 733
    invoke-direct {v13, v15, v14, v11}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 734
    .line 735
    .line 736
    new-instance v14, Lpo;

    .line 737
    .line 738
    new-instance v15, Lzn;

    .line 739
    .line 740
    const/16 v10, 0xe

    .line 741
    .line 742
    invoke-direct {v15, v10}, Lzn;-><init>(B)V

    .line 743
    .line 744
    .line 745
    const-string/jumbo v10, "use"

    .line 746
    .line 747
    invoke-direct {v14, v15, v10, v11}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 748
    .line 749
    .line 750
    filled-new-array {v13, v14}, [Lpo;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    invoke-static {v10}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    const-string v11, "ACTIONS"

    .line 759
    .line 760
    invoke-direct {v12, v11, v10}, Lqo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v12}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v33

    .line 767
    const-string v10, "store game time off"

    .line 768
    .line 769
    const-string v11, "store game time use"

    .line 770
    .line 771
    const-string v12, "store game time on"

    .line 772
    .line 773
    filled-new-array {v12, v10, v11}, [Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    invoke-static {v10}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v34

    .line 781
    const-string v29, "STORE GAME TIME"

    .line 782
    .line 783
    move-object/from16 v28, v0

    .line 784
    .line 785
    move-object/from16 v30, v1

    .line 786
    .line 787
    move-object/from16 v32, v3

    .line 788
    .line 789
    invoke-direct/range {v27 .. v34}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v10, v27

    .line 793
    .line 794
    new-instance v11, Lro;

    .line 795
    .line 796
    const-string v0, "notify \"text\""

    .line 797
    .line 798
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v30

    .line 802
    new-instance v0, Lzn;

    .line 803
    .line 804
    const/16 v1, 0xf

    .line 805
    .line 806
    invoke-direct {v0, v1}, Lzn;-><init>(B)V

    .line 807
    .line 808
    .line 809
    const-string v1, "notify \"Dilation reached\""

    .line 810
    .line 811
    const-string v3, "notify \"ECs completed\""

    .line 812
    .line 813
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v33

    .line 821
    const/16 v34, 0x25

    .line 822
    .line 823
    const/16 v28, 0x0

    .line 824
    .line 825
    const-string v29, "NOTIFY"

    .line 826
    .line 827
    const/16 v32, 0x0

    .line 828
    .line 829
    move-object/from16 v31, v0

    .line 830
    .line 831
    move-object/from16 v27, v11

    .line 832
    .line 833
    invoke-direct/range {v27 .. v34}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;I)V

    .line 834
    .line 835
    .line 836
    new-instance v12, Lro;

    .line 837
    .line 838
    const-string v0, "# text"

    .line 839
    .line 840
    const-string v1, "// text"

    .line 841
    .line 842
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v30

    .line 850
    new-instance v0, Lzn;

    .line 851
    .line 852
    const/16 v1, 0x11

    .line 853
    .line 854
    invoke-direct {v0, v1}, Lzn;-><init>(B)V

    .line 855
    .line 856
    .line 857
    new-instance v1, Lqo;

    .line 858
    .line 859
    new-instance v3, Lpo;

    .line 860
    .line 861
    new-instance v13, Lzn;

    .line 862
    .line 863
    const/16 v14, 0x12

    .line 864
    .line 865
    invoke-direct {v13, v14}, Lzn;-><init>(B)V

    .line 866
    .line 867
    .line 868
    const-string v14, "Inline comments"

    .line 869
    .line 870
    const/4 v15, 0x1

    .line 871
    invoke-direct {v3, v13, v14, v15}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 872
    .line 873
    .line 874
    new-instance v13, Lpo;

    .line 875
    .line 876
    new-instance v14, Lzn;

    .line 877
    .line 878
    const/16 v2, 0x13

    .line 879
    .line 880
    invoke-direct {v14, v2}, Lzn;-><init>(B)V

    .line 881
    .line 882
    .line 883
    const-string v2, "Execution speed"

    .line 884
    .line 885
    invoke-direct {v13, v14, v2, v15}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 886
    .line 887
    .line 888
    filled-new-array {v3, v13}, [Lpo;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const-string v3, "NOTES"

    .line 897
    .line 898
    invoke-direct {v1, v3, v2}, Lqo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v32

    .line 905
    const-string v1, "# get 1e20 before starting ec1"

    .line 906
    .line 907
    const-string v2, "// this loop alternates dilation and pushing"

    .line 908
    .line 909
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v33

    .line 917
    const/16 v34, 0x5

    .line 918
    .line 919
    const-string v29, "Adding Comments"

    .line 920
    .line 921
    move-object/from16 v31, v0

    .line 922
    .line 923
    move-object/from16 v27, v12

    .line 924
    .line 925
    invoke-direct/range {v27 .. v34}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;I)V

    .line 926
    .line 927
    .line 928
    new-instance v27, Lro;

    .line 929
    .line 930
    const-string/jumbo v0, "wait condition"

    .line 931
    .line 932
    .line 933
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v30

    .line 937
    new-instance v0, Lzn;

    .line 938
    .line 939
    const/16 v1, 0x14

    .line 940
    .line 941
    invoke-direct {v0, v1}, Lzn;-><init>(B)V

    .line 942
    .line 943
    .line 944
    new-instance v1, Lqo;

    .line 945
    .line 946
    new-instance v2, Lpo;

    .line 947
    .line 948
    new-instance v3, Lzn;

    .line 949
    .line 950
    const/16 v13, 0x15

    .line 951
    .line 952
    invoke-direct {v3, v13}, Lzn;-><init>(B)V

    .line 953
    .line 954
    .line 955
    const-string v13, "comparison"

    .line 956
    .line 957
    const/4 v15, 0x1

    .line 958
    invoke-direct {v2, v3, v13, v15}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 959
    .line 960
    .line 961
    new-instance v3, Lpo;

    .line 962
    .line 963
    new-instance v13, Lzn;

    .line 964
    .line 965
    const/16 v14, 0x16

    .line 966
    .line 967
    invoke-direct {v13, v14}, Lzn;-><init>(B)V

    .line 968
    .line 969
    .line 970
    const-string v14, "prestige"

    .line 971
    .line 972
    invoke-direct {v3, v13, v14, v15}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 973
    .line 974
    .line 975
    new-instance v13, Lpo;

    .line 976
    .line 977
    new-instance v14, Lzn;

    .line 978
    .line 979
    const/16 v15, 0x17

    .line 980
    .line 981
    invoke-direct {v14, v15}, Lzn;-><init>(B)V

    .line 982
    .line 983
    .line 984
    const-string v15, "black hole (state)"

    .line 985
    .line 986
    move-object/from16 v31, v0

    .line 987
    .line 988
    const/4 v0, 0x1

    .line 989
    invoke-direct {v13, v14, v15, v0}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 990
    .line 991
    .line 992
    filled-new-array {v2, v3, v13}, [Lpo;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    const-string v2, "POSSIBLE CONDITIONS"

    .line 1001
    .line 1002
    invoke-direct {v1, v2, v0}, Lqo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v32

    .line 1009
    const-string/jumbo v0, "wait infinity"

    .line 1010
    .line 1011
    .line 1012
    const-string/jumbo v1, "wait black hole bh1"

    .line 1013
    .line 1014
    .line 1015
    const-string/jumbo v2, "wait am >= 1e308"

    .line 1016
    .line 1017
    .line 1018
    const-string/jumbo v3, "wait pending completions >= 5"

    .line 1019
    .line 1020
    .line 1021
    const-string/jumbo v13, "wait ec9 completions >= 4"

    .line 1022
    .line 1023
    .line 1024
    filled-new-array {v2, v3, v13, v0, v1}, [Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v33

    .line 1032
    const-string v29, "WAIT"

    .line 1033
    .line 1034
    invoke-direct/range {v27 .. v34}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v28, Lro;

    .line 1038
    .line 1039
    const-string v0, "pause interval"

    .line 1040
    .line 1041
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v31

    .line 1045
    new-instance v0, Lzn;

    .line 1046
    .line 1047
    const/16 v1, 0x19

    .line 1048
    .line 1049
    invoke-direct {v0, v1}, Lzn;-><init>(B)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Lqo;

    .line 1053
    .line 1054
    new-instance v2, Lpo;

    .line 1055
    .line 1056
    new-instance v3, Lzn;

    .line 1057
    .line 1058
    const/16 v13, 0x1a

    .line 1059
    .line 1060
    invoke-direct {v3, v13}, Lzn;-><init>(B)V

    .line 1061
    .line 1062
    .line 1063
    const-string v13, "Specified Interval"

    .line 1064
    .line 1065
    const/4 v15, 0x1

    .line 1066
    invoke-direct {v2, v3, v13, v15}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v3, Lpo;

    .line 1070
    .line 1071
    new-instance v13, Lzn;

    .line 1072
    .line 1073
    const/16 v14, 0x1b

    .line 1074
    .line 1075
    invoke-direct {v13, v14}, Lzn;-><init>(B)V

    .line 1076
    .line 1077
    .line 1078
    const-string v14, "Defined Constant"

    .line 1079
    .line 1080
    invoke-direct {v3, v13, v14, v15}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 1081
    .line 1082
    .line 1083
    filled-new-array {v2, v3}, [Lpo;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    const-string v3, "INTERVAL FORMATTING"

    .line 1092
    .line 1093
    invoke-direct {v1, v3, v2}, Lqo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, Lqo;

    .line 1097
    .line 1098
    new-instance v3, Lpo;

    .line 1099
    .line 1100
    new-instance v13, Lzn;

    .line 1101
    .line 1102
    const/16 v14, 0x1d

    .line 1103
    .line 1104
    invoke-direct {v13, v14}, Lzn;-><init>(B)V

    .line 1105
    .line 1106
    .line 1107
    const-string v14, "Offline Side-effects"

    .line 1108
    .line 1109
    invoke-direct {v3, v13, v14, v15}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v13, Lpo;

    .line 1113
    .line 1114
    new-instance v14, Loo;

    .line 1115
    .line 1116
    const/4 v15, 0x0

    .line 1117
    invoke-direct {v14, v15}, Loo;-><init>(B)V

    .line 1118
    .line 1119
    .line 1120
    const-string v15, "Alternatives"

    .line 1121
    .line 1122
    move-object/from16 v32, v0

    .line 1123
    .line 1124
    const/4 v0, 0x1

    .line 1125
    invoke-direct {v13, v14, v15, v0}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v14, Lpo;

    .line 1129
    .line 1130
    new-instance v15, Loo;

    .line 1131
    .line 1132
    invoke-direct {v15, v0}, Loo;-><init>(B)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v20, v4

    .line 1136
    .line 1137
    const-string v4, "Manual Skip"

    .line 1138
    .line 1139
    invoke-direct {v14, v15, v4, v0}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 1140
    .line 1141
    .line 1142
    filled-new-array {v3, v13, v14}, [Lpo;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    const-string v3, "OTHER"

    .line 1151
    .line 1152
    invoke-direct {v2, v3, v0}, Lqo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1153
    .line 1154
    .line 1155
    filled-new-array {v1, v2}, [Lqo;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v33

    .line 1163
    const-string v0, "pause 1 minute"

    .line 1164
    .line 1165
    const-string v1, "pause 34 seconds"

    .line 1166
    .line 1167
    const-string v2, "pause 10s"

    .line 1168
    .line 1169
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v34

    .line 1177
    const/16 v35, 0x5

    .line 1178
    .line 1179
    const/16 v29, 0x0

    .line 1180
    .line 1181
    const-string v30, "PAUSE"

    .line 1182
    .line 1183
    invoke-direct/range {v28 .. v35}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v39, Lro;

    .line 1187
    .line 1188
    const-string v0, "if condition {"

    .line 1189
    .line 1190
    const-string v1, "\t\tcommands"

    .line 1191
    .line 1192
    const-string/jumbo v2, "}"

    .line 1193
    .line 1194
    .line 1195
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v42

    .line 1203
    new-instance v0, Loo;

    .line 1204
    .line 1205
    move/from16 v1, v16

    .line 1206
    .line 1207
    invoke-direct {v0, v1}, Loo;-><init>(B)V

    .line 1208
    .line 1209
    .line 1210
    const-string v1, "if ec10 completions < 5"

    .line 1211
    .line 1212
    const-string v3, "if ep > 1e6000"

    .line 1213
    .line 1214
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v45

    .line 1222
    const/16 v46, 0x25

    .line 1223
    .line 1224
    const/16 v40, 0x0

    .line 1225
    .line 1226
    const-string v41, "IF"

    .line 1227
    .line 1228
    const/16 v44, 0x0

    .line 1229
    .line 1230
    move-object/from16 v43, v0

    .line 1231
    .line 1232
    invoke-direct/range {v39 .. v46}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;I)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v16, Lro;

    .line 1236
    .line 1237
    const-string v33, "\t\tcommands"

    .line 1238
    .line 1239
    const-string/jumbo v34, "}"

    .line 1240
    .line 1241
    .line 1242
    const-string/jumbo v29, "until comparison {"

    .line 1243
    .line 1244
    const-string v30, "\t\tcommands"

    .line 1245
    .line 1246
    const-string/jumbo v31, "}"

    .line 1247
    .line 1248
    .line 1249
    const-string/jumbo v32, "until prestige_event {"

    .line 1250
    .line 1251
    filled-new-array/range {v29 .. v34}, [Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v43

    .line 1259
    new-instance v0, Loo;

    .line 1260
    .line 1261
    const/4 v1, 0x3

    .line 1262
    invoke-direct {v0, v1}, Loo;-><init>(B)V

    .line 1263
    .line 1264
    .line 1265
    const-string/jumbo v1, "until ep > 1e500"

    .line 1266
    .line 1267
    const-string/jumbo v3, "until reality"

    .line 1268
    .line 1269
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v46

    .line 1277
    const/16 v47, 0x25

    .line 1278
    .line 1279
    const/16 v41, 0x0

    .line 1280
    .line 1281
    const-string v42, "UNTIL"

    .line 1282
    .line 1283
    const/16 v45, 0x0

    .line 1284
    .line 1285
    move-object/from16 v44, v0

    .line 1286
    .line 1287
    move-object/from16 v40, v16

    .line 1288
    .line 1289
    invoke-direct/range {v40 .. v47}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;I)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v40, Lro;

    .line 1293
    .line 1294
    const-string/jumbo v0, "while comparison {"

    .line 1295
    .line 1296
    .line 1297
    const-string v1, "\t\t commands"

    .line 1298
    .line 1299
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v43

    .line 1307
    new-instance v0, Loo;

    .line 1308
    .line 1309
    const/4 v1, 0x4

    .line 1310
    invoke-direct {v0, v1}, Loo;-><init>(B)V

    .line 1311
    .line 1312
    .line 1313
    const-string/jumbo v1, "while ep < 1e500"

    .line 1314
    .line 1315
    .line 1316
    const-string/jumbo v3, "while myThreshold > am"

    .line 1317
    .line 1318
    .line 1319
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v46

    .line 1327
    const-string v42, "WHILE"

    .line 1328
    .line 1329
    move-object/from16 v44, v0

    .line 1330
    .line 1331
    invoke-direct/range {v40 .. v47}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;I)V

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v17, v40

    .line 1335
    .line 1336
    new-instance v40, Lro;

    .line 1337
    .line 1338
    const-string v0, "stop"

    .line 1339
    .line 1340
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v43

    .line 1344
    new-instance v1, Loo;

    .line 1345
    .line 1346
    const/4 v3, 0x6

    .line 1347
    invoke-direct {v1, v3}, Loo;-><init>(B)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v46

    .line 1354
    const-string v42, "STOP"

    .line 1355
    .line 1356
    move-object/from16 v44, v1

    .line 1357
    .line 1358
    invoke-direct/range {v40 .. v47}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;I)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v29, Lro;

    .line 1362
    .line 1363
    const-string v0, "You can use these in any IF, WHILE, UNTIL, or WAIT command"

    .line 1364
    .line 1365
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v32

    .line 1369
    new-instance v0, Loo;

    .line 1370
    .line 1371
    const/4 v1, 0x7

    .line 1372
    invoke-direct {v0, v1}, Loo;-><init>(B)V

    .line 1373
    .line 1374
    .line 1375
    const/16 v35, 0x0

    .line 1376
    .line 1377
    const/16 v36, 0x65

    .line 1378
    .line 1379
    const/16 v30, 0x0

    .line 1380
    .line 1381
    const-string v31, "Currency List"

    .line 1382
    .line 1383
    const/16 v34, 0x0

    .line 1384
    .line 1385
    move-object/from16 v33, v0

    .line 1386
    .line 1387
    invoke-direct/range {v29 .. v36}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;I)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v41, Lro;

    .line 1391
    .line 1392
    const-string v0, "resource1 condition resource2"

    .line 1393
    .line 1394
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v44

    .line 1398
    new-instance v0, Loo;

    .line 1399
    .line 1400
    const/16 v1, 0x8

    .line 1401
    .line 1402
    invoke-direct {v0, v1}, Loo;-><init>(B)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v1, Lqo;

    .line 1406
    .line 1407
    new-instance v3, Lpo;

    .line 1408
    .line 1409
    new-instance v4, Loo;

    .line 1410
    .line 1411
    const/16 v13, 0x9

    .line 1412
    .line 1413
    invoke-direct {v4, v13}, Loo;-><init>(B)V

    .line 1414
    .line 1415
    .line 1416
    const-string v13, "resource"

    .line 1417
    .line 1418
    const/4 v15, 0x1

    .line 1419
    invoke-direct {v3, v4, v13, v15}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v4, Lpo;

    .line 1423
    .line 1424
    new-instance v13, Loo;

    .line 1425
    .line 1426
    const/16 v14, 0xb

    .line 1427
    .line 1428
    invoke-direct {v13, v14}, Loo;-><init>(B)V

    .line 1429
    .line 1430
    .line 1431
    const/4 v14, 0x0

    .line 1432
    const-string v15, "condition"

    .line 1433
    .line 1434
    invoke-direct {v4, v13, v15, v14}, Lpo;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 1435
    .line 1436
    .line 1437
    filled-new-array {v3, v4}, [Lpo;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    const-string v4, "CONDITIONS"

    .line 1446
    .line 1447
    invoke-direct {v1, v4, v3}, Lqo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v46

    .line 1454
    const-string v1, "ep < 1e20"

    .line 1455
    .line 1456
    const-string v3, "total tt > 14000"

    .line 1457
    .line 1458
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v47

    .line 1466
    const/16 v48, 0x5

    .line 1467
    .line 1468
    const/16 v42, 0x0

    .line 1469
    .line 1470
    const-string v43, "Formatting Comparisons"

    .line 1471
    .line 1472
    move-object/from16 v45, v0

    .line 1473
    .line 1474
    invoke-direct/range {v41 .. v48}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;I)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v30, Lro;

    .line 1478
    .line 1479
    const-string v0, "header_command {"

    .line 1480
    .line 1481
    const-string v1, "\t\tinner_commands"

    .line 1482
    .line 1483
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v33

    .line 1491
    new-instance v0, Loo;

    .line 1492
    .line 1493
    const/16 v1, 0xc

    .line 1494
    .line 1495
    invoke-direct {v0, v1}, Loo;-><init>(B)V

    .line 1496
    .line 1497
    .line 1498
    const-string v49, "\t\teternity respec"

    .line 1499
    .line 1500
    const-string/jumbo v50, "}"

    .line 1501
    .line 1502
    .line 1503
    const-string v42, "if ec10 completions < 5 {"

    .line 1504
    .line 1505
    const-string v43, "\t\tunlock ec10"

    .line 1506
    .line 1507
    const-string v44, "\t\tstart ec10"

    .line 1508
    .line 1509
    const-string/jumbo v45, "}"

    .line 1510
    .line 1511
    .line 1512
    const-string/jumbo v46, "until ep > 1e8 {"

    .line 1513
    .line 1514
    const-string v47, "\t\tstudies nowait purchase 11-62"

    .line 1515
    .line 1516
    const-string v48, "\t\tpause 10s"

    .line 1517
    .line 1518
    filled-new-array/range {v42 .. v50}, [Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v36

    .line 1526
    const/16 v37, 0x25

    .line 1527
    .line 1528
    const/16 v31, 0x0

    .line 1529
    .line 1530
    const-string v32, "Commands with inner blocks"

    .line 1531
    .line 1532
    move-object/from16 v34, v0

    .line 1533
    .line 1534
    invoke-direct/range {v30 .. v37}, Lro;-><init>(Lui1;Ljava/lang/String;Ljava/util/List;Lui1;Ljava/util/List;Ljava/util/List;I)V

    .line 1535
    .line 1536
    .line 1537
    move-object v2, v9

    .line 1538
    move-object/from16 v3, v18

    .line 1539
    .line 1540
    move-object/from16 v4, v20

    .line 1541
    .line 1542
    move-object/from16 v9, v26

    .line 1543
    .line 1544
    move-object/from16 v13, v27

    .line 1545
    .line 1546
    move-object/from16 v14, v28

    .line 1547
    .line 1548
    move-object/from16 v19, v29

    .line 1549
    .line 1550
    move-object/from16 v21, v30

    .line 1551
    .line 1552
    move-object/from16 v1, v38

    .line 1553
    .line 1554
    move-object/from16 v15, v39

    .line 1555
    .line 1556
    move-object/from16 v18, v40

    .line 1557
    .line 1558
    move-object/from16 v20, v41

    .line 1559
    .line 1560
    filled-new-array/range {v1 .. v21}, [Lro;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    sput-object v0, Lso;->a:Ljava/util/List;

    .line 1569
    .line 1570
    return-void
.end method
