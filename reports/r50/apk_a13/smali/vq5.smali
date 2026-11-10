.class public final Lvq5;
.super Lv5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lxf;
.implements Lgm5;


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lzo2;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lzo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq5;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lvq5;->b:Lzo2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq5;->b:Lzo2;

    .line 2
    .line 3
    iget-object p0, p0, Lvq5;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lzo2;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq5;->b:Lzo2;

    .line 2
    .line 3
    iget-object p0, p0, Lvq5;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lzo2;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdFailedToLoad(Lnb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq5;->b:Lzo2;

    .line 2
    .line 3
    iget-object p0, p0, Lvq5;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lzo2;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lu5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq5;->b:Lzo2;

    .line 2
    .line 3
    iget-object p0, p0, Lvq5;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lzo2;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq5;->b:Lzo2;

    .line 2
    .line 3
    iget-object p0, p0, Lvq5;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lzo2;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq5;->b:Lzo2;

    .line 2
    .line 3
    iget-object p0, p0, Lvq5;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lzo2;->zza(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
