.class final Lcom/google/android/gms/internal/games_v2/zzhb;
.super Lcom/google/android/gms/internal/games_v2/zzgt;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field static final zza:Lcom/google/android/gms/internal/games_v2/zzgt;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzhb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/games_v2/zzhb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzhb;->zza:Lcom/google/android/gms/internal/games_v2/zzgt;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/games_v2/zzgt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzhb;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzhb;->zzb:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/games_v2/zzhb;->zzd:I

    .line 9
    .line 10
    return-void
.end method

.method public static zzd(I[Ljava/lang/Object;Lcom/google/android/gms/internal/games_v2/zzgs;)Lcom/google/android/gms/internal/games_v2/zzhb;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzhb;->zza:Lcom/google/android/gms/internal/games_v2/zzgt;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/games_v2/zzhb;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v3

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    aget-object v3, v1, v4

    .line 23
    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/games_v2/zzgi;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzhb;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/internal/games_v2/zzhb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    array-length v5, v1

    .line 37
    shr-int/2addr v5, v4

    .line 38
    const-string v6, "index"

    .line 39
    .line 40
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/games_v2/zzgd;->zzb(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const v7, 0x2ccccccc

    .line 49
    .line 50
    .line 51
    if-ge v6, v7, :cond_2

    .line 52
    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    :goto_0
    add-int/2addr v7, v7

    .line 60
    int-to-double v8, v7

    .line 61
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double/2addr v8, v10

    .line 67
    int-to-double v10, v6

    .line 68
    cmpg-double v8, v8, v10

    .line 69
    .line 70
    if-gez v8, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/high16 v7, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-ge v6, v7, :cond_17

    .line 76
    .line 77
    :cond_3
    if-ne v0, v4, :cond_4

    .line 78
    .line 79
    aget-object v0, v1, v3

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    aget-object v6, v1, v4

    .line 85
    .line 86
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/games_v2/zzgi;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    move v0, v4

    .line 95
    move/from16 v17, v0

    .line 96
    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v6, v7, -0x1

    .line 100
    .line 101
    const/16 v8, 0x80

    .line 102
    .line 103
    const/4 v9, 0x3

    .line 104
    const/4 v10, -0x1

    .line 105
    if-gt v7, v8, :cond_a

    .line 106
    .line 107
    new-array v7, v7, [B

    .line 108
    .line 109
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 110
    .line 111
    .line 112
    move v8, v3

    .line 113
    move v10, v8

    .line 114
    :goto_1
    if-ge v8, v0, :cond_8

    .line 115
    .line 116
    add-int v11, v10, v10

    .line 117
    .line 118
    add-int v12, v8, v8

    .line 119
    .line 120
    aget-object v13, v1, v12

    .line 121
    .line 122
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    xor-int/2addr v12, v4

    .line 126
    aget-object v12, v1, v12

    .line 127
    .line 128
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/games_v2/zzgi;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-static {v14}, Lcom/google/android/gms/internal/games_v2/zzgj;->zza(I)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    :goto_2
    and-int/2addr v14, v6

    .line 143
    aget-byte v15, v7, v14

    .line 144
    .line 145
    move/from16 v16, v3

    .line 146
    .line 147
    const/16 v3, 0xff

    .line 148
    .line 149
    and-int/2addr v15, v3

    .line 150
    if-ne v15, v3, :cond_6

    .line 151
    .line 152
    int-to-byte v3, v11

    .line 153
    aput-byte v3, v7, v14

    .line 154
    .line 155
    if-ge v10, v8, :cond_5

    .line 156
    .line 157
    aput-object v13, v1, v11

    .line 158
    .line 159
    xor-int/lit8 v3, v11, 0x1

    .line 160
    .line 161
    aput-object v12, v1, v3

    .line 162
    .line 163
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    aget-object v3, v1, v15

    .line 167
    .line 168
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    xor-int/lit8 v2, v15, 0x1

    .line 175
    .line 176
    new-instance v3, Lcom/google/android/gms/internal/games_v2/zzgr;

    .line 177
    .line 178
    aget-object v11, v1, v2

    .line 179
    .line 180
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v13, v12, v11}, Lcom/google/android/gms/internal/games_v2/zzgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    aput-object v12, v1, v2

    .line 187
    .line 188
    move-object v2, v3

    .line 189
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    move/from16 v3, v16

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 195
    .line 196
    move/from16 v3, v16

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move/from16 v16, v3

    .line 200
    .line 201
    if-ne v10, v0, :cond_9

    .line 202
    .line 203
    move/from16 v17, v4

    .line 204
    .line 205
    move-object v2, v7

    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_9
    new-array v3, v9, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v7, v3, v16

    .line 211
    .line 212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    aput-object v6, v3, v4

    .line 217
    .line 218
    aput-object v2, v3, v5

    .line 219
    .line 220
    :goto_4
    move-object v2, v3

    .line 221
    move/from16 v17, v4

    .line 222
    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_a
    move/from16 v16, v3

    .line 226
    .line 227
    const v3, 0x8000

    .line 228
    .line 229
    .line 230
    if-gt v7, v3, :cond_10

    .line 231
    .line 232
    new-array v3, v7, [S

    .line 233
    .line 234
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 235
    .line 236
    .line 237
    move/from16 v7, v16

    .line 238
    .line 239
    move v8, v7

    .line 240
    :goto_5
    if-ge v7, v0, :cond_e

    .line 241
    .line 242
    add-int v10, v8, v8

    .line 243
    .line 244
    add-int v11, v7, v7

    .line 245
    .line 246
    aget-object v12, v1, v11

    .line 247
    .line 248
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    xor-int/2addr v11, v4

    .line 252
    aget-object v11, v1, v11

    .line 253
    .line 254
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/games_v2/zzgi;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-static {v13}, Lcom/google/android/gms/internal/games_v2/zzgj;->zza(I)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    :goto_6
    and-int/2addr v13, v6

    .line 269
    aget-short v14, v3, v13

    .line 270
    .line 271
    int-to-char v14, v14

    .line 272
    const v15, 0xffff

    .line 273
    .line 274
    .line 275
    if-ne v14, v15, :cond_c

    .line 276
    .line 277
    int-to-short v14, v10

    .line 278
    aput-short v14, v3, v13

    .line 279
    .line 280
    if-ge v8, v7, :cond_b

    .line 281
    .line 282
    aput-object v12, v1, v10

    .line 283
    .line 284
    xor-int/lit8 v10, v10, 0x1

    .line 285
    .line 286
    aput-object v11, v1, v10

    .line 287
    .line 288
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    aget-object v15, v1, v14

    .line 292
    .line 293
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-eqz v15, :cond_d

    .line 298
    .line 299
    xor-int/lit8 v2, v14, 0x1

    .line 300
    .line 301
    new-instance v10, Lcom/google/android/gms/internal/games_v2/zzgr;

    .line 302
    .line 303
    aget-object v13, v1, v2

    .line 304
    .line 305
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/games_v2/zzgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    aput-object v11, v1, v2

    .line 312
    .line 313
    move-object v2, v10

    .line 314
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_e
    if-ne v8, v0, :cond_f

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_f
    new-array v6, v9, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v3, v6, v16

    .line 326
    .line 327
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    aput-object v3, v6, v4

    .line 332
    .line 333
    aput-object v2, v6, v5

    .line 334
    .line 335
    move/from16 v17, v4

    .line 336
    .line 337
    move-object v2, v6

    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_10
    new-array v3, v7, [I

    .line 341
    .line 342
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([II)V

    .line 343
    .line 344
    .line 345
    move/from16 v7, v16

    .line 346
    .line 347
    move v8, v7

    .line 348
    :goto_8
    if-ge v7, v0, :cond_14

    .line 349
    .line 350
    add-int v11, v8, v8

    .line 351
    .line 352
    add-int v12, v7, v7

    .line 353
    .line 354
    aget-object v13, v1, v12

    .line 355
    .line 356
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    xor-int/2addr v12, v4

    .line 360
    aget-object v12, v1, v12

    .line 361
    .line 362
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/games_v2/zzgi;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    invoke-static {v14}, Lcom/google/android/gms/internal/games_v2/zzgj;->zza(I)I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    :goto_9
    and-int/2addr v14, v6

    .line 377
    aget v15, v3, v14

    .line 378
    .line 379
    if-ne v15, v10, :cond_12

    .line 380
    .line 381
    aput v11, v3, v14

    .line 382
    .line 383
    if-ge v8, v7, :cond_11

    .line 384
    .line 385
    aput-object v13, v1, v11

    .line 386
    .line 387
    xor-int/lit8 v11, v11, 0x1

    .line 388
    .line 389
    aput-object v12, v1, v11

    .line 390
    .line 391
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    move/from16 v17, v4

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_12
    move/from16 v17, v4

    .line 397
    .line 398
    aget-object v4, v1, v15

    .line 399
    .line 400
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_13

    .line 405
    .line 406
    xor-int/lit8 v2, v15, 0x1

    .line 407
    .line 408
    new-instance v4, Lcom/google/android/gms/internal/games_v2/zzgr;

    .line 409
    .line 410
    aget-object v11, v1, v2

    .line 411
    .line 412
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-direct {v4, v13, v12, v11}, Lcom/google/android/gms/internal/games_v2/zzgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    aput-object v12, v1, v2

    .line 419
    .line 420
    move-object v2, v4

    .line 421
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 422
    .line 423
    move/from16 v4, v17

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 427
    .line 428
    move/from16 v4, v17

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_14
    move/from16 v17, v4

    .line 432
    .line 433
    if-ne v8, v0, :cond_15

    .line 434
    .line 435
    move-object v2, v3

    .line 436
    goto :goto_b

    .line 437
    :cond_15
    new-array v4, v9, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v3, v4, v16

    .line 440
    .line 441
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    aput-object v3, v4, v17

    .line 446
    .line 447
    aput-object v2, v4, v5

    .line 448
    .line 449
    move-object v2, v4

    .line 450
    :goto_b
    instance-of v3, v2, [Ljava/lang/Object;

    .line 451
    .line 452
    if-eqz v3, :cond_16

    .line 453
    .line 454
    check-cast v2, [Ljava/lang/Object;

    .line 455
    .line 456
    aget-object v0, v2, v5

    .line 457
    .line 458
    check-cast v0, Lcom/google/android/gms/internal/games_v2/zzgr;

    .line 459
    .line 460
    move-object/from16 v3, p2

    .line 461
    .line 462
    iput-object v0, v3, Lcom/google/android/gms/internal/games_v2/zzgs;->zzc:Lcom/google/android/gms/internal/games_v2/zzgr;

    .line 463
    .line 464
    aget-object v0, v2, v16

    .line 465
    .line 466
    aget-object v2, v2, v17

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    add-int v3, v2, v2

    .line 475
    .line 476
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move/from16 v18, v2

    .line 481
    .line 482
    move-object v2, v0

    .line 483
    move/from16 v0, v18

    .line 484
    .line 485
    :cond_16
    new-instance v3, Lcom/google/android/gms/internal/games_v2/zzhb;

    .line 486
    .line 487
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/games_v2/zzhb;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    return-object v3

    .line 491
    :cond_17
    const-string v0, "collection too large"

    .line 492
    .line 493
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zzhb;->zza()Lcom/google/android/gms/internal/games_v2/zzgu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p0, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzhb;->zzd:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzhb;->zzb:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget-object p0, v2, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    aget-object p0, v2, v3

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzhb;->zzc:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v1, p0, [B

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, [B

    .line 45
    .line 46
    array-length p0, v1

    .line 47
    add-int/lit8 v5, p0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/games_v2/zzgj;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_1
    and-int/2addr p0, v5

    .line 58
    aget-byte v4, v1, p0

    .line 59
    .line 60
    const/16 v6, 0xff

    .line 61
    .line 62
    and-int/2addr v4, v6

    .line 63
    if-ne v4, v6, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v6, v2, v4

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p0, v4, 0x1

    .line 75
    .line 76
    aget-object p0, v2, p0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v1, p0, [S

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, [S

    .line 88
    .line 89
    array-length p0, v1

    .line 90
    add-int/lit8 v5, p0, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/games_v2/zzgj;->zza(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_2
    and-int/2addr p0, v5

    .line 101
    aget-short v4, v1, p0

    .line 102
    .line 103
    int-to-char v4, v4

    .line 104
    const v6, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v4, v6, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v6, v2, v4

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p0, v4, 0x1

    .line 119
    .line 120
    aget-object p0, v2, p0

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast p0, [I

    .line 127
    .line 128
    array-length v1, p0

    .line 129
    add-int/2addr v1, v4

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Lcom/google/android/gms/internal/games_v2/zzgj;->zza(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_3
    and-int/2addr v5, v1

    .line 139
    aget v6, p0, v5

    .line 140
    .line 141
    if-ne v6, v4, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v7, v2, v6

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p0, v6, 0x1

    .line 154
    .line 155
    aget-object p0, v2, p0

    .line 156
    .line 157
    :goto_4
    if-nez p0, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p0

    .line 161
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zzhb;->zzb()Lcom/google/android/gms/internal/games_v2/zzgu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/games_v2/zzhb;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zzhb;->zzc()Lcom/google/android/gms/internal/games_v2/zzgm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/games_v2/zzgu;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/games_v2/zzhb;->zzd:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzhb;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/games_v2/zzgy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/games_v2/zzgy;-><init>(Lcom/google/android/gms/internal/games_v2/zzgt;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final zzb()Lcom/google/android/gms/internal/games_v2/zzgu;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/games_v2/zzhb;->zzd:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzha;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzhb;->zzb:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/games_v2/zzha;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzgz;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/games_v2/zzgz;-><init>(Lcom/google/android/gms/internal/games_v2/zzgt;Lcom/google/android/gms/internal/games_v2/zzgq;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/games_v2/zzgm;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/games_v2/zzhb;->zzd:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzha;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzhb;->zzb:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/games_v2/zzha;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
