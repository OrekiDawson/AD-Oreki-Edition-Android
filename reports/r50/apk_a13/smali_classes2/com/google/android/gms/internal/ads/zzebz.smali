.class public final Lcom/google/android/gms/internal/ads/zzebz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebz;->zza:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(JIJ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zziX:Lcom/google/android/gms/internal/ads/zzbji;

    .line 3
    .line 4
    sget-object v1, Lbr5;->e:Lbr5;

    .line 5
    .line 6
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne p3, v2, :cond_2

    .line 25
    .line 26
    new-instance p3, Lcom/google/android/gms/internal/ads/zzebx;

    .line 27
    .line 28
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzebx;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzebx;->zza(J)Lcom/google/android/gms/internal/ads/zzecb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzebx;->zzb(I)Lcom/google/android/gms/internal/ads/zzecb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzebx;->zzc()Lcom/google/android/gms/internal/ads/zzecc;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebz;->zza:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    move p3, v2

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_2
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzebx;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzebx;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzebx;->zza(J)Lcom/google/android/gms/internal/ads/zzecb;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzebx;->zzb(I)Lcom/google/android/gms/internal/ads/zzecb;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzebx;->zzc()Lcom/google/android/gms/internal/ads/zzecc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecc;->zzb()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 p3, 0x0

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    if-eq p2, v0, :cond_6

    .line 97
    .line 98
    if-eq p2, v2, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    if-eq p2, v0, :cond_4

    .line 102
    .line 103
    :cond_3
    move p2, p3

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzjg:Lcom/google/android/gms/internal/ads/zzbji;

    .line 106
    .line 107
    iget-object v0, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzjf:Lcom/google/android/gms/internal/ads/zzbji;

    .line 121
    .line 122
    iget-object v0, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzje:Lcom/google/android/gms/internal/ads/zzbji;

    .line 136
    .line 137
    iget-object v0, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    :goto_1
    if-lez p2, :cond_e

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebz;->zza:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/ArrayDeque;

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    new-instance v1, Ljava/util/ArrayDeque;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-le p1, p2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebz;->zzc()V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzjh:Lcom/google/android/gms/internal/ads/zzbji;

    .line 190
    .line 191
    sget-object p2, Lbr5;->e:Lbr5;

    .line 192
    .line 193
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-lez p1, :cond_d

    .line 206
    .line 207
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    move p4, p3

    .line 216
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p5

    .line 220
    if-eqz p5, :cond_a

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    check-cast p5, Ljava/util/ArrayDeque;

    .line 227
    .line 228
    invoke-virtual {p5}, Ljava/util/ArrayDeque;->size()I

    .line 229
    .line 230
    .line 231
    move-result p5

    .line 232
    add-int/2addr p4, p5

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    if-le p4, p1, :cond_e

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_9

    .line 241
    .line 242
    const-wide p4, 0x7fffffffffffffffL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    const/4 p5, 0x0

    .line 260
    :cond_b
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/util/ArrayDeque;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_b

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Long;

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    cmp-long v3, v3, v5

    .line 301
    .line 302
    if-gez v3, :cond_b

    .line 303
    .line 304
    move-object p5, v1

    .line 305
    move-object p2, v2

    .line 306
    goto :goto_5

    .line 307
    :cond_c
    if-eqz p5, :cond_9

    .line 308
    .line 309
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Ljava/util/ArrayDeque;

    .line 314
    .line 315
    if-eqz p2, :cond_9

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result p4

    .line 321
    if-nez p4, :cond_9

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_9

    .line 331
    .line 332
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_d
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    .line 344
    monitor-exit p0

    .line 345
    return-void

    .line 346
    :cond_e
    :goto_6
    monitor-exit p0

    .line 347
    return-void

    .line 348
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    throw p1
.end method

.method public final declared-synchronized zzb()Ljava/util/Map;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zziX:Lcom/google/android/gms/internal/ads/zzbji;

    .line 8
    .line 9
    sget-object v2, Lbr5;->e:Lbr5;

    .line 10
    .line 11
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzebz;->zzc()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebz;->zza:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/zzecc;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public final zzc()V
    .locals 8

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebz;->zza:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/zzecc;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzecc;->zzb()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v3, v6, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq v3, v6, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-eq v3, v6, :cond_2

    .line 60
    .line 61
    :cond_1
    move-wide v6, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzjd:Lcom/google/android/gms/internal/ads/zzbji;

    .line 64
    .line 65
    sget-object v6, Lbr5;->e:Lbr5;

    .line 66
    .line 67
    iget-object v6, v6, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzjc:Lcom/google/android/gms/internal/ads/zzbji;

    .line 81
    .line 82
    sget-object v6, Lbr5;->e:Lbr5;

    .line 83
    .line 84
    iget-object v6, v6, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzjb:Lcom/google/android/gms/internal/ads/zzbji;

    .line 98
    .line 99
    sget-object v6, Lbr5;->e:Lbr5;

    .line 100
    .line 101
    iget-object v6, v6, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    :goto_1
    cmp-long v3, v6, v4

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    move-wide v6, v4

    .line 121
    :cond_5
    cmp-long v3, v6, v4

    .line 122
    .line 123
    if-lez v3, :cond_0

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sub-long v4, v0, v4

    .line 146
    .line 147
    cmp-long v4, v4, v6

    .line 148
    .line 149
    if-lez v4, :cond_6

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    return-void
.end method
