.class public final Lcom/google/android/gms/internal/ads/zzcwk;
.super Lcom/google/android/gms/internal/ads/zzcyy;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcly;

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcvy;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdoz;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdln;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdep;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcgm;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzeaw;

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcly;ILcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzdoz;Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzdep;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcyy;-><init>(Lcom/google/android/gms/internal/ads/zzcyx;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzm:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzc:Lcom/google/android/gms/internal/ads/zzcly;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zze:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzd:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzf:Lcom/google/android/gms/internal/ads/zzcvy;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzg:Lcom/google/android/gms/internal/ads/zzdoz;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzh:Lcom/google/android/gms/internal/ads/zzdln;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzgI:Lcom/google/android/gms/internal/ads/zzbji;

    .line 22
    .line 23
    sget-object p2, Lbr5;->e:Lbr5;

    .line 24
    .line 25
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzj:Z

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzk:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 40
    .line 41
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzl:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbhe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzc:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzay(Lcom/google/android/gms/internal/ads/zzbhe;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbhr;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zze:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzj:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzh:Lcom/google/android/gms/internal/ads/zzdln;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdln;->zza()V

    .line 12
    .line 13
    .line 14
    :cond_1
    sget-object v0, Lc76;->B:Lc76;

    .line 15
    .line 16
    iget-object v1, v0, Lc76;->c:Lp66;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzg:Lcom/google/android/gms/internal/ads/zzdoz;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdoz;->zzb()Lcom/google/android/gms/internal/ads/zzflq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lp66;->m(Lcom/google/android/gms/internal/ads/zzflq;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzpF:Lcom/google/android/gms/internal/ads/zzbji;

    .line 31
    .line 32
    sget-object v3, Lbr5;->e:Lbr5;

    .line 33
    .line 34
    iget-object v4, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 35
    .line 36
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzl:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 53
    .line 54
    invoke-static {p1, v2, v4}, Lp66;->l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeaw;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzbv:Lcom/google/android/gms/internal/ads/zzbji;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lp66;->g(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget p2, Ljx5;->b:I

    .line 78
    .line 79
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 80
    .line 81
    invoke-static {p2}, Ljx5;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdep;->zze()V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzbw:Lcom/google/android/gms/internal/ads/zzbji;

    .line 90
    .line 91
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgah;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p3, v0, Lc76;->s:Luo;

    .line 110
    .line 111
    invoke-virtual {p3}, Luo;->A()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgah;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgah;->zza(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zznM:Lcom/google/android/gms/internal/ads/zzbji;

    .line 131
    .line 132
    sget-object v2, Lbr5;->e:Lbr5;

    .line 133
    .line 134
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzc:Lcom/google/android/gms/internal/ads/zzcly;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzC()Lcom/google/android/gms/internal/ads/zzflq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzar:Z

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzas:I

    .line 164
    .line 165
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzk:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgm;->zzj()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eq v0, v3, :cond_4

    .line 172
    .line 173
    sget p1, Ljx5;->b:I

    .line 174
    .line 175
    const-string p1, "The app open consent form has been shown."

    .line 176
    .line 177
    invoke-static {p1}, Ljx5;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    .line 181
    .line 182
    const/16 p1, 0xc

    .line 183
    .line 184
    const-string p2, "The consent form has already been shown."

    .line 185
    .line 186
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lhx5;)Lhx5;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdep;->zzc(Lhx5;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzm:Z

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    sget v0, Ljx5;->b:I

    .line 199
    .line 200
    const-string v0, "App open interstitial ad is already visible."

    .line 201
    .line 202
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    .line 206
    .line 207
    const/16 v3, 0xa

    .line 208
    .line 209
    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lhx5;)Lhx5;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdep;->zzc(Lhx5;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzm:Z

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    .line 221
    .line 222
    invoke-interface {v1, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdoz;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdep;)V

    .line 223
    .line 224
    .line 225
    if-eqz p2, :cond_6

    .line 226
    .line 227
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzh:Lcom/google/android/gms/internal/ads/zzdln;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdln;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdoy; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :catch_0
    move-exception p1

    .line 234
    goto :goto_1

    .line 235
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 236
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzm:Z

    .line 237
    .line 238
    return-void

    .line 239
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdep;->zzd(Lcom/google/android/gms/internal/ads/zzdoy;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    return-void
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcyy;->zzd()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzc:Lcom/google/android/gms/internal/ads/zzcly;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zze(JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzf:Lcom/google/android/gms/internal/ads/zzcvy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcvy;->zza(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
