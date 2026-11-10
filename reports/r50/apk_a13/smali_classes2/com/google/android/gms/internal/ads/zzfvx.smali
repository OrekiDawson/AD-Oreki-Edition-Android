.class public final Lcom/google/android/gms/internal/ads/zzfvx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ln75;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfpz;

.field private final zze:Lcom/google/android/gms/ads/internal/ClientApi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfnf;

.field private final zzg:Lw80;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfui;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfuy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln75;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpz;Lcom/google/android/gms/internal/ads/zzfnf;Lw80;Lcom/google/android/gms/internal/ads/zzfui;Lcom/google/android/gms/internal/ads/zzfuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzb:Ln75;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzd:Lcom/google/android/gms/internal/ads/zzfpz;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzg:Lw80;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzf:Lcom/google/android/gms/internal/ads/zzfnf;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzh:Lcom/google/android/gms/internal/ads/zzfui;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzi:Lcom/google/android/gms/internal/ads/zzfuy;

    .line 26
    .line 27
    return-void
.end method

.method private final zzc()Lcom/google/android/gms/internal/ads/zzfur;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfur;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 4
    .line 5
    sget-object v2, Lbr5;->e:Lbr5;

    .line 6
    .line 7
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzK:Lcom/google/android/gms/internal/ads/zzbji;

    .line 20
    .line 21
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzg:Lw80;

    .line 34
    .line 35
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzi:Lcom/google/android/gms/internal/ads/zzfuy;

    .line 36
    .line 37
    move-wide v1, v3

    .line 38
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfur;-><init>(JDJDLw80;Lcom/google/android/gms/internal/ads/zzfuy;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final zza(Lez5;Lgu5;)Lcom/google/android/gms/internal/ads/zzfvw;
    .locals 12

    .line 1
    iget v0, p1, Lez5;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zza:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzb:Ln75;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzf:Lcom/google/android/gms/internal/ads/zzfnf;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzd:Lcom/google/android/gms/internal/ads/zzfpz;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuq;

    .line 39
    .line 40
    iget v3, v3, Ln75;->c:I

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvx;->zzc()Lcom/google/android/gms/internal/ads/zzfur;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzg:Lw80;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    move-object v6, p2

    .line 50
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzfuq;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfnf;Lez5;Lgu5;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpz;Lcom/google/android/gms/internal/ads/zzfur;Lw80;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v6, p1

    .line 55
    move-object v7, p2

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zza:Landroid/content/Context;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzb:Ln75;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzf:Lcom/google/android/gms/internal/ads/zzfnf;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzd:Lcom/google/android/gms/internal/ads/zzfpz;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwb;

    .line 69
    .line 70
    iget v4, p1, Ln75;->c:I

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvx;->zzc()Lcom/google/android/gms/internal/ads/zzfur;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzg:Lw80;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfwb;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfnf;Lez5;Lgu5;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpz;Lcom/google/android/gms/internal/ads/zzfur;Lw80;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v6, p1

    .line 83
    move-object v7, p2

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zza:Landroid/content/Context;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzb:Ln75;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzf:Lcom/google/android/gms/internal/ads/zzfnf;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzd:Lcom/google/android/gms/internal/ads/zzfpz;

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuv;

    .line 97
    .line 98
    iget v4, p1, Ln75;->c:I

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvx;->zzc()Lcom/google/android/gms/internal/ads/zzfur;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzg:Lw80;

    .line 105
    .line 106
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfnf;Lez5;Lgu5;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpz;Lcom/google/android/gms/internal/ads/zzfur;Lw80;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public final zzb(Ljava/lang/String;Lez5;Liu5;)Lcom/google/android/gms/internal/ads/zzfvw;
    .locals 13

    .line 1
    iget v1, p2, Lez5;->b:I

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zza:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzb:Ln75;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzf:Lcom/google/android/gms/internal/ads/zzfnf;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzd:Lcom/google/android/gms/internal/ads/zzfpz;

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfuq;

    .line 38
    .line 39
    iget v1, v1, Ln75;->c:I

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvx;->zzc()Lcom/google/android/gms/internal/ads/zzfur;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzg:Lw80;

    .line 46
    .line 47
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzh:Lcom/google/android/gms/internal/ads/zzfui;

    .line 48
    .line 49
    move-object v6, p2

    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    move-object v0, v4

    .line 53
    move v4, v1

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzfuq;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfnf;Lez5;Liu5;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpz;Lcom/google/android/gms/internal/ads/zzfur;Lw80;Lcom/google/android/gms/internal/ads/zzfui;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zza:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzb:Ln75;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzf:Lcom/google/android/gms/internal/ads/zzfnf;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzd:Lcom/google/android/gms/internal/ads/zzfpz;

    .line 70
    .line 71
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfwb;

    .line 72
    .line 73
    iget v1, v1, Ln75;->c:I

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvx;->zzc()Lcom/google/android/gms/internal/ads/zzfur;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzg:Lw80;

    .line 80
    .line 81
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzh:Lcom/google/android/gms/internal/ads/zzfui;

    .line 82
    .line 83
    move-object v6, p2

    .line 84
    move-object/from16 v7, p3

    .line 85
    .line 86
    move-object v0, v4

    .line 87
    move v4, v1

    .line 88
    move-object v1, p1

    .line 89
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzfwb;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfnf;Lez5;Liu5;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpz;Lcom/google/android/gms/internal/ads/zzfur;Lw80;Lcom/google/android/gms/internal/ads/zzfui;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zze:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zza:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzb:Ln75;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzf:Lcom/google/android/gms/internal/ads/zzfnf;

    .line 100
    .line 101
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzd:Lcom/google/android/gms/internal/ads/zzfpz;

    .line 104
    .line 105
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfuv;

    .line 106
    .line 107
    iget v1, v1, Ln75;->c:I

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvx;->zzc()Lcom/google/android/gms/internal/ads/zzfur;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzg:Lw80;

    .line 114
    .line 115
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzfvx;->zzh:Lcom/google/android/gms/internal/ads/zzfui;

    .line 116
    .line 117
    move-object v6, p2

    .line 118
    move-object/from16 v7, p3

    .line 119
    .line 120
    move-object v0, v4

    .line 121
    move v4, v1

    .line 122
    move-object v1, p1

    .line 123
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfnf;Lez5;Liu5;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfpz;Lcom/google/android/gms/internal/ads/zzfur;Lw80;Lcom/google/android/gms/internal/ads/zzfui;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
