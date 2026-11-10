.class public final Lcom/google/android/gms/internal/ads/zzedq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdef;
.implements Lcom/google/android/gms/internal/ads/zzdhi;
.implements Lcom/google/android/gms/internal/ads/zzdfu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeec;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzedp;

.field private zzf:Lcom/google/android/gms/internal/ads/zzddv;

.field private zzg:Lhx5;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lorg/json/JSONObject;

.field private zzl:Lorg/json/JSONObject;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeec;Lcom/google/android/gms/internal/ads/zzfmj;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzh:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzi:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzj:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfmj;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzd:I

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzedp;->zza:Lcom/google/android/gms/internal/ads/zzedp;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zze:Lcom/google/android/gms/internal/ads/zzedp;

    .line 26
    .line 27
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzddv;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "winningAdapterClassName"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddv;->zze()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "responseSecsSinceEpoch"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddv;->zzb()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "responseId"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddv;->zzf()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzkT:Lcom/google/android/gms/internal/ads/zzbji;

    .line 34
    .line 35
    sget-object v2, Lbr5;->e:Lbr5;

    .line 36
    .line 37
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddv;->zzc()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Ljx5;->b:I

    .line 66
    .line 67
    const-string v4, "Bidding data: "

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ljx5;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "biddingData"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzh:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzh:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "adRequestUrl"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzi:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzi:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "postBody"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzj:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzj:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, "adResponseBody"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzk:Lorg/json/JSONObject;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const-string v3, "adResponseHeaders"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzl:Lorg/json/JSONObject;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    const-string v3, "transactionExtras"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzkW:Lcom/google/android/gms/internal/ads/zzbji;

    .line 150
    .line 151
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzo:Z

    .line 166
    .line 167
    const-string v1, "hasExceededMemoryLimit"

    .line 168
    .line 169
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_6
    new-instance p0, Lorg/json/JSONArray;

    .line 173
    .line 174
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddv;->zzg()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lp76;

    .line 196
    .line 197
    new-instance v2, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v3, v1, Lp76;->a:Ljava/lang/String;

    .line 203
    .line 204
    const-string v4, "adapterClassName"

    .line 205
    .line 206
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    iget-wide v3, v1, Lp76;->b:J

    .line 210
    .line 211
    const-string v5, "latencyMillis"

    .line 212
    .line 213
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzkU:Lcom/google/android/gms/internal/ads/zzbji;

    .line 217
    .line 218
    sget-object v4, Lbr5;->e:Lbr5;

    .line 219
    .line 220
    iget-object v4, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    sget-object v3, Lvp5;->g:Lvp5;

    .line 235
    .line 236
    iget-object v3, v3, Lvp5;->a:Lsy5;

    .line 237
    .line 238
    iget-object v4, v1, Lp76;->d:Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Lsy5;->n(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v4, "credentials"

    .line 245
    .line 246
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v1, v1, Lp76;->c:Lhx5;

    .line 250
    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    goto :goto_1

    .line 255
    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzedq;->zzi(Lhx5;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_1
    const-string v3, "error"

    .line 260
    .line 261
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_9
    const-string p1, "adNetworks"

    .line 269
    .line 270
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    return-object v0
.end method

.method private static zzi(Lhx5;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "errorDomain"

    .line 7
    .line 8
    iget-object v2, p0, Lhx5;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "errorCode"

    .line 14
    .line 15
    iget v2, p0, Lhx5;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "errorDescription"

    .line 21
    .line 22
    iget-object v2, p0, Lhx5;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lhx5;->d:Lhx5;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzedq;->zzi(Lhx5;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    const-string v1, "underlyingError"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcyy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeec;->zzs()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyy;->zzn()Lcom/google/android/gms/internal/ads/zzddv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzf:Lcom/google/android/gms/internal/ads/zzddv;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Lcom/google/android/gms/internal/ads/zzedp;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zze:Lcom/google/android/gms/internal/ads/zzedp;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzla:Lcom/google/android/gms/internal/ads/zzbji;

    .line 21
    .line 22
    sget-object v1, Lbr5;->e:Lbr5;

    .line 23
    .line 24
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzeec;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzedq;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zze:Lcom/google/android/gms/internal/ads/zzedp;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedp;->zza:Lcom/google/android/gms/internal/ads/zzedp;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzdK(Lhx5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeec;->zzs()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzedp;->zzc:Lcom/google/android/gms/internal/ads/zzedp;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zze:Lcom/google/android/gms/internal/ads/zzedp;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzg:Lhx5;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzla:Lcom/google/android/gms/internal/ads/zzbji;

    .line 17
    .line 18
    sget-object v1, Lbr5;->e:Lbr5;

    .line 19
    .line 20
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzeec;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzedq;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzdQ(Lcom/google/android/gms/internal/ads/zzcch;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzla:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v0, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeec;->zzs()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzeec;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzedq;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final zzdR(Lcom/google/android/gms/internal/ads/zzfmb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeec;->zzs()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfma;->zza:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflq;

    .line 27
    .line 28
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzb:I

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzd:I

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzflt;->zzl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzh:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzflt;->zzm:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzi:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzflt;->zzp:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_4

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzl:Lorg/json/JSONObject;

    .line 63
    .line 64
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzkW:Lcom/google/android/gms/internal/ads/zzbji;

    .line 65
    .line 66
    sget-object v2, Lbr5;->e:Lbr5;

    .line 67
    .line 68
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeec;->zzm()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzo:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzflt;->zzn:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzj:Ljava/lang/String;

    .line 101
    .line 102
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflt;->zzo:Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_7

    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzk:Lorg/json/JSONObject;

    .line 111
    .line 112
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzk:Lorg/json/JSONObject;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzj:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzj:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr v3, p0

    .line 139
    :cond_9
    int-to-long p0, v3

    .line 140
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeec;->zzl(J)V

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_0
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzm:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzn:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzg()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedq;->zze:Lcom/google/android/gms/internal/ads/zzedp;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzd:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzflq;->zza(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "format"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzla:Lcom/google/android/gms/internal/ads/zzbji;

    .line 25
    .line 26
    sget-object v2, Lbr5;->e:Lbr5;

    .line 27
    .line 28
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzm:Z

    .line 43
    .line 44
    const-string v2, "isOutOfContext"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzm:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzn:Z

    .line 54
    .line 55
    const-string v2, "shown"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzf:Lcom/google/android/gms/internal/ads/zzddv;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzedq;->zzh(Lcom/google/android/gms/internal/ads/zzddv;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzg:Lhx5;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, Lhx5;->e:Landroid/os/IBinder;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/zzddv;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzedq;->zzh(Lcom/google/android/gms/internal/ads/zzddv;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddv;->zzg()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    new-instance v1, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedq;->zzg:Lhx5;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzedq;->zzi(Lhx5;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    const-string p0, "errors"

    .line 109
    .line 110
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object p0, v2

    .line 114
    :goto_0
    const-string v1, "responseInfo"

    .line 115
    .line 116
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
