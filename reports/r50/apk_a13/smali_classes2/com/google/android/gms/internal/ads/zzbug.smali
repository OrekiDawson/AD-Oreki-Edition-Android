.class final Lcom/google/android/gms/internal/ads/zzbug;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbux;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtt;

.field final synthetic zzc:Ljava/util/ArrayList;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbuy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuy;Lcom/google/android/gms/internal/ads/zzbux;Lcom/google/android/gms/internal/ads/zzbtt;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbug;->zza:Lcom/google/android/gms/internal/ads/zzbux;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbug;->zzb:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbug;->zzc:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbug;->zzd:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbug;->zze:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbug;->zze:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuy;->zzg()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, " ms at timeout. Rejecting."

    .line 13
    .line 14
    const-string v3, " ms. Total latency(fullLoadTimeout) is "

    .line 15
    .line 16
    const-string v4, ". Update status(fullLoadTimeout) is "

    .line 17
    .line 18
    const-string v5, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 19
    .line 20
    const-string v6, "Could not finish the full JS engine loading in "

    .line 21
    .line 22
    const-string v7, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    const-string v8, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 26
    .line 27
    invoke-static {v8}, Ljx5;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbug;->zza:Lcom/google/android/gms/internal/ads/zzbux;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzchh;->zzi()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v10, -0x1

    .line 37
    if-eq v9, v10, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzchh;->zzi()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x1

    .line 44
    if-ne v9, v10, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjr;->zziS:Lcom/google/android/gms/internal/ads/zzbji;

    .line 49
    .line 50
    sget-object v10, Lbr5;->e:Lbr5;

    .line 51
    .line 52
    iget-object v11, v10, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 53
    .line 54
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    new-instance v9, Ljava/util/concurrent/TimeoutException;

    .line 67
    .line 68
    const-string v11, "Unable to fully load JS engine."

    .line 69
    .line 70
    invoke-direct {v9, v11}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v11, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 74
    .line 75
    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/internal/ads/zzchh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzchh;->zzg()V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v9, Lcom/google/android/gms/internal/ads/zzcgv;->zzf:Lcom/google/android/gms/internal/ads/zzher;

    .line 86
    .line 87
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzbug;->zzb:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 88
    .line 89
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbuf;

    .line 93
    .line 94
    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/zzbuf;-><init>(Lcom/google/android/gms/internal/ads/zzbtt;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjr;->zze:Lcom/google/android/gms/internal/ads/zzbji;

    .line 101
    .line 102
    iget-object v10, v10, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 103
    .line 104
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzchh;->zzi()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuy;->zzk()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbug;->zzc:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    const-string v7, ". Still waiting for the engine to be loaded"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v11, 0x0

    .line 132
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    add-int/lit8 v11, v11, 0x58

    .line 145
    .line 146
    new-instance v12, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_1
    sget-object v10, Lc76;->B:Lc76;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzbug;->zzd:J

    .line 171
    .line 172
    sub-long/2addr v10, v12

    .line 173
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    add-int/lit8 p0, p0, 0x6b

    .line 178
    .line 179
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    add-int/2addr p0, v12

    .line 188
    add-int/lit8 p0, p0, 0x24

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    add-int/2addr p0, v12

    .line 199
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    add-int/2addr p0, v12

    .line 204
    add-int/lit8 p0, p0, 0x27

    .line 205
    .line 206
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    add-int/2addr p0, v12

    .line 215
    add-int/lit8 p0, p0, 0x1a

    .line 216
    .line 217
    new-instance v12, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v12, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    const-string p0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 261
    .line 262
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_3
    :goto_2
    :try_start_1
    const-string p0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 267
    .line 268
    invoke-static {p0}, Ljx5;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    monitor-exit v1

    .line 272
    return-void

    .line 273
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    throw p0
.end method
