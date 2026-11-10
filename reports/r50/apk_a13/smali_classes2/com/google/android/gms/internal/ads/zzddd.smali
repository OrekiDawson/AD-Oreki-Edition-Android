.class public final Lcom/google/android/gms/internal/ads/zzddd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Li66;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfsv;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfmb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflq;

.field private final zze:Lw80;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeaw;

.field private final zzg:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzftx;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lw80;Lcom/google/android/gms/internal/ads/zzeaw;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzftx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsw;->zza()Lcom/google/android/gms/internal/ads/zzfsv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddd;->zza:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzi:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzj:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzc:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzd:Lcom/google/android/gms/internal/ads/zzflq;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddd;->zze:Lw80;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzf:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzh:Lcom/google/android/gms/internal/ads/zzftx;

    .line 33
    .line 34
    return-void
.end method

.method private final zzn()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddd;->zza:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfsw;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzoL:Lcom/google/android/gms/internal/ads/zzbji;

    .line 22
    .line 23
    sget-object v3, Lbr5;->e:Lbr5;

    .line 24
    .line 25
    iget-object v4, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzf:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzc:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 50
    .line 51
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "action"

    .line 68
    .line 69
    const-string v6, "pclma"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 72
    .line 73
    .line 74
    const-string v4, "pclmd"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 77
    .line 78
    .line 79
    const-string v4, "gqi"

    .line 80
    .line 81
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeav;->zzf()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzoM:Lcom/google/android/gms/internal/ads/zzbji;

    .line 91
    .line 92
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzd:Lcom/google/android/gms/internal/ads/zzflq;

    .line 107
    .line 108
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzaJ:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzaF:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzaG:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "@label@"

    .line 129
    .line 130
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "@pclmd@"

    .line 143
    .line 144
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzh:Lcom/google/android/gms/internal/ads/zzftx;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzax:Lm76;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {p0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzftx;->zzb(Ljava/lang/String;Lm76;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzdgr;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw p0
.end method

.method private final zzo(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzj:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzi:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddd;->zza:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrg;->zza()Lcom/google/android/gms/internal/ads/zzfrf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfrf;->zzb(I)Lcom/google/android/gms/internal/ads/zzfrf;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddd;->zze:Lw80;

    .line 23
    .line 24
    check-cast v3, Lbr0;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrf;->zza(J)Lcom/google/android/gms/internal/ads/zzfrf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfrg;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsv;->zza(Lcom/google/android/gms/internal/ads/zzfrg;)Lcom/google/android/gms/internal/ads/zzfsv;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzddd;->zzn()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzj:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_2
    :goto_1
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method


# virtual methods
.method public final zzdA()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdW()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdX(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdp()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzo(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzdq()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzo(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzdr()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzo(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzdw()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzo(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzdx()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdy()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzo(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzdz()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzd:Lcom/google/android/gms/internal/ads/zzflq;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzaE:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzi:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddd;->zza:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddd;->zze:Lw80;

    .line 18
    .line 19
    check-cast v3, Lbr0;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsv;->zzb(J)Lcom/google/android/gms/internal/ads/zzfsv;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzi:Z

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzddc;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzddc;-><init>(Lcom/google/android/gms/internal/ads/zzddd;)V

    .line 40
    .line 41
    .line 42
    int-to-long v3, v1

    .line 43
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {v0, v2, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method

.method public final synthetic zzm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzj:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzj:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzddd;->zzn()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
