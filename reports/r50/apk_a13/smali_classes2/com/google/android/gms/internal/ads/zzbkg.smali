.class public final Lcom/google/android/gms/internal/ads/zzbkg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zza:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzb:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzc:Ljava/lang/Object;

    .line 24
    .line 25
    const-string p0, "action"

    .line 26
    .line 27
    const-string p2, "make_wv"

    .line 28
    .line 29
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p0, "ad_format"

    .line 33
    .line 34
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final zzf()Lcom/google/android/gms/internal/ads/zzbkd;
    .locals 4

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkd;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzbkd;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbkg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public final varargs zzb(Lcom/google/android/gms/internal/ads/zzbkd;J[Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    aget-object p4, p4, v1

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbkd;

    .line 8
    .line 9
    invoke-direct {v1, p2, p3, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkd;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zza:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbkf;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzcJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzc:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zza:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x2c

    .line 41
    .line 42
    const/16 v7, 0x2e

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbkd;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbkd;->zza()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbkd;->zzb()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbkd;->zzc()Lcom/google/android/gms/internal/ads/zzbkd;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    cmp-long v11, v8, v11

    .line 69
    .line 70
    if-lez v11, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbkd;->zza()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    sub-long/2addr v8, v11

    .line 77
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbkd;->zza()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbkd;->zza()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbkd;->zza()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const/16 v6, 0x2b

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-lez v4, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    add-int/lit8 v4, v4, -0x1

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    sget-object v0, Lc76;->B:Lc76;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    sub-long/2addr v8, v12

    .line 240
    add-long/2addr v8, v10

    .line 241
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-lez p0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    add-int/lit8 p0, p0, -0x1

    .line 259
    .line 260
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkf;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbkf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    monitor-exit v3

    .line 277
    return-object v0

    .line 278
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    throw p0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lc76;->B:Lc76;

    .line 9
    .line 10
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zza()Lcom/google/android/gms/internal/ads/zzbjw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzc:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjw;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbkc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzb:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzbkc;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc76;->B:Lc76;

    .line 5
    .line 6
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zza()Lcom/google/android/gms/internal/ads/zzbjw;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkg;->zzb:Ljava/util/Map;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
