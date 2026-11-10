.class final Lcom/google/android/gms/internal/firebase-auth-api/zzar;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzal;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzal<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzal<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient zzb:Ljava/lang/Object;

.field private final transient zzc:[Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzc:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzd:I

    .line 9
    .line 10
    return-void
.end method

.method public static zza(I[Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzar;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzao<",
            "TK;TV;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzar<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_1

    .line 18
    .line 19
    aget-object v0, v1, v4

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    aget-object v2, v1, v5

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    array-length v6, v1

    .line 39
    shr-int/2addr v6, v5

    .line 40
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zzb(II)I

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const v8, 0x2ccccccc

    .line 49
    .line 50
    .line 51
    if-ge v7, v8, :cond_2

    .line 52
    .line 53
    add-int/lit8 v8, v7, -0x1

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    shl-int/2addr v8, v5

    .line 60
    :goto_0
    int-to-double v9, v8

    .line 61
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double/2addr v9, v11

    .line 67
    int-to-double v11, v7

    .line 68
    cmpg-double v9, v9, v11

    .line 69
    .line 70
    if-gez v9, :cond_4

    .line 71
    .line 72
    shl-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-ge v7, v8, :cond_3

    .line 78
    .line 79
    move v7, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v7, v4

    .line 82
    :goto_1
    const-string v9, "collection too large"

    .line 83
    .line 84
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-ne v0, v5, :cond_5

    .line 88
    .line 89
    aget-object v7, v1, v4

    .line 90
    .line 91
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    aget-object v8, v1, v5

    .line 95
    .line 96
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move/from16 v16, v4

    .line 103
    .line 104
    move/from16 v17, v5

    .line 105
    .line 106
    :goto_2
    move/from16 v18, v6

    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_5
    add-int/lit8 v7, v8, -0x1

    .line 111
    .line 112
    const/16 v9, 0x80

    .line 113
    .line 114
    const/4 v10, 0x3

    .line 115
    const/4 v11, -0x1

    .line 116
    if-gt v8, v9, :cond_b

    .line 117
    .line 118
    new-array v8, v8, [B

    .line 119
    .line 120
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 121
    .line 122
    .line 123
    move v9, v4

    .line 124
    move v11, v9

    .line 125
    :goto_3
    if-ge v9, v0, :cond_9

    .line 126
    .line 127
    mul-int/lit8 v12, v9, 0x2

    .line 128
    .line 129
    mul-int/lit8 v13, v11, 0x2

    .line 130
    .line 131
    aget-object v14, v1, v12

    .line 132
    .line 133
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    xor-int/2addr v12, v5

    .line 137
    aget-object v12, v1, v12

    .line 138
    .line 139
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(I)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    :goto_4
    and-int/2addr v15, v7

    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    aget-byte v4, v8, v15

    .line 157
    .line 158
    move/from16 v17, v5

    .line 159
    .line 160
    const/16 v5, 0xff

    .line 161
    .line 162
    and-int/2addr v4, v5

    .line 163
    if-ne v4, v5, :cond_7

    .line 164
    .line 165
    int-to-byte v4, v13

    .line 166
    aput-byte v4, v8, v15

    .line 167
    .line 168
    if-ge v11, v9, :cond_6

    .line 169
    .line 170
    aput-object v14, v1, v13

    .line 171
    .line 172
    xor-int/lit8 v4, v13, 0x1

    .line 173
    .line 174
    aput-object v12, v1, v4

    .line 175
    .line 176
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    aget-object v5, v1, v4

    .line 180
    .line 181
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 188
    .line 189
    xor-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    aget-object v5, v1, v4

    .line 192
    .line 193
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v14, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    aput-object v12, v1, v4

    .line 200
    .line 201
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    move/from16 v4, v16

    .line 204
    .line 205
    move/from16 v5, v17

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    move/from16 v4, v16

    .line 211
    .line 212
    move/from16 v5, v17

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move/from16 v16, v4

    .line 216
    .line 217
    move/from16 v17, v5

    .line 218
    .line 219
    if-ne v11, v0, :cond_a

    .line 220
    .line 221
    move/from16 v18, v6

    .line 222
    .line 223
    move-object v3, v8

    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_a
    new-array v4, v10, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v8, v4, v16

    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    aput-object v5, v4, v17

    .line 235
    .line 236
    aput-object v3, v4, v6

    .line 237
    .line 238
    :goto_6
    move-object v3, v4

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_b
    move/from16 v16, v4

    .line 242
    .line 243
    move/from16 v17, v5

    .line 244
    .line 245
    const v4, 0x8000

    .line 246
    .line 247
    .line 248
    if-gt v8, v4, :cond_11

    .line 249
    .line 250
    new-array v4, v8, [S

    .line 251
    .line 252
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 253
    .line 254
    .line 255
    move/from16 v5, v16

    .line 256
    .line 257
    move v8, v5

    .line 258
    :goto_7
    if-ge v5, v0, :cond_f

    .line 259
    .line 260
    mul-int/lit8 v9, v5, 0x2

    .line 261
    .line 262
    mul-int/lit8 v11, v8, 0x2

    .line 263
    .line 264
    aget-object v12, v1, v9

    .line 265
    .line 266
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    xor-int/lit8 v9, v9, 0x1

    .line 270
    .line 271
    aget-object v9, v1, v9

    .line 272
    .line 273
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(I)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    :goto_8
    and-int/2addr v13, v7

    .line 288
    aget-short v14, v4, v13

    .line 289
    .line 290
    const v15, 0xffff

    .line 291
    .line 292
    .line 293
    and-int/2addr v14, v15

    .line 294
    if-ne v14, v15, :cond_d

    .line 295
    .line 296
    int-to-short v14, v11

    .line 297
    aput-short v14, v4, v13

    .line 298
    .line 299
    if-ge v8, v5, :cond_c

    .line 300
    .line 301
    aput-object v12, v1, v11

    .line 302
    .line 303
    xor-int/lit8 v11, v11, 0x1

    .line 304
    .line 305
    aput-object v9, v1, v11

    .line 306
    .line 307
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_d
    aget-object v15, v1, v14

    .line 311
    .line 312
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_e

    .line 317
    .line 318
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 319
    .line 320
    xor-int/lit8 v11, v14, 0x1

    .line 321
    .line 322
    aget-object v13, v1, v11

    .line 323
    .line 324
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-direct {v3, v12, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    aput-object v9, v1, v11

    .line 331
    .line 332
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_f
    if-ne v8, v0, :cond_10

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_10
    new-array v5, v10, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v4, v5, v16

    .line 344
    .line 345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    aput-object v4, v5, v17

    .line 350
    .line 351
    aput-object v3, v5, v6

    .line 352
    .line 353
    move-object v3, v5

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_11
    new-array v4, v8, [I

    .line 357
    .line 358
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 359
    .line 360
    .line 361
    move/from16 v5, v16

    .line 362
    .line 363
    move v8, v5

    .line 364
    :goto_a
    if-ge v5, v0, :cond_15

    .line 365
    .line 366
    mul-int/lit8 v9, v5, 0x2

    .line 367
    .line 368
    mul-int/lit8 v12, v8, 0x2

    .line 369
    .line 370
    aget-object v13, v1, v9

    .line 371
    .line 372
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    xor-int/lit8 v9, v9, 0x1

    .line 376
    .line 377
    aget-object v9, v1, v9

    .line 378
    .line 379
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(I)I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    :goto_b
    and-int/2addr v14, v7

    .line 394
    aget v15, v4, v14

    .line 395
    .line 396
    if-ne v15, v11, :cond_13

    .line 397
    .line 398
    aput v12, v4, v14

    .line 399
    .line 400
    if-ge v8, v5, :cond_12

    .line 401
    .line 402
    aput-object v13, v1, v12

    .line 403
    .line 404
    xor-int/lit8 v12, v12, 0x1

    .line 405
    .line 406
    aput-object v9, v1, v12

    .line 407
    .line 408
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 409
    .line 410
    move/from16 v18, v6

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_13
    move/from16 v18, v6

    .line 414
    .line 415
    aget-object v6, v1, v15

    .line 416
    .line 417
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_14

    .line 422
    .line 423
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 424
    .line 425
    xor-int/lit8 v6, v15, 0x1

    .line 426
    .line 427
    aget-object v12, v1, v6

    .line 428
    .line 429
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-direct {v3, v13, v9, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    aput-object v9, v1, v6

    .line 436
    .line 437
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    move/from16 v6, v18

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 443
    .line 444
    move/from16 v6, v18

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_15
    move/from16 v18, v6

    .line 448
    .line 449
    if-ne v8, v0, :cond_16

    .line 450
    .line 451
    move-object v3, v4

    .line 452
    goto :goto_d

    .line 453
    :cond_16
    new-array v5, v10, [Ljava/lang/Object;

    .line 454
    .line 455
    aput-object v4, v5, v16

    .line 456
    .line 457
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    aput-object v4, v5, v17

    .line 462
    .line 463
    aput-object v3, v5, v18

    .line 464
    .line 465
    move-object v3, v5

    .line 466
    :goto_d
    instance-of v4, v3, [Ljava/lang/Object;

    .line 467
    .line 468
    if-eqz v4, :cond_18

    .line 469
    .line 470
    check-cast v3, [Ljava/lang/Object;

    .line 471
    .line 472
    aget-object v0, v3, v18

    .line 473
    .line 474
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 475
    .line 476
    if-eqz v2, :cond_17

    .line 477
    .line 478
    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    .line 479
    .line 480
    aget-object v0, v3, v16

    .line 481
    .line 482
    aget-object v2, v3, v17

    .line 483
    .line 484
    check-cast v2, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    shl-int/lit8 v3, v2, 0x1

    .line 491
    .line 492
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    move-object v3, v0

    .line 497
    move v0, v2

    .line 498
    goto :goto_e

    .line 499
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza()Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_18
    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    .line 505
    .line 506
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    return-object v2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzc:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzd:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object p0, v2

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    const/4 v3, 0x1

    .line 14
    if-ne p0, v3, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    aget-object p0, v1, p0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    aget-object p0, v1, v3

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of p0, v0, [B

    .line 39
    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    move-object p0, v0

    .line 43
    check-cast p0, [B

    .line 44
    .line 45
    array-length v0, p0

    .line 46
    add-int/lit8 v4, v0, -0x1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    and-int/2addr v0, v4

    .line 57
    aget-byte v5, p0, v0

    .line 58
    .line 59
    const/16 v6, 0xff

    .line 60
    .line 61
    and-int/2addr v5, v6

    .line 62
    if-ne v5, v6, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    aget-object v6, v1, v5

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    xor-int/lit8 p0, v5, 0x1

    .line 74
    .line 75
    aget-object p0, v1, p0

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    instance-of p0, v0, [S

    .line 82
    .line 83
    if-eqz p0, :cond_9

    .line 84
    .line 85
    move-object p0, v0

    .line 86
    check-cast p0, [S

    .line 87
    .line 88
    array-length v0, p0

    .line 89
    add-int/lit8 v4, v0, -0x1

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_2
    and-int/2addr v0, v4

    .line 100
    aget-short v5, p0, v0

    .line 101
    .line 102
    const v6, 0xffff

    .line 103
    .line 104
    .line 105
    and-int/2addr v5, v6

    .line 106
    if-ne v5, v6, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    aget-object v6, v1, v5

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    xor-int/lit8 p0, v5, 0x1

    .line 118
    .line 119
    aget-object p0, v1, p0

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    check-cast v0, [I

    .line 126
    .line 127
    array-length p0, v0

    .line 128
    sub-int/2addr p0, v3

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_3
    and-int/2addr v4, p0

    .line 138
    aget v5, v0, v4

    .line 139
    .line 140
    const/4 v6, -0x1

    .line 141
    if-ne v5, v6, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v6, v1, v5

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p0, v5, 0x1

    .line 154
    .line 155
    aget-object p0, v1, p0

    .line 156
    .line 157
    :goto_4
    if-nez p0, :cond_b

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_b
    return-object p0

    .line 161
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzag<",
            "TV;>;"
        }
    .end annotation

    .line 510
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzc:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzd:I

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzc:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzal;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzc:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzal;Lcom/google/android/gms/internal/firebase-auth-api/zzah;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
