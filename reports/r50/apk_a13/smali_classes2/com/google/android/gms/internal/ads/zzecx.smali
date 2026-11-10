.class final Lcom/google/android/gms/internal/ads/zzecx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzedh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzedh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzedh;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzedh;->zzn(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 9
    .line 10
    const-string v1, "Internal Error."

    .line 11
    .line 12
    sget-object v2, Lc76;->B:Lc76;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedh;->zzo()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzedh;->zzm(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedh;->zzp()Lcom/google/android/gms/internal/ads/zzcha;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcha;->zzd(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzedh;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzedh;->zzn(Z)V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    sget-object v4, Lc76;->B:Lc76;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedh;->zzo()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sub-long/2addr v4, v6

    .line 28
    long-to-int v4, v4

    .line 29
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzedh;->zzm(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedh;->zzq()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecw;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzecw;-><init>(Lcom/google/android/gms/internal/ads/zzecx;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method
