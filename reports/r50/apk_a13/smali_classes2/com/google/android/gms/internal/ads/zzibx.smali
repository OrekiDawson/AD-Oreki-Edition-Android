.class public final Lcom/google/android/gms/internal/ads/zzibx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhgo;Lcom/google/android/gms/internal/ads/zzhqg;)Lcom/google/android/gms/internal/ads/zzhha;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqq;->zzd(Lcom/google/android/gms/internal/ads/zzhgo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/ads/zzhox;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhgo;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhfx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhox;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhox;->zza()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhph;->zza()Lcom/google/android/gms/internal/ads/zzhph;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhph;->zzb()Lcom/google/android/gms/internal/ads/zzhoz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "public_key_sign"

    .line 32
    .line 33
    const-string v3, "sign"

    .line 34
    .line 35
    invoke-interface {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzhoz;->zza(Lcom/google/android/gms/internal/ads/zzhgo;Lcom/google/android/gms/internal/ads/zzhox;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhoy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpb;->zza:Lcom/google/android/gms/internal/ads/zzhoy;

    .line 41
    .line 42
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzibv;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzibw;

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhgn;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzc()Lcom/google/android/gms/internal/ads/zzhgl;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzhqg;->zza(Lcom/google/android/gms/internal/ads/zzhgl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhha;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzc()Lcom/google/android/gms/internal/ads/zzhgl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgl;->zzc()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-direct {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzibw;-><init>(Lcom/google/android/gms/internal/ads/zzhha;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzibv;-><init>(Lcom/google/android/gms/internal/ads/zzibw;Lcom/google/android/gms/internal/ads/zzhoy;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 74
    .line 75
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
