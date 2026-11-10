.class public final Lcom/google/android/gms/internal/ads/zzcec;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbwm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onAdClosed."

    .line 7
    .line 8
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v0, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAdFailedToShow(Lu5;)V
    .locals 6

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onAdFailedToShow."

    .line 7
    .line 8
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lu5;->a:I

    .line 12
    .line 13
    iget-object v1, p1, Lu5;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lu5;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v3, v3, 0x3c

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x10

    .line 47
    .line 48
    add-int/2addr v3, v5

    .line 49
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v3, "Mediation ad failed to show: Error Code = "

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ". Error Message = "

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " Error Domain = "

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 84
    .line 85
    invoke-virtual {p1}, Lu5;->a()Lhx5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwm;->zzy(Lhx5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p0

    .line 94
    const-string p1, "#007 Could not call remote method."

    .line 95
    .line 96
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onAdOpened."

    .line 7
    .line 8
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v0, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onUserEarnedReward()V
    .locals 1

    .line 29
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lbo2;->j(Ljava/lang/String;)V

    const-string v0, "Adapter called onUserEarnedReward."

    .line 30
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zzz()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    .line 32
    invoke-static {v0, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onUserEarnedReward(Lp34;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onUserEarnedReward."

    .line 7
    .line 8
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzced;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Lp34;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwm;->zzr(Lcom/google/android/gms/internal/ads/zzcdj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onVideoComplete()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onVideoComplete."

    .line 7
    .line 8
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zzt()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v0, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onVideoStart."

    .line 7
    .line 8
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v0, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reportAdClicked()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called reportAdClicked."

    .line 7
    .line 8
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v0, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reportAdImpression()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called reportAdImpression."

    .line 7
    .line 8
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcec;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zzk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v0, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
