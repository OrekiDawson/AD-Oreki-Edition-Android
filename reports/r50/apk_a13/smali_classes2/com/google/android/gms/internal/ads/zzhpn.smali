.class public final Lcom/google/android/gms/internal/ads/zzhpn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhpn;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpm;->zza:Lcom/google/android/gms/internal/ads/zzhpm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqp;->zza(Lcom/google/android/gms/internal/ads/zzhqo;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhpn;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpn;->zza:Lcom/google/android/gms/internal/ads/zzhpn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhql;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhql;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhqm;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhqm;-><init>(Lcom/google/android/gms/internal/ads/zzhql;[B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhpn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpn;->zza:Lcom/google/android/gms/internal/ads/zzhpn;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzhoq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhql;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhpn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhqm;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhql;-><init>(Lcom/google/android/gms/internal/ads/zzhqm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhql;->zza(Lcom/google/android/gms/internal/ads/zzhoq;)Lcom/google/android/gms/internal/ads/zzhql;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhqm;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhqm;-><init>(Lcom/google/android/gms/internal/ads/zzhql;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzhon;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhql;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhpn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhqm;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhql;-><init>(Lcom/google/android/gms/internal/ads/zzhqm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhql;->zzb(Lcom/google/android/gms/internal/ads/zzhon;)Lcom/google/android/gms/internal/ads/zzhql;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhqm;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhqm;-><init>(Lcom/google/android/gms/internal/ads/zzhql;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzhpu;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhql;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhpn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhqm;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhql;-><init>(Lcom/google/android/gms/internal/ads/zzhqm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhql;->zzc(Lcom/google/android/gms/internal/ads/zzhpu;)Lcom/google/android/gms/internal/ads/zzhql;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhqm;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhqm;-><init>(Lcom/google/android/gms/internal/ads/zzhql;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzhpr;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhql;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhpn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhqm;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhql;-><init>(Lcom/google/android/gms/internal/ads/zzhqm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhql;->zzd(Lcom/google/android/gms/internal/ads/zzhpr;)Lcom/google/android/gms/internal/ads/zzhql;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhqm;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhqm;-><init>(Lcom/google/android/gms/internal/ads/zzhql;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhgx;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhqm;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhqm;->zze(Lcom/google/android/gms/internal/ads/zzhgx;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzhgx;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgc;
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzhhg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhqm;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhqm;->zza(Lcom/google/android/gms/internal/ads/zzhgx;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzhgc;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgx;
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzhhg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhqm;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhqm;->zzb(Lcom/google/android/gms/internal/ads/zzhgc;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzhgx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzhgz;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhqm;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzf(Lcom/google/android/gms/internal/ads/zzhgz;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzhgz;)Lcom/google/android/gms/internal/ads/zzhgt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhqm;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzd(Lcom/google/android/gms/internal/ads/zzhgz;)Lcom/google/android/gms/internal/ads/zzhgt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzhgt;)Lcom/google/android/gms/internal/ads/zzhgz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpn;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhqm;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhqm;->zzc(Lcom/google/android/gms/internal/ads/zzhgt;)Lcom/google/android/gms/internal/ads/zzhgz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
