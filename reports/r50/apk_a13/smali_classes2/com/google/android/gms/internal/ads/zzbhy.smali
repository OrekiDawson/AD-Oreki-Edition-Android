.class public final Lcom/google/android/gms/internal/ads/zzbhy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Ljava/util/concurrent/ScheduledFuture;

.field private final zzb:Ljava/lang/Runnable;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbib;

.field private zze:Landroid/content/Context;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhu;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhu;-><init>(Lcom/google/android/gms/internal/ads/zzbhy;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzb:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzc:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zze:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhw;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbhw;-><init>(Lcom/google/android/gms/internal/ads/zzbhy;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhx;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbhx;-><init>(Lcom/google/android/gms/internal/ads/zzbhy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhy;->zze(Lur;Lvr;)Lcom/google/android/gms/internal/ads/zzbib;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyr;->checkAvailabilityAndConnect()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zze:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zze:Landroid/content/Context;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzfv:Lcom/google/android/gms/internal/ads/zzbji;

    .line 22
    .line 23
    sget-object v1, Lbr5;->e:Lbr5;

    .line 24
    .line 25
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzl()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzfu:Lcom/google/android/gms/internal/ads/zzbji;

    .line 44
    .line 45
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhv;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>(Lcom/google/android/gms/internal/ads/zzbhy;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lc76;->B:Lc76;

    .line 65
    .line 66
    iget-object p0, p0, Lc76;->g:Lcom/google/android/gms/internal/ads/zzbgm;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgm;->zzb(Lcom/google/android/gms/internal/ads/zzbgl;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public final zzb()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfw:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzc:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzl()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgv;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzb:Ljava/lang/Runnable;

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzfx:Lcom/google/android/gms/internal/ads/zzbji;

    .line 41
    .line 42
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0

    .line 66
    :cond_1
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbic;)Lcom/google/android/gms/internal/ads/zzbhz;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzf:Lcom/google/android/gms/internal/ads/zzbie;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhz;

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbhz;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbib;->zzu()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzf:Lcom/google/android/gms/internal/ads/zzbie;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbie;->zzf(Lcom/google/android/gms/internal/ads/zzbic;)Lcom/google/android/gms/internal/ads/zzbhz;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbie;->zze(Lcom/google/android/gms/internal/ads/zzbic;)Lcom/google/android/gms/internal/ads/zzbhz;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :try_start_5
    monitor-exit v1

    .line 48
    return-object p0

    .line 49
    :goto_0
    const-string p1, "Unable to call into cache service."

    .line 50
    .line 51
    sget v0, Ljx5;->b:I

    .line 52
    .line 53
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhz;

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbhz;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-object v2

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    throw p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbic;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzf:Lcom/google/android/gms/internal/ads/zzbie;

    .line 5
    .line 6
    const-wide/16 v2, -0x2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-wide v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbib;->zzu()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzf:Lcom/google/android/gms/internal/ads/zzbie;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbie;->zzg(Lcom/google/android/gms/internal/ads/zzbic;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit v0

    .line 29
    return-wide p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, "Unable to call into cache service."

    .line 32
    .line 33
    sget v1, Ljx5;->b:I

    .line 34
    .line 35
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-wide v2

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0
.end method

.method public final declared-synchronized zze(Lur;Lvr;)Lcom/google/android/gms/internal/ads/zzbib;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbib;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zze:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v2, Lc76;->B:Lc76;

    .line 7
    .line 8
    iget-object v2, v2, Lc76;->s:Luo;

    .line 9
    .line 10
    invoke-virtual {v2}, Luo;->A()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzbib;-><init>(Landroid/content/Context;Landroid/os/Looper;Lur;Lvr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final synthetic zzf()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lyr;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyr;->isConnecting()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyr;->disconnect()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzf:Lcom/google/android/gms/internal/ads/zzbie;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public final synthetic zzh()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzbib;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzbib;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzd:Lcom/google/android/gms/internal/ads/zzbib;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzbie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzf:Lcom/google/android/gms/internal/ads/zzbie;

    .line 2
    .line 3
    return-void
.end method
