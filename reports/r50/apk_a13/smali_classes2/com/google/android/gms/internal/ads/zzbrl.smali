.class public final Lcom/google/android/gms/internal/ads/zzbrl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zzb:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "rl_gc_cleanup"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrl;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final zze(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzw()Lcom/google/android/gms/internal/ads/zzeaw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "action"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 18
    .line 19
    .line 20
    const-string p0, "fn"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeav;->zzf()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string p1, "id"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "fail"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "fail_reason"

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "fail_stack"

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "result"

    .line 34
    .line 35
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    const-string v1, "Unknown Fail Reason."

    .line 49
    .line 50
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "Result GMSG: "

    .line 55
    .line 56
    const-string v5, "Received result for unexpected method invocation: "

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "\n"

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zza:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zzb:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/lit8 p0, p0, 0x32

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget p1, Ljx5;->b:I

    .line 112
    .line 113
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v3

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p1, p2

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrk;->zzb(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    monitor-exit v3

    .line 158
    return-void

    .line 159
    :cond_3
    if-nez p2, :cond_4

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrk;->zza(Lorg/json/JSONObject;)V

    .line 163
    .line 164
    .line 165
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    return-void

    .line 167
    :cond_4
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljx5;->c()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    const/4 p2, 0x2

    .line 179
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/lit8 v0, v0, 0xd

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2}, Ljx5;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_0
    move-exception p1

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :goto_1
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrk;->zza(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrk;->zzb(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    monitor-exit v3

    .line 226
    return-void

    .line 227
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    throw p0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zzb:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbuc;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcha;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcha;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc76;->B:Lc76;

    .line 7
    .line 8
    iget-object v1, v1, Lc76;->c:Lp66;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzmH:Lcom/google/android/gms/internal/ads/zzbji;

    .line 19
    .line 20
    sget-object v3, Lbr5;->e:Lbr5;

    .line 21
    .line 22
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbri;

    .line 42
    .line 43
    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzbri;-><init>(Lcom/google/android/gms/internal/ads/zzbrl;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbrl;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrk;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrj;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbrj;-><init>(Lcom/google/android/gms/internal/ads/zzbrl;Lcom/google/android/gms/internal/ads/zzcha;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrl;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrk;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "id"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v3, "args"

    .line 69
    .line 70
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbuc;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjr;->zzmI:Lcom/google/android/gms/internal/ads/zzbji;

    .line 79
    .line 80
    sget-object v2, Lbr5;->e:Lbr5;

    .line 81
    .line 82
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 83
    .line 84
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zza:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrl;->zzb:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    monitor-exit v2

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 110
    if-eq p0, p3, :cond_2

    .line 111
    .line 112
    const-string p0, "rl_exception"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const-string p0, "rl_exception_cleanup"

    .line 116
    .line 117
    :goto_2
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzbrl;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
