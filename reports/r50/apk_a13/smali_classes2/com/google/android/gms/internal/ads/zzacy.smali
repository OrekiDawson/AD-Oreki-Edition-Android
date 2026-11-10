.class public final Lcom/google/android/gms/internal/ads/zzacy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static zza(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzc(Ljava/nio/ByteBuffer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static zzb(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzc(Ljava/nio/ByteBuffer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static zzc(Ljava/nio/ByteBuffer;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zza(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgz;

    .line 24
    .line 25
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzgz;->zza:I

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgx;->zza(Lcom/google/android/gms/internal/ads/zzgz;)Lcom/google/android/gms/internal/ads/zzgx;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgx;->zza:I

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgx;->zzb:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    sget v3, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdr;->zzi(Ljava/nio/ByteBuffer;II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgz;->zzb:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0x1f

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method
