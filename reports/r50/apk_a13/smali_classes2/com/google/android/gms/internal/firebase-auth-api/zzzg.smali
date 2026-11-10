.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzki;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

.field private final zzf:[B

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzc:[B

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzd:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzaau;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/16 v1, 0x40

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    const-string p2, "invalid key size: "

    .line 27
    .line 28
    const-string v0, " bytes; key must have 32 or 64 bytes"

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    array-length v0, p1

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v1, p1

    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzf:[B

    .line 55
    .line 56
    array-length p1, v0

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsw;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;)Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsx;)Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzg:[B

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string p0, "Can not use AES-SIV in FIPS-mode."

    .line 87
    .line 88
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzji;)Lcom/google/android/gms/internal/firebase-auth-api/zzki;
    .locals 3

    .line 144
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzaau;)V

    return-object v0
.end method

.method private final varargs zza([[B)[B
    .locals 7

    .line 146
    array-length v0, p1

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    const/16 v2, 0x10

    if-nez v0, :cond_0

    .line 148
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzc:[B

    invoke-interface {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zza([BI)[B

    move-result-object p0

    return-object p0

    .line 149
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:[B

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zza([BI)[B

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    .line 150
    :goto_0
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    .line 151
    aget-object v4, p1, v3

    if-nez v4, :cond_1

    .line 152
    new-array v4, v1, [B

    .line 153
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzb([B)[B

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    invoke-interface {v5, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zza([BI)[B

    move-result-object v4

    .line 154
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([B[B)[B

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 155
    :cond_2
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    aget-object p1, p1, v3

    .line 156
    array-length v3, p1

    if-lt v3, v2, :cond_4

    .line 157
    array-length v3, p1

    array-length v4, v0

    if-lt v3, v4, :cond_3

    .line 158
    array-length v3, p1

    array-length v4, v0

    sub-int/2addr v3, v4

    .line 159
    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 160
    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_5

    add-int v4, v3, v1

    .line 161
    aget-byte v5, p1, v4

    aget-byte v6, v0, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    :cond_3
    const-string p0, "xorEnd requires a.length >= b.length"

    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza([B)[B

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzb([B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza([B[B)[B

    move-result-object p1

    .line 164
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    invoke-interface {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zza([BI)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6

    .line 1
    filled-new-array {p2}, [[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzg:[B

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    add-int/lit8 v2, v2, 0x10

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v2, :cond_3

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzd:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljavax/crypto/Cipher;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzg:[B

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    array-length v1, v1

    .line 32
    add-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, [B

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    aget-byte v4, v2, v3

    .line 47
    .line 48
    and-int/lit8 v4, v4, 0x7f

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    aput-byte v4, v2, v3

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    aget-byte v4, v2, v3

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0x7f

    .line 58
    .line 59
    int-to-byte v4, v4

    .line 60
    aput-byte v4, v2, v3

    .line 61
    .line 62
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzf:[B

    .line 65
    .line 66
    const-string v5, "AES"

    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-virtual {v0, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzg:[B

    .line 81
    .line 82
    array-length v3, v3

    .line 83
    add-int/lit8 v3, v3, 0x10

    .line 84
    .line 85
    array-length v4, p1

    .line 86
    sub-int/2addr v4, v3

    .line 87
    invoke-virtual {v0, p1, v3, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zza()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    new-array p1, p1, [B

    .line 103
    .line 104
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, [[B

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    aput-object p1, p2, v0

    .line 112
    .line 113
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza([[B)[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v1, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_1
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 125
    .line 126
    const-string p1, "Integrity check failed."

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_2
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 133
    .line 134
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_3
    const-string p0, "Ciphertext too short."

    .line 139
    .line 140
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method

.method public final zzb([B[B)[B
    .locals 8

    .line 1
    filled-new-array {p2}, [[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzg:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const v2, 0x7fffffef

    .line 10
    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gt v0, v2, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzd:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljavax/crypto/Cipher;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, [[B

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object p1, p2, v0

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza([[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [B

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    aget-byte v5, v3, v4

    .line 48
    .line 49
    and-int/lit8 v5, v5, 0x7f

    .line 50
    .line 51
    int-to-byte v5, v5

    .line 52
    aput-byte v5, v3, v4

    .line 53
    .line 54
    const/16 v4, 0xc

    .line 55
    .line 56
    aget-byte v5, v3, v4

    .line 57
    .line 58
    and-int/lit8 v5, v5, 0x7f

    .line 59
    .line 60
    int-to-byte v5, v5

    .line 61
    aput-byte v5, v3, v4

    .line 62
    .line 63
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzf:[B

    .line 66
    .line 67
    const-string v6, "AES"

    .line 68
    .line 69
    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzg:[B

    .line 81
    .line 82
    array-length v3, v0

    .line 83
    array-length v4, p2

    .line 84
    add-int/2addr v3, v4

    .line 85
    array-length v4, p1

    .line 86
    add-int/2addr v3, v4

    .line 87
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzg:[B

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    array-length v3, p2

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {p2, v4, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    array-length v5, p1

    .line 100
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzg:[B

    .line 101
    .line 102
    array-length p0, p0

    .line 103
    array-length p2, p2

    .line 104
    add-int v7, p0, p2

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    array-length p1, v3

    .line 112
    if-ne p0, p1, :cond_0

    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_0
    const-string p0, "not enough data written"

    .line 116
    .line 117
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_1
    const-string p0, "plaintext too long"

    .line 122
    .line 123
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
