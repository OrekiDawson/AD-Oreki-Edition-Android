.class final Lcom/google/android/gms/internal/ads/zzhda$zzc;
.super Lcom/google/android/gms/internal/ads/zzhda$zza;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhda$zza;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhda$zze;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhda$zze;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhda$zze;Lcom/google/android/gms/internal/ads/zzhda$zze;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhda$zze;->next:Lcom/google/android/gms/internal/ads/zzhda$zze;

    .line 2
    .line 3
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhda;Lcom/google/android/gms/internal/ads/zzhda$zze;Lcom/google/android/gms/internal/ads/zzhda$zze;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzhda;->waitersField:Lcom/google/android/gms/internal/ads/zzhda$zze;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzhda;->waitersField:Lcom/google/android/gms/internal/ads/zzhda$zze;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhda;Lcom/google/android/gms/internal/ads/zzhcz$zzd;Lcom/google/android/gms/internal/ads/zzhcz$zzd;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzhda;->listenersField:Lcom/google/android/gms/internal/ads/zzhcz$zzd;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzhda;->listenersField:Lcom/google/android/gms/internal/ads/zzhcz$zzd;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhda;Lcom/google/android/gms/internal/ads/zzhda$zze;)Lcom/google/android/gms/internal/ads/zzhda$zze;
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzhda;->waitersField:Lcom/google/android/gms/internal/ads/zzhda$zze;

    .line 3
    .line 4
    if-eq p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhda;->waitersField:Lcom/google/android/gms/internal/ads/zzhda$zze;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p1

    .line 12
    return-object p0

    .line 13
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhda;Lcom/google/android/gms/internal/ads/zzhcz$zzd;)Lcom/google/android/gms/internal/ads/zzhcz$zzd;
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzhda;->listenersField:Lcom/google/android/gms/internal/ads/zzhcz$zzd;

    .line 3
    .line 4
    if-eq p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhda;->listenersField:Lcom/google/android/gms/internal/ads/zzhcz$zzd;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p1

    .line 12
    return-object p0

    .line 13
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzhda;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzhda;->valueField:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzhda;->valueField:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
