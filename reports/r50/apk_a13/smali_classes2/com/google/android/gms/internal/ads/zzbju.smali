.class public final Lcom/google/android/gms/internal/ads/zzbju;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzc:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzblm;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzb:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "s"

    .line 26
    .line 27
    const-string v1, "gmob_sdk"

    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "v"

    .line 33
    .line 34
    const-string v1, "3"

    .line 35
    .line 36
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "os"

    .line 40
    .line 41
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "api_v"

    .line 47
    .line 48
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lc76;->B:Lc76;

    .line 54
    .line 55
    iget-object v1, v0, Lc76;->c:Lp66;

    .line 56
    .line 57
    const-string v1, "device"

    .line 58
    .line 59
    invoke-static {}, Lp66;->O()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    const-string v2, "app"

    .line 86
    .line 87
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lp66;->f(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v2, "1"

    .line 95
    .line 96
    const-string v3, "0"

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-eq v4, v1, :cond_1

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v1, v2

    .line 104
    :goto_1
    const-string v5, "is_lite_sdk"

    .line 105
    .line 106
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lc76;->o:Lcom/google/android/gms/internal/ads/zzcco;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcco;->zza(Landroid/content/Context;)Ljava/util/concurrent/Future;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :try_start_0
    const-string v5, "network_coarse"

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/google/android/gms/internal/ads/zzccl;

    .line 122
    .line 123
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzccl;->zzj:I

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v5, "network_fine"

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/google/android/gms/internal/ads/zzccl;

    .line 139
    .line 140
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzccl;->zzk:I

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception p2

    .line 151
    sget-object v0, Lc76;->B:Lc76;

    .line 152
    .line 153
    iget-object v1, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 154
    .line 155
    const-string v5, "CsiConfiguration.CsiConfiguration"

    .line 156
    .line 157
    invoke-virtual {v1, p2, v5}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object p2, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 161
    .line 162
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzng:Lcom/google/android/gms/internal/ads/zzbji;

    .line 163
    .line 164
    sget-object v1, Lbr5;->e:Lbr5;

    .line 165
    .line 166
    iget-object v5, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 167
    .line 168
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzb:Ljava/util/Map;

    .line 183
    .line 184
    invoke-static {p1}, Lp66;->d(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eq v4, p1, :cond_2

    .line 189
    .line 190
    move-object v2, v3

    .line 191
    :cond_2
    const-string p1, "is_bstar"

    .line 192
    .line 193
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzld:Lcom/google/android/gms/internal/ads/zzbji;

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzdo:Lcom/google/android/gms/internal/ads/zzbji;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzv()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzc(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_4

    .line 233
    .line 234
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzb:Ljava/util/Map;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzv()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string p2, "plugin"

    .line 241
    .line 242
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
