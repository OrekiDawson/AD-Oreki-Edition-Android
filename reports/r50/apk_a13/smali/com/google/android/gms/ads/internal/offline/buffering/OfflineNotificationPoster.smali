.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/zzbzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lvp5;->g:Lvp5;

    .line 5
    .line 6
    iget-object p2, p2, Lvp5;->b:Lnp5;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwc;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lvn5;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, v0}, Lvn5;-><init>(Lnp5;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwc;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2}, Lqp5;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzy;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->e:Lcom/google/android/gms/internal/ads/zzbzy;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Lwa2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxa2;->getInputData()Ldp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "uri"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldp0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lxa2;->getInputData()Ldp0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "gws_query_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ldp0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lxa2;->getInputData()Ldp0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "image_url"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ldp0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->e:Lcom/google/android/gms/internal/ads/zzbzy;

    .line 32
    .line 33
    invoke-virtual {p0}, Lxa2;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v4, Lh53;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lhm5;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2}, Lhm5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4, p0}, Lcom/google/android/gms/internal/ads/zzbzy;->zzj(Lsu1;Lhm5;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lva2;

    .line 51
    .line 52
    invoke-direct {p0}, Lva2;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    new-instance p0, Lta2;

    .line 57
    .line 58
    invoke-direct {p0}, Lta2;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
