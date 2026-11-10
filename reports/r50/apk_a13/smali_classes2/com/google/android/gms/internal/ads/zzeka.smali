.class public final Lcom/google/android/gms/internal/ads/zzeka;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpv;


# static fields
.field private static final zze:Ljava/util/regex/Pattern;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfrj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfrt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeka;->zze:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzcol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeka;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzc:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzb:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzd:Lcom/google/android/gms/internal/ads/zzcol;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejz;->zza()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http_timeout_millis"

    .line 8
    .line 9
    const v2, 0xea60

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejz;->zzb()Lcom/google/android/gms/internal/ads/zzccj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zza()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-string v6, ""

    .line 28
    .line 29
    if-ne v1, v2, :cond_f

    .line 30
    .line 31
    move-object v1, v6

    .line 32
    new-instance v6, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejz;->zzb()Lcom/google/android/gms/internal/ads/zzccj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzg()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->zza:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzbI:Lcom/google/android/gms/internal/ads/zzbji;

    .line 56
    .line 57
    sget-object v7, Lbr5;->e:Lbr5;

    .line 58
    .line 59
    iget-object v7, v7, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 60
    .line 61
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v7, "Cookie"

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeka;->zze:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v2, v1

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v11, "id="

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v10, "ide="

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_1

    .line 127
    .line 128
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_3

    .line 133
    .line 134
    const-string v9, "; "

    .line 135
    .line 136
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejz;->zzb()Lcom/google/android/gms/internal/ads/zzccj;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzf()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejz;->zza()Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const-string v2, "pii"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    const-string v2, "doritos"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v7, "x-afma-drt-cookie"

    .line 200
    .line 201
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_8
    const-string v2, "doritos_v2"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v2, "x-afma-drt-v2-cookie"

    .line 221
    .line 222
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    const-string v0, "DSID signal does not exist."

    .line 227
    .line 228
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbld;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzd:Lcom/google/android/gms/internal/ads/zzcol;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcol;->zza()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzb()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_b

    .line 259
    .line 260
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzkw:Lcom/google/android/gms/internal/ads/zzbji;

    .line 261
    .line 262
    sget-object v7, Lbr5;->e:Lbr5;

    .line 263
    .line 264
    iget-object v7, v7, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 265
    .line 266
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_b
    new-array v0, v3, [B

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejz;->zzb()Lcom/google/android/gms/internal/ads/zzccj;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzccj;->zzd()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_c

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejz;->zzb()Lcom/google/android/gms/internal/ads/zzccj;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzd()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejz;->zzb()Lcom/google/android/gms/internal/ads/zzccj;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzm()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 318
    .line 319
    .line 320
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 321
    .line 322
    invoke-direct {v3, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catch_0
    move-exception v0

    .line 340
    goto :goto_5

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    move-object v7, v0

    .line 343
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    :try_start_4
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :goto_4
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 352
    :goto_5
    const-string v3, "gzip compression failed, sending uncompressed."

    .line 353
    .line 354
    invoke-static {v3, v0}, Ljx5;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Lc76;->B:Lc76;

    .line 358
    .line 359
    iget-object v3, v3, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 360
    .line 361
    const-string v7, "PrepareRequestFunction.apply"

    .line 362
    .line 363
    invoke-virtual {v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    :goto_6
    if-eqz v0, :cond_d

    .line 368
    .line 369
    const-string v2, "Content-Encoding"

    .line 370
    .line 371
    const-string v3, "gzip"

    .line 372
    .line 373
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_c
    move-object v7, v0

    .line 377
    goto :goto_7

    .line 378
    :cond_d
    move-object v7, v2

    .line 379
    :goto_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejz;->zzb()Lcom/google/android/gms/internal/ads/zzccj;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzl()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_e

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejz;->zzb()Lcom/google/android/gms/internal/ads/zzccj;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzl()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v8, v0

    .line 402
    goto :goto_8

    .line 403
    :cond_e
    move-object v8, v1

    .line 404
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzc:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 405
    .line 406
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzb:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 407
    .line 408
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 412
    .line 413
    .line 414
    new-instance v3, Lcom/google/android/gms/internal/ads/zzejv;

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejz;->zzb()Lcom/google/android/gms/internal/ads/zzccj;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccj;->zze()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejz;->zzb()Lcom/google/android/gms/internal/ads/zzccj;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccj;->zzf()Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzejv;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :cond_f
    move-object v1, v6

    .line 437
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zza()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-ne p1, v4, :cond_11

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzb()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-eqz p1, :cond_10

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzb()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    const-string v0, ", "

    .line 454
    .line 455
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    sget p1, Ljx5;->b:I

    .line 460
    .line 461
    invoke-static {v6}, Ljx5;->f(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_10
    move-object v6, v1

    .line 466
    :goto_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefo;

    .line 467
    .line 468
    const-string v0, "Error building request URL: "

    .line 469
    .line 470
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v1, 0x2

    .line 479
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefo;

    .line 484
    .line 485
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    .line 486
    .line 487
    .line 488
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzc:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 489
    .line 490
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeka;->zzb:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 491
    .line 492
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 493
    .line 494
    .line 495
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 499
    .line 500
    .line 501
    throw p1
.end method
