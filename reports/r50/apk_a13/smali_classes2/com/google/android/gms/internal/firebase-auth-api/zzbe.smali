.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbb;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0x10

    .line 25
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x17

    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/16 p1, 0x10

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzc:I

    .line 23
    .line 24
    return-void
.end method

.method private final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzc:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzc()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzc()V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb(Ljava/nio/ByteBuffer;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object p0

    return-object p0
.end method

.method public final zza(B)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzd()V

    return-object p0
.end method

.method public final zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt p3, v0, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzd()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p3, v0

    .line 42
    :goto_0
    if-ge p2, p3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzc()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzc:I

    .line 64
    .line 65
    if-lt p2, p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza(Ljava/nio/ByteBuffer;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public abstract zza(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
.end method

.method public zzb(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzc:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzc:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
