.class public final Lry5;
.super Lcom/google/android/gms/internal/ads/zzgdf;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lc76;->B:Lc76;

    .line 7
    .line 8
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 9
    .line 10
    const-string v0, "AdMobHandler.handleMessage"

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zza(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdf;->zza(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    sget-object p1, Lc76;->B:Lc76;

    .line 7
    .line 8
    iget-object v0, p1, Lc76;->c:Lp66;

    .line 9
    .line 10
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzq()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzblb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p0}, Lrs1;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    throw p0
.end method
