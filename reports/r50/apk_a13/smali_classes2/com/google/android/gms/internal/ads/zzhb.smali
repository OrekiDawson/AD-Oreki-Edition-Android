.class public final Lcom/google/android/gms/internal/ads/zzhb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    shr-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    shr-int/lit8 v4, v2, 0x2

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    :cond_0
    shr-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhb;->zzd(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v2

    .line 55
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-le v4, v5, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    and-int/lit8 v3, v3, 0xf

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/2addr v5, v2

    .line 80
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgz;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v5, v3, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v2

    .line 97
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static synthetic zzb(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhb;->zzd(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic zzc(Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgy;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgy;-><init>([B)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method private static zzd(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/lit8 v3, v2, 0x7f

    .line 12
    .line 13
    mul-int/lit8 v4, v0, 0x7

    .line 14
    .line 15
    shl-int/2addr v3, v4

    .line 16
    or-int/2addr v1, v3

    .line 17
    and-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method
