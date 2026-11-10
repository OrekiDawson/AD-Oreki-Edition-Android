.class public final synthetic Lkl5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmu;
.implements Lcom/google/android/gms/internal/ads/zzbms;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nativead/NativeAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl5;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zza(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object p0, p0, Lkl5;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbnk;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 41
    :try_start_0
    new-instance v0, Lh53;

    invoke-direct {v0, p1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbnk;->zzdD(Lsu1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to call setMediaViewImageScaleType on delegate"

    .line 43
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zza(Lfn2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkl5;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbnk;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    instance-of v0, p1, Luy5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Luy5;

    .line 13
    .line 14
    iget-object p1, p1, Luy5;->a:Lcom/google/android/gms/internal/ads/zzbnd;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnk;->zzdF(Lcom/google/android/gms/internal/ads/zzbnd;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbnk;->zzdF(Lcom/google/android/gms/internal/ads/zzbnd;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const-string p0, "Use MediaContent provided by NativeAd.getMediaContent"

    .line 28
    .line 29
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "Unable to call setMediaContent on delegate"

    .line 35
    .line 36
    invoke-static {p1, p0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
