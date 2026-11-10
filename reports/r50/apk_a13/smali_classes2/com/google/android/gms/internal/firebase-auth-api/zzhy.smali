.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zzb([B)Ljavax/crypto/SecretKey;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zzb:Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 20
    .line 21
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final zza([B[BI[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    add-int/lit8 v1, p3, 0x10

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza()Ljavax/crypto/Cipher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zzb:Ljavax/crypto/SecretKey;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

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
    invoke-virtual {v0, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 32
    .line 33
    .line 34
    :cond_0
    array-length p0, p2

    .line 35
    sub-int/2addr p0, p3

    .line 36
    invoke-virtual {v0, p2, p3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "ciphertext too short"

    .line 42
    .line 43
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    const-string p0, "iv is wrong size"

    .line 48
    .line 49
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final zzb([B[BI[B)[B
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza()Ljavax/crypto/Cipher;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zzb:Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    invoke-virtual {v3, v0, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    array-length p0, p4

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    array-length p0, p2

    .line 30
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const p1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    sub-int/2addr p1, p3

    .line 38
    if-gt p0, p1, :cond_2

    .line 39
    .line 40
    add-int p1, p3, p0

    .line 41
    .line 42
    new-array v7, p1, [B

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    array-length v6, p2

    .line 46
    move-object v4, p2

    .line 47
    move v8, p3

    .line 48
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, p0, :cond_1

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_1
    const-string p0, "not enough data written"

    .line 56
    .line 57
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    const-string p0, "plaintext too long"

    .line 62
    .line 63
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    const-string p0, "iv is wrong size"

    .line 68
    .line 69
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method
