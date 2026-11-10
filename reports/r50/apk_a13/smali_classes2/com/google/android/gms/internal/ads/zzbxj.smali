.class public final Lcom/google/android/gms/internal/ads/zzbxj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzo2;
.implements Ldp2;
.implements Lfp2;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbwm;

.field private zzb:Li45;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbny;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    .line 51
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 52
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 54
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 0

    .line 47
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    .line 48
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 49
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 50
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zzb:Li45;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zzc:Lcom/google/android/gms/internal/ads/zzbny;

    .line 9
    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p1, p1, Li45;->n:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 26
    .line 27
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "Adapter called onAdClicked."

    .line 32
    .line 33
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {v1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Adapter called onAdClosed."

    .line 7
    .line 8
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

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
    const-string p1, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 0

    .line 24
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 25
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 26
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 27
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 0

    .line 28
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    .line 29
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 31
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 1

    .line 95
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    .line 96
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2c

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 97
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzbwm;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 98
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lu5;)V
    .locals 5

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p2, Lu5;->a:I

    .line 7
    .line 8
    iget-object v0, p2, Lu5;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lu5;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v2, v2, 0x47

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0xf

    .line 42
    .line 43
    add-int/2addr v2, v4

    .line 44
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ". ErrorMessage: "

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ". ErrorDomain: "

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 79
    .line 80
    invoke-virtual {p2}, Lu5;->a()Lhx5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwm;->zzx(Lhx5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    const-string p1, "#007 Could not call remote method."

    .line 90
    .line 91
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 1

    .line 99
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    .line 100
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2c

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 101
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzbwm;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 102
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lu5;)V
    .locals 5

    .line 103
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    .line 104
    iget p1, p2, Lu5;->a:I

    .line 105
    iget-object v0, p2, Lu5;->b:Ljava/lang/String;

    .line 106
    iget-object v1, p2, Lu5;->c:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v2, v2, 0x47

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 109
    invoke-virtual {p2}, Lu5;->a()Lhx5;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwm;->zzx(Lhx5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 110
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 1

    .line 111
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2c

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 113
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzbwm;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 114
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lu5;)V
    .locals 5

    .line 115
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    .line 116
    iget p1, p2, Lu5;->a:I

    .line 117
    iget-object v0, p2, Lu5;->b:Ljava/lang/String;

    .line 118
    iget-object v1, p2, Lu5;->c:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v2, v2, 0x47

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 121
    invoke-virtual {p2}, Lu5;->a()Lhx5;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwm;->zzx(Lhx5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 122
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zzb:Li45;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zzc:Lcom/google/android/gms/internal/ads/zzbny;

    .line 9
    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p1, p1, Li45;->m:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 26
    .line 27
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "Adapter called onAdImpression."

    .line 32
    .line 33
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zzk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {v1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Adapter called onAdLeftApplication."

    .line 7
    .line 8
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zzh()V
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
    const-string p1, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 0

    .line 24
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 25
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 26
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zzh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 27
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 0

    .line 28
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    .line 29
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zzh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 31
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    .line 50
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    .line 51
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 52
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 53
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 0

    .line 46
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    .line 47
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 48
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 49
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Li45;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onAdLoaded."

    .line 7
    .line 8
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zzb:Li45;

    .line 12
    .line 13
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbww;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbww;-><init>()V

    .line 26
    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zzj()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p1, "#007 Could not call remote method."

    .line 38
    .line 39
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Adapter called onAdOpened."

    .line 7
    .line 8
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

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
    const-string p1, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 0

    .line 24
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 25
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 26
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 27
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 0

    .line 28
    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    .line 29
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 31
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onVideoEnd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 0

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Adapter called onVideoEnd."

    .line 7
    .line 8
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zzn()V
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
    const-string p1, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Adapter called onAppEvent."

    .line 7
    .line 8
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 12
    .line 13
    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbwm;->zzl(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string p1, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzb()Li45;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zzb:Li45;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbny;)V
    .locals 1

    .line 1
    const-string p1, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {p1}, Lbo2;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbny;->zzb()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Adapter called onAdLoaded with template id "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zzc:Lcom/google/android/gms/internal/ads/zzbny;

    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbwm;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, "#007 Could not call remote method."

    .line 33
    .line 34
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbny;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbny;->zza()Lcom/google/android/gms/internal/ads/zzbnx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbwm;->zzm(Lcom/google/android/gms/internal/ads/zzbnx;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbny;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxj;->zzc:Lcom/google/android/gms/internal/ads/zzbny;

    .line 2
    .line 3
    return-object p0
.end method
