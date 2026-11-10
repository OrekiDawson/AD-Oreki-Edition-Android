.class public final Lcom/google/android/gms/internal/ads/zzico;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhhb;


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/ads/zzhyb;)Lcom/google/android/gms/internal/ads/zzhhb;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziba;->zzb(Lcom/google/android/gms/internal/ads/zzhyb;)Lcom/google/android/gms/internal/ads/zzhhb;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicn;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyb;->zzd()Lcom/google/android/gms/internal/ads/zzidx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyb;->zze()Lcom/google/android/gms/internal/ads/zzidx;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyb;->zzf()Lcom/google/android/gms/internal/ads/zzhxu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxu;->zzc()Lcom/google/android/gms/internal/ads/zzhxt;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhxt;->zzc:Lcom/google/android/gms/internal/ads/zzhxt;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    new-array p0, v0, [B

    .line 50
    .line 51
    aput-byte v5, p0, v5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-array p0, v5, [B

    .line 55
    .line 56
    :goto_0
    invoke-direct {v1, v3, v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzicn;-><init>([B[B[B[B)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 61
    .line 62
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
