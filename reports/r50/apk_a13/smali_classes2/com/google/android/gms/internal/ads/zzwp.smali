.class public final Lcom/google/android/gms/internal/ads/zzwp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzwp;->zzb:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzvy;
    .locals 0

    .line 1
    const-string p0, "audio/raw"

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzwp;->zzb(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 21
    .line 22
    return-object p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Lcom/google/android/gms/internal/ads/zzwp;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzwi;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwi;-><init>(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/zzwp;->zzb:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-object v6

    .line 27
    :cond_0
    :try_start_1
    const-string v6, "video/mv-hevc"

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-instance v7, Lcom/google/android/gms/internal/ads/zzwk;

    .line 34
    .line 35
    invoke-direct {v7, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(ZZZ)V

    .line 36
    .line 37
    .line 38
    const-string v2, ")"

    .line 39
    .line 40
    const-string v6, " ("

    .line 41
    .line 42
    const-string v8, "Failed to query codec "
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzwi;->zza:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzwk;->zza()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/4 v14, 0x0

    .line 56
    :goto_0
    if-ge v14, v11, :cond_18

    .line 57
    .line 58
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzwk;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v9, 0x1d

    .line 65
    .line 66
    if-lt v15, v9, :cond_1

    .line 67
    .line 68
    invoke-static {v13}, Loe2;->C(Landroid/media/MediaCodecInfo;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-eqz v15, :cond_1

    .line 73
    .line 74
    move-object/from16 v20, v7

    .line 75
    .line 76
    move v1, v11

    .line 77
    move v7, v14

    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :cond_1
    move v15, v11

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_13

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_12

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    if-nez v17, :cond_17

    .line 97
    .line 98
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    array-length v1, v9

    .line 103
    move-object/from16 v20, v7

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_2
    if-ge v7, v1, :cond_3

    .line 107
    .line 108
    move/from16 v18, v1

    .line 109
    .line 110
    aget-object v1, v9, v7

    .line 111
    .line 112
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    if-eqz v19, :cond_2

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    move/from16 v1, v18

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-string v1, "video/dolby-vision"

    .line 126
    .line 127
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const-string v1, "OMX.MS.HEVCDV.Decoder"

    .line 134
    .line 135
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const-string v1, "video/hevcdv"

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_4
    const-string v1, "OMX.RTK.video.decoder"

    .line 146
    .line 147
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    const-string v1, "OMX.realtek.video.decoder.tunneled"

    .line 154
    .line 155
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v1, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_3
    const-string v1, "video/dv_hevc"

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const-string v1, "video/mv-hevc"

    .line 168
    .line 169
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    const-string v1, "c2.qti.mvhevc.decoder"

    .line 176
    .line 177
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    const-string v1, "c2.qti.mvhevc.decoder.secure"

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    :cond_8
    const-string v1, "video/x-mvhevc"

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    const-string v1, "audio/alac"

    .line 195
    .line 196
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    const-string v1, "OMX.lge.alac.decoder"

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    const-string v1, "audio/x-lg-alac"

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    const-string v1, "audio/flac"

    .line 214
    .line 215
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    const-string v1, "OMX.lge.flac.decoder"

    .line 222
    .line 223
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    const-string v1, "audio/x-lg-flac"

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    const-string v1, "audio/ac3"

    .line 233
    .line 234
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    const-string v1, "OMX.lge.ac3.decoder"

    .line 241
    .line 242
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    const-string v1, "audio/lg-ac3"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    :goto_4
    if-eqz v1, :cond_16

    .line 251
    .line 252
    move v7, v14

    .line 253
    :try_start_3
    invoke-virtual {v13, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const-string v9, "tunneled-playback"

    .line 258
    .line 259
    invoke-virtual {v14, v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    move-object/from16 v18, v1

    .line 264
    .line 265
    :try_start_4
    const-string v1, "tunneled-playback"

    .line 266
    .line 267
    invoke-virtual {v14, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    move/from16 v19, v1

    .line 272
    .line 273
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzwi;->zzc:Z

    .line 274
    .line 275
    if-nez v1, :cond_d

    .line 276
    .line 277
    if-nez v19, :cond_c

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    :goto_5
    move v1, v15

    .line 281
    goto/16 :goto_f

    .line 282
    .line 283
    :cond_d
    if-nez v9, :cond_e

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_e
    :goto_6
    const-string v1, "secure-playback"

    .line 287
    .line 288
    invoke-virtual {v14, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const-string v9, "secure-playback"

    .line 293
    .line 294
    invoke-virtual {v14, v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    move/from16 v19, v1

    .line 299
    .line 300
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzwi;->zzb:Z

    .line 301
    .line 302
    if-nez v1, :cond_f

    .line 303
    .line 304
    if-nez v9, :cond_c

    .line 305
    .line 306
    :cond_f
    if-eqz v1, :cond_10

    .line 307
    .line 308
    if-eqz v19, :cond_c

    .line 309
    .line 310
    const/4 v9, 0x1

    .line 311
    :goto_7
    move/from16 v19, v7

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_10
    move/from16 v9, v19

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :goto_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    .line 319
    move-object/from16 v21, v11

    .line 320
    .line 321
    const/16 v11, 0x1d

    .line 322
    .line 323
    if-lt v7, v11, :cond_11

    .line 324
    .line 325
    :try_start_5
    invoke-static {v13}, Loe2;->y(Landroid/media/MediaCodecInfo;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    :goto_9
    const/16 v22, 0x1

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :catch_1
    move-exception v0

    .line 333
    move-object/from16 v13, v18

    .line 334
    .line 335
    move-object/from16 v11, v21

    .line 336
    .line 337
    :goto_a
    const/4 v9, 0x1

    .line 338
    goto/16 :goto_d

    .line 339
    .line 340
    :cond_11
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzwp;->zzh(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 344
    if-nez v11, :cond_12

    .line 345
    .line 346
    const/4 v11, 0x1

    .line 347
    goto :goto_9

    .line 348
    :cond_12
    const/4 v11, 0x0

    .line 349
    goto :goto_9

    .line 350
    :goto_b
    :try_start_6
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzwp;->zzh(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v16

    .line 354
    move/from16 v23, v11

    .line 355
    .line 356
    const/16 v11, 0x1d

    .line 357
    .line 358
    if-lt v7, v11, :cond_13

    .line 359
    .line 360
    invoke-static {v13}, Loe2;->B(Landroid/media/MediaCodecInfo;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    move/from16 v17, v7

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :catch_2
    move-exception v0

    .line 368
    move-object/from16 v13, v18

    .line 369
    .line 370
    move-object/from16 v11, v21

    .line 371
    .line 372
    move/from16 v9, v22

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_13
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgvh;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const-string v11, "omx.google."

    .line 384
    .line 385
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-nez v11, :cond_14

    .line 390
    .line 391
    const-string v11, "c2.android."

    .line 392
    .line 393
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-nez v11, :cond_14

    .line 398
    .line 399
    const-string v11, "c2.google."

    .line 400
    .line 401
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 405
    if-nez v7, :cond_14

    .line 406
    .line 407
    move/from16 v17, v22

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_14
    const/16 v17, 0x0

    .line 411
    .line 412
    :goto_c
    if-ne v1, v9, :cond_15

    .line 413
    .line 414
    move-object/from16 v13, v18

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    move/from16 v7, v19

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    move v1, v15

    .line 423
    move-object/from16 v11, v21

    .line 424
    .line 425
    move/from16 v9, v22

    .line 426
    .line 427
    move/from16 v15, v23

    .line 428
    .line 429
    :try_start_7
    invoke-static/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzvy;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzvy;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 434
    .line 435
    .line 436
    goto :goto_f

    .line 437
    :catch_3
    move-exception v0

    .line 438
    goto :goto_d

    .line 439
    :cond_15
    move v1, v15

    .line 440
    move/from16 v7, v19

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :catch_4
    move-exception v0

    .line 444
    move-object/from16 v13, v18

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :catch_5
    move-exception v0

    .line 448
    move-object v13, v1

    .line 449
    goto :goto_a

    .line 450
    :goto_d
    :try_start_8
    const-string v1, "MediaCodecUtil"

    .line 451
    .line 452
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    add-int/lit8 v4, v4, 0x18

    .line 461
    .line 462
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    add-int/2addr v4, v5

    .line 467
    add-int/2addr v4, v9

    .line 468
    new-instance v5, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 496
    :cond_16
    :goto_e
    move v7, v14

    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :cond_17
    move-object/from16 v20, v7

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :goto_f
    add-int/lit8 v14, v7, 0x1

    .line 503
    .line 504
    move v11, v1

    .line 505
    move-object/from16 v7, v20

    .line 506
    .line 507
    move/from16 v1, p1

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_18
    const/4 v9, 0x1

    .line 512
    if-eqz p1, :cond_19

    .line 513
    .line 514
    :try_start_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    :cond_19
    const-string v1, "audio/raw"

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_1c

    .line 524
    .line 525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 526
    .line 527
    const/16 v1, 0x1a

    .line 528
    .line 529
    if-ge v0, v1, :cond_1a

    .line 530
    .line 531
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 532
    .line 533
    const-string v1, "R9"

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1a

    .line 540
    .line 541
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-ne v0, v9, :cond_1a

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvy;

    .line 553
    .line 554
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 555
    .line 556
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_1b

    .line 563
    .line 564
    const-string v11, "OMX.google.raw.decoder"

    .line 565
    .line 566
    const-string v12, "audio/raw"

    .line 567
    .line 568
    const-string v13, "audio/raw"

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v16, 0x1

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    invoke-static/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzvy;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzvy;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_1a
    const/4 v0, 0x0

    .line 589
    :cond_1b
    :goto_10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzwl;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    .line 590
    .line 591
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzwp;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwo;)V

    .line 592
    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_1c
    const/4 v0, 0x0

    .line 596
    :goto_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 597
    .line 598
    const/16 v2, 0x20

    .line 599
    .line 600
    if-ge v1, v2, :cond_1d

    .line 601
    .line 602
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-le v1, v9, :cond_1d

    .line 607
    .line 608
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvy;

    .line 613
    .line 614
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvy;->zza:Ljava/lang/String;

    .line 615
    .line 616
    const-string v2, "OMX.qti.audio.decoder.flac"

    .line 617
    .line 618
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_1d

    .line 623
    .line 624
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 629
    .line 630
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_1d
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgzb;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgzb;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 638
    .line 639
    .line 640
    monitor-exit v3

    .line 641
    return-object v0

    .line 642
    :goto_12
    :try_start_a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwj;

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(Ljava/lang/Throwable;[B)V

    .line 646
    .line 647
    .line 648
    throw v1

    .line 649
    :goto_13
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 650
    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.sampleMimeType"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwp;->zzd(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/zzgzb;->zzd:I

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyy;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgyy;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgyy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgyy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzwh;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwp;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwn;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwo;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 7
    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Google"

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_7

    .line 20
    .line 21
    const-string p0, "audio/eac3"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string v1, "audio/vnd.dts.hd"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_8

    .line 31
    .line 32
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "video/dolby-vision"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdr;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzdq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdq;->zzc()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdq;->zza()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    if-eq v1, v2, :cond_6

    .line 68
    .line 69
    const/16 v2, 0x100

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/16 v2, 0x200

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    const-string p0, "video/avc"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    const/16 v2, 0x400

    .line 82
    .line 83
    if-ne v1, v2, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-eq p0, v0, :cond_7

    .line 98
    .line 99
    :cond_4
    const-string p0, "video/av01"

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    const-string p0, "video/mv-hevc"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    :cond_6
    :goto_0
    const-string p0, "video/hevc"

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :cond_8
    :goto_1
    const-string p0, "audio/vnd.dts"

    .line 116
    .line 117
    return-object p0
.end method

.method private static zzh(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ld76;->e(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvh;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const-string p1, "omx.sec."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, ".sw."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "c2.android."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "c2.google."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const-string p1, "omx."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "c2."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method

.method private static zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzwm;-><init>(Lcom/google/android/gms/internal/ads/zzwo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
