.class final Lcom/google/android/gms/internal/ads/zzbyw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Li66;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zza:Lcom/google/android/gms/internal/ads/zzbyy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzdA()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is destroyed."

    .line 2
    .line 3
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdW()V
    .locals 0

    .line 1
    const-string p0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdX(I)V
    .locals 0

    .line 1
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 2
    .line 3
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zza:Lcom/google/android/gms/internal/ads/zzbyy;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzb()Ldp2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Ldp2;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzdp()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is created."

    .line 2
    .line 3
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdq()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is started."

    .line 2
    .line 3
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdr()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is restarted."

    .line 2
    .line 3
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdx()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is paused."

    .line 2
    .line 3
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdy()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 2
    .line 3
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdz()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is stopped."

    .line 2
    .line 3
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zza:Lcom/google/android/gms/internal/ads/zzbyy;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzb()Ldp2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Ldp2;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
