.class public final Lcom/google/android/gms/internal/ads/zzddv;
.super Luw5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:J

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeni;

.field private final zzi:Landroid/os/Bundle;

.field private final zzj:D

.field private final zzk:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeni;Lcom/google/android/gms/internal/ads/zzflt;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzflq;->zzab:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzd:Ljava/lang/String;

    .line 24
    .line 25
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 26
    .line 27
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-nez p5, :cond_2

    .line 32
    .line 33
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 34
    .line 35
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :try_start_0
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzflq;->zzv:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v1, "class_name"

    .line 46
    .line 47
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object p2, v0

    .line 54
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddv;->zza:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzeni;->zzh()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddv;->zze:Ljava/util/List;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzh:Lcom/google/android/gms/internal/ads/zzeni;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    const-wide/16 p2, 0x0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-wide p2, p1, Lcom/google/android/gms/internal/ads/zzflq;->zzaz:D

    .line 70
    .line 71
    :goto_2
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzj:D

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzflq;->zzaL:I

    .line 78
    .line 79
    :goto_3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzk:I

    .line 80
    .line 81
    sget-object p2, Lc76;->B:Lc76;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    const-wide/16 v0, 0x3e8

    .line 91
    .line 92
    div-long/2addr p2, v0

    .line 93
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzf:J

    .line 94
    .line 95
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzw:Lcom/google/android/gms/internal/ads/zzbji;

    .line 96
    .line 97
    sget-object p3, Lbr5;->e:Lbr5;

    .line 98
    .line 99
    iget-object p5, p3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 100
    .line 101
    iget-object p3, p3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 102
    .line 103
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    new-instance p2, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbjr;->zzhX:Lcom/google/android/gms/internal/ads/zzbji;

    .line 121
    .line 122
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    check-cast p5, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    if-eqz p5, :cond_7

    .line 133
    .line 134
    if-eqz p4, :cond_7

    .line 135
    .line 136
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzflt;->zzk:Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-virtual {p2, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbjr;->zzhY:Lcom/google/android/gms/internal/ads/zzbji;

    .line 142
    .line 143
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    check-cast p5, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p5

    .line 153
    if-eqz p5, :cond_8

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflq;->zzaH:Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzi:Landroid/os/Bundle;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzhX:Lcom/google/android/gms/internal/ads/zzbji;

    .line 166
    .line 167
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    if-eqz p4, :cond_a

    .line 180
    .line 181
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzflt;->zzk:Landroid/os/Bundle;

    .line 182
    .line 183
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzi:Landroid/os/Bundle;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    new-instance p2, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzi:Landroid/os/Bundle;

    .line 192
    .line 193
    :goto_4
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbjr;->zzhY:Lcom/google/android/gms/internal/ads/zzbji;

    .line 194
    .line 195
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p5

    .line 199
    check-cast p5, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p5

    .line 205
    if-eqz p5, :cond_b

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflq;->zzaH:Landroid/os/Bundle;

    .line 210
    .line 211
    if-eqz p2, :cond_b

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzkT:Lcom/google/android/gms/internal/ads/zzbji;

    .line 217
    .line 218
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    if-eqz p4, :cond_d

    .line 231
    .line 232
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzflt;->zzi:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzflt;->zzi:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    :goto_6
    const-string p1, ""

    .line 245
    .line 246
    :goto_7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzg:Ljava/lang/String;

    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddv;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddv;->zze:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Lp76;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzh:Lcom/google/android/gms/internal/ads/zzeni;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeni;->zzg()Lp76;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzi:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzk()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzj:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzddv;->zzk:I

    .line 2
    .line 3
    return p0
.end method
