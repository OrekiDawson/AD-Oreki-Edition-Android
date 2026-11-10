.class public final Lcom/google/android/gms/internal/ads/zzcgb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lw80;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgm;

.field private final zzc:Ljava/util/LinkedList;

.field private final zzd:Ljava/lang/Object;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lw80;Lcom/google/android/gms/internal/ads/zzcgm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzh:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzi:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzk:J

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zza:Lw80;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zze:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzf:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzc:Ljava/util/LinkedList;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final zza(Lk36;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zza:Lw80;

    .line 5
    .line 6
    check-cast v1, Lbr0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:J

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgm;->zzf(Lk36;J)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzg()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzh()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final zzd(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzk:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long p1, p1, v1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzb(Lcom/google/android/gms/internal/ads/zzcgb;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final zze()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzk:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:J

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zza:Lw80;

    .line 19
    .line 20
    check-cast v1, Lbr0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:J

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzb(Lcom/google/android/gms/internal/ads/zzcgb;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zze()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final zzf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzk:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcga;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcga;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcga;->zzc()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzc:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzi:J

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzi:J

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzd()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzb(Lcom/google/android/gms/internal/ads/zzcgb;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final zzg()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzk:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzc:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcga;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcga;->zza()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v2, v5, v3

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcga;->zzb()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzb:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzb(Lcom/google/android/gms/internal/ads/zzcgb;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public final zzh(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzk:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zza:Lw80;

    .line 13
    .line 14
    check-cast v0, Lbr0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzh:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "seq_num"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zze:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "slotid"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzf:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "ismediation"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v2, "treq"

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzj:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const-string v2, "tresponse"

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzk:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const-string v2, "timp"

    .line 44
    .line 45
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzg:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const-string v2, "tload"

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzh:J

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v2, "pcc"

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzi:J

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    const-string v2, "tfetch"

    .line 65
    .line 66
    const-wide/16 v3, -0x1

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zzc:Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcga;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcga;->zzd()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const-string p0, "tclick"

    .line 105
    .line 106
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-object v1

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzk()Lw80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgb;->zza:Lw80;

    .line 2
    .line 3
    return-object p0
.end method
