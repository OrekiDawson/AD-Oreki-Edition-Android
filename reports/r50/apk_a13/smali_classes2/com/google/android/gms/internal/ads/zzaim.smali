.class final Lcom/google/android/gms/internal/ads/zzaim;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzail;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaia;

.field private final zzc:I

.field private final zzd:I

.field private final zze:J

.field private final zzf:Z

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:[J

.field private zzo:[I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzail;Lcom/google/android/gms/internal/ads/zzaia;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzail;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Z

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzail;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p4, v1, :cond_1

    .line 15
    .line 16
    if-ne p4, v0, :cond_0

    .line 17
    .line 18
    move p4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 22
    .line 23
    .line 24
    if-ne p4, v0, :cond_2

    .line 25
    .line 26
    const/high16 v1, 0x63640000

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/high16 v1, 0x62770000

    .line 30
    .line 31
    :goto_1
    div-int/lit8 v2, p1, 0xa

    .line 32
    .line 33
    rem-int/lit8 p1, p1, 0xa

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x30

    .line 36
    .line 37
    shl-int/lit8 p1, p1, 0x8

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    or-int/2addr p1, v2

    .line 42
    or-int/2addr v1, p1

    .line 43
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzail;->zzd()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zze:J

    .line 50
    .line 51
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Lcom/google/android/gms/internal/ads/zzaia;

    .line 52
    .line 53
    if-ne p4, v0, :cond_3

    .line 54
    .line 55
    const/high16 p3, 0x62640000

    .line 56
    .line 57
    or-int/2addr p1, p3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 p1, -0x1

    .line 60
    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzd:I

    .line 61
    .line 62
    const-wide/16 p3, -0x1

    .line 63
    .line 64
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:J

    .line 65
    .line 66
    const/16 p1, 0x200

    .line 67
    .line 68
    new-array p3, p1, [J

    .line 69
    .line 70
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:[J

    .line 71
    .line 72
    new-array p1, p1, [I

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    .line 75
    .line 76
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    .line 77
    .line 78
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:I

    .line 79
    .line 80
    return-void
.end method

.method private final zzh(I)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zze:J

    .line 5
    .line 6
    int-to-long p0, p1

    .line 7
    mul-long/2addr v2, p0

    .line 8
    div-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method private final zzi(I)Lcom/google/android/gms/internal/ads/zzahs;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzh(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    mul-long/2addr v1, v3

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:[J

    .line 15
    .line 16
    aget-wide v3, p0, p1

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final zza(JZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:J

    .line 10
    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Z

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    :cond_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:[J

    .line 25
    .line 26
    array-length v0, p3

    .line 27
    mul-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:[J

    .line 36
    .line 37
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    .line 38
    .line 39
    array-length v0, p3

    .line 40
    mul-int/lit8 v0, v0, 0x3

    .line 41
    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    .line 49
    .line 50
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:[J

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    .line 53
    .line 54
    aput-wide p1, p3, v1

    .line 55
    .line 56
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:I

    .line 57
    .line 58
    aput p1, v0, v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    .line 63
    .line 64
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:I

    .line 69
    .line 70
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:[J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzail;

    .line 26
    .line 27
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzail;->zzf:I

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final zzc(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzd:I

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final zzd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:I

    .line 4
    .line 5
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzagp;)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Lcom/google/android/gms/internal/ads/zzaia;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:I

    .line 22
    .line 23
    if-lez v3, :cond_3

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:I

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzh(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Z

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    .line 36
    .line 37
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:I

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ltz v5, :cond_2

    .line 44
    .line 45
    :cond_1
    move v2, p1

    .line 46
    :cond_2
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-wide v8, v3

    .line 51
    move v4, v2

    .line 52
    move-wide v2, v8

    .line 53
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaia;->zze(JIIILcom/google/android/gms/internal/ads/zzahz;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:I

    .line 57
    .line 58
    add-int/2addr v1, p1

    .line 59
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:I

    .line 60
    .line 61
    :cond_4
    return v0
.end method

.method public final zzf(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:[J

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzo([JJZZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    .line 17
    .line 18
    aget p1, p2, p1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:I

    .line 21
    .line 22
    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzahp;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzh(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    div-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    .line 13
    .line 14
    invoke-static {p2, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzn([IIZZ)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:[I

    .line 19
    .line 20
    aget v1, v1, p2

    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahp;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzi(I)Lcom/google/android/gms/internal/ads/zzahs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0, p0}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzi(I)Lcom/google/android/gms/internal/ads/zzahs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    add-int/2addr p2, v0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:[J

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-ge p2, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahp;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzi(I)Lcom/google/android/gms/internal/ads/zzahs;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahp;

    .line 55
    .line 56
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahp;

    .line 61
    .line 62
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahs;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:J

    .line 67
    .line 68
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Lcom/google/android/gms/internal/ads/zzahs;Lcom/google/android/gms/internal/ads/zzahs;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
