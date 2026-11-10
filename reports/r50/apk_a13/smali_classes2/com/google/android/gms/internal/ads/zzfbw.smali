.class public final Lcom/google/android/gms/internal/ads/zzfbw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmj;

.field private final zzb:Landroid/content/pm/PackageInfo;

.field private final zzc:Luz5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmj;Landroid/content/pm/PackageInfo;Luz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzc:Luz5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfmj;->zzh:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string p0, "native_version"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v2, "native_version"

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "native_templates"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfmj;->zzi:Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string v2, "native_custom_templates"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfmj;->zzj:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v1, :cond_b

    .line 47
    .line 48
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbmv;->zza:I

    .line 49
    .line 50
    if-le v6, v4, :cond_6

    .line 51
    .line 52
    const-string v6, "enable_native_media_orientation"

    .line 53
    .line 54
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbmv;->zzh:I

    .line 58
    .line 59
    if-eq v6, v5, :cond_5

    .line 60
    .line 61
    if-eq v6, v2, :cond_4

    .line 62
    .line 63
    if-eq v6, v4, :cond_3

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    if-eq v6, v7, :cond_2

    .line 67
    .line 68
    const-string v6, "unknown"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v6, "square"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v6, "portrait"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v6, "landscape"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string v6, "any"

    .line 81
    .line 82
    :goto_0
    const-string v7, "unknown"

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_6

    .line 89
    .line 90
    const-string v7, "native_media_orientation"

    .line 91
    .line 92
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbmv;->zzc:I

    .line 96
    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    if-eq v6, v5, :cond_8

    .line 100
    .line 101
    if-eq v6, v2, :cond_7

    .line 102
    .line 103
    const-string v6, "unknown"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const-string v6, "landscape"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    const-string v6, "portrait"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    const-string v6, "any"

    .line 113
    .line 114
    :goto_1
    const-string v7, "unknown"

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_a

    .line 121
    .line 122
    const-string v7, "native_image_orientation"

    .line 123
    .line 124
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbmv;->zzd:Z

    .line 128
    .line 129
    const-string v7, "native_multiple_images"

    .line 130
    .line 131
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbmv;->zzg:Z

    .line 135
    .line 136
    const-string v7, "use_custom_mute"

    .line 137
    .line 138
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbmv;->zzi:I

    .line 142
    .line 143
    if-eqz v6, :cond_b

    .line 144
    .line 145
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzbmv;->zzj:Z

    .line 146
    .line 147
    const-string v8, "sccg_tap"

    .line 148
    .line 149
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    const-string v7, "sccg_dir"

    .line 153
    .line 154
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Landroid/content/pm/PackageInfo;

    .line 158
    .line 159
    if-nez v6, :cond_c

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_c
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 163
    .line 164
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->zzc:Luz5;

    .line 165
    .line 166
    move-object v6, p0

    .line 167
    check-cast v6, Lu16;

    .line 168
    .line 169
    invoke-virtual {v6}, Lu16;->i()V

    .line 170
    .line 171
    .line 172
    iget-object v7, v6, Lu16;->a:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v7

    .line 175
    :try_start_0
    iget v6, v6, Lu16;->r:I

    .line 176
    .line 177
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 178
    if-le v3, v6, :cond_10

    .line 179
    .line 180
    move-object v6, p0

    .line 181
    check-cast v6, Lu16;

    .line 182
    .line 183
    invoke-virtual {v6}, Lu16;->i()V

    .line 184
    .line 185
    .line 186
    iget-object v7, v6, Lu16;->a:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v7

    .line 189
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v8, v6, Lu16;->t:Lorg/json/JSONObject;

    .line 195
    .line 196
    iget-object v8, v6, Lu16;->g:Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    if-eqz v8, :cond_d

    .line 199
    .line 200
    const-string v9, "native_advanced_settings"

    .line 201
    .line 202
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    iget-object v8, v6, Lu16;->g:Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    goto :goto_5

    .line 213
    :cond_d
    :goto_3
    invoke-virtual {v6}, Lu16;->j()V

    .line 214
    .line 215
    .line 216
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    invoke-virtual {v6}, Lu16;->i()V

    .line 218
    .line 219
    .line 220
    iget-object v8, v6, Lu16;->a:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v8

    .line 223
    :try_start_2
    iget v7, v6, Lu16;->r:I

    .line 224
    .line 225
    if-ne v7, v3, :cond_e

    .line 226
    .line 227
    monitor-exit v8

    .line 228
    goto :goto_6

    .line 229
    :catchall_1
    move-exception p0

    .line 230
    goto :goto_4

    .line 231
    :cond_e
    iput v3, v6, Lu16;->r:I

    .line 232
    .line 233
    iget-object v7, v6, Lu16;->g:Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    if-eqz v7, :cond_f

    .line 236
    .line 237
    const-string v9, "version_code"

    .line 238
    .line 239
    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    iget-object v3, v6, Lu16;->g:Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    .line 246
    .line 247
    :cond_f
    invoke-virtual {v6}, Lu16;->j()V

    .line 248
    .line 249
    .line 250
    monitor-exit v8

    .line 251
    goto :goto_6

    .line 252
    :goto_4
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    throw p0

    .line 254
    :goto_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    throw p0

    .line 256
    :cond_10
    :goto_6
    check-cast p0, Lu16;

    .line 257
    .line 258
    invoke-virtual {p0}, Lu16;->i()V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lu16;->a:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v3

    .line 264
    :try_start_4
    iget-object p0, p0, Lu16;->t:Lorg/json/JSONObject;

    .line 265
    .line 266
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfmj;->zzg:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_11

    .line 274
    .line 275
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    goto :goto_7

    .line 280
    :cond_11
    const/4 p0, 0x0

    .line 281
    :goto_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_12

    .line 286
    .line 287
    const-string v3, "native_advanced_settings"

    .line 288
    .line 289
    invoke-virtual {p1, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzfmj;->zzl:I

    .line 293
    .line 294
    if-le p0, v5, :cond_13

    .line 295
    .line 296
    const-string v3, "max_num_ads"

    .line 297
    .line 298
    invoke-virtual {p1, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    :cond_13
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 302
    .line 303
    if-eqz p0, :cond_1a

    .line 304
    .line 305
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzc:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_19

    .line 312
    .line 313
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zza:I

    .line 314
    .line 315
    if-lt v0, v2, :cond_16

    .line 316
    .line 317
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzd:I

    .line 318
    .line 319
    if-eq p0, v2, :cond_15

    .line 320
    .line 321
    if-eq p0, v4, :cond_14

    .line 322
    .line 323
    const-string p0, "l"

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_14
    const-string p0, "p"

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_15
    const-string p0, "l"

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_16
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzb:I

    .line 333
    .line 334
    if-eq p0, v5, :cond_17

    .line 335
    .line 336
    if-eq p0, v2, :cond_18

    .line 337
    .line 338
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    add-int/lit8 v0, v0, 0x29

    .line 349
    .line 350
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const-string v0, "Instream ad video aspect ratio "

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string p0, " is wrong."

    .line 362
    .line 363
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_17
    const-string p0, "l"

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_18
    const-string p0, "p"

    .line 377
    .line 378
    :goto_8
    const-string v0, "ia_var"

    .line 379
    .line 380
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_19
    const-string p0, "ad_tag"

    .line 385
    .line 386
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_9
    const-string p0, "instr"

    .line 390
    .line 391
    invoke-virtual {p1, p0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    :cond_1a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zznK:Lcom/google/android/gms/internal/ads/zzbji;

    .line 395
    .line 396
    sget-object v0, Lbr5;->e:Lbr5;

    .line 397
    .line 398
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 399
    .line 400
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-eqz p0, :cond_1c

    .line 411
    .line 412
    if-eqz v1, :cond_1c

    .line 413
    .line 414
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzbmv;->zzf:Lhz5;

    .line 415
    .line 416
    if-eqz p0, :cond_1b

    .line 417
    .line 418
    new-instance v0, Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v2, "startMuted"

    .line 424
    .line 425
    iget-boolean v3, p0, Lhz5;->a:Z

    .line 426
    .line 427
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    const-string v2, "clickToExpandRequested"

    .line 431
    .line 432
    iget-boolean v3, p0, Lhz5;->c:Z

    .line 433
    .line 434
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    const-string v2, "customControlsRequested"

    .line 438
    .line 439
    iget-boolean p0, p0, Lhz5;->b:Z

    .line 440
    .line 441
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    const-string p0, "video"

    .line 445
    .line 446
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 447
    .line 448
    .line 449
    :cond_1b
    iget-boolean p0, v1, Lcom/google/android/gms/internal/ads/zzbmv;->zzb:Z

    .line 450
    .line 451
    const-string v0, "disable_image_loading"

    .line 452
    .line 453
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzbmv;->zze:I

    .line 457
    .line 458
    const-string v0, "preferred_ad_choices_position"

    .line 459
    .line 460
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    :cond_1c
    :goto_a
    return-void

    .line 464
    :catchall_2
    move-exception p0

    .line 465
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 466
    throw p0

    .line 467
    :catchall_3
    move-exception p0

    .line 468
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 469
    throw p0
.end method
