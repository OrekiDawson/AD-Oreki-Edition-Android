.class public final Lcom/google/android/gms/internal/ads/zzboz;
.super Lg04;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

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
    const-string p0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbnn;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbnl;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnl;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbnk;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lh53;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lh53;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lh53;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg04;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbnn;

    .line 22
    .line 23
    const p1, 0xfb1b728

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzbnn;->zze(Lsu1;Lsu1;Lsu1;I)Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzbnk;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnk;

    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbni;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbni;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :goto_0
    const-string p1, "Could not create remote NativeAdViewDelegate."

    .line 57
    .line 58
    invoke-static {p1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
