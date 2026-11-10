.class public final Lcom/google/android/gms/internal/ads/zzbim;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbib;

.field private zzb:Z

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzc:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbic;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbig;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbig;-><init>(Lcom/google/android/gms/internal/ads/zzbim;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbik;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbik;-><init>(Lcom/google/android/gms/internal/ads/zzbim;Lcom/google/android/gms/internal/ads/zzbic;Lcom/google/android/gms/internal/ads/zzcha;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbil;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbil;-><init>(Lcom/google/android/gms/internal/ads/zzbim;Lcom/google/android/gms/internal/ads/zzcha;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzd:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbib;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzc:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v5, Lc76;->B:Lc76;

    .line 24
    .line 25
    iget-object v5, v5, Lc76;->s:Luo;

    .line 26
    .line 27
    invoke-virtual {v5}, Luo;->A()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzbib;-><init>(Landroid/content/Context;Landroid/os/Looper;Lur;Lvr;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbim;->zza:Lcom/google/android/gms/internal/ads/zzbib;

    .line 35
    .line 36
    invoke-virtual {v3}, Lyr;->checkAvailabilityAndConnect()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final synthetic zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbim;->zza:Lcom/google/android/gms/internal/ads/zzbib;

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
    invoke-virtual {v1}, Lyr;->disconnect()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbim;->zza:Lcom/google/android/gms/internal/ads/zzbib;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzbib;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbim;->zza:Lcom/google/android/gms/internal/ads/zzbib;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzb:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zze(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzb:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzf()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
