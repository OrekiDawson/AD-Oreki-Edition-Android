.class public final Ltz5;
.super Lvr5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lv5;


# direct methods
.method public constructor <init>(Lv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvr5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz5;->a:Lv5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltz5;->a:Lv5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv5;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzb(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzc(Lhx5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltz5;->a:Lv5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhx5;->H0()Lnb2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lv5;->onAdFailedToLoad(Lnb2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltz5;->a:Lv5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv5;->onAdLoaded()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltz5;->a:Lv5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv5;->onAdOpened()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltz5;->a:Lv5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv5;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltz5;->a:Lv5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv5;->onAdSwipeGestureClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltz5;->a:Lv5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv5;->onAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
