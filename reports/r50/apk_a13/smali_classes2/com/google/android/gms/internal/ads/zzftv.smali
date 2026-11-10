.class final Lcom/google/android/gms/internal/ads/zzftv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrj;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfrt;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdgr;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzftx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftx;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzdgr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftv;->zza:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzb:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzc:Lcom/google/android/gms/internal/ads/zzdgr;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzd:Lcom/google/android/gms/internal/ads/zzftx;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftv;->zza:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzb:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzd:Lcom/google/android/gms/internal/ads/zzftx;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzm()Lcom/google/android/gms/internal/ads/zzfrm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftx;->zze()Lcom/google/android/gms/internal/ads/zzfrw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrw;->zzb(Lcom/google/android/gms/internal/ads/zzfrm;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrt;->zzh()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftv;->zza:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzt;->a:Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 10
    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzb:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzd:Lcom/google/android/gms/internal/ads/zzftx;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfrj;->zzm()Lcom/google/android/gms/internal/ads/zzfrm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftx;->zze()Lcom/google/android/gms/internal/ads/zzfrw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfrw;->zzb(Lcom/google/android/gms/internal/ads/zzfrm;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfrt;->zza(Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrt;->zzh()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzc:Lcom/google/android/gms/internal/ads/zzdgr;

    .line 44
    .line 45
    if-eqz p1, :cond_c

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftv;->zzd:Lcom/google/android/gms/internal/ads/zzftx;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftx;->zzd()Lf76;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lf76;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "type"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v3, "precision"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "currency"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v4, "value"

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const v6, 0x10576

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    const/4 v8, 0x2

    .line 103
    if-eq v0, v6, :cond_6

    .line 104
    .line 105
    const v6, 0x10580

    .line 106
    .line 107
    .line 108
    if-eq v0, v6, :cond_5

    .line 109
    .line 110
    const v6, 0x506e232d

    .line 111
    .line 112
    .line 113
    if-eq v0, v6, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const-string v0, "ONE_PIXEL"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    const-wide/16 v11, 0x3e8

    .line 125
    .line 126
    :try_start_1
    div-long/2addr v4, v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    move v6, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const-string v0, "CPM"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const-string v0, "CPC"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    move v6, v8

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    :goto_2
    move v6, v1

    .line 150
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    const v0, -0x7f136fe4

    .line 155
    .line 156
    .line 157
    if-eq p0, v0, :cond_a

    .line 158
    .line 159
    const v0, 0x17cbce3b

    .line 160
    .line 161
    .line 162
    if-eq p0, v0, :cond_9

    .line 163
    .line 164
    const v0, 0x4bc5cce6    # 2.5926092E7f

    .line 165
    .line 166
    .line 167
    if-eq p0, v0, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    const-string p0, "PUBLISHER_PROVIDED"

    .line 171
    .line 172
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    move v7, v8

    .line 179
    :goto_4
    move-wide v8, v4

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    const-string p0, "PRECISE"

    .line 182
    .line 183
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_b

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    const-string p0, "ESTIMATED"

    .line 191
    .line 192
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_b

    .line 197
    .line 198
    move v7, v2

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    :goto_5
    move v7, v1

    .line 201
    goto :goto_4

    .line 202
    :goto_6
    :try_start_3
    new-instance v5, Ly66;

    .line 203
    .line 204
    invoke-direct/range {v5 .. v10}, Ly66;-><init>(IIJLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzdgr;->zza(Ly66;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    sget-object p1, Lc76;->B:Lc76;

    .line 214
    .line 215
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 216
    .line 217
    const-string v0, "UrlPinger.pingUrl"

    .line 218
    .line 219
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_7
    return-void
.end method
