.class public final Lcom/google/android/gms/internal/ads/zzhey;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdv;->zza:Lcom/google/android/gms/internal/ads/zzhdv;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzb(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhfc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzc(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzher;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzher;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhex;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhex;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhet;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhet;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static zzd(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzhes;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhex;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhex;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zze(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzhcz;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhdv;->zza:Lcom/google/android/gms/internal/ads/zzhdv;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzheu;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzheu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzhcz;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic zzf(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzhcz;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhey;->zzg(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzhcz;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic zzg(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzhcz;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhcz;->zzb(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
