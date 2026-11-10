.class public final Lcom/google/android/gms/internal/ads/zzcdv;
.super Lq34;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdm;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcee;

.field private zze:La63;

.field private zzf:Ls63;

.field private zzg:Lsi1;

.field private final zzh:J

.field private final zzi:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzc:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcee;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcee;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzd:Lcom/google/android/gms/internal/ads/zzcee;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 46
    sget-object v0, Lvp5;->g:Lvp5;

    iget-object v0, v0, Lvp5;->b:Lnp5;

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>()V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v2, Lpm5;

    invoke-direct {v2, v0, p1, p2, v1}, Lpm5;-><init>(Lnp5;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwc;)V

    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, p1, v0}, Lqp5;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdm;

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdm;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:J

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzc:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcee;

    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcee;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzd:Lcom/google/android/gms/internal/ads/zzcee;

    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcdm;->zzf()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "#007 Could not call remote method."

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdm;->zzm()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zza:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final getFullScreenContentCallback()Lsi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzg:Lsi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnAdMetadataChangedListener()La63;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zze:La63;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdm;->zzp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_1
    const-string v1, "#007 Could not call remote method."

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    monitor-exit p0

    .line 46
    return-wide v0

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final getResponseInfo()Lw24;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcdm;->zzl()Lvw5;

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

.method public final getRewardItem()Lp34;
    .locals 2

    .line 1
    sget-object v0, Lp34;->B:Lzh4;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcdm;->zzk()Lcom/google/android/gms/internal/ads/zzcdj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdw;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdw;-><init>(Lcom/google/android/gms/internal/ads/zzcdj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final setFullScreenContentCallback(Lsi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzg:Lsi1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzd:Lcom/google/android/gms/internal/ads/zzcee;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcee;->zza(Lsi1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzo(Z)V
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

.method public final setOnAdMetadataChangedListener(La63;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zze:La63;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcz5;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcz5;-><init>(La63;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdm;->zze(Lmw5;)V
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

.method public final setOnPaidEventListener(Ls63;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

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
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzn(Low5;)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdm;->zzq(J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public final setServerSideVerificationOptions(Lsb4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final show(Landroid/app/Activity;Lw63;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzd:Lcom/google/android/gms/internal/ads/zzcee;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcee;->zzb(Lw63;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 9
    .line 10
    invoke-static {p2}, Ljx5;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdm;->zzd(Lcom/google/android/gms/internal/ads/zzcdp;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lh53;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzcdm;->zza(Lsu1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "#007 Could not call remote method."

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zza(Lwx5;Lr34;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:J

    .line 6
    .line 7
    iput-wide v1, p1, Lwx5;->l:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdv;->zzc:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lw56;->a(Landroid/content/Context;Lwx5;)Lk36;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdz;

    .line 16
    .line 17
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcdz;-><init>(Lr34;Lq34;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzb(Lk36;Lcom/google/android/gms/internal/ads/zzcdt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "#007 Could not call remote method."

    .line 26
    .line 27
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
