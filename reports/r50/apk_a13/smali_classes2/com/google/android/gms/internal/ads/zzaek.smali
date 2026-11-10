.class public final Lcom/google/android/gms/internal/ads/zzaek;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaej;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaer;

.field private zzd:Z

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzl:Z

.field private zzm:Z

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaej;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:Lcom/google/android/gms/internal/ads/zzaej;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaer;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzj:F

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 32
    .line 33
    const-wide/32 p1, 0xc350

    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zza:J

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzr()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final zzq(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method private final zzr()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzn:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzo:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzp:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzq:J

    .line 13
    .line 14
    return-void
.end method

.method private final zzs(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzn:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzo:J

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzn:J

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzp:J

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzq:J

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzp:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    .line 1
    const-wide/32 p1, 0xc350

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zza:J

    .line 5
    .line 6
    return-void
.end method

.method public final zzb(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaek;->zzq(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaer;->zzd()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzt(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:J

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaer;->zzb()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaer;->zzg()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzr()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zze(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzl:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzm:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaer;->zzc(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzq(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzf(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaer;->zzf(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzt(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:J

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 2
    .line 3
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzj(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzm:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzl:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    .line 41
    .line 42
    cmp-long p1, v4, v6

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    .line 48
    .line 49
    return v3
.end method

.method public final zzk(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    .line 9
    .line 10
    return-void
.end method

.method public final zzl()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final zzm(JJJJZZJJLcom/google/android/gms/internal/ads/zzaei;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v4, p1

    .line 4
    .line 5
    move-wide/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v10, p15

    .line 8
    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzc()V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Z

    .line 13
    .line 14
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:J

    .line 22
    .line 23
    cmp-long v6, v6, v11

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:J

    .line 28
    .line 29
    :cond_0
    sub-long v6, v4, v1

    .line 30
    .line 31
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzj:F

    .line 32
    .line 33
    float-to-double v8, v8

    .line 34
    long-to-double v6, v6

    .line 35
    div-double/2addr v6, v8

    .line 36
    double-to-long v6, v6

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfq;->zzt(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    sub-long v8, v8, p5

    .line 50
    .line 51
    sub-long/2addr v6, v8

    .line 52
    :cond_1
    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/internal/ads/zzaei;->zze(J)V

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x3

    .line 56
    if-eqz p9, :cond_3

    .line 57
    .line 58
    if-eqz p10, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v13

    .line 62
    :cond_3
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzl:Z

    .line 63
    .line 64
    const/4 v14, 0x4

    .line 65
    const/4 v15, 0x5

    .line 66
    const/4 v6, 0x1

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:Lcom/google/android/gms/internal/ads/zzaej;

    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzd()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const/4 v9, 0x1

    .line 76
    move-wide/from16 v4, p3

    .line 77
    .line 78
    move/from16 v8, p10

    .line 79
    .line 80
    move v11, v6

    .line 81
    move-wide/from16 v6, p5

    .line 82
    .line 83
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaej;->zzar(JJJZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    return v14

    .line 90
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzd()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/16 v3, 0x7530

    .line 99
    .line 100
    cmp-long v1, v1, v3

    .line 101
    .line 102
    if-gez v1, :cond_5

    .line 103
    .line 104
    return v13

    .line 105
    :cond_5
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzm:Z

    .line 106
    .line 107
    return v15

    .line 108
    :cond_6
    move v1, v6

    .line 109
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzd()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    .line 114
    .line 115
    cmp-long v6, v6, v11

    .line 116
    .line 117
    const-wide/16 v16, -0x7530

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:Z

    .line 125
    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    .line 130
    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    if-eq v6, v1, :cond_b

    .line 134
    .line 135
    if-eq v6, v7, :cond_9

    .line 136
    .line 137
    if-ne v6, v13, :cond_8

    .line 138
    .line 139
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 140
    .line 141
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfq;->zzt(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    move-wide/from16 v19, v2

    .line 150
    .line 151
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:J

    .line 152
    .line 153
    sub-long/2addr v8, v1

    .line 154
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Z

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:J

    .line 159
    .line 160
    cmp-long v3, v1, v11

    .line 161
    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    cmp-long v1, v1, p3

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    cmp-long v1, v19, v16

    .line 169
    .line 170
    if-gez v1, :cond_c

    .line 171
    .line 172
    const-wide/32 v1, 0x186a0

    .line 173
    .line 174
    .line 175
    cmp-long v1, v8, v1

    .line 176
    .line 177
    if-lez v1, :cond_c

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    invoke-static {}, Lja4;->n()V

    .line 181
    .line 182
    .line 183
    return v18

    .line 184
    :cond_9
    cmp-long v1, p3, p7

    .line 185
    .line 186
    if-ltz v1, :cond_c

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Z

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    :cond_b
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 194
    .line 195
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaek;->zzs(JJ)V

    .line 200
    .line 201
    .line 202
    return v18

    .line 203
    :cond_c
    :goto_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:Z

    .line 204
    .line 205
    if-eqz v1, :cond_16

    .line 206
    .line 207
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:J

    .line 208
    .line 209
    cmp-long v1, p3, v1

    .line 210
    .line 211
    if-nez v1, :cond_d

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzk:Lcom/google/android/gms/internal/ads/zzdp;

    .line 216
    .line 217
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()J

    .line 218
    .line 219
    .line 220
    move-result-wide v19

    .line 221
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    .line 222
    .line 223
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzd()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    const-wide/16 v21, 0x3e8

    .line 228
    .line 229
    mul-long v2, v2, v21

    .line 230
    .line 231
    add-long v2, v2, v19

    .line 232
    .line 233
    move-wide/from16 v8, p13

    .line 234
    .line 235
    move/from16 v23, v7

    .line 236
    .line 237
    const/16 v24, 0x1

    .line 238
    .line 239
    move-wide/from16 v6, p11

    .line 240
    .line 241
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaer;->zzh(JJJJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    move-object/from16 v25, v1

    .line 246
    .line 247
    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzg(J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzf()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    sub-long v1, v1, v19

    .line 255
    .line 256
    div-long v1, v1, v21

    .line 257
    .line 258
    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzaei;->zze(J)V

    .line 259
    .line 260
    .line 261
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    .line 262
    .line 263
    cmp-long v1, v1, v11

    .line 264
    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:Z

    .line 268
    .line 269
    if-nez v1, :cond_e

    .line 270
    .line 271
    move/from16 v9, v24

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_e
    move/from16 v9, v18

    .line 275
    .line 276
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:Lcom/google/android/gms/internal/ads/zzaej;

    .line 277
    .line 278
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzd()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    move-wide/from16 v4, p3

    .line 283
    .line 284
    move-wide/from16 v6, p5

    .line 285
    .line 286
    move/from16 v8, p10

    .line 287
    .line 288
    move-wide/from16 v18, v11

    .line 289
    .line 290
    move-wide/from16 v11, p1

    .line 291
    .line 292
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaej;->zzar(JJJZZ)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    return v14

    .line 299
    :cond_f
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzd()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    cmp-long v1, v1, v16

    .line 304
    .line 305
    if-gez v1, :cond_11

    .line 306
    .line 307
    if-nez p10, :cond_11

    .line 308
    .line 309
    if-eqz v9, :cond_10

    .line 310
    .line 311
    return v13

    .line 312
    :cond_10
    return v23

    .line 313
    :cond_11
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzd()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zza:J

    .line 318
    .line 319
    cmp-long v1, v1, v3

    .line 320
    .line 321
    if-lez v1, :cond_12

    .line 322
    .line 323
    return v15

    .line 324
    :cond_12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzf()J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzn:J

    .line 329
    .line 330
    cmp-long v1, v1, v3

    .line 331
    .line 332
    if-nez v1, :cond_15

    .line 333
    .line 334
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzaer;->zzi()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzn:J

    .line 339
    .line 340
    cmp-long v5, v3, v18

    .line 341
    .line 342
    if-eqz v5, :cond_14

    .line 343
    .line 344
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzo:J

    .line 345
    .line 346
    cmp-long v7, v5, v18

    .line 347
    .line 348
    if-eqz v7, :cond_14

    .line 349
    .line 350
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzp:J

    .line 351
    .line 352
    cmp-long v9, v7, v18

    .line 353
    .line 354
    if-eqz v9, :cond_14

    .line 355
    .line 356
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzq:J

    .line 357
    .line 358
    cmp-long v11, v9, v18

    .line 359
    .line 360
    if-eqz v11, :cond_14

    .line 361
    .line 362
    cmp-long v11, v1, v18

    .line 363
    .line 364
    if-nez v11, :cond_13

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_13
    sub-long/2addr v3, v5

    .line 368
    sub-long/2addr v7, v9

    .line 369
    mul-long v7, v7, v21

    .line 370
    .line 371
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaek;->zzj:F

    .line 372
    .line 373
    float-to-double v5, v0

    .line 374
    long-to-float v0, v1

    .line 375
    long-to-double v1, v7

    .line 376
    div-double/2addr v1, v5

    .line 377
    double-to-long v1, v1

    .line 378
    const v5, 0x3f59999a    # 0.85f

    .line 379
    .line 380
    .line 381
    mul-float/2addr v0, v5

    .line 382
    float-to-long v5, v0

    .line 383
    add-long/2addr v1, v5

    .line 384
    cmp-long v0, v3, v1

    .line 385
    .line 386
    if-gez v0, :cond_14

    .line 387
    .line 388
    return v13

    .line 389
    :cond_14
    :goto_4
    return v23

    .line 390
    :cond_15
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaei;->zzf()J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-direct {v0, v1, v2, v11, v12}, Lcom/google/android/gms/internal/ads/zzaek;->zzs(JJ)V

    .line 395
    .line 396
    .line 397
    return v24

    .line 398
    :cond_16
    :goto_5
    return v15
.end method

.method public final zzn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaer;->zzd()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:J

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaek;->zzq(I)V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzm:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaek;->zzr()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzo(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaer;->zza(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzp(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzj:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzj:F

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaer;->zze(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
