.class public final Lcom/google/android/gms/internal/ads/zzhsh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhra;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqs;)Lcom/google/android/gms/internal/ads/zzhra;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnr;->zza()Ljava/security/Provider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhsg;->zza(Lcom/google/android/gms/internal/ads/zzhqs;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhra;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsh;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhsh;-><init>(Lcom/google/android/gms/internal/ads/zzhqs;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string p0, "Cannot use AES-CMAC in FIPS-mode."

    .line 26
    .line 27
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
