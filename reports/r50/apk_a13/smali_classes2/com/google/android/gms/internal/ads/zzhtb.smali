.class public final Lcom/google/android/gms/internal/ads/zzhtb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhsw;


# instance fields
.field private final zza:Ljava/security/Key;

.field private final zzb:Ljava/security/Provider;


# direct methods
.method private constructor <init>([BLjava/security/Provider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    const-string v1, "AES"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtb;->zza:Ljava/security/Key;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhtb;->zzb:Ljava/security/Provider;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    .line 24
    .line 25
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhsu;)Lcom/google/android/gms/internal/ads/zzhsw;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnr;->zza()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AESCMAC"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhtb;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsu;->zzd()Lcom/google/android/gms/internal/ads/zzidz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzidz;->zzc(Lcom/google/android/gms/internal/ads/zzhhg;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhtb;-><init>([BLjava/security/Provider;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string p0, "Conscrypt not available"

    .line 31
    .line 32
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtb;->zzb:Ljava/security/Provider;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhtb;->zza:Ljava/security/Key;

    .line 8
    .line 9
    const-string v1, "AESCMAC"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length p1, p0

    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 32
    .line 33
    const-string p1, "outputLength must not be larger than 16"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
