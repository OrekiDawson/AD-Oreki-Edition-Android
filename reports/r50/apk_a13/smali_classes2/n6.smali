.class public abstract Ln6;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public abstract getSDKVersionInfo()Lm75;
.end method

.method public abstract getVersionInfo()Lm75;
.end method

.method public abstract initialize(Landroid/content/Context;Lcz1;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcz1;",
            "Ljava/util/List<",
            "Llb1;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadAppOpenAd(Lxo2;Lto2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo2;",
            "Lto2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lu5;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " does not support app open ads."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.gms.ads"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {p1, v2, p0, v0, v1}, Lu5;-><init>(ILjava/lang/String;Ljava/lang/String;Lu5;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lto2;->onFailure(Lu5;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadBannerAd(Lyo2;Lto2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo2;",
            "Lto2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lu5;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " does not support banner ads."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.gms.ads"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {p1, v2, p0, v0, v1}, Lu5;-><init>(ILjava/lang/String;Ljava/lang/String;Lu5;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lto2;->onFailure(Lu5;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadInterstitialAd(Lcp2;Lto2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcp2;",
            "Lto2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lu5;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " does not support interstitial ads."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.gms.ads"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {p1, v2, p0, v0, v1}, Lu5;-><init>(ILjava/lang/String;Ljava/lang/String;Lu5;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lto2;->onFailure(Lu5;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadNativeAd(Lep2;Lto2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep2;",
            "Lto2;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lu5;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " does not support native ads."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.gms.ads"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {p1, v2, p0, v0, v1}, Lu5;-><init>(ILjava/lang/String;Ljava/lang/String;Lu5;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lto2;->onFailure(Lu5;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadNativeAdMapper(Lep2;Lto2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep2;",
            "Lto2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 2
    .line 3
    const-string p1, "Method is not found"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public loadRewardedAd(Lhp2;Lto2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp2;",
            "Lto2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lu5;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " does not support rewarded ads."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.gms.ads"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {p1, v2, p0, v0, v1}, Lu5;-><init>(ILjava/lang/String;Ljava/lang/String;Lu5;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lto2;->onFailure(Lu5;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadRewardedInterstitialAd(Lhp2;Lto2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp2;",
            "Lto2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lu5;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " does not support rewarded interstitial ads."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.gms.ads"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {p1, v2, p0, v0, v1}, Lu5;-><init>(ILjava/lang/String;Ljava/lang/String;Lu5;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lto2;->onFailure(Lu5;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
