.class public abstract Lcom/google/android/gms/internal/ads/zzeqd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzend;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzv:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p1, "pubid"

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzv:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "pubid"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfmi;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfmi;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfmi;->zzA(Lcom/google/android/gms/internal/ads/zzfmj;)Lcom/google/android/gms/internal/ads/zzfmi;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfmi;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmi;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfmi;->zzy(Z)Lcom/google/android/gms/internal/ads/zzfmi;

    .line 32
    .line 33
    .line 34
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lk36;

    .line 35
    .line 36
    iget-object v7, v6, Lk36;->G:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeqd;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzeqd;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const-string v9, "gw"

    .line 53
    .line 54
    invoke-virtual {v12, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v9, "mad_hac"

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const-string v9, "adJson"

    .line 70
    .line 71
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v9, "_ad"

    .line 78
    .line 79
    invoke-virtual {v12, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v2, "_noRefresh"

    .line 83
    .line 84
    invoke-virtual {v12, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzD:Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v7, v8, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    iget v9, v6, Lk36;->a:I

    .line 119
    .line 120
    iget-wide v10, v6, Lk36;->b:J

    .line 121
    .line 122
    iget v13, v6, Lk36;->d:I

    .line 123
    .line 124
    iget-object v14, v6, Lk36;->e:Ljava/util/List;

    .line 125
    .line 126
    iget-boolean v15, v6, Lk36;->f:Z

    .line 127
    .line 128
    iget v2, v6, Lk36;->v:I

    .line 129
    .line 130
    iget-boolean v3, v6, Lk36;->w:Z

    .line 131
    .line 132
    iget-object v8, v6, Lk36;->x:Ljava/lang/String;

    .line 133
    .line 134
    move/from16 v16, v2

    .line 135
    .line 136
    iget-object v2, v6, Lk36;->y:Lgz5;

    .line 137
    .line 138
    move-object/from16 v19, v2

    .line 139
    .line 140
    iget-object v2, v6, Lk36;->z:Landroid/location/Location;

    .line 141
    .line 142
    move-object/from16 v20, v2

    .line 143
    .line 144
    iget-object v2, v6, Lk36;->F:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v21, v2

    .line 147
    .line 148
    iget-object v2, v6, Lk36;->H:Landroid/os/Bundle;

    .line 149
    .line 150
    move-object/from16 v23, v2

    .line 151
    .line 152
    iget-object v2, v6, Lk36;->I:Ljava/util/List;

    .line 153
    .line 154
    move-object/from16 v24, v2

    .line 155
    .line 156
    iget-object v2, v6, Lk36;->J:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v25, v2

    .line 159
    .line 160
    iget-object v2, v6, Lk36;->K:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v26, v2

    .line 163
    .line 164
    iget-boolean v2, v6, Lk36;->L:Z

    .line 165
    .line 166
    move/from16 v27, v2

    .line 167
    .line 168
    iget-object v2, v6, Lk36;->M:Lxt5;

    .line 169
    .line 170
    move-object/from16 v28, v2

    .line 171
    .line 172
    iget v2, v6, Lk36;->N:I

    .line 173
    .line 174
    move/from16 v29, v2

    .line 175
    .line 176
    iget-object v2, v6, Lk36;->O:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v30, v2

    .line 179
    .line 180
    iget-object v2, v6, Lk36;->P:Ljava/util/List;

    .line 181
    .line 182
    move-object/from16 v31, v2

    .line 183
    .line 184
    iget v2, v6, Lk36;->Q:I

    .line 185
    .line 186
    move/from16 v32, v2

    .line 187
    .line 188
    iget-object v2, v6, Lk36;->R:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v33, v2

    .line 191
    .line 192
    iget v2, v6, Lk36;->S:I

    .line 193
    .line 194
    move/from16 v34, v2

    .line 195
    .line 196
    move/from16 v17, v3

    .line 197
    .line 198
    iget-wide v2, v6, Lk36;->T:J

    .line 199
    .line 200
    move-wide/from16 v35, v2

    .line 201
    .line 202
    iget-wide v2, v6, Lk36;->U:J

    .line 203
    .line 204
    iget v6, v6, Lk36;->V:I

    .line 205
    .line 206
    move-object/from16 v18, v8

    .line 207
    .line 208
    new-instance v8, Lk36;

    .line 209
    .line 210
    move-wide/from16 v37, v2

    .line 211
    .line 212
    move/from16 v39, v6

    .line 213
    .line 214
    move-object/from16 v22, v7

    .line 215
    .line 216
    invoke-direct/range {v8 .. v39}, Lk36;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lgz5;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxt5;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzfmi;->zza(Lk36;)Lcom/google/android/gms/internal/ads/zzfmi;

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzaK:Lorg/json/JSONArray;

    .line 223
    .line 224
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfmi;->zzz(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzfmi;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfmi;->zzB()Lcom/google/android/gms/internal/ads/zzfmj;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    .line 237
    .line 238
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 239
    .line 240
    new-instance v6, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v7, Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzflt;->zza:Ljava/util/List;

    .line 248
    .line 249
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    const-string v8, "nofill_urls"

    .line 253
    .line 254
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    const-string v7, "refresh_interval"

    .line 258
    .line 259
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzflt;->zzc:I

    .line 260
    .line 261
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    const-string v7, "gws_query_id"

    .line 265
    .line 266
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v5, "parent_common_config"

    .line 272
    .line 273
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfmj;->zzg:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v5, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v6, "initial_ad_unit_id"

    .line 284
    .line 285
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzw:Ljava/lang/String;

    .line 289
    .line 290
    const-string v6, "allocation_id"

    .line 291
    .line 292
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzF:Ljava/lang/String;

    .line 296
    .line 297
    const-string v6, "ad_source_name"

    .line 298
    .line 299
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Ljava/util/ArrayList;

    .line 303
    .line 304
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzc:Ljava/util/List;

    .line 305
    .line 306
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307
    .line 308
    .line 309
    const-string v6, "click_urls"

    .line 310
    .line 311
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzd:Ljava/util/List;

    .line 317
    .line 318
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    const-string v6, "imp_urls"

    .line 322
    .line 323
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Ljava/util/ArrayList;

    .line 327
    .line 328
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzp:Ljava/util/List;

    .line 329
    .line 330
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    .line 332
    .line 333
    const-string v6, "manual_tracking_urls"

    .line 334
    .line 335
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    new-instance v4, Ljava/util/ArrayList;

    .line 339
    .line 340
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzm:Ljava/util/List;

    .line 341
    .line 342
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    const-string v6, "fill_urls"

    .line 346
    .line 347
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Ljava/util/ArrayList;

    .line 351
    .line 352
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzg:Ljava/util/List;

    .line 353
    .line 354
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 355
    .line 356
    .line 357
    const-string v6, "video_start_urls"

    .line 358
    .line 359
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Ljava/util/ArrayList;

    .line 363
    .line 364
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzh:Ljava/util/List;

    .line 365
    .line 366
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    const-string v6, "video_reward_urls"

    .line 370
    .line 371
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Ljava/util/ArrayList;

    .line 375
    .line 376
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzi:Ljava/util/List;

    .line 377
    .line 378
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 379
    .line 380
    .line 381
    const-string v6, "video_complete_urls"

    .line 382
    .line 383
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzj:Ljava/lang/String;

    .line 387
    .line 388
    const-string v6, "transaction_id"

    .line 389
    .line 390
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzk:Ljava/lang/String;

    .line 394
    .line 395
    const-string v6, "valid_from_timestamp"

    .line 396
    .line 397
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzP:Z

    .line 401
    .line 402
    const-string v6, "is_closable_area_disabled"

    .line 403
    .line 404
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzao:Ljava/lang/String;

    .line 408
    .line 409
    const-string v6, "recursive_server_response_data"

    .line 410
    .line 411
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzW:Z

    .line 415
    .line 416
    const-string v6, "is_analytics_logging_enabled"

    .line 417
    .line 418
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzl:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 422
    .line 423
    if-eqz v4, :cond_4

    .line 424
    .line 425
    new-instance v6, Landroid/os/Bundle;

    .line 426
    .line 427
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v7, "rb_amount"

    .line 431
    .line 432
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzcdf;->zzb:I

    .line 433
    .line 434
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    const-string v7, "rb_type"

    .line 438
    .line 439
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    filled-new-array {v6}, [Landroid/os/Bundle;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const-string v6, "rewards"

    .line 449
    .line 450
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 451
    .line 452
    .line 453
    :cond_4
    const-string v4, "parent_ad_config"

    .line 454
    .line 455
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v4, p0

    .line 459
    .line 460
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzeqd;->zzc(Lcom/google/android/gms/internal/ads/zzfmj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzfmb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzfmj;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzfmb;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
