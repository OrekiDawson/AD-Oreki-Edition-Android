.class final Lcom/google/android/gms/internal/ads/zzbpp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    sget-object p0, Lc76;->B:Lc76;

    .line 4
    .line 5
    iget-object v1, p0, Lc76;->r:Lhx;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-object p1, v1, Lhx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lhx;->e(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "Unable to bind"

    .line 21
    .line 22
    const-string p1, "on_play_store_bind"

    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Lhx;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p0, "action"

    .line 38
    .line 39
    const-string p1, "fetch_completed"

    .line 40
    .line 41
    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v2, "on_play_store_bind"

    .line 45
    .line 46
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzf:Lcom/google/android/gms/internal/ads/zzher;

    .line 47
    .line 48
    new-instance v0, Lw14;

    .line 49
    .line 50
    const/16 v4, 0x15

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v0 .. v5}, Lw14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p0
.end method
