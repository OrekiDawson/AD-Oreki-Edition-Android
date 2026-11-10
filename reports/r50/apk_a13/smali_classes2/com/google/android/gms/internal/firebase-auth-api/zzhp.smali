.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B


# instance fields
.field private final zze:Ljavax/crypto/SecretKey;

.field private final zzf:[B

.field private final zzg:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 4
    .line 5
    const-string v0, "808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzb:[B

    .line 12
    .line 13
    const-string v0, "070000004041424344454647"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzc:[B

    .line 20
    .line 21
    const-string v0, "a0784d7a4716f3feb4f64e7f4b39bf04"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzd:[B

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>([B[BLjava/security/Provider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zze:Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzf:[B

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzg:Ljava/security/Provider;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 32
    .line 33
    const-string p1, "The key length in bytes must be 32."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 40
    .line 41
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeu;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 4

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)[B

    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    move-result-object p0

    .line 102
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;-><init>([B[BLjava/security/Provider;)V

    return-object v1
.end method

.method public static zza()Ljavax/crypto/Cipher;
    .locals 2

    .line 88
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    const-string v1, "ChaCha20-Poly1305"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza(Ljavax/crypto/Cipher;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 90
    :cond_0
    const-string v0, "JCE does not support algorithm: ChaCha20-Poly1305"

    invoke-static {v0}, Let5;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static zza(Ljava/security/Provider;)Ljavax/crypto/Cipher;
    .locals 1

    .line 87
    const-string v0, "ChaCha20-Poly1305"

    invoke-static {v0, p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Ljavax/crypto/Cipher;)Z
    .locals 7

    .line 91
    const-string v0, "ChaCha20"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzc:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 92
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzb:[B

    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p0, v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 93
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzd:[B

    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    .line 94
    array-length v6, v6

    if-eqz v6, :cond_0

    return v1

    .line 95
    :cond_0
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v5, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 96
    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 97
    array-length p0, p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static zzb()Z
    .locals 1

    .line 98
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zza()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
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
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzf:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, 0x1c

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
    const/16 v0, 0xc

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzf:[B

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
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzg:Ljava/security/Provider;

    .line 35
    .line 36
    const-string v3, "ChaCha20-Poly1305"

    .line 37
    .line 38
    invoke-static {v3, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x2

    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zze:Ljavax/crypto/SecretKey;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    array-length v2, p2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzf:[B

    .line 57
    .line 58
    array-length p2, p0

    .line 59
    add-int/2addr p2, v0

    .line 60
    array-length v2, p1

    .line 61
    array-length p0, p0

    .line 62
    sub-int/2addr v2, p0

    .line 63
    sub-int/2addr v2, v0

    .line 64
    invoke-virtual {v1, p1, p2, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 70
    .line 71
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    const-string p0, "ciphertext too short"

    .line 76
    .line 77
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    const-string p0, "ciphertext is null"

    .line 82
    .line 83
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
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
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzg:Ljava/security/Provider;

    .line 16
    .line 17
    const-string v5, "ChaCha20-Poly1305"

    .line 18
    .line 19
    invoke-static {v5, v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v4, 0x1

    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zze:Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    invoke-virtual {v6, v4, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    array-length v3, p2

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 35
    .line 36
    .line 37
    :cond_0
    array-length p2, p1

    .line 38
    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzf:[B

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    const v5, 0x7ffffff3

    .line 46
    .line 47
    .line 48
    sub-int/2addr v5, v4

    .line 49
    if-gt p2, v5, :cond_2

    .line 50
    .line 51
    array-length v4, v3

    .line 52
    add-int/2addr v4, v1

    .line 53
    add-int/2addr v4, p2

    .line 54
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzf:[B

    .line 59
    .line 60
    array-length v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v4, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    array-length v9, p1

    .line 66
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;->zzf:[B

    .line 67
    .line 68
    array-length p0, p0

    .line 69
    add-int/lit8 v11, p0, 0xc

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v7, p1

    .line 73
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne p0, p2, :cond_1

    .line 78
    .line 79
    return-object v10

    .line 80
    :cond_1
    const-string p0, "not enough data written"

    .line 81
    .line 82
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    const-string p0, "plaintext too long"

    .line 87
    .line 88
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    const-string p0, "plaintext is null"

    .line 93
    .line 94
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
