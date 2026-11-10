.class public final Lcom/google/android/gms/internal/ads/zzijl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzijl;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzijl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzijl;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzijl;->zza:Lcom/google/android/gms/internal/ads/zzijl;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 16
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzijl;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zze:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzf:Z

    .line 14
    .line 15
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzijl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzijl;->zza:Lcom/google/android/gms/internal/ads/zzijl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzijl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzijl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzijl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzijl;Lcom/google/android/gms/internal/ads/zzijl;)Lcom/google/android/gms/internal/ads/zzijl;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 15
    .line 16
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 33
    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/google/android/gms/internal/ads/zzijl;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzijl;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method private final zzn(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-lt v2, p1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzijl;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzijl;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 44
    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p0, :cond_5

    .line 47
    .line 48
    aget-object v4, v2, v3

    .line 49
    .line 50
    aget-object v5, p1, v3

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 15
    .line 16
    aget v7, v2, v5

    .line 17
    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 30
    .line 31
    :goto_1
    if-ge v3, p0, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    aget-object v2, v0, v3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v4, v2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v4

    .line 46
    return v1
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzf:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzf:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lv01;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzigi;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zzv(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzigi;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x3

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzigi;->zzk(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zziht;

    .line 47
    .line 48
    const-string p1, "Protocol message tag had invalid wire type."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziht;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzigi;->zzt(I)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lcom/google/android/gms/internal/ads/zzijl;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzijl;->zzg(Lcom/google/android/gms/internal/ads/zzigi;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzigi;->zzu(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzifx;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zzn(ILcom/google/android/gms/internal/ads/zzifx;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zzj(IJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zzc(IJ)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-void
.end method

.method public final zzh()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zze:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x3

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/zzifx;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    mul-int/2addr v4, v5

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    mul-int/2addr v6, v5

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-int/2addr v2, v5

    .line 45
    const/16 v7, 0x18

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    mul-int/2addr v7, v5

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v8, 0x160

    .line 57
    .line 58
    invoke-static {v3, v5, v8}, Lfi0;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    ushr-int/lit8 v5, v5, 0x6

    .line 63
    .line 64
    add-int/2addr v5, v3

    .line 65
    rsub-int v3, v6, 0x160

    .line 66
    .line 67
    ushr-int/lit8 v3, v3, 0x6

    .line 68
    .line 69
    rsub-int v4, v4, 0x160

    .line 70
    .line 71
    ushr-int/lit8 v4, v4, 0x6

    .line 72
    .line 73
    add-int/2addr v4, v4

    .line 74
    rsub-int v6, v7, 0x160

    .line 75
    .line 76
    ushr-int/lit8 v6, v6, 0x6

    .line 77
    .line 78
    sub-int/2addr v8, v2

    .line 79
    ushr-int/lit8 v2, v8, 0x6

    .line 80
    .line 81
    add-int/2addr v3, v2

    .line 82
    add-int/2addr v3, v4

    .line 83
    invoke-static {v6, v5, v3, v1}, Lfi0;->b(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zze:I

    .line 91
    .line 92
    return v1

    .line 93
    :cond_1
    return v0
.end method

.method public final zzi()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zze:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    const/16 v4, 0x160

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v2, v6, :cond_3

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v2, v6, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq v2, v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    if-ne v2, v6, :cond_0

    .line 37
    .line 38
    shl-int/lit8 v2, v3, 0x3

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v3, v3, v0

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-int/2addr v2, v5

    .line 54
    sub-int/2addr v4, v2

    .line 55
    ushr-int/lit8 v2, v4, 0x6

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    :goto_1
    add-int/2addr v2, v1

    .line 60
    move v1, v2

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zziht;

    .line 64
    .line 65
    const-string v0, "Protocol message tag had invalid wire type."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziht;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lja4;->m(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_1
    shl-int/lit8 v2, v3, 0x3

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    mul-int/2addr v2, v5

    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v3, v3, v0

    .line 85
    .line 86
    check-cast v3, Lcom/google/android/gms/internal/ads/zzijl;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzijl;->zzi()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v4, v2

    .line 93
    ushr-int/lit8 v2, v4, 0x6

    .line 94
    .line 95
    invoke-static {v2, v2, v3, v1}, Lfi0;->b(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    shl-int/lit8 v2, v3, 0x3

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v3, v3, v0

    .line 105
    .line 106
    check-cast v3, Lcom/google/android/gms/internal/ads/zzifx;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    mul-int/2addr v2, v5

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3, v5, v4}, Lfi0;->a(III)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    ushr-int/lit8 v5, v5, 0x6

    .line 122
    .line 123
    add-int/2addr v5, v3

    .line 124
    sub-int/2addr v4, v2

    .line 125
    ushr-int/lit8 v2, v4, 0x6

    .line 126
    .line 127
    add-int/2addr v2, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    shl-int/lit8 v2, v3, 0x3

    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v3, v3, v0

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    mul-int/2addr v2, v5

    .line 145
    sub-int/2addr v4, v2

    .line 146
    ushr-int/lit8 v2, v4, 0x6

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    shl-int/lit8 v2, v3, 0x3

    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v3, v3, v0

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    mul-int/2addr v2, v5

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    mul-int/2addr v3, v5

    .line 173
    sub-int/2addr v4, v2

    .line 174
    ushr-int/lit8 v2, v4, 0x6

    .line 175
    .line 176
    rsub-int v3, v3, 0x280

    .line 177
    .line 178
    ushr-int/lit8 v3, v3, 0x6

    .line 179
    .line 180
    add-int/2addr v2, v3

    .line 181
    goto :goto_1

    .line 182
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zze:I

    .line 187
    .line 188
    return v1

    .line 189
    :cond_6
    return v0
.end method

.method public final zzj(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zziik;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final zzk(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzijl;->zze()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzijl;->zzn(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 24
    .line 25
    return-void
.end method

.method public final zzl(ILcom/google/android/gms/internal/ads/zzigb;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzijl;->zze()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x7

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigb;->zzj()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    invoke-static {}, Let5;->m()V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigb;->zzL()V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigb;->zzK()V

    .line 45
    .line 46
    .line 47
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzigb;->zzb:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    iput v0, p2, Lcom/google/android/gms/internal/ads/zzigb;->zzb:I

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzijl;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzijl;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzl(ILcom/google/android/gms/internal/ads/zzigb;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    :cond_4
    ushr-int/lit8 v4, p1, 0x3

    .line 70
    .line 71
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzigb;->zzb:I

    .line 72
    .line 73
    add-int/lit8 v5, v5, -0x1

    .line 74
    .line 75
    iput v5, p2, Lcom/google/android/gms/internal/ads/zzigb;->zzb:I

    .line 76
    .line 77
    shl-int/lit8 v3, v4, 0x3

    .line 78
    .line 79
    or-int/2addr v2, v3

    .line 80
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzigb;->zzb(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigb;->zzn()Lcom/google/android/gms/internal/ads/zzifx;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigb;->zzi()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigb;->zzg()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return v1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzijl;)Lcom/google/android/gms/internal/ads/zzijl;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzijl;->zza:Lcom/google/android/gms/internal/ads/zzijl;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzijl;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzijl;->zze()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzijl;->zzn(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzc:[I

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 26
    .line 27
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzd:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 40
    .line 41
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzijl;->zzb:I

    .line 45
    .line 46
    return-object p0
.end method
