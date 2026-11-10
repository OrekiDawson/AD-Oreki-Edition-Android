.class final Lcom/google/android/gms/internal/ads/zzefi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzefj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefi;->zza:Lcom/google/android/gms/internal/ads/zzefj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsj;->zza()Lcom/google/android/gms/internal/ads/zzfsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eq p1, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x4

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsi;->zzh(I)Lcom/google/android/gms/internal/ads/zzfsi;

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefi;->zza:Lcom/google/android/gms/internal/ads/zzefj;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefj;->zzc()Lcom/google/android/gms/internal/ads/zzefg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefg;->zzd()Lcom/google/android/gms/internal/ads/zzasx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzb()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsi;->zzb(J)Lcom/google/android/gms/internal/ads/zzfsi;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzc()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsi;->zzc(J)Lcom/google/android/gms/internal/ads/zzfsi;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzd()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsi;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfsi;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasx;->zze()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsi;->zze(J)Lcom/google/android/gms/internal/ads/zzfsi;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzf()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsi;->zzf(J)Lcom/google/android/gms/internal/ads/zzfsi;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasx;->zza()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasx;->zza()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsi;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzg()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzasx;->zzg()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfsi;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsi;

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefi;->zza:Lcom/google/android/gms/internal/ads/zzefj;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefj;->zzc()Lcom/google/android/gms/internal/ads/zzefg;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzefg;->zzc()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefj;->zzd()Lcom/google/android/gms/internal/ads/zzeaw;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsj;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzgf:Lcom/google/android/gms/internal/ads/zzbji;

    .line 140
    .line 141
    sget-object v3, Lbr5;->e:Lbr5;

    .line 142
    .line 143
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "action"

    .line 162
    .line 163
    const-string v3, "irda"

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 166
    .line 167
    .line 168
    const-string v2, "irdd"

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzf()V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefj;->zze()Luz5;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lu16;

    .line 181
    .line 182
    invoke-virtual {p1}, Lu16;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgg:Lcom/google/android/gms/internal/ads/zzbji;

    .line 187
    .line 188
    sget-object v1, Lbr5;->e:Lbr5;

    .line 189
    .line 190
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zza:Lcom/google/android/gms/internal/ads/zzefj;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzb:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefj;->zzb()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefj;->zzb:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 219
    .line 220
    :cond_7
    const-string p0, "InstallReferrerUnsampled.onInstallReferrerSetupFinished"

    .line 221
    .line 222
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefj;->zza:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefj;->zzb()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefj;->zza:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 239
    .line 240
    :cond_9
    const-string p0, "InstallReferrer.onInstallReferrerSetupFinished"

    .line 241
    .line 242
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
