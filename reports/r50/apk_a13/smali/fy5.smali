.class public final Lfy5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static k:Lfy5;


# instance fields
.field public a:Lby5;

.field public b:Lby5;

.field public c:Lby5;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public i:Lgv5;

.field public final j:Ly14;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->f:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Lcom/google/android/gms/ads/AdFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lfy5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfy5;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lfy5;->g:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfy5;->h:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ly14;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ly14;-><init>(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lfy5;->j:Ly14;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lfy5;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbtc;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbst;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbst;->zza:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbtb;

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbst;->zzb:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->b:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->a:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 34
    .line 35
    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbst;->zzd:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbst;->zzc:I

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzbtb;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbtc;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbtc;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static d()Lfy5;
    .locals 2

    .line 1
    const-class v0, Lfy5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfy5;->k:Lfy5;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfy5;

    .line 9
    .line 10
    invoke-direct {v1}, Lfy5;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfy5;->k:Lfy5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy5;->i:Lgv5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvp5;->g:Lvp5;

    .line 6
    .line 7
    iget-object v0, v0, Lvp5;->b:Lnp5;

    .line 8
    .line 9
    new-instance v1, Lcp5;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lcp5;-><init>(Lnp5;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lqp5;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgv5;

    .line 20
    .line 21
    iput-object p1, p0, Lfy5;->i:Lgv5;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy5;->i:Lgv5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lgv5;->zze()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfy5;->i:Lgv5;

    .line 10
    .line 11
    new-instance v0, Lh53;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lgv5;->zzj(Ljava/lang/String;Lsu1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "MobileAdsSettingManager initialization failed"

    .line 23
    .line 24
    invoke-static {v0, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy5;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfy5;->i:Lgv5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbo2;->s(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfy5;->i:Lgv5;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    invoke-interface {p0}, Lgv5;->zzq()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lfy5;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbtc;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catch_0
    const-string p0, "Unable to get Initialization status."

    .line 34
    .line 35
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0
.end method
