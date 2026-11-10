.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzib;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;

.field private final zzc:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>([BLjava/security/Provider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    const-string v1, "ChaCha20"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzc:Ljava/security/Provider;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 30
    .line 31
    const-string p1, "The key length in bytes must be 32."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 38
    .line 39
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzib;
    .locals 2

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;-><init>([BLjava/security/Provider;)V

    return-object v1
.end method

.method public static zza()Z
    .locals 1

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final zza([B[BI[B)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    add-int/lit8 v2, p3, 0x10

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzc:Ljava/security/Provider;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza(Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:Ljavax/crypto/SecretKey;

    .line 27
    .line 28
    invoke-virtual {p1, v1, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    array-length p0, p4

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 37
    .line 38
    .line 39
    :cond_0
    array-length p0, p2

    .line 40
    sub-int/2addr p0, p3

    .line 41
    invoke-virtual {p1, p2, p3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "ciphertext too short"

    .line 47
    .line 48
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const-string p0, "nonce length must be 12 bytes."

    .line 53
    .line 54
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    const-string p0, "ciphertext is null"

    .line 59
    .line 60
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final zzb([B[BI[B)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzc:Ljava/security/Provider;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza(Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 p1, 0x1

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:Ljavax/crypto/SecretKey;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    array-length p0, p4

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 32
    .line 33
    .line 34
    :cond_0
    array-length p0, p2

    .line 35
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const p1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    sub-int/2addr p1, p3

    .line 43
    if-gt p0, p1, :cond_2

    .line 44
    .line 45
    add-int p1, p3, p0

    .line 46
    .line 47
    new-array v6, p1, [B

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    array-length v5, p2

    .line 51
    move-object v3, p2

    .line 52
    move v7, p3

    .line 53
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, p0, :cond_1

    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_1
    const-string p0, "not enough data written"

    .line 61
    .line 62
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    const-string p0, "plaintext too long"

    .line 67
    .line 68
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const-string p0, "nonce length must be 12 bytes."

    .line 73
    .line 74
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    const-string p0, "plaintext is null"

    .line 79
    .line 80
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
