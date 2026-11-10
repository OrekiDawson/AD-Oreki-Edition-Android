.class public final Lcom/google/android/gms/internal/ads/zzhmr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza([B[B)[B
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v5, 0x3ffffff

    .line 11
    .line 12
    .line 13
    and-long/2addr v3, v5

    .line 14
    const/4 v7, 0x3

    .line 15
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const/4 v10, 0x2

    .line 20
    shr-long/2addr v8, v10

    .line 21
    const/4 v11, 0x6

    .line 22
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    const/4 v14, 0x4

    .line 27
    shr-long/2addr v12, v14

    .line 28
    const/16 v15, 0x9

    .line 29
    .line 30
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v16

    .line 34
    shr-long v16, v16, v11

    .line 35
    .line 36
    move-wide/from16 v18, v5

    .line 37
    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v20

    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    shr-long v20, v20, v6

    .line 47
    .line 48
    move/from16 v22, v10

    .line 49
    .line 50
    const/16 v10, 0x11

    .line 51
    .line 52
    move/from16 v23, v6

    .line 53
    .line 54
    new-array v6, v10, [B

    .line 55
    .line 56
    const-wide/16 v24, 0x0

    .line 57
    .line 58
    move/from16 v34, v14

    .line 59
    .line 60
    move-wide/from16 v26, v24

    .line 61
    .line 62
    move-wide/from16 v28, v26

    .line 63
    .line 64
    move-wide/from16 v30, v28

    .line 65
    .line 66
    move-wide/from16 v32, v30

    .line 67
    .line 68
    move v14, v2

    .line 69
    :goto_0
    array-length v5, v1

    .line 70
    const/16 v36, 0x18

    .line 71
    .line 72
    const/16 v15, 0x10

    .line 73
    .line 74
    const-wide/16 v37, 0x5

    .line 75
    .line 76
    const/16 v39, 0x1a

    .line 77
    .line 78
    if-ge v14, v5, :cond_1

    .line 79
    .line 80
    sub-int/2addr v5, v14

    .line 81
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v1, v14, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    const/16 v40, 0x1

    .line 89
    .line 90
    aput-byte v40, v6, v5

    .line 91
    .line 92
    if-eq v5, v15, :cond_0

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    invoke-static {v6, v5, v10, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const-wide/32 v40, 0xfffff

    .line 100
    .line 101
    .line 102
    and-long v40, v20, v40

    .line 103
    .line 104
    const-wide/32 v42, 0x3f03fff

    .line 105
    .line 106
    .line 107
    and-long v42, v16, v42

    .line 108
    .line 109
    const-wide/32 v44, 0x3ffc0ff

    .line 110
    .line 111
    .line 112
    and-long v44, v12, v44

    .line 113
    .line 114
    const-wide/32 v46, 0x3ffff03

    .line 115
    .line 116
    .line 117
    and-long v46, v8, v46

    .line 118
    .line 119
    mul-long v48, v40, v37

    .line 120
    .line 121
    mul-long v50, v42, v37

    .line 122
    .line 123
    mul-long v52, v44, v37

    .line 124
    .line 125
    mul-long v54, v46, v37

    .line 126
    .line 127
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v56

    .line 131
    and-long v56, v56, v18

    .line 132
    .line 133
    add-long v32, v32, v56

    .line 134
    .line 135
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    .line 136
    .line 137
    .line 138
    move-result-wide v56

    .line 139
    shr-long v56, v56, v22

    .line 140
    .line 141
    and-long v56, v56, v18

    .line 142
    .line 143
    add-long v26, v26, v56

    .line 144
    .line 145
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v56

    .line 149
    shr-long v56, v56, v34

    .line 150
    .line 151
    and-long v56, v56, v18

    .line 152
    .line 153
    add-long v24, v24, v56

    .line 154
    .line 155
    const/16 v5, 0x9

    .line 156
    .line 157
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    .line 158
    .line 159
    .line 160
    move-result-wide v56

    .line 161
    shr-long v56, v56, v11

    .line 162
    .line 163
    add-long v28, v28, v56

    .line 164
    .line 165
    const/16 v5, 0xc

    .line 166
    .line 167
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v56

    .line 171
    shr-long v56, v56, v23

    .line 172
    .line 173
    aget-byte v5, v6, v15

    .line 174
    .line 175
    shl-int/lit8 v5, v5, 0x18

    .line 176
    .line 177
    move-wide/from16 v58, v8

    .line 178
    .line 179
    int-to-long v7, v5

    .line 180
    or-long v7, v56, v7

    .line 181
    .line 182
    add-long v30, v30, v7

    .line 183
    .line 184
    mul-long v7, v32, v3

    .line 185
    .line 186
    mul-long v56, v26, v3

    .line 187
    .line 188
    mul-long v60, v24, v3

    .line 189
    .line 190
    mul-long v62, v28, v3

    .line 191
    .line 192
    mul-long v64, v30, v3

    .line 193
    .line 194
    mul-long v66, v26, v48

    .line 195
    .line 196
    add-long v66, v66, v7

    .line 197
    .line 198
    mul-long v7, v24, v50

    .line 199
    .line 200
    add-long v7, v7, v66

    .line 201
    .line 202
    mul-long v66, v28, v52

    .line 203
    .line 204
    add-long v66, v66, v7

    .line 205
    .line 206
    mul-long v54, v54, v30

    .line 207
    .line 208
    add-long v54, v54, v66

    .line 209
    .line 210
    shr-long v7, v54, v39

    .line 211
    .line 212
    and-long v54, v54, v18

    .line 213
    .line 214
    mul-long v66, v32, v46

    .line 215
    .line 216
    add-long v66, v66, v56

    .line 217
    .line 218
    mul-long v56, v24, v48

    .line 219
    .line 220
    add-long v56, v56, v66

    .line 221
    .line 222
    mul-long v66, v28, v50

    .line 223
    .line 224
    add-long v66, v66, v56

    .line 225
    .line 226
    mul-long v52, v52, v30

    .line 227
    .line 228
    add-long v52, v52, v66

    .line 229
    .line 230
    add-long v52, v52, v7

    .line 231
    .line 232
    shr-long v7, v52, v39

    .line 233
    .line 234
    and-long v52, v52, v18

    .line 235
    .line 236
    mul-long v56, v32, v44

    .line 237
    .line 238
    mul-long v66, v26, v46

    .line 239
    .line 240
    add-long v66, v66, v56

    .line 241
    .line 242
    add-long v66, v66, v60

    .line 243
    .line 244
    mul-long v56, v28, v48

    .line 245
    .line 246
    add-long v56, v56, v66

    .line 247
    .line 248
    mul-long v50, v50, v30

    .line 249
    .line 250
    add-long v50, v50, v56

    .line 251
    .line 252
    add-long v50, v50, v7

    .line 253
    .line 254
    shr-long v7, v50, v39

    .line 255
    .line 256
    and-long v50, v50, v18

    .line 257
    .line 258
    mul-long v56, v32, v42

    .line 259
    .line 260
    mul-long v60, v26, v44

    .line 261
    .line 262
    add-long v60, v60, v56

    .line 263
    .line 264
    mul-long v56, v24, v46

    .line 265
    .line 266
    add-long v56, v56, v60

    .line 267
    .line 268
    add-long v56, v56, v62

    .line 269
    .line 270
    mul-long v30, v30, v48

    .line 271
    .line 272
    add-long v30, v30, v56

    .line 273
    .line 274
    add-long v30, v30, v7

    .line 275
    .line 276
    shr-long v7, v30, v39

    .line 277
    .line 278
    and-long v30, v30, v18

    .line 279
    .line 280
    mul-long v32, v32, v40

    .line 281
    .line 282
    mul-long v26, v26, v42

    .line 283
    .line 284
    add-long v26, v26, v32

    .line 285
    .line 286
    mul-long v24, v24, v44

    .line 287
    .line 288
    add-long v24, v24, v26

    .line 289
    .line 290
    mul-long v28, v28, v46

    .line 291
    .line 292
    add-long v28, v28, v24

    .line 293
    .line 294
    add-long v28, v28, v64

    .line 295
    .line 296
    add-long v28, v28, v7

    .line 297
    .line 298
    shr-long v7, v28, v39

    .line 299
    .line 300
    and-long v24, v28, v18

    .line 301
    .line 302
    mul-long v7, v7, v37

    .line 303
    .line 304
    add-long v7, v7, v54

    .line 305
    .line 306
    shr-long v26, v7, v39

    .line 307
    .line 308
    and-long v32, v7, v18

    .line 309
    .line 310
    add-long v26, v52, v26

    .line 311
    .line 312
    add-int/lit8 v14, v14, 0x10

    .line 313
    .line 314
    move-wide/from16 v28, v30

    .line 315
    .line 316
    move-wide/from16 v8, v58

    .line 317
    .line 318
    const/4 v7, 0x3

    .line 319
    const/16 v15, 0x9

    .line 320
    .line 321
    move-wide/from16 v30, v24

    .line 322
    .line 323
    move-wide/from16 v24, v50

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_1
    shr-long v3, v26, v39

    .line 328
    .line 329
    and-long v5, v26, v18

    .line 330
    .line 331
    add-long v24, v24, v3

    .line 332
    .line 333
    shr-long v3, v24, v39

    .line 334
    .line 335
    and-long v7, v24, v18

    .line 336
    .line 337
    add-long v28, v28, v3

    .line 338
    .line 339
    shr-long v3, v28, v39

    .line 340
    .line 341
    and-long v9, v28, v18

    .line 342
    .line 343
    add-long v30, v30, v3

    .line 344
    .line 345
    shr-long v3, v30, v39

    .line 346
    .line 347
    and-long v12, v30, v18

    .line 348
    .line 349
    mul-long v3, v3, v37

    .line 350
    .line 351
    add-long v3, v3, v32

    .line 352
    .line 353
    shr-long v16, v3, v39

    .line 354
    .line 355
    and-long v3, v3, v18

    .line 356
    .line 357
    add-long v37, v3, v37

    .line 358
    .line 359
    shr-long v20, v37, v39

    .line 360
    .line 361
    and-long v24, v37, v18

    .line 362
    .line 363
    add-long v5, v5, v16

    .line 364
    .line 365
    add-long v20, v5, v20

    .line 366
    .line 367
    shr-long v16, v20, v39

    .line 368
    .line 369
    and-long v20, v20, v18

    .line 370
    .line 371
    add-long v16, v7, v16

    .line 372
    .line 373
    shr-long v26, v16, v39

    .line 374
    .line 375
    and-long v16, v16, v18

    .line 376
    .line 377
    add-long v26, v9, v26

    .line 378
    .line 379
    shr-long v28, v26, v39

    .line 380
    .line 381
    and-long v18, v26, v18

    .line 382
    .line 383
    add-long v28, v12, v28

    .line 384
    .line 385
    const-wide/32 v26, -0x4000000

    .line 386
    .line 387
    .line 388
    add-long v28, v28, v26

    .line 389
    .line 390
    const/16 v1, 0x3f

    .line 391
    .line 392
    move v14, v11

    .line 393
    move-wide/from16 v26, v12

    .line 394
    .line 395
    shr-long v11, v28, v1

    .line 396
    .line 397
    and-long/2addr v5, v11

    .line 398
    move-wide/from16 v30, v3

    .line 399
    .line 400
    not-long v2, v11

    .line 401
    and-long v20, v20, v2

    .line 402
    .line 403
    or-long v4, v5, v20

    .line 404
    .line 405
    shl-long v20, v4, v39

    .line 406
    .line 407
    shr-long/2addr v4, v14

    .line 408
    and-long v6, v7, v11

    .line 409
    .line 410
    and-long v13, v16, v2

    .line 411
    .line 412
    or-long/2addr v6, v13

    .line 413
    const/16 v35, 0xc

    .line 414
    .line 415
    shr-long v13, v6, v35

    .line 416
    .line 417
    and-long v8, v9, v11

    .line 418
    .line 419
    and-long v16, v18, v2

    .line 420
    .line 421
    or-long v8, v8, v16

    .line 422
    .line 423
    and-long v16, v26, v11

    .line 424
    .line 425
    and-long v18, v28, v2

    .line 426
    .line 427
    or-long v16, v16, v18

    .line 428
    .line 429
    const/16 v10, 0x12

    .line 430
    .line 431
    shr-long v18, v8, v10

    .line 432
    .line 433
    shl-long v16, v16, v23

    .line 434
    .line 435
    and-long v10, v30, v11

    .line 436
    .line 437
    and-long v2, v24, v2

    .line 438
    .line 439
    or-long/2addr v2, v10

    .line 440
    or-long v2, v2, v20

    .line 441
    .line 442
    const-wide v10, 0xffffffffL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    and-long/2addr v2, v10

    .line 448
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    .line 449
    .line 450
    .line 451
    move-result-wide v20

    .line 452
    add-long v2, v2, v20

    .line 453
    .line 454
    const/16 v12, 0x14

    .line 455
    .line 456
    shl-long/2addr v6, v12

    .line 457
    or-long/2addr v4, v6

    .line 458
    and-long/2addr v4, v10

    .line 459
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    .line 460
    .line 461
    .line 462
    move-result-wide v6

    .line 463
    add-long/2addr v4, v6

    .line 464
    const/16 v6, 0xe

    .line 465
    .line 466
    shl-long v6, v8, v6

    .line 467
    .line 468
    or-long/2addr v6, v13

    .line 469
    and-long/2addr v6, v10

    .line 470
    move/from16 v8, v36

    .line 471
    .line 472
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    add-long/2addr v6, v8

    .line 477
    or-long v8, v18, v16

    .line 478
    .line 479
    and-long/2addr v8, v10

    .line 480
    const/16 v12, 0x1c

    .line 481
    .line 482
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb([BI)J

    .line 483
    .line 484
    .line 485
    move-result-wide v12

    .line 486
    add-long/2addr v8, v12

    .line 487
    new-array v0, v15, [B

    .line 488
    .line 489
    and-long v12, v2, v10

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-static {v0, v12, v13, v1}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc([BJI)V

    .line 493
    .line 494
    .line 495
    const/16 v1, 0x20

    .line 496
    .line 497
    shr-long/2addr v2, v1

    .line 498
    add-long/2addr v4, v2

    .line 499
    and-long v2, v4, v10

    .line 500
    .line 501
    move/from16 v12, v34

    .line 502
    .line 503
    invoke-static {v0, v2, v3, v12}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc([BJI)V

    .line 504
    .line 505
    .line 506
    shr-long v2, v4, v1

    .line 507
    .line 508
    add-long/2addr v6, v2

    .line 509
    and-long v2, v6, v10

    .line 510
    .line 511
    move/from16 v4, v23

    .line 512
    .line 513
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc([BJI)V

    .line 514
    .line 515
    .line 516
    shr-long v1, v6, v1

    .line 517
    .line 518
    add-long/2addr v8, v1

    .line 519
    and-long v1, v8, v10

    .line 520
    .line 521
    const/16 v5, 0xc

    .line 522
    .line 523
    invoke-static {v0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzhmr;->zzc([BJI)V

    .line 524
    .line 525
    .line 526
    return-object v0
.end method

.method private static zzb([BI)J
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method private static zzc([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    shr-long/2addr p1, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
