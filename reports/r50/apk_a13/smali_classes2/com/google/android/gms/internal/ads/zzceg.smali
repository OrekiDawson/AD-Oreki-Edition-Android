.class public final Lcom/google/android/gms/internal/ads/zzceg;
.super Ls34;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdm;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcee;

.field private zze:Lsi1;

.field private zzf:La63;

.field private zzg:Ls63;

.field private final zzh:J

.field private final zzi:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

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
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzh:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceg;->zza:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzc:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, Lvp5;->g:Lvp5;

    .line 26
    .line 27
    iget-object v0, v0, Lvp5;->b:Lnp5;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwc;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lpm5;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1, p2, v1}, Lpm5;-><init>(Lnp5;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwc;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v2, p1, p2}, Lqp5;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdm;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcee;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcee;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzd:Lcom/google/android/gms/internal/ads/zzcee;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullScreenContentCallback()Lsi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zze:Lsi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnAdMetadataChangedListener()La63;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzf:La63;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdm;->zzp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

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
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcdm;->zzk()Lcom/google/android/gms/internal/ads/zzcdj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdw;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdw;-><init>(Lcom/google/android/gms/internal/ads/zzcdj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lp34;->B:Lzh4;

    .line 26
    .line 27
    return-object p0
.end method

.method public final setFullScreenContentCallback(Lsi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceg;->zze:Lsi1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzd:Lcom/google/android/gms/internal/ads/zzcee;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzf:La63;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdm;->zzq(J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzi:Ljava/util/concurrent/atomic/AtomicLong;

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
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcea;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcea;-><init>(Lsb4;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdm;->zzg(Lcom/google/android/gms/internal/ads/zzcea;)V
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

.method public final show(Landroid/app/Activity;Lw63;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzd:Lcom/google/android/gms/internal/ads/zzcee;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcee;->zzb(Lw63;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdm;->zzd(Lcom/google/android/gms/internal/ads/zzcdp;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lh53;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzcdm;->zza(Lsu1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
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

.method public final zza(Lwx5;Lt34;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzb:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzh:J

    .line 6
    .line 7
    iput-wide v1, p1, Lwx5;->l:J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzc:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lw56;->a(Landroid/content/Context;Lwx5;)Lk36;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcef;

    .line 16
    .line 17
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcef;-><init>(Lt34;Lcom/google/android/gms/internal/ads/zzceg;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzc(Lk36;Lcom/google/android/gms/internal/ads/zzcdt;)V
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
