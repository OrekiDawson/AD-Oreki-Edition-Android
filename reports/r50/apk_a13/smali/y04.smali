.class public final Ly04;
.super La14;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final a()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La14;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    sget-object v1, Lln0;->w:Lbn0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, La14;->k()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-long v2, v2

    .line 20
    invoke-virtual {v0}, La14;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_0
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    move-wide v9, v7

    .line 36
    :cond_1
    const-wide/16 v11, 0x2

    .line 37
    .line 38
    mul-long/2addr v9, v11

    .line 39
    add-long v13, v2, v9

    .line 40
    .line 41
    sub-long/2addr v13, v7

    .line 42
    invoke-virtual {v0, v13, v14}, Ly04;->c(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v13, Ll43;->a:Ll43;

    .line 47
    .line 48
    const/16 v14, 0xe9

    .line 49
    .line 50
    invoke-static {v13, v14}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v13, 0x0

    .line 64
    :goto_0
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    invoke-virtual {v13}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    if-eqz v13, :cond_3

    .line 75
    .line 76
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 77
    .line 78
    .line 79
    move-result-wide v19

    .line 80
    mul-double v19, v19, v17

    .line 81
    .line 82
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 83
    .line 84
    .line 85
    move-result-wide v21

    .line 86
    add-double v21, v21, v15

    .line 87
    .line 88
    move-wide/from16 v24, v19

    .line 89
    .line 90
    move-wide/from16 v26, v21

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-wide/from16 v26, v15

    .line 94
    .line 95
    move-wide/from16 v24, v17

    .line 96
    .line 97
    :goto_1
    new-instance v23, Lkajfosz/antimatterdimensions/BigDouble;

    .line 98
    .line 99
    const/16 v29, 0x4

    .line 100
    .line 101
    const/16 v30, 0x0

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    invoke-direct/range {v23 .. v30}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v13, v23

    .line 109
    .line 110
    invoke-virtual {v5, v13}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-gtz v5, :cond_1

    .line 119
    .line 120
    cmp-long v5, v9, v11

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    new-instance v6, Lmp3;

    .line 126
    .line 127
    invoke-direct {v6, v7, v8, v4, v13}, Lmp3;-><init>(JLkajfosz/antimatterdimensions/BigDouble;B)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_4
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    cmp-long v19, v9, v4

    .line 135
    .line 136
    if-ltz v19, :cond_11

    .line 137
    .line 138
    div-long v11, v9, v11

    .line 139
    .line 140
    :goto_2
    sub-long v19, v9, v11

    .line 141
    .line 142
    cmp-long v19, v19, v7

    .line 143
    .line 144
    if-lez v19, :cond_8

    .line 145
    .line 146
    move-wide/from16 v19, v4

    .line 147
    .line 148
    add-long v4, v11, v9

    .line 149
    .line 150
    long-to-double v4, v4

    .line 151
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 152
    .line 153
    div-double v4, v4, v21

    .line 154
    .line 155
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    double-to-long v4, v4

    .line 160
    add-long v21, v2, v4

    .line 161
    .line 162
    move-wide/from16 v23, v7

    .line 163
    .line 164
    sub-long v6, v21, v23

    .line 165
    .line 166
    invoke-virtual {v0, v6, v7}, Ly04;->c(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Ll43;->a:Ll43;

    .line 171
    .line 172
    invoke-static {v7, v14}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 179
    .line 180
    .line 181
    move-result v21

    .line 182
    if-eqz v21, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/4 v7, 0x0

    .line 186
    :goto_3
    if-eqz v7, :cond_6

    .line 187
    .line 188
    invoke-virtual {v7}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 195
    .line 196
    .line 197
    move-result-wide v21

    .line 198
    mul-double v21, v21, v17

    .line 199
    .line 200
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 201
    .line 202
    .line 203
    move-result-wide v25

    .line 204
    add-double v25, v25, v15

    .line 205
    .line 206
    move-wide/from16 v28, v21

    .line 207
    .line 208
    move-wide/from16 v30, v25

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move-wide/from16 v30, v15

    .line 212
    .line 213
    move-wide/from16 v28, v17

    .line 214
    .line 215
    :goto_4
    new-instance v27, Lkajfosz/antimatterdimensions/BigDouble;

    .line 216
    .line 217
    const/16 v33, 0x4

    .line 218
    .line 219
    const/16 v34, 0x0

    .line 220
    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    invoke-direct/range {v27 .. v34}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v7, v27

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-ltz v6, :cond_7

    .line 237
    .line 238
    move-wide v11, v4

    .line 239
    :goto_5
    move-wide/from16 v4, v19

    .line 240
    .line 241
    move-wide/from16 v7, v23

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    move-wide v9, v4

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    move-wide/from16 v19, v4

    .line 247
    .line 248
    move-wide/from16 v23, v7

    .line 249
    .line 250
    add-long v4, v2, v11

    .line 251
    .line 252
    sub-long v4, v4, v23

    .line 253
    .line 254
    invoke-virtual {v0, v4, v5}, Ly04;->c(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v5, Ll43;->a:Ll43;

    .line 259
    .line 260
    invoke-static {v5, v14}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_9

    .line 265
    .line 266
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_9

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    const/4 v5, 0x0

    .line 274
    :goto_6
    if-eqz v5, :cond_a

    .line 275
    .line 276
    invoke-virtual {v5}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_a

    .line 281
    .line 282
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    mul-double v6, v6, v17

    .line 287
    .line 288
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    add-double/2addr v9, v15

    .line 293
    move-wide/from16 v26, v6

    .line 294
    .line 295
    move-wide/from16 v28, v9

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    move-wide/from16 v28, v15

    .line 299
    .line 300
    move-wide/from16 v26, v17

    .line 301
    .line 302
    :goto_7
    new-instance v25, Lkajfosz/antimatterdimensions/BigDouble;

    .line 303
    .line 304
    const/16 v31, 0x4

    .line 305
    .line 306
    const/16 v32, 0x0

    .line 307
    .line 308
    const/16 v30, 0x0

    .line 309
    .line 310
    invoke-direct/range {v25 .. v32}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v5, v25

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 320
    .line 321
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    sub-long v6, v11, v23

    .line 326
    .line 327
    move v9, v13

    .line 328
    :goto_8
    cmp-long v10, v19, v6

    .line 329
    .line 330
    const-wide/16 v21, -0x1

    .line 331
    .line 332
    if-gez v10, :cond_e

    .line 333
    .line 334
    add-long v25, v2, v6

    .line 335
    .line 336
    move v10, v9

    .line 337
    sub-long v8, v25, v23

    .line 338
    .line 339
    invoke-virtual {v0, v8, v9}, Ly04;->c(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    sget-object v9, Ll43;->a:Ll43;

    .line 344
    .line 345
    invoke-static {v9, v14}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-eqz v9, :cond_b

    .line 350
    .line 351
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 352
    .line 353
    .line 354
    move-result v25

    .line 355
    if-eqz v25, :cond_b

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_b
    const/4 v9, 0x0

    .line 359
    :goto_9
    if-eqz v9, :cond_c

    .line 360
    .line 361
    invoke-virtual {v9}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    if-eqz v9, :cond_c

    .line 366
    .line 367
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 368
    .line 369
    .line 370
    move-result-wide v25

    .line 371
    mul-double v25, v25, v17

    .line 372
    .line 373
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 374
    .line 375
    .line 376
    move-result-wide v28

    .line 377
    add-double v28, v28, v15

    .line 378
    .line 379
    move-wide/from16 v31, v25

    .line 380
    .line 381
    move-wide/from16 v33, v28

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_c
    move-wide/from16 v33, v15

    .line 385
    .line 386
    move-wide/from16 v31, v17

    .line 387
    .line 388
    :goto_a
    new-instance v30, Lkajfosz/antimatterdimensions/BigDouble;

    .line 389
    .line 390
    const/16 v36, 0x4

    .line 391
    .line 392
    const/16 v37, 0x0

    .line 393
    .line 394
    const/16 v35, 0x0

    .line 395
    .line 396
    invoke-direct/range {v30 .. v37}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v9, v30

    .line 400
    .line 401
    invoke-virtual {v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v5, v8}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v8, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-nez v9, :cond_e

    .line 414
    .line 415
    add-int/lit8 v9, v10, 0x1

    .line 416
    .line 417
    const/16 v5, 0x3e8

    .line 418
    .line 419
    if-gt v9, v5, :cond_d

    .line 420
    .line 421
    add-long v6, v6, v21

    .line 422
    .line 423
    move-object v5, v8

    .line 424
    goto :goto_8

    .line 425
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 426
    .line 427
    const-string/jumbo v1, "unexpected long loop (buggy cost function?)"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_e
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-gez v1, :cond_f

    .line 442
    .line 443
    add-long v11, v11, v21

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_f
    move-object v5, v2

    .line 447
    :goto_b
    new-instance v6, Lmp3;

    .line 448
    .line 449
    invoke-direct {v6, v11, v12, v5, v13}, Lmp3;-><init>(JLkajfosz/antimatterdimensions/BigDouble;B)V

    .line 450
    .line 451
    .line 452
    :goto_c
    if-nez v6, :cond_10

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_10
    sget-object v1, Lln0;->w:Lbn0;

    .line 456
    .line 457
    iget-object v2, v6, Lmp3;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lln0;->i(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ly04;->h()J

    .line 463
    .line 464
    .line 465
    move-result-wide v1

    .line 466
    iget-wide v3, v6, Lmp3;->a:J

    .line 467
    .line 468
    add-long/2addr v1, v3

    .line 469
    invoke-virtual {v0, v1, v2}, Ly04;->n(J)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, La14;->c:Lt62;

    .line 473
    .line 474
    sget-object v2, Liw3;->S:Liw3;

    .line 475
    .line 476
    iput-object v2, v1, Lt62;->b:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-virtual {v0}, La14;->i()Lt62;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v2, v0, Lt62;->b:Ljava/lang/Object;

    .line 483
    .line 484
    return-void

    .line 485
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    .line 486
    .line 487
    const-string v1, "Overflow in binary search "

    .line 488
    .line 489
    invoke-static {v9, v10, v1}, Ld53;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_12
    :goto_d
    return-void
.end method

.method public final c(J)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    sget-object v2, Lr51;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v2}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-wide v6, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-wide v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide v2, v8

    .line 37
    :goto_1
    sget-object v10, Leo1;->d:Lco1;

    .line 38
    .line 39
    sget-object v11, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v10, 0x0

    .line 55
    :goto_2
    if-eqz v10, :cond_3

    .line 56
    .line 57
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v11, v10}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 69
    .line 70
    add-double/2addr v12, v10

    .line 71
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    add-double/2addr v10, v14

    .line 77
    long-to-double v14, v0

    .line 78
    mul-double/2addr v6, v14

    .line 79
    const-wide v16, 0x4065400000000000L    # 170.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    add-double v6, v6, v16

    .line 85
    .line 86
    const-wide/16 v16, 0x1

    .line 87
    .line 88
    sub-long v16, v0, v16

    .line 89
    .line 90
    mul-long v0, v0, v16

    .line 91
    .line 92
    long-to-double v0, v0

    .line 93
    div-double/2addr v0, v4

    .line 94
    mul-double/2addr v0, v2

    .line 95
    add-double/2addr v0, v6

    .line 96
    cmpl-double v2, v14, v12

    .line 97
    .line 98
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    if-lez v2, :cond_4

    .line 101
    .line 102
    sub-double v2, v14, v12

    .line 103
    .line 104
    const-wide/high16 v12, 0x4049000000000000L    # 50.0

    .line 105
    .line 106
    mul-double/2addr v12, v2

    .line 107
    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    .line 108
    .line 109
    add-double v2, v2, v16

    .line 110
    .line 111
    sub-double/2addr v2, v6

    .line 112
    mul-double/2addr v2, v12

    .line 113
    div-double/2addr v2, v4

    .line 114
    add-double/2addr v0, v2

    .line 115
    :cond_4
    cmpl-double v2, v14, v10

    .line 116
    .line 117
    if-lez v2, :cond_5

    .line 118
    .line 119
    sub-double/2addr v14, v10

    .line 120
    mul-double/2addr v8, v14

    .line 121
    add-double v2, v14, v6

    .line 122
    .line 123
    mul-double/2addr v2, v8

    .line 124
    mul-double/2addr v4, v14

    .line 125
    add-double/2addr v4, v6

    .line 126
    mul-double/2addr v4, v2

    .line 127
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 128
    .line 129
    div-double/2addr v4, v2

    .line 130
    add-double/2addr v0, v4

    .line 131
    :cond_5
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final e(J)D
    .locals 0

    .line 1
    long-to-double p0, p1

    .line 2
    return-wide p0
.end method

.method public final g()Ls51;
    .locals 0

    .line 1
    sget-object p0, Lz51;->a:Ls51;

    .line 2
    .line 3
    sget-object p0, Lz51;->q:Ls51;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(J)V
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->n(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()I
    .locals 4

    .line 1
    invoke-virtual {p0}, La14;->k()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-int p0, v0

    .line 6
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    sget-object v1, Ll43;->a:Ll43;

    .line 9
    .line 10
    const/16 v2, 0x83

    .line 11
    .line 12
    invoke-static {v1, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v1, Lue3;->b:Lpe3;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lz21;->h(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    double-to-int v1, v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    add-int/2addr v0, p0

    .line 68
    return v0
.end method
