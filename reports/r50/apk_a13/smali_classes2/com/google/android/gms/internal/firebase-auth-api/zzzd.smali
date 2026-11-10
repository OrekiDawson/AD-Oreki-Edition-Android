.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;

.field private final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzaau;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzb:Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzc:[B

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 26
    .line 27
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzee;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zzb()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zzd()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzaau;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    .line 62
    .line 63
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zzd()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const-string v1, "Expected tag Size 16, got "

    .line 70
    .line 71
    invoke-static {p0, v1}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    .line 86
    .line 87
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zzb()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const-string v1, "Expected IV Size 12, got "

    .line 94
    .line 95
    invoke-static {p0, v1}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 103
    array-length v1, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzc:[B

    array-length v3, v2

    add-int/lit8 v3, v3, 0x1c

    if-lt v1, v3, :cond_2

    .line 104
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzc:[B

    array-length v0, v0

    const/16 v1, 0xc

    .line 106
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza()Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    .line 108
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzb:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    .line 109
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 111
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzc:[B

    array-length p2, p0

    add-int/2addr p2, v1

    .line 112
    array-length v0, p1

    array-length p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    .line 113
    invoke-virtual {v2, p1, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    .line 114
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v0

    .line 115
    :cond_2
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v0

    .line 116
    :cond_3
    const-string p0, "ciphertext is null"

    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzb([B[B)[B
    .locals 10

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
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza()Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzb:Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    array-length v3, p2

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 30
    .line 31
    .line 32
    :cond_0
    array-length p2, p1

    .line 33
    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzc:[B

    .line 38
    .line 39
    array-length v5, v3

    .line 40
    const v6, 0x7ffffff3

    .line 41
    .line 42
    .line 43
    sub-int/2addr v6, v5

    .line 44
    if-gt p2, v6, :cond_2

    .line 45
    .line 46
    array-length v5, v3

    .line 47
    add-int/2addr v5, v1

    .line 48
    add-int/2addr v5, p2

    .line 49
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzc:[B

    .line 54
    .line 55
    array-length v3, v3

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v2, v5, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    array-length v7, p1

    .line 61
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzc:[B

    .line 62
    .line 63
    array-length p0, p0

    .line 64
    add-int/lit8 v9, p0, 0xc

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v5, p1

    .line 68
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ne p0, p2, :cond_1

    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_1
    const-string p0, "not enough data written"

    .line 76
    .line 77
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    const-string p0, "plaintext too long"

    .line 82
    .line 83
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    const-string p0, "plaintext is null"

    .line 88
    .line 89
    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
