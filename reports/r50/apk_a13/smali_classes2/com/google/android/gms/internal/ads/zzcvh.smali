.class public final Lcom/google/android/gms/internal/ads/zzcvh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvf;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbfo;

.field private final zzc:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzb:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 7
    .line 8
    const-string p2, "power"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzc:Landroid/os/PowerManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcvk;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    const-string v0, "right"

    .line 2
    .line 3
    const-string v1, "left"

    .line 4
    .line 5
    const-string v2, "bottom"

    .line 6
    .line 7
    const-string v3, "top"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzcvk;->zzf:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance p0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzb:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbfo;->zzc()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzbfq;->zza:Z

    .line 39
    .line 40
    new-instance v9, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v11, "afmaVersion"

    .line 50
    .line 51
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbfo;->zzc()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v12, "activeViewJSON"

    .line 60
    .line 61
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-wide v11, p1, Lcom/google/android/gms/internal/ads/zzcvk;->zzd:J

    .line 66
    .line 67
    const-string v13, "timestamp"

    .line 68
    .line 69
    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbfo;->zza()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v12, "adFormat"

    .line 78
    .line 79
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbfo;->zzd()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const-string v12, "hashCode"

    .line 88
    .line 89
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v11, "isMraid"

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, "isStopped"

    .line 101
    .line 102
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-boolean v11, p1, Lcom/google/android/gms/internal/ads/zzcvk;->zzb:Z

    .line 107
    .line 108
    const-string v12, "isPaused"

    .line 109
    .line 110
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbfo;->zze()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const-string v11, "isNative"

    .line 119
    .line 120
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzc:Landroid/os/PowerManager;

    .line 125
    .line 126
    const-string v11, "isScreenOn"

    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/os/PowerManager;->isInteractive()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v10, Lc76;->B:Lc76;

    .line 137
    .line 138
    iget-object v11, v10, Lc76;->i:Ljm5;

    .line 139
    .line 140
    monitor-enter v11

    .line 141
    :try_start_0
    iget-boolean v12, v11, Ljm5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    monitor-exit v11

    .line 144
    const-string v11, "appMuted"

    .line 145
    .line 146
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v10, v10, Lc76;->i:Ljm5;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljm5;->a()F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    float-to-double v10, v10

    .line 157
    const-string v12, "appVolume"

    .line 158
    .line 159
    invoke-virtual {v7, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zza:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10}, Ljm5;->b(Landroid/content/Context;)F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    float-to-double v10, v10

    .line 174
    const-string v12, "deviceVolume"

    .line 175
    .line 176
    invoke-virtual {v7, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzbfq;->zzb:I

    .line 188
    .line 189
    const-string v10, "windowVisibility"

    .line 190
    .line 191
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string v10, "isAttachedToWindow"

    .line 196
    .line 197
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v8, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzbfq;->zzc:Landroid/graphics/Rect;

    .line 207
    .line 208
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 227
    .line 228
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-string v10, "viewBox"

    .line 233
    .line 234
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v8, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzbfq;->zzd:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 246
    .line 247
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string v10, "adBox"

    .line 270
    .line 271
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-instance v8, Lorg/json/JSONObject;

    .line 276
    .line 277
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Landroid/graphics/Rect;

    .line 281
    .line 282
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    const-string v10, "globalVisibleBox"

    .line 307
    .line 308
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzbfq;->zzf:Z

    .line 313
    .line 314
    const-string v10, "globalVisibleBoxVisible"

    .line 315
    .line 316
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    new-instance v8, Lorg/json/JSONObject;

    .line 321
    .line 322
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:Landroid/graphics/Rect;

    .line 326
    .line 327
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 334
    .line 335
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 340
    .line 341
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    const-string v10, "localVisibleBox"

    .line 352
    .line 353
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzbfq;->zzh:Z

    .line 358
    .line 359
    const-string v10, "localVisibleBoxVisible"

    .line 360
    .line 361
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    new-instance v8, Lorg/json/JSONObject;

    .line 366
    .line 367
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzbfq;->zzi:Landroid/graphics/Rect;

    .line 371
    .line 372
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 373
    .line 374
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 379
    .line 380
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 385
    .line 386
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 391
    .line 392
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const-string v10, "hitBox"

    .line 397
    .line 398
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 403
    .line 404
    float-to-double v10, p0

    .line 405
    const-string p0, "screenDensity"

    .line 406
    .line 407
    invoke-virtual {v7, p0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    iget-boolean p0, p1, Lcom/google/android/gms/internal/ads/zzcvk;->zza:Z

    .line 411
    .line 412
    const-string v7, "isVisible"

    .line 413
    .line 414
    invoke-virtual {v9, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzcj:Lcom/google/android/gms/internal/ads/zzbji;

    .line 418
    .line 419
    sget-object v7, Lbr5;->e:Lbr5;

    .line 420
    .line 421
    iget-object v7, v7, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 422
    .line 423
    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-eqz p0, :cond_2

    .line 434
    .line 435
    new-instance p0, Lorg/json/JSONArray;

    .line 436
    .line 437
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbfq;->zzk:Ljava/util/List;

    .line 441
    .line 442
    if-eqz v6, :cond_1

    .line 443
    .line 444
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_1

    .line 453
    .line 454
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, Landroid/graphics/Rect;

    .line 459
    .line 460
    new-instance v8, Lorg/json/JSONObject;

    .line 461
    .line 462
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 463
    .line 464
    .line 465
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 466
    .line 467
    invoke-virtual {v8, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 472
    .line 473
    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 478
    .line 479
    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 484
    .line 485
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 490
    .line 491
    .line 492
    goto :goto_0

    .line 493
    :cond_1
    const-string v0, "scrollableContainerBoxes"

    .line 494
    .line 495
    invoke-virtual {v9, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    :cond_2
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzcvk;->zze:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    if-nez p0, :cond_3

    .line 505
    .line 506
    const-string p0, "doneReasonCode"

    .line 507
    .line 508
    const-string p1, "u"

    .line 509
    .line 510
    invoke-virtual {v9, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    :cond_3
    move-object p0, v9

    .line 514
    :goto_1
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 515
    .line 516
    .line 517
    const-string p0, "units"

    .line 518
    .line 519
    invoke-virtual {v5, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    return-object v5

    .line 523
    :catchall_0
    move-exception p0

    .line 524
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    throw p0

    .line 526
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 527
    .line 528
    const-string p1, "Active view Info cannot be null."

    .line 529
    .line 530
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcvh;->zza(Lcom/google/android/gms/internal/ads/zzcvk;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
