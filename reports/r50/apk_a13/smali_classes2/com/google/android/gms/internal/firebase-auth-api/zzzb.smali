.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

.field private final zze:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzb:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([BI[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "IV size should be either 12 or 16 bytes"

    .line 23
    .line 24
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzf:I

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza(I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    const-string v0, "AES"

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zze:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    array-length p2, p1

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsw;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsx;)Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzc:[B

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 70
    .line 71
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 3

    .line 126
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 128
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)[B

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzb()I

    move-result v2

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;-><init>([BI[B)V

    return-object v0

    .line 132
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzd()I

    move-result p0

    const-string v1, "AesEaxJce only supports 16 byte tag size, not "

    .line 134
    invoke-static {p0, v1}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final zza(I[BII)[B
    .locals 2

    add-int/lit8 v0, p4, 0x10

    .line 137
    new-array v0, v0, [B

    const/16 v1, 0xf

    int-to-byte p1, p1

    .line 138
    aput-byte p1, v0, v1

    const/16 p1, 0x10

    .line 139
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zza([BI)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzc:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    sub-int/2addr v0, v2

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzf:I

    .line 7
    .line 8
    sub-int/2addr v0, v2

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    sub-int/2addr v0, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ltz v0, :cond_4

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzc:[B

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzf:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {p0, v4, p1, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza(I[BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    new-array p2, v4, [B

    .line 34
    .line 35
    :cond_0
    array-length v3, p2

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {p0, v5, p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza(I[BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzc:[B

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzf:I

    .line 45
    .line 46
    add-int/2addr v3, v6

    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-direct {p0, v6, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza(I[BII)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    array-length v6, p1

    .line 53
    sub-int/2addr v6, v2

    .line 54
    move v7, v4

    .line 55
    :goto_0
    if-ge v4, v2, :cond_1

    .line 56
    .line 57
    add-int v8, v6, v4

    .line 58
    .line 59
    aget-byte v8, p1, v8

    .line 60
    .line 61
    aget-byte v9, p2, v4

    .line 62
    .line 63
    xor-int/2addr v8, v9

    .line 64
    aget-byte v9, v1, v4

    .line 65
    .line 66
    xor-int/2addr v8, v9

    .line 67
    aget-byte v9, v3, v4

    .line 68
    .line 69
    xor-int/2addr v8, v9

    .line 70
    or-int/2addr v7, v8

    .line 71
    int-to-byte v7, v7

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-nez v7, :cond_2

    .line 76
    .line 77
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzb:Ljava/lang/ThreadLocal;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljavax/crypto/Cipher;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zze:Ljavax/crypto/spec/SecretKeySpec;

    .line 86
    .line 87
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzc:[B

    .line 96
    .line 97
    array-length v1, v1

    .line 98
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzf:I

    .line 99
    .line 100
    add-int/2addr v1, p0

    .line 101
    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_2
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 107
    .line 108
    const-string p1, "tag mismatch"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 115
    .line 116
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_4
    const-string p0, "ciphertext too short"

    .line 121
    .line 122
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3
.end method

.method public final zzb([B[B)[B
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzc:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    sub-int/2addr v3, v2

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzf:I

    .line 10
    .line 11
    sub-int/2addr v3, v2

    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_2

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    add-int/2addr v0, v2

    .line 19
    array-length v2, p1

    .line 20
    add-int/2addr v0, v2

    .line 21
    add-int/2addr v0, v4

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzf:I

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzc:[B

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzf:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    array-length v1, v0

    .line 42
    invoke-direct {p0, v3, v0, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza(I[BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    new-array p2, v3, [B

    .line 49
    .line 50
    :cond_0
    array-length v1, p2

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {p0, v2, p2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza(I[BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzb:Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Ljavax/crypto/Cipher;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zze:Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    .line 67
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 68
    .line 69
    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 73
    .line 74
    .line 75
    array-length v8, p1

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzc:[B

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzf:I

    .line 80
    .line 81
    add-int v10, v1, v2

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v6, p1

    .line 85
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzc:[B

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzf:I

    .line 92
    .line 93
    add-int/2addr p1, v1

    .line 94
    array-length v1, v6

    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {p0, v2, v9, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza(I[BII)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzc:[B

    .line 101
    .line 102
    array-length v1, v1

    .line 103
    array-length v2, v6

    .line 104
    add-int/2addr v1, v2

    .line 105
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzf:I

    .line 106
    .line 107
    add-int/2addr v1, p0

    .line 108
    :goto_0
    if-ge v3, v4, :cond_1

    .line 109
    .line 110
    add-int p0, v1, v3

    .line 111
    .line 112
    aget-byte v2, p2, v3

    .line 113
    .line 114
    aget-byte v5, v0, v3

    .line 115
    .line 116
    xor-int/2addr v2, v5

    .line 117
    aget-byte v5, p1, v3

    .line 118
    .line 119
    xor-int/2addr v2, v5

    .line 120
    int-to-byte v2, v2

    .line 121
    aput-byte v2, v9, p0

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-object v9

    .line 127
    :cond_2
    const-string p0, "plaintext too long"

    .line 128
    .line 129
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method
