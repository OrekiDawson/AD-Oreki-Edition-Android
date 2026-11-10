.class final Lcom/google/android/gms/internal/firebase-auth-api/zzls;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlu;


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zzb()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zzd()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzel$zzb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzel$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzel$zzb;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zzc()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "invalid variant"

    .line 37
    .line 38
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    const-string p0, "invalid tag size"

    .line 43
    .line 44
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    const-string p0, "invalid IV size"

    .line 49
    .line 50
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 99
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza:I

    return p0
.end method

.method public final zza([B[BI)[B
    .locals 4

    .line 87
    array-length v0, p2

    const/4 v1, 0x0

    const-string v2, "ciphertext too short"

    if-lt v0, p3, :cond_2

    .line 88
    array-length v0, p1

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza:I

    if-ne v0, p0, :cond_1

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zzb([B)Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 90
    array-length p1, p2

    add-int/lit8 v0, p3, 0xc

    add-int/lit8 v3, p3, 0x1c

    if-lt p1, v3, :cond_0

    const/16 p1, 0xc

    .line 91
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza()Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    .line 93
    invoke-virtual {v2, v3, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 94
    array-length p0, p2

    sub-int/2addr p0, p3

    sub-int/2addr p0, p1

    .line 95
    invoke-virtual {v2, p2, v0, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    invoke-static {v2}, Let5;->n(Ljava/lang/String;)V

    return-object v1

    .line 97
    :cond_1
    const-string p0, "invalid key size"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-object v1

    .line 98
    :cond_2
    invoke-static {v2}, Let5;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public final zza([B[B[B[B)[B
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, p0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zzb([B)Ljavax/crypto/SecretKey;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza()Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v4, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    array-length p0, p4

    .line 30
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    array-length v2, p2

    .line 35
    array-length v4, p3

    .line 36
    add-int/2addr v2, v4

    .line 37
    const v4, 0x7ffffff3

    .line 38
    .line 39
    .line 40
    sub-int/2addr v4, v2

    .line 41
    if-gt p0, v4, :cond_1

    .line 42
    .line 43
    add-int/lit8 v8, v2, 0xc

    .line 44
    .line 45
    add-int v4, v8, p0

    .line 46
    .line 47
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    array-length p2, p2

    .line 52
    array-length v4, p3

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {p3, v5, v7, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5, v7, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    array-length v6, p4

    .line 61
    move-object v4, p4

    .line 62
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, p0, :cond_0

    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_0
    const-string p0, "not enough data written"

    .line 70
    .line 71
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    const-string p0, "plaintext too long"

    .line 76
    .line 77
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    const-string p0, "invalid key size"

    .line 82
    .line 83
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
