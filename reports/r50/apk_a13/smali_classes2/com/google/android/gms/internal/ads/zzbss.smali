.class public final Lcom/google/android/gms/internal/ads/zzbss;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatt;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzbsf;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbss;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaua;)Lcom/google/android/gms/internal/ads/zzatw;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbsg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaua;->zzm()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "ms"

    .line 24
    .line 25
    const-string v4, "Http assets remote cache took "

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v8, v2, v6

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v7, v1, v6

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsg;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaua;->zzh()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lc76;->B:Lc76;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const/4 v6, 0x0

    .line 79
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcha;

    .line 80
    .line 81
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcha;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbsq;

    .line 85
    .line 86
    invoke-direct {v8, p0, v7}, Lcom/google/android/gms/internal/ads/zzbsq;-><init>(Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzcha;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbsr;

    .line 90
    .line 91
    invoke-direct {v9, p0, v7}, Lcom/google/android/gms/internal/ads/zzbsr;-><init>(Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzcha;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbsf;

    .line 95
    .line 96
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzbss;->zzb:Landroid/content/Context;

    .line 97
    .line 98
    iget-object p1, p1, Lc76;->s:Luo;

    .line 99
    .line 100
    invoke-virtual {p1}, Luo;->A()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v10, v11, p1, v8, v9}, Lcom/google/android/gms/internal/ads/zzbsf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lur;Lvr;)V

    .line 105
    .line 106
    .line 107
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzbss;->zza:Lcom/google/android/gms/internal/ads/zzbsf;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbss;->zza:Lcom/google/android/gms/internal/ads/zzbsf;

    .line 110
    .line 111
    invoke-virtual {p1}, Lyr;->checkAvailabilityAndConnect()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbso;

    .line 115
    .line 116
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbso;-><init>(Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsg;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 120
    .line 121
    invoke-static {v7, p1, v0}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjr;->zzfH:Lcom/google/android/gms/internal/ads/zzbji;

    .line 126
    .line 127
    sget-object v8, Lbr5;->e:Lbr5;

    .line 128
    .line 129
    iget-object v8, v8, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-long v7, v7

    .line 142
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    sget-object v10, Lcom/google/android/gms/internal/ads/zzcgv;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    .line 146
    invoke-static {p1, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzheh;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbsp;

    .line 151
    .line 152
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzbsp;-><init>(Lcom/google/android/gms/internal/ads/zzbss;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v7, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    sub-long/2addr v7, v1

    .line 169
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    add-int/lit8 p1, p1, 0x20

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lcom/google/android/gms/internal/ads/zzccf;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzccf;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbsi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzccf;->zza(Landroid/os/Parcelable$Creator;)Ly54;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbsi;

    .line 212
    .line 213
    if-nez p0, :cond_1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zza:Z

    .line 217
    .line 218
    if-nez p1, :cond_4

    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zze:[Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zzf:[Ljava/lang/String;

    .line 223
    .line 224
    array-length v1, p1

    .line 225
    array-length v2, v0

    .line 226
    if-eq v1, v2, :cond_2

    .line 227
    .line 228
    :goto_1
    return-object v6

    .line 229
    :cond_2
    new-instance v10, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_2
    array-length v1, p1

    .line 235
    if-ge v5, v1, :cond_3

    .line 236
    .line 237
    aget-object v1, p1, v5

    .line 238
    .line 239
    aget-object v2, v0, v5

    .line 240
    .line 241
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zzc:I

    .line 248
    .line 249
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zzd:[B

    .line 250
    .line 251
    iget-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zzg:Z

    .line 252
    .line 253
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zzh:J

    .line 254
    .line 255
    new-instance v7, Lcom/google/android/gms/internal/ads/zzatw;

    .line 256
    .line 257
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzatw;-><init>(I[BLjava/util/Map;ZJ)V

    .line 258
    .line 259
    .line 260
    return-object v7

    .line 261
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zzb:Ljava/lang/String;

    .line 262
    .line 263
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauj;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzauj;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    sget-object p1, Lc76;->B:Lc76;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    sub-long/2addr v5, v1

    .line 281
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    add-int/lit8 p1, p1, 0x20

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Ljx5;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :catch_0
    sget-object p0, Lc76;->B:Lc76;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    .line 320
    .line 321
    move-result-wide p0

    .line 322
    sub-long/2addr p0, v1

    .line 323
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/lit8 v0, v0, 0x20

    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v6
.end method

.method public final synthetic zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbss;->zza:Lcom/google/android/gms/internal/ads/zzbsf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbss;->zza:Lcom/google/android/gms/internal/ads/zzbsf;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyr;->disconnect()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzbsf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbss;->zza:Lcom/google/android/gms/internal/ads/zzbsf;

    .line 2
    .line 3
    return-object p0
.end method
