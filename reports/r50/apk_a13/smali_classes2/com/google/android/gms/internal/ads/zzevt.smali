.class public final Lcom/google/android/gms/internal/ads/zzevt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdt;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfmj;

.field private final zzb:J

.field private final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmj;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzc:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lk36;

    .line 10
    .line 11
    iget v4, v3, Lk36;->Q:I

    .line 12
    .line 13
    iget-object v5, v3, Lk36;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v6, "http_timeout_millis"

    .line 16
    .line 17
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v4, "slotname"

    .line 21
    .line 22
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfmj;->zzg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfmj;->zzp:Lcom/google/android/gms/internal/ads/zzflx;

    .line 28
    .line 29
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzflx;->zza:I

    .line 30
    .line 31
    if-eqz v4, :cond_10

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    add-int/2addr v4, v6

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v4, v8, :cond_1

    .line 38
    .line 39
    if-eq v4, v7, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v4, "is_rewarded_interstitial"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v4, "is_new_rewarded"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:J

    .line 54
    .line 55
    const-string v4, "start_signals_timestamp"

    .line 56
    .line 57
    invoke-virtual {v1, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzpA:Lcom/google/android/gms/internal/ads/zzbji;

    .line 61
    .line 62
    sget-object v11, Lbr5;->e:Lbr5;

    .line 63
    .line 64
    iget-object v11, v11, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 65
    .line 66
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzevt;->zzc:J

    .line 79
    .line 80
    sub-long/2addr v9, v11

    .line 81
    const-string v0, "tsi"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string v0, "is_sdk_preload"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v1, v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    const-string v0, "zenith_v2"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const-string v10, "prefetch_type"

    .line 103
    .line 104
    invoke-static {v1, v10, v0, v9}, Lcom/google/android/gms/internal/ads/zzfmy;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 108
    .line 109
    const-string v9, "yyyyMMdd"

    .line 110
    .line 111
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-direct {v0, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    .line 115
    .line 116
    iget-wide v9, v3, Lk36;->b:J

    .line 117
    .line 118
    new-instance v11, Ljava/util/Date;

    .line 119
    .line 120
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-wide/16 v11, -0x1

    .line 128
    .line 129
    cmp-long v9, v9, v11

    .line 130
    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    move v9, v8

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v9, v4

    .line 136
    :goto_1
    const-string v10, "cust_age"

    .line 137
    .line 138
    invoke-static {v1, v10, v0, v9}, Lcom/google/android/gms/internal/ads/zzfmy;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, "extras"

    .line 142
    .line 143
    invoke-static {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzfmy;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    iget v0, v3, Lk36;->d:I

    .line 147
    .line 148
    if-eq v0, v6, :cond_4

    .line 149
    .line 150
    move v5, v8

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move v5, v4

    .line 153
    :goto_2
    const-string v9, "cust_gender"

    .line 154
    .line 155
    invoke-static {v1, v9, v0, v5}, Lcom/google/android/gms/internal/ads/zzfmy;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, Lk36;->e:Ljava/util/List;

    .line 159
    .line 160
    const-string v5, "kw"

    .line 161
    .line 162
    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzfmy;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget v0, v3, Lk36;->v:I

    .line 166
    .line 167
    if-eq v0, v6, :cond_5

    .line 168
    .line 169
    move v5, v8

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v5, v4

    .line 172
    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    .line 173
    .line 174
    invoke-static {v1, v9, v0, v5}, Lcom/google/android/gms/internal/ads/zzfmy;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v3, Lk36;->f:Z

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const-string v0, "test_request"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget v0, v3, Lk36;->S:I

    .line 187
    .line 188
    const-string v5, "ppt_p13n"

    .line 189
    .line 190
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    iget v0, v3, Lk36;->a:I

    .line 194
    .line 195
    if-lt v0, v7, :cond_7

    .line 196
    .line 197
    iget-boolean v5, v3, Lk36;->w:Z

    .line 198
    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    move v5, v8

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move v5, v4

    .line 204
    :goto_4
    const-string v9, "d_imp_hdr"

    .line 205
    .line 206
    invoke-static {v1, v9, v8, v5}, Lcom/google/android/gms/internal/ads/zzfmy;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v3, Lk36;->x:Ljava/lang/String;

    .line 210
    .line 211
    if-lt v0, v7, :cond_8

    .line 212
    .line 213
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_8

    .line 218
    .line 219
    move v7, v8

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    move v7, v4

    .line 222
    :goto_5
    const-string v9, "ppid"

    .line 223
    .line 224
    invoke-static {v1, v9, v5, v7}, Lcom/google/android/gms/internal/ads/zzfmy;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v3, Lk36;->z:Landroid/location/Location;

    .line 228
    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 236
    .line 237
    mul-float/2addr v7, v9

    .line 238
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    const-wide/16 v11, 0x3e8

    .line 243
    .line 244
    mul-long/2addr v9, v11

    .line 245
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    mul-double/2addr v11, v13

    .line 255
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 256
    .line 257
    .line 258
    move-result-wide v15

    .line 259
    mul-double/2addr v13, v15

    .line 260
    new-instance v5, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v15, "radius"

    .line 266
    .line 267
    invoke-virtual {v5, v15, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 268
    .line 269
    .line 270
    const-string v7, "lat"

    .line 271
    .line 272
    double-to-long v11, v11

    .line 273
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    const-string v7, "long"

    .line 277
    .line 278
    double-to-long v11, v13

    .line 279
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 280
    .line 281
    .line 282
    const-string v7, "time"

    .line 283
    .line 284
    invoke-virtual {v5, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    const-string v7, "uule"

    .line 288
    .line 289
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    iget-object v5, v3, Lk36;->F:Ljava/lang/String;

    .line 293
    .line 294
    const-string v7, "url"

    .line 295
    .line 296
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfmy;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v3, Lk36;->P:Ljava/util/List;

    .line 300
    .line 301
    const-string v7, "neighboring_content_urls"

    .line 302
    .line 303
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfmy;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v3, Lk36;->H:Landroid/os/Bundle;

    .line 307
    .line 308
    const-string v7, "custom_targeting"

    .line 309
    .line 310
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfmy;->zzf(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v3, Lk36;->I:Ljava/util/List;

    .line 314
    .line 315
    const-string v7, "category_exclusions"

    .line 316
    .line 317
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfmy;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v3, Lk36;->J:Ljava/lang/String;

    .line 321
    .line 322
    const-string v7, "request_agent"

    .line 323
    .line 324
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfmy;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v3, Lk36;->K:Ljava/lang/String;

    .line 328
    .line 329
    const-string v7, "request_pkg"

    .line 330
    .line 331
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfmy;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v5, v3, Lk36;->L:Z

    .line 335
    .line 336
    const/4 v7, 0x7

    .line 337
    if-lt v0, v7, :cond_a

    .line 338
    .line 339
    move v7, v8

    .line 340
    goto :goto_6

    .line 341
    :cond_a
    move v7, v4

    .line 342
    :goto_6
    const-string v9, "is_designed_for_families"

    .line 343
    .line 344
    invoke-static {v1, v9, v5, v7}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 345
    .line 346
    .line 347
    const/16 v5, 0x8

    .line 348
    .line 349
    if-lt v0, v5, :cond_c

    .line 350
    .line 351
    iget v0, v3, Lk36;->N:I

    .line 352
    .line 353
    if-eq v0, v6, :cond_b

    .line 354
    .line 355
    move v5, v8

    .line 356
    goto :goto_7

    .line 357
    :cond_b
    move v5, v4

    .line 358
    :goto_7
    const-string v7, "tag_for_under_age_of_consent"

    .line 359
    .line 360
    invoke-static {v1, v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzfmy;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v3, Lk36;->O:Ljava/lang/String;

    .line 364
    .line 365
    const-string v5, "max_ad_content_rating"

    .line 366
    .line 367
    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzfmy;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    iget v0, v3, Lk36;->V:I

    .line 371
    .line 372
    if-eq v0, v6, :cond_d

    .line 373
    .line 374
    move v5, v8

    .line 375
    goto :goto_8

    .line 376
    :cond_d
    move v5, v4

    .line 377
    :goto_8
    const-string v6, "tfat"

    .line 378
    .line 379
    invoke-static {v1, v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzfmy;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfmj;->zze:Landroid/os/Bundle;

    .line 383
    .line 384
    const-string v5, "plcs"

    .line 385
    .line 386
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfmy;->zzh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    .line 396
    .line 397
    const-string v5, "plbs"

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfmy;->zzh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    const-string v5, "plid"

    .line 411
    .line 412
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzfmy;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzfmj;->zzv:Z

    .line 420
    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    iget-object v0, v3, Lk36;->M:Lxt5;

    .line 424
    .line 425
    if-nez v0, :cond_e

    .line 426
    .line 427
    iget-object v0, v3, Lk36;->R:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    :cond_e
    move v4, v8

    .line 432
    :cond_f
    const-string v0, "s2s_rr"

    .line 433
    .line 434
    invoke-static {v1, v0, v8, v4}, Lcom/google/android/gms/internal/ads/zzfmy;->zzc(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_10
    const/4 v0, 0x0

    .line 439
    throw v0
.end method
