.class public final Lcom/google/android/gms/internal/ads/zzbbo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zzc:[Ljava/lang/String;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:[Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "/pcs/click"

    .line 2
    .line 3
    const-string v1, "/dbm/clk"

    .line 4
    .line 5
    const-string v2, "/aclk"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbo;->zzc:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbj;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ad.doubleclick.net"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zza:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ".googleadservices.com"

    .line 9
    .line 10
    const-string v1, ".googlesyndication.com"

    .line 11
    .line 12
    const-string v2, ".doubleclick.net"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzb:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzd:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 21
    .line 22
    return-void
.end method

.method private final zzf(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "adurl"

    .line 4
    .line 5
    const-string v2, "adurl="

    .line 6
    .line 7
    const-string v3, "&"

    .line 8
    .line 9
    const-string v4, "="

    .line 10
    .line 11
    const-string v5, ";"

    .line 12
    .line 13
    const-string v6, ";dc_ms="

    .line 14
    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, -0x1

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zza:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_b

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    if-eqz p0, :cond_b

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "dc_ms="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_a

    .line 52
    .line 53
    const-string p0, "dc_ms"

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v8, :cond_0

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    if-ne v0, v8, :cond_1

    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v9, v0

    .line 87
    const/4 v10, 0x1

    .line 88
    if-gt v9, v10, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/lit8 p0, p0, 0x7

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr p0, v0

    .line 105
    add-int/2addr p0, v10

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr p0, v0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_2
    move v3, v10

    .line 141
    :goto_2
    array-length v6, v0

    .line 142
    if-ge v3, v6, :cond_4

    .line 143
    .line 144
    aget-object v6, v0, v3

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    aget-object v6, v0, v3

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move v3, v8

    .line 165
    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    aget-object v2, v0, v7

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eq v3, v8, :cond_7

    .line 173
    .line 174
    :goto_4
    array-length v2, v0

    .line 175
    if-ge v10, v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    if-ne v10, v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_6
    aget-object v2, v0, v10

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    :goto_5
    array-length v2, v0

    .line 203
    if-ge v10, v2, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    aget-object v2, v0, v10

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbbp;

    .line 244
    .line 245
    const-string p1, "Parameter already exists: dc_ms"

    .line 246
    .line 247
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :catch_0
    :cond_b
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-nez p0, :cond_15

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-eqz p0, :cond_14

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    move v5, v7

    .line 275
    :goto_6
    array-length v6, p0

    .line 276
    if-ge v5, v6, :cond_e

    .line 277
    .line 278
    aget-object v6, p0, v5

    .line 279
    .line 280
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_f

    .line 285
    .line 286
    aget-object v6, p0, v5

    .line 287
    .line 288
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_d

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    move v5, v8

    .line 299
    :cond_f
    :goto_7
    if-eq v5, v8, :cond_13

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    :goto_8
    array-length v2, p0

    .line 307
    if-ge v7, v2, :cond_12

    .line 308
    .line 309
    if-ne v7, v5, :cond_10

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_10
    aget-object v6, p0, v7

    .line 324
    .line 325
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    add-int/lit8 v2, v2, -0x1

    .line 329
    .line 330
    if-ge v7, v2, :cond_11

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_12
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    goto :goto_a

    .line 355
    :cond_13
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    goto :goto_a

    .line 368
    :cond_14
    :goto_9
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    :goto_a
    return-object p0

    .line 381
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbbp;

    .line 382
    .line 383
    const-string p1, "Query parameter already exists: ms"

    .line 384
    .line 385
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p0

    .line 389
    :cond_16
    const/4 p0, 0x0

    .line 390
    throw p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    :catch_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbbp;

    .line 392
    .line 393
    const-string p1, "Provided Uri is not in a valid state"

    .line 394
    .line 395
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p0
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzb:[Ljava/lang/String;

    .line 10
    .line 11
    move v1, v0

    .line 12
    :goto_0
    const/4 v2, 0x3

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_1
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbbj;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzd:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzd:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbj;->zzd(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzd:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 2
    .line 3
    const-string v1, "ai"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p2, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbbj;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbo;->zzf(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbbp;

    .line 19
    .line 20
    const-string p1, "Provided Uri is not in a valid state"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final zze(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzc:[Ljava/lang/String;

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_0
    const/4 v2, 0x3

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method
