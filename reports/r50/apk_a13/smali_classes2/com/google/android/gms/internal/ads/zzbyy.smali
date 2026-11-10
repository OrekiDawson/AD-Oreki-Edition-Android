.class public final Lcom/google/android/gms/internal/ads/zzbyy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Ldp2;

.field private zzc:Landroid/net/Uri;


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
.method public final onDestroy()V
    .locals 0

    .line 1
    const-string p0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    const-string p0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    const-string p0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 2
    .line 3
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Ldp2;Landroid/os/Bundle;Luo2;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyy;->zzb:Ldp2;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "Listener not set for mediation. Returning."

    .line 6
    .line 7
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbks;->zza(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 23
    .line 24
    invoke-static {p1}, Ljx5;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyy;->zzb:Ldp2;

    .line 28
    .line 29
    invoke-interface {p1, p0, p4}, Ldp2;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p2, "tab_url"

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 46
    .line 47
    invoke-static {p1}, Ljx5;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyy;->zzb:Ldp2;

    .line 51
    .line 52
    invoke-interface {p1, p0, p4}, Ldp2;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    check-cast p1, Landroid/app/Activity;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyy;->zza:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyy;->zzc:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyy;->zzb:Ldp2;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Ldp2;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 73
    .line 74
    invoke-static {p1}, Ljx5;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyy;->zzb:Ldp2;

    .line 78
    .line 79
    invoke-interface {p1, p0, p4}, Ldp2;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final showInterstitial()V
    .locals 11

    .line 1
    new-instance v0, Lei;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lei;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lei;->a()Lye;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lye;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyy;->zzc:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lyt5;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v3, v0, v1}, Lyt5;-><init>(Landroid/content/Intent;Lim5;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 27
    .line 28
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbyw;

    .line 29
    .line 30
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/ads/zzbyw;-><init>(Lcom/google/android/gms/internal/ads/zzbyy;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ln75;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v7, v0, v0, v0}, Ln75;-><init>(IIZ)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v10, ""

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lyt5;Lgm5;Li66;Lfn5;Ln75;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzdmj;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lp66;->l:Lry5;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyx;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbyx;-><init>(Lcom/google/android/gms/internal/ads/zzbyy;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    sget-object p0, Lc76;->B:Lc76;

    .line 59
    .line 60
    iget-object p0, p0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzd()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic zza()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyy;->zza:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzb()Ldp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyy;->zzb:Ldp2;

    .line 2
    .line 3
    return-object p0
.end method
