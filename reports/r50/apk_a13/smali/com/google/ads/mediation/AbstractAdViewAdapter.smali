.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Ly5;

.field protected mAdView:Lcom/google/android/gms/ads/AdView;

.field protected mInterstitialAd:Lf12;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Luo2;Landroid/os/Bundle;Landroid/os/Bundle;)Lj6;
    .locals 6

    .line 1
    new-instance v0, Li6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lux5;

    .line 10
    .line 11
    invoke-interface {p2}, Luo2;->getKeywords()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v2, Lux5;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, Luo2;->isTesting()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lvp5;->g:Lvp5;

    .line 46
    .line 47
    iget-object v3, v3, Lvp5;->a:Lsy5;

    .line 48
    .line 49
    invoke-static {p1}, Lsy5;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v3, v2, Lux5;->d:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p2}, Luo2;->taggedForChildDirectedTreatment()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v3, -0x1

    .line 63
    if-eq p1, v3, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Luo2;->taggedForChildDirectedTreatment()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne p1, v3, :cond_2

    .line 71
    .line 72
    move v1, v3

    .line 73
    :cond_2
    iput v1, v2, Lux5;->k:I

    .line 74
    .line 75
    :cond_3
    invoke-interface {p2}, Luo2;->isDesignedForFamilies()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v2, Lux5;->l:Z

    .line 80
    .line 81
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lg;->g(Landroid/os/Bundle;)Lg;

    .line 86
    .line 87
    .line 88
    new-instance p0, Lj6;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lj6;-><init>(Lg;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pubid"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterstitialAd()Lf12;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lf12;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoController()Lnx5;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lay5;

    .line 6
    .line 7
    iget-object p0, p0, Lay5;->c:Lw75;

    .line 8
    .line 9
    iget-object v0, p0, Lw75;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Lw75;->b:Lnx5;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lx5;
    .locals 0

    .line 1
    new-instance p0, Lx5;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lx5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblq;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzmV:Lcom/google/android/gms/internal/ads/zzbji;

    .line 28
    .line 29
    sget-object v3, Lbr5;->e:Lbr5;

    .line 30
    .line 31
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Lyp5;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v3, Lax5;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, v0, v4}, Lax5;-><init>(Lcom/google/android/gms/ads/BaseAdView;B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/ads/BaseAdView;->a:Lay5;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, v0, Lay5;->i:Lzs5;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Lzs5;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v2, "#007 Could not call remote method."

    .line 72
    .line 73
    invoke-static {v2, v0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lf12;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lf12;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Ly5;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Ly5;

    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lf12;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf12;->setImmersiveMode(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblq;->zzg:Lcom/google/android/gms/internal/ads/zzblb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzmW:Lcom/google/android/gms/internal/ads/zzbji;

    .line 27
    .line 28
    sget-object v1, Lbr5;->e:Lbr5;

    .line 29
    .line 30
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lyp5;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v1, Lax5;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lax5;-><init>(Lcom/google/android/gms/ads/BaseAdView;B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lay5;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object p0, p0, Lay5;->i:Lzs5;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Lzs5;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string v0, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v0, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblq;->zzh:Lcom/google/android/gms/internal/ads/zzblb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzmU:Lcom/google/android/gms/internal/ads/zzbji;

    .line 27
    .line 28
    sget-object v1, Lbr5;->e:Lbr5;

    .line 29
    .line 30
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lyp5;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v1, Lax5;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lax5;-><init>(Lcom/google/android/gms/ads/BaseAdView;B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lay5;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object p0, p0, Lay5;->i:Lzs5;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Lzs5;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string v0, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v0, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lzo2;Landroid/os/Bundle;Lm6;Luo2;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 7
    .line 8
    new-instance v1, Lm6;

    .line 9
    .line 10
    iget v2, p4, Lm6;->a:I

    .line 11
    .line 12
    iget p4, p4, Lm6;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p4}, Lm6;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lm6;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 30
    .line 31
    new-instance v0, Lvq5;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lvq5;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lzo2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lv5;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Luo2;Landroid/os/Bundle;Landroid/os/Bundle;)Lj6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Lcom/google/android/gms/ads/BaseAdView;->a(Lj6;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Ldp2;Landroid/os/Bundle;Luo2;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Luo2;Landroid/os/Bundle;Landroid/os/Bundle;)Lj6;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/a;

    .line 10
    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/a;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ldp2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p3, p4}, Lf12;->load(Landroid/content/Context;Ljava/lang/String;Lj6;Lg12;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lfp2;Landroid/os/Bundle;Lrz2;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lmx5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lmx5;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lfp2;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "pubid"

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lx5;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lx5;->b:Lss5;

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Ltz5;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ltz5;-><init>(Lv5;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lss5;->zzf(Lwr5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v3, "Failed to set AdListener."

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p4}, Lrz2;->getNativeAdOptions()Lmz2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbmv;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbmv;-><init>(Lmz2;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Lss5;->zzj(Lcom/google/android/gms/internal/ads/zzbmv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v2

    .line 50
    const-string v3, "Failed to specify native ad options"

    .line 51
    .line 52
    invoke-static {v3, v2}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p4}, Lrz2;->getNativeAdRequestOptions()Llz2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2}, Lx5;->b(Llz2;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4}, Lrz2;->isUnifiedNativeAdRequested()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpg;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbpg;-><init>(Lqz5;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lss5;->zzm(Lcom/google/android/gms/internal/ads/zzbor;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_2
    move-exception v2

    .line 78
    const-string v3, "Failed to add google native ad listener"

    .line 79
    .line 80
    invoke-static {v3, v2}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_2
    invoke-interface {p4}, Lrz2;->zza()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {p4}, Lrz2;->zzb()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p4}, Lrz2;->zzb()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x1

    .line 128
    if-eq v5, v4, :cond_1

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_4

    .line 132
    :cond_1
    move-object v4, v0

    .line 133
    :goto_4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbpd;

    .line 134
    .line 135
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzbpd;-><init>(Lgx5;Luv5;)V

    .line 136
    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbpd;->zza()Lcom/google/android/gms/internal/ads/zzbok;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbpd;->zzb()Lcom/google/android/gms/internal/ads/zzboh;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v1, v3, v4, v5}, Lss5;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/internal/ads/zzboh;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_3
    move-exception v3

    .line 151
    const-string v4, "Failed to add custom template ad listener"

    .line 152
    .line 153
    invoke-static {v4, v3}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    invoke-virtual {p2}, Lx5;->a()Ly5;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Ly5;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Luo2;Landroid/os/Bundle;Landroid/os/Bundle;)Lj6;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p2, p0}, Ly5;->a(Lj6;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lf12;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lf12;->show(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
