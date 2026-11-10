.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzif;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method private static zza([BI)J
    .locals 2

    .line 522
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zza([BII)J
    .locals 2

    .line 524
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zza([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 523
    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zza([B[B)[B
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([BII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([BII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    const-wide/32 v12, 0x3ffff03

    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    const/4 v12, 0x6

    .line 30
    const/4 v13, 0x4

    .line 31
    invoke-static {v0, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([BII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    const-wide/32 v16, 0x3ffc0ff

    .line 36
    .line 37
    .line 38
    and-long v14, v14, v16

    .line 39
    .line 40
    move/from16 v16, v3

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-static {v0, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([BII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    const-wide/32 v19, 0x3f03fff

    .line 49
    .line 50
    .line 51
    and-long v17, v17, v19

    .line 52
    .line 53
    move-wide/from16 v19, v6

    .line 54
    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([BII)J

    .line 60
    .line 61
    .line 62
    move-result-wide v21

    .line 63
    const-wide/32 v23, 0xfffff

    .line 64
    .line 65
    .line 66
    and-long v21, v21, v23

    .line 67
    .line 68
    const-wide/16 v23, 0x5

    .line 69
    .line 70
    mul-long v25, v10, v23

    .line 71
    .line 72
    mul-long v27, v14, v23

    .line 73
    .line 74
    mul-long v29, v17, v23

    .line 75
    .line 76
    mul-long v31, v21, v23

    .line 77
    .line 78
    const/16 v6, 0x11

    .line 79
    .line 80
    new-array v7, v6, [B

    .line 81
    .line 82
    const-wide/16 v35, 0x0

    .line 83
    .line 84
    move v3, v2

    .line 85
    move-wide/from16 v37, v35

    .line 86
    .line 87
    move-wide/from16 v39, v37

    .line 88
    .line 89
    move-wide/from16 v41, v39

    .line 90
    .line 91
    move-wide/from16 v43, v41

    .line 92
    .line 93
    :goto_0
    array-length v12, v1

    .line 94
    const/16 v46, 0x18

    .line 95
    .line 96
    const/16 v13, 0x10

    .line 97
    .line 98
    const/16 v47, 0x1a

    .line 99
    .line 100
    if-ge v3, v12, :cond_1

    .line 101
    .line 102
    array-length v12, v1

    .line 103
    sub-int/2addr v12, v3

    .line 104
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-static {v1, v3, v7, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    const/16 v48, 0x1

    .line 112
    .line 113
    aput-byte v48, v7, v12

    .line 114
    .line 115
    if-eq v12, v13, :cond_0

    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    invoke-static {v7, v12, v6, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-static {v7, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([BII)J

    .line 123
    .line 124
    .line 125
    move-result-wide v48

    .line 126
    add-long v43, v43, v48

    .line 127
    .line 128
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([BII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v48

    .line 132
    add-long v35, v35, v48

    .line 133
    .line 134
    const/4 v6, 0x6

    .line 135
    const/4 v12, 0x4

    .line 136
    invoke-static {v7, v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([BII)J

    .line 137
    .line 138
    .line 139
    move-result-wide v49

    .line 140
    add-long v37, v37, v49

    .line 141
    .line 142
    const/16 v12, 0x9

    .line 143
    .line 144
    invoke-static {v7, v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([BII)J

    .line 145
    .line 146
    .line 147
    move-result-wide v49

    .line 148
    add-long v39, v39, v49

    .line 149
    .line 150
    const/16 v6, 0x8

    .line 151
    .line 152
    const/16 v8, 0xc

    .line 153
    .line 154
    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([BII)J

    .line 155
    .line 156
    .line 157
    move-result-wide v49

    .line 158
    aget-byte v6, v7, v13

    .line 159
    .line 160
    shl-int/lit8 v6, v6, 0x18

    .line 161
    .line 162
    move-wide/from16 v51, v10

    .line 163
    .line 164
    int-to-long v9, v6

    .line 165
    or-long v9, v49, v9

    .line 166
    .line 167
    add-long v41, v41, v9

    .line 168
    .line 169
    mul-long v9, v43, v4

    .line 170
    .line 171
    mul-long v49, v35, v31

    .line 172
    .line 173
    add-long v49, v49, v9

    .line 174
    .line 175
    mul-long v9, v37, v29

    .line 176
    .line 177
    add-long v9, v9, v49

    .line 178
    .line 179
    mul-long v49, v39, v27

    .line 180
    .line 181
    add-long v49, v49, v9

    .line 182
    .line 183
    mul-long v9, v41, v25

    .line 184
    .line 185
    add-long v9, v9, v49

    .line 186
    .line 187
    mul-long v49, v43, v51

    .line 188
    .line 189
    mul-long v53, v35, v4

    .line 190
    .line 191
    add-long v53, v53, v49

    .line 192
    .line 193
    mul-long v49, v37, v31

    .line 194
    .line 195
    add-long v49, v49, v53

    .line 196
    .line 197
    mul-long v53, v39, v29

    .line 198
    .line 199
    add-long v53, v53, v49

    .line 200
    .line 201
    mul-long v49, v41, v27

    .line 202
    .line 203
    add-long v49, v49, v53

    .line 204
    .line 205
    mul-long v53, v43, v14

    .line 206
    .line 207
    mul-long v55, v35, v51

    .line 208
    .line 209
    add-long v55, v55, v53

    .line 210
    .line 211
    mul-long v53, v37, v4

    .line 212
    .line 213
    add-long v53, v53, v55

    .line 214
    .line 215
    mul-long v55, v39, v31

    .line 216
    .line 217
    add-long v55, v55, v53

    .line 218
    .line 219
    mul-long v53, v41, v29

    .line 220
    .line 221
    add-long v53, v53, v55

    .line 222
    .line 223
    mul-long v55, v43, v17

    .line 224
    .line 225
    mul-long v57, v35, v14

    .line 226
    .line 227
    add-long v57, v57, v55

    .line 228
    .line 229
    mul-long v55, v37, v51

    .line 230
    .line 231
    add-long v55, v55, v57

    .line 232
    .line 233
    mul-long v57, v39, v4

    .line 234
    .line 235
    add-long v57, v57, v55

    .line 236
    .line 237
    mul-long v55, v41, v31

    .line 238
    .line 239
    add-long v55, v55, v57

    .line 240
    .line 241
    mul-long v43, v43, v21

    .line 242
    .line 243
    mul-long v35, v35, v17

    .line 244
    .line 245
    add-long v35, v35, v43

    .line 246
    .line 247
    mul-long v37, v37, v14

    .line 248
    .line 249
    add-long v37, v37, v35

    .line 250
    .line 251
    mul-long v39, v39, v51

    .line 252
    .line 253
    add-long v39, v39, v37

    .line 254
    .line 255
    mul-long v41, v41, v4

    .line 256
    .line 257
    add-long v41, v41, v39

    .line 258
    .line 259
    shr-long v35, v9, v47

    .line 260
    .line 261
    and-long v9, v9, v19

    .line 262
    .line 263
    add-long v49, v49, v35

    .line 264
    .line 265
    shr-long v35, v49, v47

    .line 266
    .line 267
    and-long v37, v49, v19

    .line 268
    .line 269
    add-long v53, v53, v35

    .line 270
    .line 271
    shr-long v35, v53, v47

    .line 272
    .line 273
    and-long v39, v53, v19

    .line 274
    .line 275
    add-long v55, v55, v35

    .line 276
    .line 277
    shr-long v35, v55, v47

    .line 278
    .line 279
    and-long v43, v55, v19

    .line 280
    .line 281
    add-long v41, v41, v35

    .line 282
    .line 283
    shr-long v35, v41, v47

    .line 284
    .line 285
    and-long v41, v41, v19

    .line 286
    .line 287
    mul-long v35, v35, v23

    .line 288
    .line 289
    add-long v35, v35, v9

    .line 290
    .line 291
    shr-long v9, v35, v47

    .line 292
    .line 293
    and-long v35, v35, v19

    .line 294
    .line 295
    add-long v9, v37, v9

    .line 296
    .line 297
    add-int/lit8 v3, v3, 0x10

    .line 298
    .line 299
    move-wide/from16 v37, v39

    .line 300
    .line 301
    move-wide/from16 v39, v43

    .line 302
    .line 303
    const/16 v6, 0x11

    .line 304
    .line 305
    const/4 v8, 0x3

    .line 306
    const/4 v13, 0x4

    .line 307
    move-wide/from16 v43, v35

    .line 308
    .line 309
    move-wide/from16 v35, v9

    .line 310
    .line 311
    move-wide/from16 v10, v51

    .line 312
    .line 313
    const/4 v9, 0x2

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_1
    shr-long v3, v35, v47

    .line 317
    .line 318
    and-long v5, v35, v19

    .line 319
    .line 320
    add-long v37, v37, v3

    .line 321
    .line 322
    shr-long v3, v37, v47

    .line 323
    .line 324
    and-long v7, v37, v19

    .line 325
    .line 326
    add-long v39, v39, v3

    .line 327
    .line 328
    shr-long v3, v39, v47

    .line 329
    .line 330
    and-long v9, v39, v19

    .line 331
    .line 332
    add-long v41, v41, v3

    .line 333
    .line 334
    shr-long v3, v41, v47

    .line 335
    .line 336
    and-long v11, v41, v19

    .line 337
    .line 338
    mul-long v3, v3, v23

    .line 339
    .line 340
    add-long v3, v3, v43

    .line 341
    .line 342
    shr-long v14, v3, v47

    .line 343
    .line 344
    and-long v3, v3, v19

    .line 345
    .line 346
    add-long/2addr v5, v14

    .line 347
    add-long v23, v3, v23

    .line 348
    .line 349
    shr-long v14, v23, v47

    .line 350
    .line 351
    and-long v17, v23, v19

    .line 352
    .line 353
    add-long/2addr v14, v5

    .line 354
    shr-long v21, v14, v47

    .line 355
    .line 356
    and-long v14, v14, v19

    .line 357
    .line 358
    add-long v21, v7, v21

    .line 359
    .line 360
    shr-long v23, v21, v47

    .line 361
    .line 362
    and-long v21, v21, v19

    .line 363
    .line 364
    add-long v23, v9, v23

    .line 365
    .line 366
    shr-long v25, v23, v47

    .line 367
    .line 368
    and-long v19, v23, v19

    .line 369
    .line 370
    add-long v25, v11, v25

    .line 371
    .line 372
    const-wide/32 v23, 0x4000000

    .line 373
    .line 374
    .line 375
    sub-long v25, v25, v23

    .line 376
    .line 377
    const/16 v1, 0x3f

    .line 378
    .line 379
    move-wide/from16 v27, v3

    .line 380
    .line 381
    shr-long v2, v25, v1

    .line 382
    .line 383
    and-long v27, v27, v2

    .line 384
    .line 385
    and-long v4, v5, v2

    .line 386
    .line 387
    and-long v6, v7, v2

    .line 388
    .line 389
    and-long v8, v9, v2

    .line 390
    .line 391
    and-long v10, v11, v2

    .line 392
    .line 393
    not-long v1, v2

    .line 394
    and-long v17, v17, v1

    .line 395
    .line 396
    or-long v17, v27, v17

    .line 397
    .line 398
    and-long/2addr v14, v1

    .line 399
    or-long v3, v4, v14

    .line 400
    .line 401
    and-long v14, v21, v1

    .line 402
    .line 403
    or-long v5, v6, v14

    .line 404
    .line 405
    and-long v14, v19, v1

    .line 406
    .line 407
    or-long v7, v8, v14

    .line 408
    .line 409
    and-long v1, v25, v1

    .line 410
    .line 411
    or-long/2addr v1, v10

    .line 412
    shl-long v9, v3, v47

    .line 413
    .line 414
    or-long v9, v17, v9

    .line 415
    .line 416
    const-wide v11, 0xffffffffL

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    and-long/2addr v9, v11

    .line 422
    const/16 v45, 0x6

    .line 423
    .line 424
    shr-long v3, v3, v45

    .line 425
    .line 426
    const/16 v14, 0x14

    .line 427
    .line 428
    shl-long v17, v5, v14

    .line 429
    .line 430
    or-long v3, v3, v17

    .line 431
    .line 432
    and-long/2addr v3, v11

    .line 433
    const/16 v33, 0xc

    .line 434
    .line 435
    shr-long v5, v5, v33

    .line 436
    .line 437
    const/16 v15, 0xe

    .line 438
    .line 439
    shl-long v17, v7, v15

    .line 440
    .line 441
    or-long v5, v5, v17

    .line 442
    .line 443
    and-long/2addr v5, v11

    .line 444
    const/16 v15, 0x12

    .line 445
    .line 446
    shr-long/2addr v7, v15

    .line 447
    const/16 v34, 0x8

    .line 448
    .line 449
    shl-long v1, v1, v34

    .line 450
    .line 451
    or-long/2addr v1, v7

    .line 452
    and-long/2addr v1, v11

    .line 453
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([BI)J

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    add-long/2addr v9, v7

    .line 458
    and-long v7, v9, v11

    .line 459
    .line 460
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([BI)J

    .line 461
    .line 462
    .line 463
    move-result-wide v14

    .line 464
    add-long/2addr v3, v14

    .line 465
    shr-long v9, v9, v16

    .line 466
    .line 467
    add-long/2addr v3, v9

    .line 468
    and-long v9, v3, v11

    .line 469
    .line 470
    move/from16 v14, v46

    .line 471
    .line 472
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([BI)J

    .line 473
    .line 474
    .line 475
    move-result-wide v14

    .line 476
    add-long/2addr v5, v14

    .line 477
    shr-long v3, v3, v16

    .line 478
    .line 479
    add-long/2addr v5, v3

    .line 480
    and-long v3, v5, v11

    .line 481
    .line 482
    const/16 v14, 0x1c

    .line 483
    .line 484
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([BI)J

    .line 485
    .line 486
    .line 487
    move-result-wide v14

    .line 488
    add-long/2addr v1, v14

    .line 489
    shr-long v5, v5, v16

    .line 490
    .line 491
    add-long/2addr v1, v5

    .line 492
    and-long v0, v1, v11

    .line 493
    .line 494
    new-array v2, v13, [B

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([BJI)V

    .line 498
    .line 499
    .line 500
    const/4 v12, 0x4

    .line 501
    invoke-static {v2, v9, v10, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([BJI)V

    .line 502
    .line 503
    .line 504
    const/16 v6, 0x8

    .line 505
    .line 506
    invoke-static {v2, v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([BJI)V

    .line 507
    .line 508
    .line 509
    const/16 v8, 0xc

    .line 510
    .line 511
    invoke-static {v2, v0, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([BJI)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :cond_2
    const-string v0, "The key length in bytes must be 32."

    .line 516
    .line 517
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    return-object v0
.end method
