.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
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
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->e:Lcom/google/android/gms/internal/ads/zzbzy;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Lwa2;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->e:Lcom/google/android/gms/internal/ads/zzbzy;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbzy;->zzg()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lva2;

    .line 7
    .line 8
    invoke-direct {p0}, Lva2;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    new-instance p0, Lta2;

    .line 13
    .line 14
    invoke-direct {p0}, Lta2;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
