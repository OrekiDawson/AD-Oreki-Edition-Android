.class public final Lxv5;
.super Lsi1;
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
    iput-object p1, p0, Lxv5;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lxv5;->b:Ldp2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv5;->b:Ldp2;

    .line 2
    .line 3
    iget-object p0, p0, Lxv5;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ldp2;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv5;->b:Ldp2;

    .line 2
    .line 3
    iget-object p0, p0, Lxv5;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ldp2;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
