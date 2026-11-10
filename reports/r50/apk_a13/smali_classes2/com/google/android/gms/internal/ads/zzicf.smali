.class public final Lcom/google/android/gms/internal/ads/zzicf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfw;


# instance fields
.field private final zza:Ljavax/crypto/SecretKey;

.field private final zzb:[B


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/ads/zzidx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhlq;->zzb([B)Ljavax/crypto/SecretKey;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzicf;->zza:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzicf;->zzb:[B

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 25
    .line 26
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhim;)Lcom/google/android/gms/internal/ads/zzhfw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhim;->zzf()Lcom/google/android/gms/internal/ads/zzhit;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhim;->zzf()Lcom/google/android/gms/internal/ads/zzhit;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicf;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhim;->zze()Lcom/google/android/gms/internal/ads/zzidz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzidz;->zzc(Lcom/google/android/gms/internal/ads/zzhhg;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhim;->zzc()Lcom/google/android/gms/internal/ads/zzidx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzicf;-><init>([BLcom/google/android/gms/internal/ads/zzidx;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicf;->zzb:[B

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    array-length v3, v1

    .line 8
    add-int/lit8 v4, v3, 0x1c

    .line 9
    .line 10
    if-lt v2, v4, :cond_2

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzhqq;->zzc([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhlq;->zzc([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzicf;->zza:Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhlq;->zza()Ljavax/crypto/Cipher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-virtual {v1, v4, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    array-length p0, p2

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 p0, v3, 0xc

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    add-int/lit8 v2, v2, -0xc

    .line 46
    .line 47
    invoke-virtual {v1, p1, p0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 53
    .line 54
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const-string p0, "ciphertext too short"

    .line 59
    .line 60
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    const-string p0, "ciphertext is null"

    .line 65
    .line 66
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
