.class public final Lcom/google/android/gms/internal/ads/zzgnw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbs;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgrp;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgrp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zza:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgfx;->zzd()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgfx;->zzl()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzd:J

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgfx;->zzm()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zze:J

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Lcom/google/android/gms/internal/ads/zzgrp;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 11

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "v"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "t"

    .line 16
    .line 17
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "E"

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    const-string v5, "gs"

    .line 26
    .line 27
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v7, 0x1f

    .line 38
    .line 39
    if-lt v6, v7, :cond_1

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :cond_0
    move-object v7, v1

    .line 49
    move-object v6, v4

    .line 50
    move-object v8, v6

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzd:J

    .line 54
    .line 55
    invoke-interface {v5, v6, v7, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/google/android/gms/internal/ads/zzazk;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazk;->zzi()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazk;->zzj()Lcom/google/android/gms/internal/ads/zzbaa;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbaa;->zze()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbaa;->zzg()Lcom/google/android/gms/internal/ads/zzifx;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzifx;->zzB(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v7, v4

    .line 91
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbaa;->zza()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbaa;->zzb()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v8, v4

    .line 107
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbaa;->zzc()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbaa;->zzd()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    :cond_4
    move-object v6, v4

    .line 118
    move-object v4, v7

    .line 119
    goto :goto_5

    .line 120
    :catch_1
    move-object v6, v4

    .line 121
    :goto_3
    move-object v4, v7

    .line 122
    :catch_2
    move-object v7, v1

    .line 123
    goto :goto_8

    .line 124
    :catch_3
    move-object v6, v4

    .line 125
    :goto_4
    move-object v4, v7

    .line 126
    :catch_4
    move-object v7, v1

    .line 127
    goto :goto_7

    .line 128
    :catch_5
    move-object v6, v4

    .line 129
    move-object v8, v6

    .line 130
    goto :goto_3

    .line 131
    :catch_6
    move-object v6, v4

    .line 132
    move-object v8, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v6, v4

    .line 135
    move-object v8, v6

    .line 136
    :goto_5
    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazk;->zzd()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v9, 0x1

    .line 145
    if-le v7, v9, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazk;->zzd()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move-object v7, v1

    .line 153
    :goto_6
    :try_start_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazk;->zze()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazk;->zzg()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_9

    .line 163
    goto :goto_8

    .line 164
    :catch_7
    move-object v7, v1

    .line 165
    move-object v6, v4

    .line 166
    move-object v8, v6

    .line 167
    :catch_8
    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 172
    .line 173
    .line 174
    :catch_9
    :cond_7
    :goto_8
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    :try_start_5
    const-string v1, "ai"

    .line 181
    .line 182
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zze:J

    .line 191
    .line 192
    invoke-interface {v1, v9, v10, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zzc(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_b

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    move-object v7, p0

    .line 205
    goto :goto_9

    .line 206
    :catch_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 211
    .line 212
    .line 213
    :catch_b
    :cond_8
    :goto_9
    const-string p0, "int"

    .line 214
    .line 215
    invoke-interface {p1, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    const-string p0, "att"

    .line 221
    .line 222
    invoke-interface {p1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_9
    if-eqz v8, :cond_a

    .line 226
    .line 227
    const-string p0, "attts"

    .line 228
    .line 229
    invoke-interface {p1, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_a
    if-eqz v6, :cond_b

    .line 233
    .line 234
    const-string p0, "attkid"

    .line 235
    .line 236
    invoke-interface {p1, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-string v0, "gv"

    .line 244
    .line 245
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Lcom/google/android/gms/internal/ads/zzgrp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrp;->zzb()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnw;->zza(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Lcom/google/android/gms/internal/ads/zzgrp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zza:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgrp;->zzc(Landroid/content/Context;Landroid/view/View;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnw;->zza(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Lcom/google/android/gms/internal/ads/zzgrp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrp;->zzd()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnw;->zza(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "t"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
