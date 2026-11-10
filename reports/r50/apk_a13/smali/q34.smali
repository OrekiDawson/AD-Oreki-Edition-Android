.class public abstract Lq34;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static isAdAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Laq5;->e0(Landroid/content/Context;)Lnu5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lnu5;->zzf(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;La6;Lr34;)V
    .locals 8

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "AdManagerAdRequest cannot be null."

    .line 12
    .line 13
    invoke-static {p2, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "LoadCallback cannot be null."

    .line 17
    .line 18
    invoke-static {p3, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "#008 Must be called on the main UI thread."

    .line 22
    .line 23
    invoke-static {v0}, Lbo2;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblq;->zzk:Lcom/google/android/gms/internal/ads/zzblb;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzmY:Lcom/google/android/gms/internal/ads/zzbji;

    .line 44
    .line 45
    sget-object v1, Lbr5;->e:Lbr5;

    .line 46
    .line 47
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "Loading on background thread"

    .line 62
    .line 63
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lyp5;->b:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    new-instance v1, Le20;

    .line 69
    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    move-object v5, p3

    .line 77
    invoke-direct/range {v1 .. v7}, Le20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    move-object v2, p0

    .line 85
    move-object v3, p1

    .line 86
    move-object v4, p2

    .line 87
    move-object v5, p3

    .line 88
    const-string p0, "Loading on UI thread"

    .line 89
    .line 90
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcdv;

    .line 94
    .line 95
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v4, Lj6;->a:Lwx5;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzcdv;->zza(Lwx5;Lr34;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lj6;Lr34;)V
    .locals 8

    .line 104
    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdUnitId cannot be null."

    .line 105
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdRequest cannot be null."

    .line 106
    invoke-static {p2, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LoadCallback cannot be null."

    .line 107
    invoke-static {p3, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#008 Must be called on the main UI thread."

    .line 108
    invoke-static {v0}, Lbo2;->j(Ljava/lang/String;)V

    .line 109
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 110
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblq;->zzk:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzmY:Lcom/google/android/gms/internal/ads/zzbji;

    .line 111
    sget-object v1, Lbr5;->e:Lbr5;

    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 112
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lyp5;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le20;

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Le20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    const-string p0, "Loading on UI thread"

    .line 115
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzcdv;

    .line 116
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    iget-object p1, v4, Lj6;->a:Lwx5;

    .line 118
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzcdv;->zza(Lwx5;Lr34;)V

    return-void
.end method

.method public static pollAd(Landroid/content/Context;Ljava/lang/String;)Lq34;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p0}, Laq5;->e0(Landroid/content/Context;)Lnu5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Lnu5;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcdm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string p0, "Failed to obtain a Rewarded Ad from the preloader."

    .line 23
    .line 24
    invoke-static {p0, v0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdv;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 37
    .line 38
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public abstract getResponseInfo()Lw24;
.end method

.method public abstract setFullScreenContentCallback(Lsi1;)V
.end method

.method public abstract show(Landroid/app/Activity;Lw63;)V
.end method
