.class public final Lcom/google/android/gms/internal/ads/zzecl;
.super Lcom/google/android/gms/internal/ads/zzbrw;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeco;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzecj;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeco;Lcom/google/android/gms/internal/ads/zzecj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Lcom/google/android/gms/internal/ads/zzeco;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Lcom/google/android/gms/internal/ads/zzecj;

    .line 14
    .line 15
    return-void
.end method

.method private static zzb(Ljava/util/Map;)Lk36;
    .locals 39

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v21, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v15, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v16, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v23, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->a:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->a()I

    .line 34
    .line 35
    .line 36
    move-result v33

    .line 37
    const-string v0, "ad_request"

    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, -0x1

    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const v24, 0xea60

    .line 52
    .line 53
    .line 54
    const-wide/16 v34, 0x0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Lk36;

    .line 59
    .line 60
    const-wide/16 v29, 0x0

    .line 61
    .line 62
    const/16 v31, -0x1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-wide/16 v2, -0x1

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    move-object/from16 v14, v21

    .line 85
    .line 86
    move/from16 v21, v8

    .line 87
    .line 88
    move/from16 v26, v33

    .line 89
    .line 90
    move-wide/from16 v27, v34

    .line 91
    .line 92
    invoke-direct/range {v0 .. v31}, Lk36;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lgz5;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxt5;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    move-object/from16 v14, v21

    .line 97
    .line 98
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Landroid/util/JsonReader;

    .line 103
    .line 104
    new-instance v2, Ljava/io/StringReader;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    move v0, v8

    .line 116
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v9, 0x1

    .line 132
    sparse-switch v3, :sswitch_data_0

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 146
    .line 147
    .line 148
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    move v8, v9

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    move v8, v5

    .line 154
    goto :goto_0

    .line 155
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Ly14;->b:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 173
    if-eqz v3, :cond_1

    .line 174
    .line 175
    move-object/from16 v22, v2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :sswitch_2
    const-string v3, "keywords"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 187
    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 209
    .line 210
    .line 211
    move-object v6, v2

    .line 212
    goto :goto_0

    .line 213
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 222
    .line 223
    .line 224
    move-result v24
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 225
    goto :goto_0

    .line 226
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    move v0, v9

    .line 241
    goto :goto_0

    .line 242
    :cond_4
    move v0, v5

    .line 243
    goto :goto_0

    .line 244
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 253
    .line 254
    .line 255
    move-result v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_6
    const-string v3, "extras"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 267
    .line 268
    .line 269
    new-instance v2, Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_5

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 293
    .line 294
    .line 295
    move-object v4, v2

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 304
    .line 305
    .line 306
    :goto_4
    move/from16 v28, v0

    .line 307
    .line 308
    move-object v13, v6

    .line 309
    move-object/from16 v29, v22

    .line 310
    .line 311
    move/from16 v31, v24

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catch_0
    move v0, v8

    .line 315
    :catch_1
    sget v1, Ljx5;->b:I

    .line 316
    .line 317
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 318
    .line 319
    invoke-static {v1}, Ljx5;->d(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :goto_5
    new-instance v0, Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 329
    .line 330
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_8

    .line 335
    .line 336
    invoke-virtual {v14, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    move-object v11, v4

    .line 340
    :goto_6
    move-object/from16 v21, v14

    .line 341
    .line 342
    move v14, v7

    .line 343
    goto :goto_7

    .line 344
    :cond_8
    move-object v11, v1

    .line 345
    goto :goto_6

    .line 346
    :goto_7
    new-instance v7, Lk36;

    .line 347
    .line 348
    move-object/from16 v22, v15

    .line 349
    .line 350
    move v15, v8

    .line 351
    const/16 v8, 0x8

    .line 352
    .line 353
    const-wide/16 v9, -0x1

    .line 354
    .line 355
    const/4 v12, -0x1

    .line 356
    move-object/from16 v30, v23

    .line 357
    .line 358
    move-object/from16 v23, v16

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const/16 v32, 0x0

    .line 379
    .line 380
    const-wide/16 v36, 0x0

    .line 381
    .line 382
    const/16 v38, -0x1

    .line 383
    .line 384
    invoke-direct/range {v7 .. v38}, Lk36;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lgz5;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxt5;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 385
    .line 386
    .line 387
    return-object v7

    .line 388
    nop

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzlI:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "Received H5 gmsg: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lc76;->B:Lc76;

    .line 40
    .line 41
    iget-object v0, v0, Lc76;->c:Lp66;

    .line 42
    .line 43
    invoke-static {p1}, Lp66;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "action"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-string p0, "H5 gmsg did not contain an action"

    .line 62
    .line 63
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const v3, 0x2283a781

    .line 72
    .line 73
    .line 74
    if-eq v2, v3, :cond_3

    .line 75
    .line 76
    const v3, 0x33ebcb90

    .line 77
    .line 78
    .line 79
    if-eq v2, v3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v2, "initialize"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Lcom/google/android/gms/internal/ads/zzecj;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecj;->zza()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string v2, "dispose_all"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/ads/zzecf;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzecf;->zzc()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    :goto_1
    const-string v2, "obj_id"

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    :try_start_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const-string v5, " with ad unit "

    .line 159
    .line 160
    const-string v6, "Could not create H5 ad, missing ad unit id"

    .line 161
    .line 162
    const-string v7, "ad_unit"

    .line 163
    .line 164
    const-string v8, "Could not create H5 ad, object ID already exists"

    .line 165
    .line 166
    const-string v9, "Could not create H5 ad, too many existing objects"

    .line 167
    .line 168
    const-string v10, "Could not load H5 ad, object ID does not exist"

    .line 169
    .line 170
    const-string v11, "Could not show H5 ad, object ID does not exist"

    .line 171
    .line 172
    sparse-switch v4, :sswitch_data_0

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :sswitch_0
    const-string v4, "create_rewarded_ad"

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_11

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbjr;->zzlJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 192
    .line 193
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-lt v4, v1, :cond_6

    .line 204
    .line 205
    invoke-static {v9}, Ljx5;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Lcom/google/android/gms/internal/ads/zzecj;

    .line 209
    .line 210
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzecj;->zzc(J)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    invoke-static {v8}, Ljx5;->d(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Lcom/google/android/gms/internal/ads/zzecj;

    .line 228
    .line 229
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzecj;->zzc(J)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    invoke-static {v6}, Ljx5;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Lcom/google/android/gms/internal/ads/zzecj;

    .line 249
    .line 250
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzecj;->zzc(J)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Lcom/google/android/gms/internal/ads/zzeco;

    .line 255
    .line 256
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeco;->zzc()Lcom/google/android/gms/internal/ads/zzecg;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzecg;->zzc(J)Lcom/google/android/gms/internal/ads/zzecg;

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzecg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecg;

    .line 264
    .line 265
    .line 266
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzecg;->zza()Lcom/google/android/gms/internal/ads/zzech;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzech;->zzb()Lcom/google/android/gms/internal/ads/zzecu;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Lcom/google/android/gms/internal/ads/zzecj;

    .line 278
    .line 279
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzecj;->zzb(J)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    add-int/lit8 p0, p0, 0x23

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    add-int/2addr p0, v0

    .line 303
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const-string p0, "Created H5 rewarded #"

    .line 307
    .line 308
    invoke-static {v1, p0, v2, v3, v5}, Lfi0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :sswitch_1
    const-string p1, "dispose"

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_11

    .line 329
    .line 330
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Ljava/util/Map;

    .line 331
    .line 332
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/google/android/gms/internal/ads/zzecf;

    .line 341
    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    const-string p0, "Could not dispose H5 ad, object ID does not exist"

    .line 345
    .line 346
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzecf;->zzc()V

    .line 351
    .line 352
    .line 353
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    add-int/lit8 p0, p0, 0x10

    .line 367
    .line 368
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 369
    .line 370
    .line 371
    const-string p0, "Disposed H5 ad #"

    .line 372
    .line 373
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :sswitch_2
    const-string v1, "load_interstitial_ad"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_11

    .line 394
    .line 395
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Ljava/util/Map;

    .line 396
    .line 397
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/google/android/gms/internal/ads/zzecf;

    .line 406
    .line 407
    if-nez v0, :cond_a

    .line 408
    .line 409
    invoke-static {v10}, Ljx5;->d(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Lcom/google/android/gms/internal/ads/zzecj;

    .line 413
    .line 414
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzecj;->zzd(J)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzecl;->zzb(Ljava/util/Map;)Lk36;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzecf;->zza(Lk36;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :sswitch_3
    const-string v4, "create_interstitial_ad"

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_11

    .line 433
    .line 434
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Ljava/util/Map;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbjr;->zzlJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 441
    .line 442
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-lt v4, v1, :cond_b

    .line 453
    .line 454
    invoke-static {v9}, Ljx5;->i(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Lcom/google/android/gms/internal/ads/zzecj;

    .line 458
    .line 459
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzecj;->zzc(J)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_c

    .line 472
    .line 473
    invoke-static {v8}, Ljx5;->d(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Lcom/google/android/gms/internal/ads/zzecj;

    .line 477
    .line 478
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzecj;->zzc(J)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_c
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_d

    .line 493
    .line 494
    invoke-static {v6}, Ljx5;->i(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Lcom/google/android/gms/internal/ads/zzecj;

    .line 498
    .line 499
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzecj;->zzc(J)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_d
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Lcom/google/android/gms/internal/ads/zzeco;

    .line 504
    .line 505
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeco;->zzc()Lcom/google/android/gms/internal/ads/zzecg;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzecg;->zzc(J)Lcom/google/android/gms/internal/ads/zzecg;

    .line 510
    .line 511
    .line 512
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzecg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecg;

    .line 513
    .line 514
    .line 515
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzecg;->zza()Lcom/google/android/gms/internal/ads/zzech;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzech;->zza()Lcom/google/android/gms/internal/ads/zzecq;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Lcom/google/android/gms/internal/ads/zzecj;

    .line 527
    .line 528
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzecj;->zzb(J)V

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    add-int/lit8 p0, p0, 0x27

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    add-int/2addr p0, v0

    .line 552
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const-string p0, "Created H5 interstitial #"

    .line 556
    .line 557
    invoke-static {v1, p0, v2, v3, v5}, Lfi0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :sswitch_4
    const-string v1, "load_rewarded_ad"

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_11

    .line 578
    .line 579
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Ljava/util/Map;

    .line 580
    .line 581
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lcom/google/android/gms/internal/ads/zzecf;

    .line 590
    .line 591
    if-nez v0, :cond_e

    .line 592
    .line 593
    invoke-static {v10}, Ljx5;->d(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Lcom/google/android/gms/internal/ads/zzecj;

    .line 597
    .line 598
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzecj;->zzj(J)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzecl;->zzb(Ljava/util/Map;)Lk36;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzecf;->zza(Lk36;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :sswitch_5
    const-string p1, "show_rewarded_ad"

    .line 611
    .line 612
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-eqz p1, :cond_11

    .line 617
    .line 618
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Ljava/util/Map;

    .line 619
    .line 620
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p1, Lcom/google/android/gms/internal/ads/zzecf;

    .line 629
    .line 630
    if-nez p1, :cond_f

    .line 631
    .line 632
    invoke-static {v11}, Ljx5;->d(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Lcom/google/android/gms/internal/ads/zzecj;

    .line 636
    .line 637
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzecj;->zzj(J)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzecf;->zzb()V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :sswitch_6
    const-string p1, "show_interstitial_ad"

    .line 646
    .line 647
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    if-eqz p1, :cond_11

    .line 652
    .line 653
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Ljava/util/Map;

    .line 654
    .line 655
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    check-cast p1, Lcom/google/android/gms/internal/ads/zzecf;

    .line 664
    .line 665
    if-nez p1, :cond_10

    .line 666
    .line 667
    invoke-static {v11}, Ljx5;->d(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Lcom/google/android/gms/internal/ads/zzecj;

    .line 671
    .line 672
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzecj;->zzd(J)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzecf;->zzb()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_11
    :goto_2
    const-string p0, "H5 gmsg contained invalid action: "

    .line 681
    .line 682
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    const-string p1, "H5 gmsg did not contain a valid object id: "

    .line 695
    .line 696
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    nop

    .line 705
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
