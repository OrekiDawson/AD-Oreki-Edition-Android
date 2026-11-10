.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzis;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;


# instance fields
.field private final zzb:[B

.field private final zzc:[B

.field private final zzd:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>([B[BLjava/security/Provider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzb:[B

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzc:[B

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzd:Ljava/security/Provider;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 25
    .line 26
    const-string p1, "The key length in bytes must be 32."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 33
    .line 34
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgl;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 4

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)[B

    move-result-object v2

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    move-result-object p0

    .line 105
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;-><init>([B[BLjava/security/Provider;)V

    return-object v1
.end method

.method public static zza()Z
    .locals 1

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzb()Z

    move-result v0

    return v0
.end method

.method private static zza([B)[B
    .locals 4

    const/16 v0, 0xc

    .line 106
    new-array v0, v0, [B

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/16 v3, 0x10

    .line 107
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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
    array-length v1, p1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzc:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, 0x28

    .line 9
    .line 10
    if-lt v1, v3, :cond_2

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzc:[B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzb:[B

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    const-string v4, "ChaCha20"

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzd:Ljava/security/Provider;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza(Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-virtual {v1, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    array-length v2, p2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzc:[B

    .line 70
    .line 71
    array-length p2, p0

    .line 72
    add-int/2addr p2, v0

    .line 73
    array-length v2, p1

    .line 74
    array-length p0, p0

    .line 75
    sub-int/2addr v2, p0

    .line 76
    sub-int/2addr v2, v0

    .line 77
    invoke-virtual {v1, p1, p2, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 83
    .line 84
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    const-string p0, "ciphertext too short"

    .line 89
    .line 90
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    const-string p0, "ciphertext is null"

    .line 95
    .line 96
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final zzb([B[B)[B
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzb:[B

    .line 11
    .line 12
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v5, "ChaCha20"

    .line 19
    .line 20
    invoke-direct {v4, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzd:Ljava/security/Provider;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza(Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v6, v5, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    array-length v3, p2

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 48
    .line 49
    .line 50
    :cond_0
    array-length p2, p1

    .line 51
    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzc:[B

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    const v5, 0x7fffffe7

    .line 59
    .line 60
    .line 61
    sub-int/2addr v5, v4

    .line 62
    if-gt p2, v5, :cond_2

    .line 63
    .line 64
    array-length v4, v3

    .line 65
    add-int/2addr v4, v1

    .line 66
    add-int/2addr v4, p2

    .line 67
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzc:[B

    .line 72
    .line 73
    array-length v3, v3

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v2, v4, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    array-length v9, p1

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzc:[B

    .line 80
    .line 81
    array-length p0, p0

    .line 82
    add-int/lit8 v11, p0, 0x18

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v7, p1

    .line 86
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ne p0, p2, :cond_1

    .line 91
    .line 92
    return-object v10

    .line 93
    :cond_1
    const-string p0, "not enough data written"

    .line 94
    .line 95
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    const-string p0, "plaintext too long"

    .line 100
    .line 101
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    const-string p0, "plaintext is null"

    .line 106
    .line 107
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
