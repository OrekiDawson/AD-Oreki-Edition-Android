.class public final Lcom/google/android/gms/internal/ads/zzfep;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdv;


# instance fields
.field private final zza:Luz5;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzenb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfmj;

.field private final zzg:Ln75;


# direct methods
.method public constructor <init>(Luz5;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzher;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzenb;Lcom/google/android/gms/internal/ads/zzfmj;Ln75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfep;->zza:Luz5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfep;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfep;->zzc:Lcom/google/android/gms/internal/ads/zzher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfep;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfep;->zze:Lcom/google/android/gms/internal/ads/zzenb;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfep;->zzf:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfep;->zzg:Ln75;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzmh:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

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
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->zza:Luz5;

    .line 20
    .line 21
    check-cast v0, Lu16;

    .line 22
    .line 23
    invoke-virtual {v0}, Lu16;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lu16;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    :goto_0
    move v0, v4

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    const-string v5, "topics_consent_expiry_time_ms"

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    cmp-long v3, v5, v7

    .line 53
    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v3, v0, Lu16;->f:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v5, "is_topics_ad_personalization_allowed"

    .line 61
    .line 62
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-boolean v0, v0, Lu16;->k:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v0, v4

    .line 75
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_2
    if-eqz v0, :cond_6

    .line 77
    .line 78
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzml:Lcom/google/android/gms/internal/ads/zzbji;

    .line 79
    .line 80
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->zzf:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 95
    .line 96
    sget-object v2, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->b:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->a()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lk36;

    .line 103
    .line 104
    iget v0, v0, Lk36;->S:I

    .line 105
    .line 106
    if-eq v0, v2, :cond_6

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->zzg:Ln75;

    .line 109
    .line 110
    iget v0, v0, Ln75;->c:I

    .line 111
    .line 112
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzmf:Lcom/google/android/gms/internal/ads/zzbji;

    .line 113
    .line 114
    iget-object v3, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-lt v0, v2, :cond_6

    .line 127
    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzmg:Lcom/google/android/gms/internal/ads/zzbji;

    .line 131
    .line 132
    iget-object v3, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lt v0, v2, :cond_6

    .line 145
    .line 146
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzmd:Lcom/google/android/gms/internal/ads/zzbji;

    .line 147
    .line 148
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzme:Lcom/google/android/gms/internal/ads/zzbji;

    .line 164
    .line 165
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_5
    const-string v2, ","

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfep;->zzb:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->zze:Lcom/google/android/gms/internal/ads/zzenb;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzenb;->zza(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzmj:Lcom/google/android/gms/internal/ads/zzbji;

    .line 209
    .line 210
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    int-to-long v1, v1

    .line 223
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfep;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 226
    .line 227
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzheh;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    goto :goto_4

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfep;->zzc:Lcom/google/android/gms/internal/ads/zzher;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhdy;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfeo;->zza:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 244
    .line 245
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 250
    .line 251
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfem;

    .line 252
    .line 253
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfem;-><init>(Lcom/google/android/gms/internal/ads/zzfep;)V

    .line 254
    .line 255
    .line 256
    const-class v3, Ljava/lang/Throwable;

    .line 257
    .line 258
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzheh;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 263
    .line 264
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzmj:Lcom/google/android/gms/internal/ads/zzbji;

    .line 265
    .line 266
    sget-object v2, Lbr5;->e:Lbr5;

    .line 267
    .line 268
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-long v1, v1

    .line 281
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfep;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 282
    .line 283
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    .line 285
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    throw p0

    .line 292
    :cond_6
    :goto_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfeq;

    .line 293
    .line 294
    const-string v0, ""

    .line 295
    .line 296
    const/4 v1, -0x1

    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfeq;-><init>(Ljava/lang/String;I[B)V

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x38

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfen;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfen;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfep;->zzc:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzher;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfeq;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfeq;-><init>(Ljava/lang/String;I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfeq;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfeq;-><init>(Ljava/lang/String;I[B)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfeq;

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfeq;-><init>(Ljava/lang/String;I[B)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfeq;

    .line 52
    .line 53
    const/4 p1, 0x5

    .line 54
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfeq;-><init>(Ljava/lang/String;I[B)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfeq;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfeq;-><init>(Ljava/lang/String;I[B)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
