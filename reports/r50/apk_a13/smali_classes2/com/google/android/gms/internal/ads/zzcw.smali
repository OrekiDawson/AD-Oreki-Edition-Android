.class public final Lcom/google/android/gms/internal/ads/zzcw;
.super Lcom/google/android/gms/internal/ads/zzcq;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, v3, v2

    .line 14
    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 16
    .line 17
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 18
    .line 19
    const/high16 v6, 0x72000000

    .line 20
    .line 21
    const/high16 v7, 0x71000000

    .line 22
    .line 23
    const/high16 v8, 0x70000000

    .line 24
    .line 25
    const/high16 v9, 0x60000000

    .line 26
    .line 27
    const/high16 v10, 0x50000000

    .line 28
    .line 29
    const/high16 v11, 0x10000000

    .line 30
    .line 31
    const/16 v12, 0x16

    .line 32
    .line 33
    const/16 v13, 0x15

    .line 34
    .line 35
    const/4 v14, 0x4

    .line 36
    const/4 v15, 0x3

    .line 37
    if-eq v5, v15, :cond_3

    .line 38
    .line 39
    if-eq v5, v14, :cond_4

    .line 40
    .line 41
    if-eq v5, v13, :cond_2

    .line 42
    .line 43
    if-eq v5, v12, :cond_4

    .line 44
    .line 45
    if-eq v5, v11, :cond_5

    .line 46
    .line 47
    if-eq v5, v10, :cond_2

    .line 48
    .line 49
    if-eq v5, v9, :cond_4

    .line 50
    .line 51
    if-eq v5, v8, :cond_1

    .line 52
    .line 53
    if-eq v5, v7, :cond_4

    .line 54
    .line 55
    if-ne v5, v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lja4;->n()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    div-int/lit8 v4, v4, 0x4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    div-int/lit8 v4, v4, 0x3

    .line 66
    .line 67
    :cond_3
    add-int/2addr v4, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    div-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzcq;->zzk(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 76
    .line 77
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 78
    .line 79
    if-eq v0, v15, :cond_f

    .line 80
    .line 81
    const/high16 v15, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const p0, 0x46fffe00    # 32767.0f

    .line 84
    .line 85
    .line 86
    const/high16 v5, -0x40800000    # -1.0f

    .line 87
    .line 88
    if-eq v0, v14, :cond_e

    .line 89
    .line 90
    if-eq v0, v13, :cond_d

    .line 91
    .line 92
    if-eq v0, v12, :cond_c

    .line 93
    .line 94
    if-eq v0, v11, :cond_b

    .line 95
    .line 96
    if-eq v0, v10, :cond_a

    .line 97
    .line 98
    if-eq v0, v9, :cond_9

    .line 99
    .line 100
    const-wide v9, 0x40dfffc000000000L    # 32767.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-eq v0, v8, :cond_8

    .line 106
    .line 107
    if-eq v0, v7, :cond_7

    .line 108
    .line 109
    if-ne v0, v6, :cond_6

    .line 110
    .line 111
    :goto_2
    if-ge v2, v3, :cond_10

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->reverseBytes(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 126
    .line 127
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzfq;->zzm(DDD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    mul-double/2addr v5, v9

    .line 134
    double-to-int v0, v5

    .line 135
    int-to-short v0, v0

    .line 136
    and-int/lit16 v5, v0, 0xff

    .line 137
    .line 138
    int-to-byte v5, v5

    .line 139
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0xff

    .line 145
    .line 146
    int-to-byte v0, v0

    .line 147
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {}, Lja4;->n()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    :goto_3
    if-ge v2, v3, :cond_10

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    mul-float v0, v0, p0

    .line 182
    .line 183
    float-to-int v0, v0

    .line 184
    int-to-short v0, v0

    .line 185
    and-int/lit16 v6, v0, 0xff

    .line 186
    .line 187
    int-to-byte v6, v6

    .line 188
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    shr-int/lit8 v0, v0, 0x8

    .line 192
    .line 193
    and-int/lit16 v0, v0, 0xff

    .line 194
    .line 195
    int-to-byte v0, v0

    .line 196
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x4

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    :goto_4
    if-ge v2, v3, :cond_10

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 209
    .line 210
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 211
    .line 212
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzfq;->zzm(DDD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    mul-double/2addr v5, v9

    .line 217
    double-to-int v0, v5

    .line 218
    int-to-short v0, v0

    .line 219
    and-int/lit16 v5, v0, 0xff

    .line 220
    .line 221
    int-to-byte v5, v5

    .line 222
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    shr-int/lit8 v0, v0, 0x8

    .line 226
    .line 227
    and-int/lit16 v0, v0, 0xff

    .line 228
    .line 229
    int-to-byte v0, v0

    .line 230
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x8

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    :goto_5
    if-ge v2, v3, :cond_10

    .line 237
    .line 238
    add-int/lit8 v0, v2, 0x1

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x4

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    :goto_6
    if-ge v2, v3, :cond_10

    .line 258
    .line 259
    add-int/lit8 v0, v2, 0x1

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    .line 275
    add-int/lit8 v2, v2, 0x3

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    :goto_7
    if-ge v2, v3, :cond_10

    .line 279
    .line 280
    add-int/lit8 v0, v2, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    add-int/lit8 v2, v2, 0x2

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    :goto_8
    if-ge v2, v3, :cond_10

    .line 300
    .line 301
    add-int/lit8 v0, v2, 0x2

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    add-int/lit8 v0, v2, 0x3

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    add-int/lit8 v2, v2, 0x4

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    :goto_9
    if-ge v2, v3, :cond_10

    .line 323
    .line 324
    add-int/lit8 v0, v2, 0x1

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    add-int/lit8 v0, v2, 0x2

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    add-int/lit8 v2, v2, 0x3

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_e
    :goto_a
    if-ge v2, v3, :cond_10

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    mul-float v0, v0, p0

    .line 362
    .line 363
    float-to-int v0, v0

    .line 364
    int-to-short v0, v0

    .line 365
    and-int/lit16 v6, v0, 0xff

    .line 366
    .line 367
    int-to-byte v6, v6

    .line 368
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    shr-int/lit8 v0, v0, 0x8

    .line 372
    .line 373
    and-int/lit16 v0, v0, 0xff

    .line 374
    .line 375
    int-to-byte v0, v0

    .line 376
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x4

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_f
    :goto_b
    if-ge v2, v3, :cond_10

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    and-int/lit16 v0, v0, 0xff

    .line 393
    .line 394
    add-int/lit8 v0, v0, -0x80

    .line 395
    .line 396
    int-to-byte v0, v0

    .line 397
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_10
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 2

    .line 1
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzE(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 13
    .line 14
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 17
    .line 18
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzco;

    .line 26
    .line 27
    const-string v0, "Unhandled input format:"

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
