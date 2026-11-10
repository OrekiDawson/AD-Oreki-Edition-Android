.class public final Lcom/google/android/gms/internal/ads/zzdwx;
.super Lcom/google/android/gms/internal/ads/zzcyy;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdoz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdln;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdep;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdfw;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzczt;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcdj;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzgah;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfmd;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeaw;

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzdoz;Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzdep;Lcom/google/android/gms/internal/ads/zzdfw;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzfmd;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcyy;-><init>(Lcom/google/android/gms/internal/ads/zzcyx;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzn:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzc:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zze:Lcom/google/android/gms/internal/ads/zzdoz;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzd:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzf:Lcom/google/android/gms/internal/ads/zzdln;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzg:Lcom/google/android/gms/internal/ads/zzdep;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzh:Lcom/google/android/gms/internal/ads/zzdfw;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzi:Lcom/google/android/gms/internal/ads/zzczt;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzk:Lcom/google/android/gms/internal/ads/zzgah;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzced;

    .line 29
    .line 30
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzflq;->zzl:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcdf;->zzb:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzj:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 49
    .line 50
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzl:Lcom/google/android/gms/internal/ads/zzfmd;

    .line 51
    .line 52
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzm:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzd:Ljava/lang/ref/WeakReference;

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzn:Z

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
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdww;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdww;-><init>(Lcom/google/android/gms/internal/ads/zzcly;)V

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
    .locals 6

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v0, v0, Lc76;->c:Lp66;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zze:Lcom/google/android/gms/internal/ads/zzdoz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdoz;->zzb()Lcom/google/android/gms/internal/ads/zzflq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lp66;->m(Lcom/google/android/gms/internal/ads/zzflq;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzpF:Lcom/google/android/gms/internal/ads/zzbji;

    .line 19
    .line 20
    sget-object v3, Lbr5;->e:Lbr5;

    .line 21
    .line 22
    iget-object v4, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 23
    .line 24
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzc:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzm:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 43
    .line 44
    invoke-static {v1, v4, v5}, Lp66;->l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeaw;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzbv:Lcom/google/android/gms/internal/ads/zzbji;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzc:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Lp66;->g(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget p1, Ljx5;->b:I

    .line 70
    .line 71
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 72
    .line 73
    invoke-static {p1}, Ljx5;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzg:Lcom/google/android/gms/internal/ads/zzdep;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdep;->zze()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzbw:Lcom/google/android/gms/internal/ads/zzbji;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzk:Lcom/google/android/gms/internal/ads/zzgah;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgah;->zza(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return v2

    .line 109
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzn:Z

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    sget p1, Ljx5;->b:I

    .line 114
    .line 115
    const-string p1, "The rewarded ad have been showed."

    .line 116
    .line 117
    invoke-static {p1}, Ljx5;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzg:Lcom/google/android/gms/internal/ads/zzdep;

    .line 121
    .line 122
    const/16 p1, 0xa

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzfnl;->zzd(ILjava/lang/String;Lhx5;)Lhx5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdep;->zzc(Lhx5;)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_3
    const/4 v1, 0x1

    .line 134
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzn:Z

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzf:Lcom/google/android/gms/internal/ads/zzdln;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdln;->zza()V

    .line 139
    .line 140
    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzc:Landroid/content/Context;

    .line 144
    .line 145
    :cond_4
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzg:Lcom/google/android/gms/internal/ads/zzdep;

    .line 146
    .line 147
    invoke-interface {v0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzdoz;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdep;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdln;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdoy; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzg:Lcom/google/android/gms/internal/ads/zzdep;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdep;->zzd(Lcom/google/android/gms/internal/ads/zzdoy;)V

    .line 158
    .line 159
    .line 160
    return v2
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcdj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzj:Lcom/google/android/gms/internal/ads/zzcdj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzi:Lcom/google/android/gms/internal/ads/zzczt;

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

.method public final zzf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzd:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcly;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzaB()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzh:Lcom/google/android/gms/internal/ads/zzdfw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdfw;->zzb()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfmd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwx;->zzl:Lcom/google/android/gms/internal/ads/zzfmd;

    .line 2
    .line 3
    return-object p0
.end method
