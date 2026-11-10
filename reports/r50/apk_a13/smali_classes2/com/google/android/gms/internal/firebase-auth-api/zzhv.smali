.class final Lcom/google/android/gms/internal/firebase-auth-api/zzhv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([B)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza:[I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method private static zza(II)I
    .locals 1

    .line 67
    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static zza([I)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v6, 0xc

    .line 70
    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([IIIII)V

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/16 v9, 0x9

    const/16 v10, 0xd

    .line 71
    invoke-static {v0, v7, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([IIIII)V

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/16 v13, 0xe

    .line 72
    invoke-static {v0, v11, v12, v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([IIIII)V

    const/4 v14, 0x3

    const/4 v15, 0x7

    const/16 v4, 0xb

    const/16 v9, 0xf

    .line 73
    invoke-static {v0, v14, v15, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([IIIII)V

    .line 74
    invoke-static {v0, v1, v8, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([IIIII)V

    .line 75
    invoke-static {v0, v7, v12, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([IIIII)V

    .line 76
    invoke-static {v0, v11, v15, v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([IIIII)V

    const/16 v3, 0x9

    const/4 v4, 0x4

    .line 77
    invoke-static {v0, v14, v4, v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([IIIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zza([IIIII)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    aget v1, p0, p2

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    aput v0, p0, p1

    .line 7
    .line 8
    aget v1, p0, p4

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aput v0, p0, p4

    .line 18
    .line 19
    aget v1, p0, p3

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    aput v1, p0, p3

    .line 23
    .line 24
    aget v0, p0, p2

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput v0, p0, p2

    .line 34
    .line 35
    aget v1, p0, p1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    aput v1, p0, p1

    .line 39
    .line 40
    aget p1, p0, p4

    .line 41
    .line 42
    xor-int/2addr p1, v1

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aput p1, p0, p4

    .line 50
    .line 51
    aget p4, p0, p3

    .line 52
    .line 53
    add-int/2addr p4, p1

    .line 54
    aput p4, p0, p3

    .line 55
    .line 56
    aget p1, p0, p2

    .line 57
    .line 58
    xor-int/2addr p1, p4

    .line 59
    const/4 p3, 0x7

    .line 60
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aput p1, p0, p2

    .line 65
    .line 66
    return-void
.end method

.method public static zza([I[I)V
    .locals 3

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    array-length v0, v0

    const/16 v1, 0x8

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static zza([B[B)[B
    .locals 1

    .line 78
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([B)[I

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([B)[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zzb([I[I)[I

    move-result-object p0

    .line 79
    array-length p1, p0

    shl-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static zza([B)[I
    .locals 1

    .line 82
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 83
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [I

    .line 85
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v0

    .line 86
    :cond_0
    const-string p0, "invalid input length"

    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb([I[I)[I
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([I[I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    aput p0, v0, v1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aget p0, p1, p0

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    aput p0, v0, v2

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aget p0, p1, p0

    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    aput p0, v0, v3

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aget p0, p1, p0

    .line 31
    .line 32
    const/16 p1, 0xf

    .line 33
    .line 34
    aput p0, v0, p1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza([I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    aget v1, v0, v1

    .line 41
    .line 42
    aput v1, v0, p0

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    aget v1, v0, v2

    .line 46
    .line 47
    aput v1, v0, p0

    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    aget v1, v0, v3

    .line 51
    .line 52
    aput v1, v0, p0

    .line 53
    .line 54
    const/4 p0, 0x7

    .line 55
    aget p1, v0, p1

    .line 56
    .line 57
    aput p1, v0, p0

    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
