.class public final Lcom/google/ads/mediation/a;
.super Lg12;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Ldp2;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ldp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/a;->b:Ldp2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lnb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/a;->b:Ldp2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ldp2;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lu5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf12;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lf12;

    .line 6
    .line 7
    new-instance v1, Lxv5;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/ads/mediation/a;->b:Ldp2;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lxv5;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ldp2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lf12;->setFullScreenContentCallback(Lsi1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ldp2;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
