.class final Lcom/google/android/gms/internal/ads/zzihv;
.super Ljava/io/InputStream;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Ljava/util/Iterator;

.field private zzb:Ljava/nio/ByteBuffer;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:[B

.field private zzh:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zza:Ljava/util/Iterator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzc:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzc:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzc:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzd:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihv;->zza()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzihp;->zzb:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzb:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zze:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private final zza()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzd:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zza:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zza:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzb:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzb:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zze:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzb:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzf:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzb:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzg:[B

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzb:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzh:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzf:Z

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzg:[B

    .line 72
    .line 73
    :goto_0
    return v1
.end method

.method private final zzb(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zze:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zze:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzb:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihv;->zza()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzc:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzf:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzg:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzihv;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzh:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 65
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzihv;->zzb(I)V

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzihv;->zze:I

    .line 66
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 67
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzihv;->zzb(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzd:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzc:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzb:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzihv;->zze:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-le p3, v0, :cond_1

    .line 19
    .line 20
    move p3, v0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzf:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzg:[B

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzh:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzihv;->zzb(I)V

    .line 34
    .line 35
    .line 36
    return p3

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzb:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzb:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzihv;->zze:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzb:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzihv;->zzb:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzihv;->zzb(I)V

    .line 61
    .line 62
    .line 63
    return p3
.end method
