.class public final Lj66;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzear;

.field public final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzear;Lcom/google/android/gms/ads/nonagon/signalgeneration/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj66;->a:Lcom/google/android/gms/internal/ads/zzear;

    .line 5
    .line 6
    iput-object p2, p0, Lj66;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 7
    .line 8
    iput-object p3, p0, Lj66;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzd(Lhr5;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lj66;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 5
    .line 6
    iget-object v1, p0, Lj66;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lj66;->a:Lcom/google/android/gms/internal/ads/zzear;

    .line 9
    .line 10
    iget-object p1, p1, Lhr5;->b:Ljava/lang/String;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v2, Lo46;

    .line 14
    .line 15
    sget-object v3, Lc76;->B:Lc76;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, p1, v4}, Lo46;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c(Lcom/google/android/gms/internal/ads/zzear;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
