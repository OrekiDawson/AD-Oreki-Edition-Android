.class public final Lcom/google/android/gms/internal/ads/zzice;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfw;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhsw;

.field private final zzd:Ljavax/crypto/spec/SecretKeySpec;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzicd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzice;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>([BI[B)V
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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "IV size should be either 12 or 16 bytes"

    .line 22
    .line 23
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzice;->zze:I

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzidv;->zza(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    const-string v1, "AES"

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzice;->zzd:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhsv;->zzb(I)Lcom/google/android/gms/internal/ads/zzhsv;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzidz;->zza([BLcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhsu;->zzc(Lcom/google/android/gms/internal/ads/zzhsv;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhsu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidk;->zzb(Lcom/google/android/gms/internal/ads/zzhsu;)Lcom/google/android/gms/internal/ads/zzhsw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzice;->zzc:Lcom/google/android/gms/internal/ads/zzhsw;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 68
    .line 69
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhie;)Lcom/google/android/gms/internal/ads/zzhfw;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnn;->zza(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhie;->zzf()Lcom/google/android/gms/internal/ads/zzhik;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzice;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhie;->zze()Lcom/google/android/gms/internal/ads/zzidz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhga;->zza()Lcom/google/android/gms/internal/ads/zzhhg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzidz;->zzc(Lcom/google/android/gms/internal/ads/zzhhg;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhie;->zzf()Lcom/google/android/gms/internal/ads/zzhik;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhik;->zzd()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhie;->zzc()Lcom/google/android/gms/internal/ads/zzidx;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzice;-><init>([BI[B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 46
    .line 47
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method private final zzc(I[BII)[B
    .locals 2

    .line 1
    add-int/lit8 v0, p4, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzice;->zzc:Lcom/google/android/gms/internal/ads/zzhsw;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhsw;->zza([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    array-length v2, v0

    .line 5
    sub-int v3, v1, v2

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzice;->zze:I

    .line 8
    .line 9
    sub-int/2addr v3, v4

    .line 10
    add-int/lit8 v3, v3, -0x10

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v3, :cond_4

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhqq;->zzc([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {p0, v5, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzice;->zzc(I[BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-array p2, v5, [B

    .line 29
    .line 30
    :cond_0
    array-length v7, p2

    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-direct {p0, v8, p2, v5, v7}, Lcom/google/android/gms/internal/ads/zzice;->zzc(I[BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v7, 0x2

    .line 37
    add-int/2addr v2, v4

    .line 38
    invoke-direct {p0, v7, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzice;->zzc(I[BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v1, v1, -0x10

    .line 43
    .line 44
    move v7, v5

    .line 45
    :goto_0
    const/16 v9, 0x10

    .line 46
    .line 47
    if-ge v5, v9, :cond_1

    .line 48
    .line 49
    add-int v9, v1, v5

    .line 50
    .line 51
    aget-byte v9, p1, v9

    .line 52
    .line 53
    aget-byte v10, p2, v5

    .line 54
    .line 55
    xor-int/2addr v9, v10

    .line 56
    aget-byte v10, v6, v5

    .line 57
    .line 58
    xor-int/2addr v9, v10

    .line 59
    aget-byte v10, v2, v5

    .line 60
    .line 61
    xor-int/2addr v9, v10

    .line 62
    or-int/2addr v7, v9

    .line 63
    int-to-byte v7, v7

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez v7, :cond_2

    .line 68
    .line 69
    sget-object p2, Lcom/google/android/gms/internal/ads/zzice;->zza:Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljavax/crypto/Cipher;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzice;->zzd:Ljavax/crypto/spec/SecretKeySpec;

    .line 78
    .line 79
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 80
    .line 81
    invoke-direct {v1, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v8, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 85
    .line 86
    .line 87
    array-length p0, v0

    .line 88
    add-int/2addr p0, v4

    .line 89
    invoke-virtual {p2, p1, p0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 95
    .line 96
    const-string p1, "tag mismatch"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 103
    .line 104
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_4
    const-string p0, "ciphertext too short"

    .line 109
    .line 110
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v5
.end method
