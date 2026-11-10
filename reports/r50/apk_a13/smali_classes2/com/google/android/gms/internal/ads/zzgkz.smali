.class final Lcom/google/android/gms/internal/ads/zzgkz;
.super Lcom/google/android/gms/internal/ads/zzglw;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzggx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgsw;

.field private final zze:J

.field private final zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzgko;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzggx;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 7

    .line 1
    const/16 v0, 0x71

    .line 2
    .line 3
    invoke-virtual {p7, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(I)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "kXv0ENGOypCSvw/QoVNHw70O+PaytBAWRDd5U4noknAjfuV1QTZ/52HgaGUZXFee"

    .line 8
    .line 9
    const-string v3, "O9fx1nhHvikvIrQ//tjUB0SSdZu8nQq/4KiqLm3acrQ="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzglw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzgko;Lcom/google/android/gms/internal/ads/zzgsu;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzgkz;->zzb:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzgkz;->zza:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p5, v1, Lcom/google/android/gms/internal/ads/zzgkz;->zzc:Lcom/google/android/gms/internal/ads/zzggx;

    .line 22
    .line 23
    iput-object p7, v1, Lcom/google/android/gms/internal/ads/zzgkz;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 24
    .line 25
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgfx;->zzl()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    iput-wide p0, v1, Lcom/google/android/gms/internal/ads/zzgkz;->zze:J

    .line 30
    .line 31
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgfx;->zzm()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    iput-wide p0, v1, Lcom/google/android/gms/internal/ads/zzgkz;->zzf:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzayj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkz;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkz;->zzc:Lcom/google/android/gms/internal/ads/zzggx;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "E"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgkz;->zza:Ljava/util/Map;

    .line 32
    .line 33
    const-string v3, "gs"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x1f

    .line 46
    .line 47
    if-lt v3, v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgkz;->zze:J

    .line 56
    .line 57
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/zzazk;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazk;->zzd()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-le v3, v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazk;->zzd()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgkz;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 83
    .line 84
    const/16 v3, 0x80

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    :catch_2
    :cond_1
    :goto_0
    const-string v2, "E"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgkz;->zza:Ljava/util/Map;

    .line 106
    .line 107
    const-string v3, "ai"

    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgkz;->zzf:J

    .line 118
    .line 119
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwq;->zzc(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5

    .line 131
    if-nez p0, :cond_2

    .line 132
    .line 133
    move-object v0, v2

    .line 134
    goto :goto_1

    .line 135
    :catch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkz;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 136
    .line 137
    const/16 v2, 0x81

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 148
    .line 149
    .line 150
    :catch_5
    :cond_2
    :goto_1
    const/4 p0, 0x5

    .line 151
    aget-object p0, p1, p0

    .line 152
    .line 153
    check-cast p0, Ljava/lang/Boolean;

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    aget-object v2, p1, v2

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Long;

    .line 159
    .line 160
    monitor-enter p2

    .line 161
    const/4 v3, 0x4

    .line 162
    :try_start_2
    aget-object v3, p1, v3

    .line 163
    .line 164
    instance-of v4, v3, [B

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    check-cast v3, [B

    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbw;->zzn()Lcom/google/android/gms/internal/ads/zzhbw;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhbw;->zzi()Lcom/google/android/gms/internal/ads/zzhbw;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    array-length v6, v3

    .line 180
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzhbw;->zzj([BII)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v4, 0xb

    .line 191
    .line 192
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    goto :goto_5

    .line 199
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    :goto_2
    aget-object v4, p1, v5

    .line 202
    .line 203
    check-cast v4, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzayj;->zzu(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 210
    .line 211
    .line 212
    aget-object v1, p1, v1

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    aget-object v1, p1, v1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    aget-object p1, p1, v1

    .line 229
    .line 230
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzayj;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzayj;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzayj;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 239
    .line 240
    .line 241
    if-eqz p0, :cond_5

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_4

    .line 248
    .line 249
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazv;->zzb:Lcom/google/android/gms/internal/ads/zzazv;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazv;->zza:Lcom/google/android/gms/internal/ads/zzazv;

    .line 253
    .line 254
    :goto_3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzayj;->zzZ(Lcom/google/android/gms/internal/ads/zzazv;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 255
    .line 256
    .line 257
    :cond_5
    if-eqz v2, :cond_7

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzazv;->zzb(I)Lcom/google/android/gms/internal/ads/zzazv;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_6

    .line 268
    .line 269
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzayj;->zzal(Lcom/google/android/gms/internal/ads/zzazv;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    const/4 p0, 0x0

    .line 274
    throw p0

    .line 275
    :cond_7
    :goto_4
    monitor-exit p2

    .line 276
    return-void

    .line 277
    :goto_5
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    throw p0
.end method
