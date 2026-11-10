.class final Lcom/google/android/gms/internal/ads/zzbik;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lur;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbic;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcha;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbim;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbim;Lcom/google/android/gms/internal/ads/zzbic;Lcom/google/android/gms/internal/ads/zzcha;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbic;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbik;->zzb:Lcom/google/android/gms/internal/ads/zzcha;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbik;->zzc:Lcom/google/android/gms/internal/ads/zzbim;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbik;->zzc:Lcom/google/android/gms/internal/ads/zzbim;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbim;->zzf()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbim;->zzd()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbim;->zze(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbim;->zzc()Lcom/google/android/gms/internal/ads/zzbib;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbik;->zza:Lcom/google/android/gms/internal/ads/zzbic;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbik;->zzb:Lcom/google/android/gms/internal/ads/zzcha;

    .line 35
    .line 36
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbij;

    .line 37
    .line 38
    invoke-direct {v4, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbij;-><init>(Lcom/google/android/gms/internal/ads/zzbik;Lcom/google/android/gms/internal/ads/zzbib;Lcom/google/android/gms/internal/ads/zzbic;Lcom/google/android/gms/internal/ads/zzcha;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzher;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbii;

    .line 46
    .line 47
    invoke-direct {p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzbii;-><init>(Lcom/google/android/gms/internal/ads/zzcha;Ljava/util/concurrent/Future;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 51
    .line 52
    invoke-virtual {v3, p1, p0}, Lcom/google/android/gms/internal/ads/zzcha;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
