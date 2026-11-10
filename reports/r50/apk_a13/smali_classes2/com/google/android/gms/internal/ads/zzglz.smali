.class final Lcom/google/android/gms/internal/ads/zzglz;
.super Lcom/google/android/gms/internal/ads/zzglw;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgko;

.field private final zzc:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzgko;Ljava/util/Map;Landroid/util/DisplayMetrics;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 7

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(I)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "c0TU4lHC6C/bYaxtEE8QAGFBQIOX7tyE0z3SjGdPT1bW1Qfj9M5EcfzuP8CVO/cl"

    .line 8
    .line 9
    const-string v3, "GjUHf8W4qgMpLi/PmWNPmz4KkSyD9W0awPw3Lg5XxT0="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzglw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzgko;Lcom/google/android/gms/internal/ads/zzgsu;)V

    .line 15
    .line 16
    .line 17
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzglz;->zzb:Lcom/google/android/gms/internal/ads/zzgko;

    .line 18
    .line 19
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzglz;->zza:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzglz;->zzc:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    return-void
.end method

.method private static zzb(DLandroid/util/DisplayMetrics;)J
    .locals 2

    .line 1
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 2
    .line 3
    float-to-double v0, p2

    .line 4
    div-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static zzc(Landroid/util/DisplayMetrics;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzayj;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzglz;->zza:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "nv"

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/MotionEvent;

    .line 14
    .line 15
    :try_start_0
    const-string v4, ""

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzglz;->zzc:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_1e

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazh;->zza()Lcom/google/android/gms/internal/ads/zzazg;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x0

    .line 39
    aget-object v9, v4, v8

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    aget-object v11, v4, v10

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    check-cast v9, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/zzazg;->zza(J)Lcom/google/android/gms/internal/ads/zzazg;

    .line 55
    .line 56
    .line 57
    aget-object v9, v4, v10

    .line 58
    .line 59
    check-cast v9, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/zzazg;->zzb(J)Lcom/google/android/gms/internal/ads/zzazg;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_0
    :goto_0
    const/4 v9, 0x2

    .line 73
    aget-object v11, v4, v9

    .line 74
    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    check-cast v11, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/internal/ads/zzazg;->zzi(J)Lcom/google/android/gms/internal/ads/zzazg;

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 v11, 0x3

    .line 87
    aget-object v12, v4, v11

    .line 88
    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    check-cast v12, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzazg;->zzf(J)Lcom/google/android/gms/internal/ads/zzazg;

    .line 98
    .line 99
    .line 100
    :cond_2
    const/4 v12, 0x4

    .line 101
    aget-object v13, v4, v12

    .line 102
    .line 103
    if-eqz v13, :cond_3

    .line 104
    .line 105
    check-cast v13, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzazg;->zzc(J)Lcom/google/android/gms/internal/ads/zzazg;

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 v13, 0x5

    .line 115
    aget-object v13, v4, v13

    .line 116
    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    if-eqz v13, :cond_5

    .line 120
    .line 121
    check-cast v13, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    cmp-long v13, v16, v14

    .line 128
    .line 129
    if-eqz v13, :cond_4

    .line 130
    .line 131
    sget-object v13, Lcom/google/android/gms/internal/ads/zzazv;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object v13, Lcom/google/android/gms/internal/ads/zzazv;->zza:Lcom/google/android/gms/internal/ads/zzazv;

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzazg;->zzh(Lcom/google/android/gms/internal/ads/zzazv;)Lcom/google/android/gms/internal/ads/zzazg;

    .line 137
    .line 138
    .line 139
    :cond_5
    const/4 v13, 0x6

    .line 140
    aget-object v13, v4, v13

    .line 141
    .line 142
    if-eqz v13, :cond_6

    .line 143
    .line 144
    check-cast v13, Ljava/lang/Long;

    .line 145
    .line 146
    move/from16 p1, v8

    .line 147
    .line 148
    move/from16 v16, v9

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazg;->zzk(J)Lcom/google/android/gms/internal/ads/zzazg;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move/from16 p1, v8

    .line 159
    .line 160
    move/from16 v16, v9

    .line 161
    .line 162
    :goto_2
    const/4 v8, 0x7

    .line 163
    aget-object v8, v4, v8

    .line 164
    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    check-cast v8, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazg;->zzj(J)Lcom/google/android/gms/internal/ads/zzazg;

    .line 174
    .line 175
    .line 176
    :cond_7
    const/16 v8, 0x8

    .line 177
    .line 178
    aget-object v4, v4, v8

    .line 179
    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    check-cast v4, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    cmp-long v4, v8, v14

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    sget-object v4, Lcom/google/android/gms/internal/ads/zzazv;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/ads/zzazv;->zza:Lcom/google/android/gms/internal/ads/zzazv;

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzazg;->zzl(Lcom/google/android/gms/internal/ads/zzazv;)Lcom/google/android/gms/internal/ads/zzazg;

    .line 198
    .line 199
    .line 200
    :cond_9
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzglz;->zzb:Lcom/google/android/gms/internal/ads/zzgko;

    .line 202
    .line 203
    const-string v4, "pDhnvyaBDukinBXEI62QosMjGrhZA5oC5BLbshq7BPBaZdUQ+Zk6vmntKPHVJRvU"

    .line 204
    .line 205
    const-string v8, "qKXwzXGF9Ij9Y7Vc/UEAIoTV3WJcIgBae3Cihs9xPIc="

    .line 206
    .line 207
    invoke-interface {v0, v4, v8}, Lcom/google/android/gms/internal/ads/zzgko;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_1d

    .line 212
    .line 213
    const-string v4, "nv"

    .line 214
    .line 215
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Landroid/view/MotionEvent;

    .line 220
    .line 221
    const-string v8, ""

    .line 222
    .line 223
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, [Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz v0, :cond_1c

    .line 234
    .line 235
    aget-object v4, v0, p1

    .line 236
    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    check-cast v4, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayj;->zzh(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_a
    :goto_4
    aget-object v4, v0, v10

    .line 253
    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    check-cast v4, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayj;->zzi(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 263
    .line 264
    .line 265
    :cond_b
    aget-object v4, v0, v16

    .line 266
    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    check-cast v4, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayj;->zzj(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 276
    .line 277
    .line 278
    :cond_c
    aget-object v4, v0, v11

    .line 279
    .line 280
    if-eqz v4, :cond_d

    .line 281
    .line 282
    check-cast v4, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayj;->zzv(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 289
    .line 290
    .line 291
    :cond_d
    aget-object v0, v0, v12

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    check-cast v0, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayj;->zzw(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 302
    .line 303
    .line 304
    :cond_e
    const-string v0, "oe"

    .line 305
    .line 306
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjg;

    .line 311
    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_f
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zza:J

    .line 316
    .line 317
    cmp-long v4, v8, v14

    .line 318
    .line 319
    if-lez v4, :cond_10

    .line 320
    .line 321
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayj;->zzz(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 322
    .line 323
    .line 324
    :cond_10
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzb:J

    .line 325
    .line 326
    cmp-long v4, v8, v14

    .line 327
    .line 328
    if-lez v4, :cond_11

    .line 329
    .line 330
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayj;->zzy(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 331
    .line 332
    .line 333
    :cond_11
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzc:J

    .line 334
    .line 335
    cmp-long v4, v8, v14

    .line 336
    .line 337
    if-lez v4, :cond_12

    .line 338
    .line 339
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayj;->zzx(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 340
    .line 341
    .line 342
    :cond_12
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzd:J

    .line 343
    .line 344
    cmp-long v0, v8, v14

    .line 345
    .line 346
    if-lez v0, :cond_13

    .line 347
    .line 348
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayj;->zzA(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 349
    .line 350
    .line 351
    :cond_13
    :goto_5
    const-string v0, "oe"

    .line 352
    .line 353
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjg;

    .line 358
    .line 359
    if-nez v0, :cond_14

    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :cond_14
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zza:J

    .line 364
    .line 365
    cmp-long v4, v8, v14

    .line 366
    .line 367
    if-eqz v4, :cond_17

    .line 368
    .line 369
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzc(Landroid/util/DisplayMetrics;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_17

    .line 374
    .line 375
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zze:D

    .line 376
    .line 377
    if-eqz v5, :cond_16

    .line 378
    .line 379
    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazg;->zzn(J)Lcom/google/android/gms/internal/ads/zzazg;

    .line 384
    .line 385
    .line 386
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzh:F

    .line 387
    .line 388
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzf:F

    .line 389
    .line 390
    sub-float/2addr v4, v8

    .line 391
    float-to-double v8, v4

    .line 392
    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazg;->zzo(J)Lcom/google/android/gms/internal/ads/zzazg;

    .line 397
    .line 398
    .line 399
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzi:F

    .line 400
    .line 401
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzg:F

    .line 402
    .line 403
    sub-float/2addr v4, v8

    .line 404
    float-to-double v8, v4

    .line 405
    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v8

    .line 409
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazg;->zzp(J)Lcom/google/android/gms/internal/ads/zzazg;

    .line 410
    .line 411
    .line 412
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzf:F

    .line 413
    .line 414
    float-to-double v8, v4

    .line 415
    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazg;->zzs(J)Lcom/google/android/gms/internal/ads/zzazg;

    .line 420
    .line 421
    .line 422
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzg:F

    .line 423
    .line 424
    float-to-double v8, v4

    .line 425
    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazg;->zzt(J)Lcom/google/android/gms/internal/ads/zzazg;

    .line 430
    .line 431
    .line 432
    const-string v4, "nv"

    .line 433
    .line 434
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Landroid/view/MotionEvent;

    .line 439
    .line 440
    if-eqz v4, :cond_17

    .line 441
    .line 442
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzf:F

    .line 443
    .line 444
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzh:F

    .line 445
    .line 446
    sub-float/2addr v8, v9

    .line 447
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    add-float/2addr v8, v9

    .line 452
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    sub-float/2addr v8, v9

    .line 457
    float-to-double v8, v8

    .line 458
    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v8

    .line 462
    cmp-long v10, v8, v14

    .line 463
    .line 464
    if-eqz v10, :cond_15

    .line 465
    .line 466
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazg;->zzq(J)Lcom/google/android/gms/internal/ads/zzazg;

    .line 467
    .line 468
    .line 469
    :cond_15
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzg:F

    .line 470
    .line 471
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgjg;->zzi:F

    .line 472
    .line 473
    sub-float/2addr v8, v0

    .line 474
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    add-float/2addr v8, v0

    .line 479
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    sub-float/2addr v8, v0

    .line 484
    float-to-double v8, v8

    .line 485
    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v8

    .line 489
    cmp-long v0, v8, v14

    .line 490
    .line 491
    if-eqz v0, :cond_17

    .line 492
    .line 493
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzazg;->zzr(J)Lcom/google/android/gms/internal/ads/zzazg;

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_16
    throw v6

    .line 498
    :cond_17
    :goto_6
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzayj;->zzM(Lcom/google/android/gms/internal/ads/zzazg;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 499
    .line 500
    .line 501
    const-string v0, "ro"

    .line 502
    .line 503
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgjh;

    .line 508
    .line 509
    if-eqz v0, :cond_1a

    .line 510
    .line 511
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzc(Landroid/util/DisplayMetrics;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_18

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_18
    move/from16 v8, p1

    .line 519
    .line 520
    :goto_7
    array-length v2, v0

    .line 521
    add-int/lit8 v2, v2, -0x2

    .line 522
    .line 523
    if-gt v8, v2, :cond_1a

    .line 524
    .line 525
    aget-object v2, v0, v8

    .line 526
    .line 527
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazh;->zza()Lcom/google/android/gms/internal/ads/zzazg;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzgjh;->zza:F

    .line 532
    .line 533
    float-to-double v9, v7

    .line 534
    if-eqz v5, :cond_19

    .line 535
    .line 536
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v9

    .line 540
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzazg;->zza(J)Lcom/google/android/gms/internal/ads/zzazg;

    .line 541
    .line 542
    .line 543
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzgjh;->zzb:F

    .line 544
    .line 545
    float-to-double v9, v2

    .line 546
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(DLandroid/util/DisplayMetrics;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v9

    .line 550
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzazg;->zzb(J)Lcom/google/android/gms/internal/ads/zzazg;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lcom/google/android/gms/internal/ads/zzazh;

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzayj;->zzN(Lcom/google/android/gms/internal/ads/zzazh;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 560
    .line 561
    .line 562
    add-int/lit8 v8, v8, 0x1

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_19
    throw v6

    .line 566
    :cond_1a
    :goto_8
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 567
    if-eqz v3, :cond_1b

    .line 568
    .line 569
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 570
    .line 571
    .line 572
    :cond_1b
    return-void

    .line 573
    :cond_1c
    :try_start_2
    throw v6

    .line 574
    :cond_1d
    throw v6

    .line 575
    :goto_9
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 576
    :try_start_3
    throw v0

    .line 577
    :cond_1e
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 578
    :goto_a
    if-eqz v3, :cond_1f

    .line 579
    .line 580
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 581
    .line 582
    .line 583
    :cond_1f
    throw v0
.end method
