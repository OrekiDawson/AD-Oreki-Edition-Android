.class public final Lcom/google/android/gms/internal/ads/zzbtp;
.super Lc6;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lw56;

.field private final zzc:Lzs5;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbwc;

.field private final zzf:J

.field private zzg:Lxf;

.field private zzh:Lsi1;

.field private zzi:Ls63;

.field private final zzj:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbwc;

    .line 5
    .line 6
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zze:Lcom/google/android/gms/internal/ads/zzbwc;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzf:J

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zza:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object v0, Lw56;->a:Lw56;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzb:Lw56;

    .line 36
    .line 37
    sget-object v0, Lvp5;->g:Lvp5;

    .line 38
    .line 39
    iget-object v1, v0, Lvp5;->b:Lnp5;

    .line 40
    .line 41
    new-instance v3, Lh66;

    .line 42
    .line 43
    invoke-direct {v3}, Lh66;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Llo5;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    move-object v4, p2

    .line 53
    invoke-direct/range {v0 .. v5}, Llo5;-><init>(Lnp5;Landroid/content/Context;Lh66;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwc;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v0, v2, p1}, Lqp5;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lzs5;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzc:Lzs5;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lzs5;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zze:Lcom/google/android/gms/internal/ads/zzbwc;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzf:J

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zza:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lw56;->a:Lw56;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzb:Lw56;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzc:Lzs5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzs5;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zze:Lcom/google/android/gms/internal/ads/zzbwc;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzf:J

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zza:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lw56;->a:Lw56;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzb:Lw56;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzc:Lzs5;

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzc:Lzs5;

    .line 18
    .line 19
    invoke-interface {v0}, Lzs5;->zzt()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_1
    const-string v1, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :try_start_2
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0
.end method

.method public final getAppEventListener()Lxf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzg:Lxf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullScreenContentCallback()Lsi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzh:Lsi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnPaidEventListener()Ls63;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getPlacementId()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzc:Lzs5;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lzs5;->zzT()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    monitor-exit p0

    .line 37
    return-wide v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "#007 Could not call remote method."

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-wide v3

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final getResponseInfo()Lw24;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzc:Lzs5;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lzs5;->zzs()Lvw5;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    new-instance p0, Lw24;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lw24;-><init>(Lvw5;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final setAppEventListener(Lxf;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzg:Lxf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzc:Lzs5;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgg;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgg;-><init>(Lxf;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, v0}, Lzs5;->zzdV(Lsu5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

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
    return-void
.end method

.method public final setFullScreenContentCallback(Lsi1;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzh:Lsi1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzc:Lzs5;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcr5;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcr5;-><init>(Lsi1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lzs5;->zzR(Lyu5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzc:Lzs5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lzs5;->zzJ(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOnPaidEventListener(Ls63;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzc:Lzs5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ldz5;

    .line 6
    .line 7
    invoke-direct {p1}, Ldz5;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lzs5;->zzO(Low5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setPlacementId(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzc:Lzs5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lzs5;->zzS(J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzj:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 4
    .line 5
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzc:Lzs5;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lh53;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lzs5;->zzQ(Lsu1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zza(Lwx5;Lw5;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzc:Lzs5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzf:J

    .line 6
    .line 7
    iput-wide v1, p1, Lwx5;->l:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zzb:Lw56;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbtp;->zza:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Lw56;->a(Landroid/content/Context;Lwx5;)Lk36;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lr06;

    .line 21
    .line 22
    invoke-direct {v1, p2, p0}, Lr06;-><init>(Lw5;Lcom/google/android/gms/internal/ads/zzbtp;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lzs5;->zzP(Lk36;Lgs5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 34
    .line 35
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lnb2;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "Internal Error."

    .line 44
    .line 45
    const-string v3, "com.google.android.gms.ads"

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lnb2;-><init>(ILjava/lang/String;Ljava/lang/String;Lu5;Lw24;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lw5;->onAdFailedToLoad(Lnb2;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
