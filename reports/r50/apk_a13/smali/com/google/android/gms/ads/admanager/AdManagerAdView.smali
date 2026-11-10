.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdView;
.super Lcom/google/android/gms/ads/BaseAdView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;)V

    const-string p0, "Context cannot be null"

    .line 12
    invoke-static {p1, p0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const-string p0, "Context cannot be null"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Object;)V

    const-string p0, "Context cannot be null"

    .line 14
    invoke-static {p1, p0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdSizes()[Lm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lay5;

    .line 2
    .line 3
    iget-object p0, p0, Lay5;->g:[Lm6;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAppEventListener()Lxf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lay5;

    .line 2
    .line 3
    iget-object p0, p0, Lay5;->h:Lxf;

    .line 4
    .line 5
    return-object p0
.end method

.method public getVideoController()Lw75;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lay5;

    .line 2
    .line 3
    iget-object p0, p0, Lay5;->c:Lw75;

    .line 4
    .line 5
    return-object p0
.end method

.method public getVideoOptions()Lk85;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lay5;

    .line 2
    .line 3
    iget-object p0, p0, Lay5;->j:Lk85;

    .line 4
    .line 5
    return-object p0
.end method

.method public varargs setAdSizes([Lm6;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lay5;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lay5;->d([Lm6;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "The supported ad sizes must contain at least one valid ad size."

    .line 13
    .line 14
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAppEventListener(Lxf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lay5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lay5;->e(Lxf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lay5;

    .line 2
    .line 3
    iput-boolean p1, p0, Lay5;->m:Z

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lay5;->i:Lzs5;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lzs5;->zzy(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "#007 Could not call remote method."

    .line 15
    .line 16
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVideoOptions(Lk85;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Lay5;

    .line 2
    .line 3
    iput-object p1, p0, Lay5;->j:Lk85;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lay5;->i:Lzs5;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lhz5;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lhz5;-><init>(Lk85;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lzs5;->zzF(Lhz5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {p1, p0}, Ljx5;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
