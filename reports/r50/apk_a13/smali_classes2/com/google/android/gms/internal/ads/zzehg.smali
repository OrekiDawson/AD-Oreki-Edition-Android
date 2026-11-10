.class public final Lcom/google/android/gms/internal/ads/zzehg;
.super Lcom/google/android/gms/internal/ads/zzehn;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehg;->zzg:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehg;->zzh:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    sget-object p2, Lc76;->B:Lc76;

    .line 9
    .line 10
    iget-object p2, p2, Lc76;->s:Luo;

    .line 11
    .line 12
    invoke-virtual {p2}, Luo;->A()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbj;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/zzcbj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lur;Lvr;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzf:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzd:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzf:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzu()Lcom/google/android/gms/internal/ads/zzcbu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehn;->zze:Lcom/google/android/gms/internal/ads/zzcch;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzoZ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 20
    .line 21
    sget-object v4, Lbr5;->e:Lbr5;

    .line 22
    .line 23
    iget-object v4, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzehm;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzehn;->zze:Lcom/google/android/gms/internal/ads/zzcch;

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzehl;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzehl;-><init>(Lcom/google/android/gms/internal/ads/zzehn;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbu;->zze(Lcom/google/android/gms/internal/ads/zzcch;Lcom/google/android/gms/internal/ads/zzcby;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_2
    sget-object v2, Lc76;->B:Lc76;

    .line 59
    .line 60
    iget-object v2, v2, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 61
    .line 62
    const-string v3, "RemoteAdRequestClientTask.onConnected"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeic;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeic;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_2
    monitor-exit p1

    .line 91
    return-void

    .line 92
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw p0
.end method

.method public final onConnectionFailed(Lxe0;)V
    .locals 1

    .line 1
    sget p1, Ljx5;->b:I

    .line 2
    .line 3
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 4
    .line 5
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeic;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcch;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzc:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzc:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zze:Lcom/google/android/gms/internal/ads/zzcch;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzf:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyr;->checkAvailabilityAndConnect()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehf;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(Lcom/google/android/gms/internal/ads/zzehg;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcha;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehg;->zzg:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehg;->zzh:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzehn;->zzc(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method
