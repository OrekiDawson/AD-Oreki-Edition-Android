.class public final Lcom/google/android/gms/internal/ads/zzhsg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhra;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhqs;Ljava/security/Provider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string p0, "AESCMAC"

    .line 13
    .line 14
    invoke-static {p0, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhqs;->zze()Lcom/google/android/gms/internal/ads/zzidx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhqs;->zzf()Lcom/google/android/gms/internal/ads/zzhqz;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhqs;->zzd()Lcom/google/android/gms/internal/ads/zzidz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzidz;->zzc(Lcom/google/android/gms/internal/ads/zzhhg;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "AES"

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "AES-CMAC not available."

    .line 49
    .line 50
    invoke-static {p1, p0}, Let5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode."

    .line 55
    .line 56
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhqs;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhra;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhsg;-><init>(Lcom/google/android/gms/internal/ads/zzhqs;Ljava/security/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
