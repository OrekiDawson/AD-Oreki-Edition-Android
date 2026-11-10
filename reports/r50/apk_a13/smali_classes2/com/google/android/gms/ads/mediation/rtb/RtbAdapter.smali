.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Ln6;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


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
.method public abstract collectSignals(Ld54;Lme4;)V
.end method

.method public loadRtbAppOpenAd(Lxo2;Lto2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo2;",
            "Lto2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln6;->loadAppOpenAd(Lxo2;Lto2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbBannerAd(Lyo2;Lto2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo2;",
            "Lto2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln6;->loadBannerAd(Lyo2;Lto2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbInterstitialAd(Lcp2;Lto2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcp2;",
            "Lto2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln6;->loadInterstitialAd(Lcp2;Lto2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbNativeAd(Lep2;Lto2;)V
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Ln6;->loadNativeAd(Lep2;Lto2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbNativeAdMapper(Lep2;Lto2;)V
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
    invoke-virtual {p0, p1, p2}, Ln6;->loadNativeAdMapper(Lep2;Lto2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbRewardedAd(Lhp2;Lto2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp2;",
            "Lto2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln6;->loadRewardedAd(Lhp2;Lto2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lhp2;Lto2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp2;",
            "Lto2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln6;->loadRewardedInterstitialAd(Lhp2;Lto2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
