.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "AdService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lvp5;->g:Lvp5;

    .line 2
    .line 3
    iget-object v0, v0, Lvp5;->b:Lnp5;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwc;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lvn5;

    .line 14
    .line 15
    invoke-direct {v2, v0, p0, v1}, Lvn5;-><init>(Lnp5;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwc;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, p0, v0}, Lqp5;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbzy;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzy;->zze(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "RemoteException calling handleNotificationIntent: "

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
