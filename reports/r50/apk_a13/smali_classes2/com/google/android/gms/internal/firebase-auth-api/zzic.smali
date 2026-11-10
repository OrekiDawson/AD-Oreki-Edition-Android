.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzic;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzia;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjd$zza;

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
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BI)Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BI)Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 28
    .line 29
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method private final zza([B)[B
    .locals 1

    .line 110
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza([BI)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/16 p1, 0x20

    .line 111
    new-array p1, p1, [B

    .line 112
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private static zza([BLjava/nio/ByteBuffer;)[B
    .locals 5

    .line 113
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    array-length v0, p0

    goto :goto_0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x10

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    .line 114
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 115
    rem-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x10

    sub-int/2addr v3, v2

    :goto_1
    add-int/2addr v3, v0

    add-int/lit8 v2, v3, 0x10

    .line 116
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 117
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 120
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    array-length p0, p0

    int-to-long p0, p0

    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long p0, v1

    .line 122
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zza([BI)Lcom/google/android/gms/internal/firebase-auth-api/zzia;
.end method

.method public zza(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 3

    .line 96
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    array-length v1, p3

    add-int/lit8 v1, v1, 0x10

    if-lt v0, v1, :cond_1

    .line 97
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 98
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza(Ljava/nio/ByteBuffer;[B[B)V

    .line 100
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    .line 101
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    .line 103
    new-array p4, p4, [B

    .line 104
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([B)[B

    move-result-object p0

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object p2

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([B[B)[B

    move-result-object p0

    .line 105
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 106
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    .line 108
    :cond_1
    const-string p0, "Given ByteBuffer output is too small"

    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    return-void
.end method

.method public zza(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v1

    .line 20
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    new-array p3, p3, [B

    .line 41
    .line 42
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([BLjava/nio/ByteBuffer;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzif;->zza([B[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza([BLjava/nio/ByteBuffer;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string p1, "invalid MAC"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    const-string p0, "ciphertext too short"

    .line 90
    .line 91
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public zza([B[B[B)[B
    .locals 0

    .line 109
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public zzb([B[B[B)[B
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const v1, 0x7fffffef

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    add-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "plaintext too long"

    .line 23
    .line 24
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
