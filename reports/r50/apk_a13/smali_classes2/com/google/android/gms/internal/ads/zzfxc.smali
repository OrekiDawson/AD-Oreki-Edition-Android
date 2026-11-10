.class public final Lcom/google/android/gms/internal/ads/zzfxc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final zza(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwc;->zza:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwc;->zza:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v1, "FireTVFOSDAT"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxh;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfxh;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0

    .line 35
    :goto_0
    const-string v1, "Error creating attestation mechanism: "

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
