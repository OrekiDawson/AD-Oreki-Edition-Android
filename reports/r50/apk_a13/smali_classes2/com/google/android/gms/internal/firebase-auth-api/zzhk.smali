.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhk;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzhj<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljavax/crypto/SecretKey;

.field private final zzh:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "7a806c"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza:[B

    .line 8
    .line 9
    const-string v0, "46bb91c3c5"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzb:[B

    .line 16
    .line 17
    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzc:[B

    .line 24
    .line 25
    const-string v0, "bae8e37fc83441b16034566b"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzd:[B

    .line 32
    .line 33
    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zze:[B

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>([B[BLcom/google/android/gms/internal/firebase-auth-api/zzhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzhj<",
            "Ljavax/crypto/Cipher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzh:[B

    .line 5
    .line 6
    array-length p2, p1

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza(I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    const-string v0, "AES"

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzg:Ljavax/crypto/SecretKey;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhj;

    .line 20
    .line 21
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzen;Lcom/google/android/gms/internal/firebase-auth-api/zzhj;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzen;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzhj<",
            "Ljavax/crypto/Cipher;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;"
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza(Ljavax/crypto/Cipher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)[B

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;-><init>([B[BLcom/google/android/gms/internal/firebase-auth-api/zzhj;)V

    return-object v0

    .line 84
    :cond_0
    const-string p0, "Cipher does not implement AES GCM SIV."

    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zza([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 72
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    return-object v0
.end method

.method public static zza(Ljavax/crypto/Cipher;)Z
    .locals 5

    const/4 v0, 0x0

    .line 73
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzd:[B

    .line 74
    array-length v2, v1

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 75
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzc:[B

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzb:[B

    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zze:[B

    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza:[B

    .line 79
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzh:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    add-int/lit8 v2, v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v2, :cond_2

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhj;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zza()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljavax/crypto/Cipher;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzh:[B

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x2

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzg:Ljavax/crypto/SecretKey;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    array-length v1, p2

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzh:[B

    .line 48
    .line 49
    array-length p2, p0

    .line 50
    add-int/2addr p2, v2

    .line 51
    array-length v1, p1

    .line 52
    array-length p0, p0

    .line 53
    sub-int/2addr v1, p0

    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 61
    .line 62
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    const-string p0, "ciphertext too short"

    .line 67
    .line 68
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method

.method public final zzb([B[B)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljavax/crypto/Cipher;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzh:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const v4, 0x7fffffe3

    .line 15
    .line 16
    .line 17
    sub-int/2addr v4, v3

    .line 18
    if-gt v0, v4, :cond_2

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    array-length v4, p1

    .line 25
    add-int/2addr v0, v4

    .line 26
    add-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzh:[B

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v0, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    array-length v2, v0

    .line 44
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzg:Ljavax/crypto/SecretKey;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    array-length v0, p2

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 60
    .line 61
    .line 62
    :cond_0
    array-length v4, p1

    .line 63
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzh:[B

    .line 64
    .line 65
    array-length p0, p0

    .line 66
    add-int/lit8 v6, p0, 0xc

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v2, p1

    .line 70
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    array-length p1, v2

    .line 75
    add-int/lit8 p1, p1, 0x10

    .line 76
    .line 77
    if-ne p0, p1, :cond_1

    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_1
    array-length p1, v2

    .line 81
    sub-int/2addr p0, p1

    .line 82
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    const-string p2, "encryption failed; AES-GCM-SIV tag must be 16 bytes, but got only "

    .line 85
    .line 86
    const-string v0, " bytes"

    .line 87
    .line 88
    invoke-static {p0, p2, v0}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    const-string p0, "plaintext too long"

    .line 97
    .line 98
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method
