.class public Le76;
.super Lf86;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final h()Landroid/webkit/CookieManager;
    .locals 3

    .line 1
    sget-object p0, Lc76;->B:Lc76;

    .line 2
    .line 3
    iget-object v0, p0, Lc76;->c:Lp66;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget v2, Ljx5;->b:I

    .line 24
    .line 25
    const-string v2, "Failed to obtain CookieManager."

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "ApiLevelUtil.getCookieManager"

    .line 31
    .line 32
    iget-object p0, p0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object v1
.end method

.method public i(Lcom/google/android/gms/internal/ads/zzcmu;Lcom/google/android/gms/internal/ads/zzbiq;ZLcom/google/android/gms/internal/ads/zzemc;)Lcom/google/android/gms/internal/ads/zzcmj;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcnn;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcnn;-><init>(Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzbiq;ZLcom/google/android/gms/internal/ads/zzemc;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
