.class public abstract Lcom/google/android/gms/internal/ads/zzehn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lur;
.implements Lvr;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcha;

.field protected final zzb:Ljava/lang/Object;

.field protected zzc:Z

.field protected zzd:Z

.field protected zze:Lcom/google/android/gms/internal/ads/zzcch;

.field protected zzf:Lcom/google/android/gms/internal/ads/zzcbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcha;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcha;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzcha;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzb:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzc:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzd:Z

    .line 22
    .line 23
    return-void
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblk;->zzj:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblk;->zzh:Lcom/google/android/gms/internal/ads/zzblb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehk;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzehk;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public abstract synthetic onConnected(Landroid/os/Bundle;)V
.end method

.method public onConnectionFailed(Lxe0;)V
    .locals 1

    .line 1
    sget p1, Ljx5;->b:I

    .line 2
    .line 3
    const-string p1, "Disconnected from remote ad request service."

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

.method public onConnectionSuspended(I)V
    .locals 0

    .line 1
    sget p0, Ljx5;->b:I

    .line 2
    .line 3
    const-string p0, "Cannot connect to remote service, fallback to local instance."

    .line 4
    .line 5
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzd:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzf:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyr;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzf:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyr;->isConnecting()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzf:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 27
    .line 28
    invoke-virtual {p0}, Lyr;->disconnect()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
