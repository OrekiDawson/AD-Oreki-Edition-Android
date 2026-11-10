.class public final Lcom/google/android/gms/internal/ads/zzcac;
.super Lg04;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lg04;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzcai;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcai;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcag;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcag;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzcaf;
    .locals 3

    .line 1
    const-string v0, "Could not create remote AdOverlay."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lh53;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg04;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcai;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzcai;->zze(Lsu1;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcaf;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcaf;

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcad;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzcad;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :goto_0
    invoke-static {v0, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :goto_1
    invoke-static {v0, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
