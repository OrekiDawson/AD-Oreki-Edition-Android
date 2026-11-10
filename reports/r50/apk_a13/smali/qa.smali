.class public final Lqa;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lua;

.field public final b:I

.field public final c:J

.field public final d:Lou4;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lua;IIJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    iget-object v1, v10, Lua;->w:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v10, v0, Lqa;->a:Lua;

    .line 15
    .line 16
    iput v4, v0, Lqa;->b:I

    .line 17
    .line 18
    move-wide/from16 v12, p4

    .line 19
    .line 20
    iput-wide v12, v0, Lqa;->c:J

    .line 21
    .line 22
    invoke-static {v12, v13}, Lfg0;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v12, v13}, Lfg0;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 36
    .line 37
    invoke-static {v2}, Lhz1;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v14, 0x1

    .line 41
    if-lt v4, v14, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v2, "maxLines should be greater than 0"

    .line 45
    .line 46
    invoke-static {v2}, Lhz1;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v2, v10, Lua;->b:Liv4;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v11, v6, :cond_a

    .line 55
    .line 56
    iget-object v8, v2, Liv4;->a:Lni4;

    .line 57
    .line 58
    iget-wide v8, v8, Lni4;->h:J

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v17 .. v17}, Lqq4;->h(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v8, v9, v6, v7}, Lkv4;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_9

    .line 71
    .line 72
    iget-object v6, v2, Liv4;->a:Lni4;

    .line 73
    .line 74
    iget-wide v6, v6, Lni4;->h:J

    .line 75
    .line 76
    sget-wide v8, Lkv4;->c:J

    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, Lkv4;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_9

    .line 83
    .line 84
    iget-object v6, v2, Liv4;->b:Lsc3;

    .line 85
    .line 86
    iget v6, v6, Lsc3;->a:I

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    if-ne v6, v3, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-ne v6, v5, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    instance-of v6, v1, Landroid/text/Spannable;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Landroid/text/Spannable;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v6, 0x0

    .line 113
    :goto_2
    if-nez v6, :cond_7

    .line 114
    .line 115
    new-instance v6, Landroid/text/SpannableString;

    .line 116
    .line 117
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    const-class v1, Lux1;

    .line 121
    .line 122
    invoke-static {v6, v1}, Lal2;->J(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    new-instance v1, Lux1;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-int/2addr v7, v14

    .line 138
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    sub-int/2addr v8, v14

    .line 143
    const/16 v9, 0x21

    .line 144
    .line 145
    invoke-interface {v6, v1, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    :cond_8
    move-object v1, v6

    .line 149
    :cond_9
    :goto_3
    move-object v9, v1

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    const/16 v17, 0x0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_4
    iput-object v9, v0, Lqa;->e:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iget-object v1, v2, Liv4;->b:Lsc3;

    .line 157
    .line 158
    iget-object v2, v2, Liv4;->a:Lni4;

    .line 159
    .line 160
    iget v6, v1, Lsc3;->a:I

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    if-ne v6, v14, :cond_b

    .line 164
    .line 165
    move v8, v7

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    const/4 v8, 0x2

    .line 168
    if-ne v6, v8, :cond_c

    .line 169
    .line 170
    move v8, v5

    .line 171
    goto :goto_5

    .line 172
    :cond_c
    if-ne v6, v7, :cond_d

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    goto :goto_5

    .line 176
    :cond_d
    if-ne v6, v3, :cond_f

    .line 177
    .line 178
    :cond_e
    move/from16 v8, v17

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_f
    const/4 v8, 0x6

    .line 182
    if-ne v6, v8, :cond_e

    .line 183
    .line 184
    move v8, v14

    .line 185
    :goto_5
    if-ne v6, v5, :cond_10

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    move v2, v14

    .line 189
    :goto_6
    const/16 v18, 0x0

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_10
    move-object v6, v2

    .line 193
    move/from16 v2, v17

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :goto_7
    iget v15, v1, Lsc3;->h:I

    .line 197
    .line 198
    const/16 v3, 0x20

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    if-ne v15, v5, :cond_12

    .line 202
    .line 203
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    if-gt v15, v3, :cond_11

    .line 206
    .line 207
    move v15, v5

    .line 208
    goto :goto_8

    .line 209
    :cond_11
    const/4 v15, 0x4

    .line 210
    goto :goto_8

    .line 211
    :cond_12
    move/from16 v15, v17

    .line 212
    .line 213
    :goto_8
    iget v1, v1, Lsc3;->g:I

    .line 214
    .line 215
    and-int/lit16 v3, v1, 0xff

    .line 216
    .line 217
    if-ne v3, v14, :cond_14

    .line 218
    .line 219
    :cond_13
    move-object v3, v6

    .line 220
    move/from16 v6, v17

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_14
    if-ne v3, v5, :cond_15

    .line 224
    .line 225
    move-object v3, v6

    .line 226
    move v6, v14

    .line 227
    goto :goto_9

    .line 228
    :cond_15
    if-ne v3, v7, :cond_13

    .line 229
    .line 230
    move-object v3, v6

    .line 231
    move v6, v5

    .line 232
    :goto_9
    shr-int/lit8 v7, v1, 0x8

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0xff

    .line 235
    .line 236
    if-ne v7, v14, :cond_17

    .line 237
    .line 238
    :cond_16
    move/from16 v7, v17

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_17
    if-ne v7, v5, :cond_18

    .line 242
    .line 243
    move v7, v14

    .line 244
    goto :goto_a

    .line 245
    :cond_18
    const/4 v5, 0x3

    .line 246
    if-ne v7, v5, :cond_19

    .line 247
    .line 248
    const/4 v7, 0x2

    .line 249
    goto :goto_a

    .line 250
    :cond_19
    const/4 v5, 0x4

    .line 251
    if-ne v7, v5, :cond_16

    .line 252
    .line 253
    const/4 v7, 0x3

    .line 254
    :goto_a
    shr-int/lit8 v1, v1, 0x10

    .line 255
    .line 256
    and-int/lit16 v1, v1, 0xff

    .line 257
    .line 258
    if-ne v1, v14, :cond_1a

    .line 259
    .line 260
    move v1, v8

    .line 261
    move/from16 v8, v17

    .line 262
    .line 263
    const/4 v5, 0x2

    .line 264
    goto :goto_b

    .line 265
    :cond_1a
    const/4 v5, 0x2

    .line 266
    if-ne v1, v5, :cond_1b

    .line 267
    .line 268
    move v1, v8

    .line 269
    move v8, v14

    .line 270
    goto :goto_b

    .line 271
    :cond_1b
    move v1, v8

    .line 272
    move/from16 v8, v17

    .line 273
    .line 274
    :goto_b
    if-ne v11, v5, :cond_1c

    .line 275
    .line 276
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 277
    .line 278
    :goto_c
    move-object/from16 v20, v3

    .line 279
    .line 280
    move v5, v15

    .line 281
    move-object/from16 v3, v16

    .line 282
    .line 283
    const/4 v15, 0x4

    .line 284
    :goto_d
    const/16 v19, 0x20

    .line 285
    .line 286
    move/from16 v16, v14

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_1c
    const/4 v5, 0x5

    .line 290
    if-ne v11, v5, :cond_1d

    .line 291
    .line 292
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_1d
    const/4 v5, 0x4

    .line 296
    if-ne v11, v5, :cond_1e

    .line 297
    .line 298
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 299
    .line 300
    move/from16 v19, v15

    .line 301
    .line 302
    move v15, v5

    .line 303
    move/from16 v5, v19

    .line 304
    .line 305
    move-object/from16 v20, v3

    .line 306
    .line 307
    move-object/from16 v3, v16

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_1e
    move/from16 v16, v15

    .line 311
    .line 312
    move v15, v5

    .line 313
    move/from16 v5, v16

    .line 314
    .line 315
    move-object/from16 v20, v3

    .line 316
    .line 317
    move/from16 v16, v14

    .line 318
    .line 319
    move-object/from16 v3, v18

    .line 320
    .line 321
    const/16 v19, 0x20

    .line 322
    .line 323
    :goto_e
    invoke-virtual/range {v0 .. v9}, Lqa;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lou4;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    iget-object v0, v14, Lou4;->f:Landroid/text/Layout;

    .line 328
    .line 329
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    const/16 v15, 0x23

    .line 332
    .line 333
    if-ge v4, v15, :cond_1f

    .line 334
    .line 335
    iget-object v4, v10, Lua;->v:Lgb;

    .line 336
    .line 337
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const/4 v10, 0x0

    .line 342
    cmpg-float v4, v4, v10

    .line 343
    .line 344
    if-nez v4, :cond_20

    .line 345
    .line 346
    :cond_1f
    const/4 v10, 0x2

    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move/from16 v4, p2

    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_20
    const/4 v15, 0x4

    .line 353
    if-ne v11, v15, :cond_21

    .line 354
    .line 355
    :goto_f
    const/4 v4, 0x0

    .line 356
    goto :goto_10

    .line 357
    :cond_21
    const/4 v4, 0x5

    .line 358
    if-ne v11, v4, :cond_1f

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :goto_10
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-lez v10, :cond_1f

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    add-int/2addr v0, v10

    .line 376
    invoke-interface {v9, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    invoke-interface {v9, v0, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/4 v9, 0x3

    .line 389
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 390
    .line 391
    aput-object v10, v9, v4

    .line 392
    .line 393
    const-string/jumbo v4, "\u2026"

    .line 394
    .line 395
    .line 396
    aput-object v4, v9, v16

    .line 397
    .line 398
    const/4 v10, 0x2

    .line 399
    aput-object v0, v9, v10

    .line 400
    .line 401
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    move/from16 v4, p2

    .line 408
    .line 409
    invoke-virtual/range {v0 .. v9}, Lqa;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lou4;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    :goto_11
    iget v9, v14, Lou4;->g:I

    .line 414
    .line 415
    if-ne v11, v10, :cond_26

    .line 416
    .line 417
    invoke-virtual {v14}, Lou4;->a()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    invoke-static {v12, v13}, Lfg0;->g(J)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-le v10, v11, :cond_26

    .line 426
    .line 427
    move/from16 v10, v16

    .line 428
    .line 429
    if-le v4, v10, :cond_26

    .line 430
    .line 431
    invoke-static {v12, v13}, Lfg0;->g(J)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const/4 v10, 0x0

    .line 436
    :goto_12
    if-ge v10, v9, :cond_23

    .line 437
    .line 438
    invoke-virtual {v14, v10}, Lou4;->e(I)F

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    int-to-float v12, v4

    .line 443
    cmpl-float v11, v11, v12

    .line 444
    .line 445
    if-lez v11, :cond_22

    .line 446
    .line 447
    move v9, v10

    .line 448
    goto :goto_13

    .line 449
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_23
    :goto_13
    if-ltz v9, :cond_25

    .line 453
    .line 454
    iget v4, v0, Lqa;->b:I

    .line 455
    .line 456
    if-eq v9, v4, :cond_25

    .line 457
    .line 458
    const/4 v10, 0x1

    .line 459
    if-ge v9, v10, :cond_24

    .line 460
    .line 461
    const/4 v4, 0x1

    .line 462
    goto :goto_14

    .line 463
    :cond_24
    move v4, v9

    .line 464
    :goto_14
    iget-object v9, v0, Lqa;->e:Ljava/lang/CharSequence;

    .line 465
    .line 466
    invoke-virtual/range {v0 .. v9}, Lqa;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lou4;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    :cond_25
    iput-object v14, v0, Lqa;->d:Lou4;

    .line 471
    .line 472
    goto :goto_15

    .line 473
    :cond_26
    iput-object v14, v0, Lqa;->d:Lou4;

    .line 474
    .line 475
    :goto_15
    iget-object v1, v0, Lqa;->a:Lua;

    .line 476
    .line 477
    iget-object v1, v1, Lua;->v:Lgb;

    .line 478
    .line 479
    move-object/from16 v3, v20

    .line 480
    .line 481
    iget-object v2, v3, Lni4;->a:Lbu4;

    .line 482
    .line 483
    invoke-interface {v2}, Lbu4;->c()Llz;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0}, Lqa;->d()F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v0}, Lqa;->b()F

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    int-to-long v6, v4

    .line 500
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    int-to-long v4, v4

    .line 505
    shl-long v6, v6, v19

    .line 506
    .line 507
    const-wide v8, 0xffffffffL

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    and-long/2addr v4, v8

    .line 513
    or-long/2addr v4, v6

    .line 514
    iget-object v3, v3, Lni4;->a:Lbu4;

    .line 515
    .line 516
    invoke-interface {v3}, Lbu4;->a()F

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {v1, v2, v4, v5, v3}, Lgb;->c(Llz;JF)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v14, Lou4;->f:Landroid/text/Layout;

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    instance-of v2, v2, Landroid/text/Spanned;

    .line 530
    .line 531
    if-nez v2, :cond_28

    .line 532
    .line 533
    :cond_27
    move-object/from16 v1, v18

    .line 534
    .line 535
    goto :goto_16

    .line 536
    :cond_28
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    check-cast v2, Landroid/text/Spanned;

    .line 544
    .line 545
    const/4 v3, -0x1

    .line 546
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    const-class v5, Lmc4;

    .line 551
    .line 552
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eq v3, v2, :cond_27

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    check-cast v2, Landroid/text/Spanned;

    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-interface {v2, v4, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, [Lmc4;

    .line 585
    .line 586
    :goto_16
    if-eqz v1, :cond_29

    .line 587
    .line 588
    array-length v2, v1

    .line 589
    const/4 v7, 0x0

    .line 590
    :goto_17
    if-ge v7, v2, :cond_29

    .line 591
    .line 592
    aget-object v3, v1, v7

    .line 593
    .line 594
    invoke-virtual {v0}, Lqa;->d()F

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-virtual {v0}, Lqa;->b()F

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    int-to-long v10, v4

    .line 607
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    int-to-long v4, v4

    .line 612
    shl-long v10, v10, v19

    .line 613
    .line 614
    and-long/2addr v4, v8

    .line 615
    or-long/2addr v4, v10

    .line 616
    iget-object v3, v3, Lmc4;->c:Lyc3;

    .line 617
    .line 618
    new-instance v6, Llf4;

    .line 619
    .line 620
    invoke-direct {v6, v4, v5}, Llf4;-><init>(J)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v6}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v7, v7, 0x1

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_29
    iget-object v1, v0, Lqa;->e:Ljava/lang/CharSequence;

    .line 630
    .line 631
    instance-of v2, v1, Landroid/text/Spanned;

    .line 632
    .line 633
    if-nez v2, :cond_2a

    .line 634
    .line 635
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 636
    .line 637
    goto/16 :goto_21

    .line 638
    .line 639
    :cond_2a
    move-object v2, v1

    .line 640
    check-cast v2, Landroid/text/Spanned;

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    const-class v3, Lvh3;

    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v3, Ljava/util/ArrayList;

    .line 654
    .line 655
    array-length v4, v1

    .line 656
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 657
    .line 658
    .line 659
    array-length v4, v1

    .line 660
    const/4 v7, 0x0

    .line 661
    :goto_18
    if-ge v7, v4, :cond_36

    .line 662
    .line 663
    aget-object v5, v1, v7

    .line 664
    .line 665
    check-cast v5, Lvh3;

    .line 666
    .line 667
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    iget-object v9, v0, Lqa;->d:Lou4;

    .line 676
    .line 677
    invoke-virtual {v9, v6}, Lou4;->g(I)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    iget v10, v0, Lqa;->b:I

    .line 682
    .line 683
    if-lt v9, v10, :cond_2b

    .line 684
    .line 685
    const/4 v10, 0x1

    .line 686
    goto :goto_19

    .line 687
    :cond_2b
    const/4 v10, 0x0

    .line 688
    :goto_19
    iget-object v11, v0, Lqa;->d:Lou4;

    .line 689
    .line 690
    iget-object v11, v11, Lou4;->f:Landroid/text/Layout;

    .line 691
    .line 692
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-lez v11, :cond_2c

    .line 697
    .line 698
    iget-object v11, v0, Lqa;->d:Lou4;

    .line 699
    .line 700
    iget-object v11, v11, Lou4;->f:Landroid/text/Layout;

    .line 701
    .line 702
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    iget-object v12, v0, Lqa;->d:Lou4;

    .line 707
    .line 708
    iget-object v12, v12, Lou4;->f:Landroid/text/Layout;

    .line 709
    .line 710
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    add-int/2addr v12, v11

    .line 715
    if-le v8, v12, :cond_2c

    .line 716
    .line 717
    const/4 v11, 0x1

    .line 718
    goto :goto_1a

    .line 719
    :cond_2c
    const/4 v11, 0x0

    .line 720
    :goto_1a
    iget-object v12, v0, Lqa;->d:Lou4;

    .line 721
    .line 722
    invoke-virtual {v12, v9}, Lou4;->f(I)I

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    if-le v8, v12, :cond_2d

    .line 727
    .line 728
    const/4 v8, 0x1

    .line 729
    goto :goto_1b

    .line 730
    :cond_2d
    const/4 v8, 0x0

    .line 731
    :goto_1b
    if-nez v11, :cond_35

    .line 732
    .line 733
    if-nez v8, :cond_35

    .line 734
    .line 735
    if-eqz v10, :cond_2e

    .line 736
    .line 737
    move-object/from16 v5, v18

    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    const/4 v10, 0x1

    .line 741
    goto :goto_20

    .line 742
    :cond_2e
    iget-object v1, v0, Lqa;->d:Lou4;

    .line 743
    .line 744
    iget-object v1, v1, Lou4;->f:Landroid/text/Layout;

    .line 745
    .line 746
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    const/4 v10, 0x1

    .line 751
    if-ne v1, v10, :cond_2f

    .line 752
    .line 753
    move v14, v10

    .line 754
    goto :goto_1c

    .line 755
    :cond_2f
    const/4 v14, 0x0

    .line 756
    :goto_1c
    iget-object v1, v0, Lqa;->d:Lou4;

    .line 757
    .line 758
    iget-object v1, v1, Lou4;->f:Landroid/text/Layout;

    .line 759
    .line 760
    invoke-virtual {v1, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v14, :cond_30

    .line 765
    .line 766
    if-eqz v1, :cond_31

    .line 767
    .line 768
    :cond_30
    const/4 v8, 0x0

    .line 769
    goto :goto_1d

    .line 770
    :cond_31
    iget-object v0, v0, Lqa;->d:Lou4;

    .line 771
    .line 772
    const/4 v8, 0x0

    .line 773
    invoke-virtual {v0, v6, v8}, Lou4;->i(IZ)F

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5}, Lvh3;->b()I

    .line 777
    .line 778
    .line 779
    goto :goto_1f

    .line 780
    :goto_1d
    if-eqz v14, :cond_33

    .line 781
    .line 782
    if-nez v1, :cond_32

    .line 783
    .line 784
    goto :goto_1e

    .line 785
    :cond_32
    iget-object v0, v0, Lqa;->d:Lou4;

    .line 786
    .line 787
    invoke-virtual {v0, v6, v8}, Lou4;->j(IZ)F

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5}, Lvh3;->b()I

    .line 791
    .line 792
    .line 793
    goto :goto_1f

    .line 794
    :cond_33
    :goto_1e
    iget-object v0, v0, Lqa;->d:Lou4;

    .line 795
    .line 796
    if-eqz v1, :cond_34

    .line 797
    .line 798
    invoke-virtual {v0, v6, v8}, Lou4;->i(IZ)F

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, Lvh3;->b()I

    .line 802
    .line 803
    .line 804
    goto :goto_1f

    .line 805
    :cond_34
    invoke-virtual {v0, v6, v8}, Lou4;->j(IZ)F

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5}, Lvh3;->b()I

    .line 809
    .line 810
    .line 811
    :goto_1f
    throw v18

    .line 812
    :cond_35
    const/4 v8, 0x0

    .line 813
    const/4 v10, 0x1

    .line 814
    move-object/from16 v5, v18

    .line 815
    .line 816
    :goto_20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    add-int/lit8 v7, v7, 0x1

    .line 820
    .line 821
    move-object/from16 v18, v5

    .line 822
    .line 823
    goto/16 :goto_18

    .line 824
    .line 825
    :cond_36
    move-object v1, v3

    .line 826
    :goto_21
    iput-object v1, v0, Lqa;->f:Ljava/util/List;

    .line 827
    .line 828
    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lou4;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lqa;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Lqa;->a:Lua;

    .line 6
    .line 7
    iget-object v3, p0, Lua;->v:Lgb;

    .line 8
    .line 9
    iget v6, p0, Lua;->F:I

    .line 10
    .line 11
    iget-object v14, p0, Lua;->x:Lf62;

    .line 12
    .line 13
    iget-object p0, p0, Lua;->b:Liv4;

    .line 14
    .line 15
    sget-object v0, Lsa;->a:Lra;

    .line 16
    .line 17
    iget-object p0, p0, Liv4;->c:Loi3;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Loi3;->b:Lhi3;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lhi3;->a:Z

    .line 26
    .line 27
    :goto_0
    move v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lou4;

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    move/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move/from16 v12, p5

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Lou4;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILf62;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqa;->d:Lou4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lou4;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c(Lyx3;ILja4;)J
    .locals 10

    .line 1
    invoke-static {p1}, Lk12;->u0(Lyx3;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    move p2, v8

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :goto_0
    new-instance v6, Lpa;

    .line 15
    .line 16
    invoke-direct {v6, p3, v8}, Lpa;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqa;->d:Lou4;

    .line 20
    .line 21
    iget-object v1, v0, Lou4;->f:Landroid/text/Layout;

    .line 22
    .line 23
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p3, 0x22

    .line 26
    .line 27
    if-lt p0, p3, :cond_2

    .line 28
    .line 29
    invoke-static {v0, v4, p2, v6}, Lj1;->k(Lou4;Landroid/graphics/RectF;ILpa;)[I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lou4;->c()Lgc2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne p2, p1, :cond_3

    .line 40
    .line 41
    new-instance p0, Lza5;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0}, Lou4;->k()Lz41;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-direct {p0, v3, p2, p3, v8}, Lza5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object v5, p0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, v0, Lou4;->a:Landroid/text/TextPaint;

    .line 62
    .line 63
    const/16 v3, 0x1d

    .line 64
    .line 65
    if-lt p0, v3, :cond_4

    .line 66
    .line 67
    new-instance p0, Lzp1;

    .line 68
    .line 69
    invoke-direct {p0, p2, p3}, Lzp1;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance p0, Laq1;

    .line 74
    .line 75
    invoke-direct {p0, p2}, Laq1;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    float-to-int p0, p0

    .line 82
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lou4;->e(I)F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    cmpl-float p2, p2, p3

    .line 93
    .line 94
    if-lez p2, :cond_5

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    iget p2, v0, Lou4;->g:I

    .line 99
    .line 100
    if-lt p0, p2, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v3, p0

    .line 104
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    float-to-int p0, p0

    .line 107
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Lou4;->h(I)F

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    cmpg-float p2, p2, p3

    .line 120
    .line 121
    if-gez p2, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/4 v7, 0x1

    .line 125
    invoke-static/range {v0 .. v7}, Lpu4;->d(Lou4;Landroid/text/Layout;Lgc2;ILandroid/graphics/RectF;Lz94;Lpa;Z)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_3
    move p3, v3

    .line 130
    const/4 v9, -0x1

    .line 131
    if-ne p2, v9, :cond_7

    .line 132
    .line 133
    if-ge p3, p0, :cond_7

    .line 134
    .line 135
    add-int/lit8 v3, p3, 0x1

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-static/range {v0 .. v7}, Lpu4;->d(Lou4;Landroid/text/Layout;Lgc2;ILandroid/graphics/RectF;Lz94;Lpa;Z)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    if-ne p2, v9, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/4 v7, 0x0

    .line 147
    move v3, p0

    .line 148
    invoke-static/range {v0 .. v7}, Lpu4;->d(Lou4;Landroid/text/Layout;Lgc2;ILandroid/graphics/RectF;Lz94;Lpa;Z)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    :goto_4
    if-ne p0, v9, :cond_9

    .line 153
    .line 154
    if-ge p3, v3, :cond_9

    .line 155
    .line 156
    add-int/lit8 v3, v3, -0x1

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static/range {v0 .. v7}, Lpu4;->d(Lou4;Landroid/text/Layout;Lgc2;ILandroid/graphics/RectF;Lz94;Lpa;Z)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    if-ne p0, v9, :cond_a

    .line 165
    .line 166
    :goto_5
    const/4 p0, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    add-int/2addr p2, p1

    .line 169
    invoke-interface {v5, p2}, Lz94;->c(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    sub-int/2addr p0, p1

    .line 174
    invoke-interface {v5, p0}, Lz94;->e(I)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    filled-new-array {p2, p0}, [I

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_6
    if-nez p0, :cond_b

    .line 183
    .line 184
    sget-wide p0, Lbv4;->b:J

    .line 185
    .line 186
    return-wide p0

    .line 187
    :cond_b
    aget p2, p0, v8

    .line 188
    .line 189
    aget p0, p0, p1

    .line 190
    .line 191
    invoke-static {p2, p0}, Lon4;->a(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    return-wide p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lqa;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lfg0;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final e(Lq10;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lb9;->a(Lq10;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqa;->d:Lou4;

    .line 6
    .line 7
    iget-boolean v1, v0, Lou4;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lqa;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lqa;->b()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p0, v0, Lou4;->h:I

    .line 27
    .line 28
    iget-object v1, v0, Lou4;->o:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Ltu4;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    new-instance v3, Lfs4;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v3, Lfs4;

    .line 60
    .line 61
    iput-object p1, v3, Lfs4;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_0
    iget-object v4, v0, Lou4;->f:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lfs4;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const/high16 v1, -0x40800000    # -1.0f

    .line 74
    .line 75
    int-to-float p0, p0

    .line 76
    mul-float/2addr v1, p0

    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-boolean p0, v0, Lou4;->d:Z

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    iput-object v1, v3, Lfs4;->a:Landroid/graphics/Canvas;

    .line 90
    .line 91
    throw p0
.end method

.method public final f(Lq10;JLnc4;Lqs4;Lqz0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa;->a:Lua;

    .line 2
    .line 3
    iget-object v0, v0, Lua;->v:Lgb;

    .line 4
    .line 5
    iget-byte v1, v0, Lgb;->c:B

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lgb;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lgb;->f(Lnc4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lgb;->g(Lqs4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Lgb;->e(Lqz0;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Lgb;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lqa;->e(Lq10;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgb;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lq10;Llz;FLnc4;Lqs4;Lqz0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqa;->a:Lua;

    .line 2
    .line 3
    iget-object v0, v0, Lua;->v:Lgb;

    .line 4
    .line 5
    iget-byte v1, v0, Lgb;->c:B

    .line 6
    .line 7
    invoke-virtual {p0}, Lqa;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lqa;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Lgb;->c(Llz;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Lgb;->f(Lnc4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Lgb;->g(Lqs4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Lgb;->e(Lqz0;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Lgb;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lqa;->e(Lq10;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lgb;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
