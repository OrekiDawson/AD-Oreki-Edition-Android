.class public final Lcom/google/android/gms/internal/ads/zzadl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzc:Z

.field private zzd:J

.field private zze:I

.field private zzf:F

.field private zzg:F

.field private zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzadj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzi:Lcom/google/android/gms/internal/ads/zzadj;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzd:J

    .line 26
    .line 27
    const/high16 p1, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzf:F

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzg:F

    .line 32
    .line 33
    return-void
.end method

.method private final zze()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadk;->zze()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-double v1, v1

    .line 16
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v3, v1

    .line 22
    double-to-float v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzf:F

    .line 25
    .line 26
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzg:F

    .line 27
    .line 28
    cmpl-float v3, v1, v2

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 34
    .line 35
    cmpl-float v4, v1, v3

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    cmpl-float v2, v2, v3

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzd()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide v5, 0x12a05f200L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    const v2, 0x3dcccccd    # 0.1f

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzg:F

    .line 66
    .line 67
    sub-float v0, v1, v0

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpl-float v0, v0, v2

    .line 74
    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    if-nez v4, :cond_6

    .line 80
    .line 81
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zze:I

    .line 82
    .line 83
    const/16 v2, 0x1e

    .line 84
    .line 85
    if-lt v0, v2, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void

    .line 89
    :cond_6
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzg:F

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzi:Lcom/google/android/gms/internal/ads/zzadj;

    .line 92
    .line 93
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzadj;->zza(F)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final zza(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzf:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zza()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zza()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:Z

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzd:J

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zze:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadl;->zze()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzb(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzd:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzh:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzh:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzb()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzd:J

    .line 34
    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzc()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zza()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    .line 62
    .line 63
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzd:J

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzb()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    .line 90
    .line 91
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:Z

    .line 96
    .line 97
    :cond_5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzd:J

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzb()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadl;->zze:I

    .line 109
    .line 110
    add-int/lit8 v2, p1, 0x1

    .line 111
    .line 112
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzadl;->zze:I

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadl;->zze()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadk;->zze()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadl;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method
