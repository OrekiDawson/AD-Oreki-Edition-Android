.class public final Lcom/google/android/gms/internal/ads/zzdnk;
.super Lcom/google/android/gms/internal/ads/zzcyy;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdln;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdoz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzczt;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgah;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdep;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcgm;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzeaw;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzdoz;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzdep;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcly;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcyy;-><init>(Lcom/google/android/gms/internal/ads/zzcyx;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzl:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzc:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzd:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zze:Lcom/google/android/gms/internal/ads/zzdln;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzf:Lcom/google/android/gms/internal/ads/zzdoz;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzg:Lcom/google/android/gms/internal/ads/zzczt;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzh:Lcom/google/android/gms/internal/ads/zzgah;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzj:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzk:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzd:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcly;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzhT:Lcom/google/android/gms/internal/ads/zzbji;

    .line 10
    .line 11
    sget-object v2, Lbr5;->e:Lbr5;

    .line 12
    .line 13
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzl:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgv;->zzf:Lcom/google/android/gms/internal/ads/zzher;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdnj;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdnj;-><init>(Lcom/google/android/gms/internal/ads/zzcly;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final zza(ZLandroid/app/Activity;)Z
    .locals 7
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zze:Lcom/google/android/gms/internal/ads/zzdln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdln;->zza()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc76;->B:Lc76;

    .line 7
    .line 8
    iget-object v1, v1, Lc76;->c:Lp66;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzf:Lcom/google/android/gms/internal/ads/zzdoz;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdoz;->zzb()Lcom/google/android/gms/internal/ads/zzflq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lp66;->m(Lcom/google/android/gms/internal/ads/zzflq;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzpF:Lcom/google/android/gms/internal/ads/zzbji;

    .line 24
    .line 25
    sget-object v4, Lbr5;->e:Lbr5;

    .line 26
    .line 27
    iget-object v5, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 28
    .line 29
    iget-object v4, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzc:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzk:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 48
    .line 49
    invoke-static {v2, v5, v6}, Lp66;->l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeaw;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzbv:Lcom/google/android/gms/internal/ads/zzbji;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzc:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v2}, Lp66;->g(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    sget p1, Ljx5;->b:I

    .line 75
    .line 76
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 77
    .line 78
    invoke-static {p1}, Ljx5;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdep;->zze()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzbw:Lcom/google/android/gms/internal/ads/zzbji;

    .line 87
    .line 88
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzh:Lcom/google/android/gms/internal/ads/zzgah;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgah;->zza(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzd:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcly;

    .line 121
    .line 122
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zznM:Lcom/google/android/gms/internal/ads/zzbji;

    .line 123
    .line 124
    sget-object v5, Lbr5;->e:Lbr5;

    .line 125
    .line 126
    iget-object v5, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcly;->zzC()Lcom/google/android/gms/internal/ads/zzflq;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzar:Z

    .line 150
    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzas:I

    .line 154
    .line 155
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzj:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzj()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eq v2, v4, :cond_2

    .line 162
    .line 163
    sget p1, Ljx5;->b:I

    .line 164
    .line 165
    const-string p1, "The interstitial consent form has been shown."

    .line 166
    .line 167
    invoke-static {p1}, Ljx5;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    .line 171
    .line 172
    const/16 p1, 0xc

    .line 173
    .line 174
    const-string p2, "The consent form has already been shown."

    .line 175
    .line 176
    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lhx5;)Lhx5;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdep;->zzc(Lhx5;)V

    .line 181
    .line 182
    .line 183
    return v3

    .line 184
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzl:Z

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    sget v2, Ljx5;->b:I

    .line 189
    .line 190
    const-string v2, "The interstitial ad has been shown."

    .line 191
    .line 192
    invoke-static {v2}, Ljx5;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    .line 196
    .line 197
    const/16 v4, 0xa

    .line 198
    .line 199
    invoke-static {v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lhx5;)Lhx5;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdep;->zzc(Lhx5;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzl:Z

    .line 207
    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    if-nez p2, :cond_4

    .line 211
    .line 212
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzc:Landroid/content/Context;

    .line 213
    .line 214
    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    .line 215
    .line 216
    invoke-interface {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdoz;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdep;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdln;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdoy; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    const/4 p1, 0x1

    .line 223
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzl:Z

    .line 224
    .line 225
    return p1

    .line 226
    :catch_0
    move-exception p1

    .line 227
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzi:Lcom/google/android/gms/internal/ads/zzdep;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdep;->zzd(Lcom/google/android/gms/internal/ads/zzdoy;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    return v3
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzg:Lcom/google/android/gms/internal/ads/zzczt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczt;->zzl()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
