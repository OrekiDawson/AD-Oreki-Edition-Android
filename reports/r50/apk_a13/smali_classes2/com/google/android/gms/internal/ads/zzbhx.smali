.class final Lcom/google/android/gms/internal/ads/zzbhx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbhy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zza:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lxe0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zza:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzh()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzk(Lcom/google/android/gms/internal/ads/zzbie;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzi()Lcom/google/android/gms/internal/ads/zzbib;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzj(Lcom/google/android/gms/internal/ads/zzbib;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzh()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method
