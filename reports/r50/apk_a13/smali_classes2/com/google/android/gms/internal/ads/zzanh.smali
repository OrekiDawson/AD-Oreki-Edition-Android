.class public final Lcom/google/android/gms/internal/ads/zzanh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzane;

.field public final zzb:I

.field public final zzc:[J

.field public final zzd:[I

.field public final zze:I

.field public final zzf:[J

.field public final zzg:[I

.field public final zzh:[I

.field public final zzi:J

.field public final zzj:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzane;[J[II[J[I[IZJI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 23
    .line 24
    .line 25
    array-length v0, p6

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:[J

    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:[I

    .line 37
    .line 38
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzanh;->zze:I

    .line 39
    .line 40
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    .line 41
    .line 42
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzg:[I

    .line 43
    .line 44
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:[I

    .line 45
    .line 46
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzj:Z

    .line 47
    .line 48
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:J

    .line 49
    .line 50
    iput p11, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    aget p0, p6, v0

    .line 57
    .line 58
    const/high16 p1, 0x20000000

    .line 59
    .line 60
    or-int/2addr p0, p1

    .line 61
    aput p0, p6, v0

    .line 62
    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final zzb(J)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzanh;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzj:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzo([JJZZ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:[I

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    add-int/2addr v3, v1

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-gt v2, v3, :cond_3

    .line 28
    .line 29
    sub-int v5, v3, v2

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    .line 32
    .line 33
    div-int/lit8 v5, v5, 0x2

    .line 34
    .line 35
    add-int/2addr v5, v2

    .line 36
    aget v7, v0, v5

    .line 37
    .line 38
    aget-wide v7, v6, v7

    .line 39
    .line 40
    cmp-long v6, v7, p1

    .line 41
    .line 42
    if-gtz v6, :cond_2

    .line 43
    .line 44
    add-int/lit8 v2, v5, 0x1

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    add-int/lit8 v3, v5, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eq v4, v1, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    .line 54
    .line 55
    aget v1, v0, v4

    .line 56
    .line 57
    aget-wide v1, p0, v1

    .line 58
    .line 59
    cmp-long p1, v1, p1

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    :goto_1
    if-lez v4, :cond_4

    .line 64
    .line 65
    add-int/lit8 p1, v4, -0x1

    .line 66
    .line 67
    aget p2, v0, p1

    .line 68
    .line 69
    aget-wide v5, p0, p2

    .line 70
    .line 71
    cmp-long p2, v5, v1

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    move v4, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    aget p0, v0, v4

    .line 78
    .line 79
    return p0

    .line 80
    :cond_5
    :goto_2
    return v1
.end method

.method public final zzc(J)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzanh;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzj:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzq([JJZZ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:[I

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    add-int/2addr v3, v1

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-gt v2, v3, :cond_3

    .line 28
    .line 29
    sub-int v5, v3, v2

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    .line 32
    .line 33
    div-int/lit8 v5, v5, 0x2

    .line 34
    .line 35
    add-int/2addr v5, v2

    .line 36
    aget v7, v0, v5

    .line 37
    .line 38
    aget-wide v7, v6, v7

    .line 39
    .line 40
    cmp-long v6, v7, p1

    .line 41
    .line 42
    if-ltz v6, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v5, -0x1

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    add-int/lit8 v2, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eq v4, v1, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    .line 54
    .line 55
    aget v2, v0, v4

    .line 56
    .line 57
    aget-wide v2, p0, v2

    .line 58
    .line 59
    cmp-long p1, v2, p1

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    :goto_1
    array-length p1, v0

    .line 64
    add-int/2addr p1, v1

    .line 65
    if-ge v4, p1, :cond_4

    .line 66
    .line 67
    add-int/lit8 p1, v4, 0x1

    .line 68
    .line 69
    aget p2, v0, p1

    .line 70
    .line 71
    aget-wide v5, p0, p2

    .line 72
    .line 73
    cmp-long p2, v5, v2

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    move v4, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    aget p0, v0, v4

    .line 80
    .line 81
    return p0

    .line 82
    :cond_5
    :goto_2
    return v1
.end method
