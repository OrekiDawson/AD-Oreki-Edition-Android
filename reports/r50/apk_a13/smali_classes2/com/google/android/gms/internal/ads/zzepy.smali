.class public final Lcom/google/android/gms/internal/ads/zzepy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfrt;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzczb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeqo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzftt;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhfd;

.field private final zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzj:Lcom/google/android/gms/internal/ads/zzepz;

.field private zzk:Lcom/google/android/gms/internal/ads/zzfmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfrt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzftt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfd;->zze()Lcom/google/android/gms/internal/ads/zzhfd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzh:Lcom/google/android/gms/internal/ads/zzhfd;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepy;->zza:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzb:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzc:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepy;->zze:Lcom/google/android/gms/internal/ads/zzczb;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzf:Lcom/google/android/gms/internal/ads/zzeqo;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzg:Lcom/google/android/gms/internal/ads/zzftt;

    .line 30
    .line 31
    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflq;->zza:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepy;->zze:Lcom/google/android/gms/internal/ads/zzczb;

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzflq;->zzb:I

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzczb;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzend;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzk:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 31
    .line 32
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzend;->zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzk:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzend;->zzb(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzflq;->zzR:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    int-to-long v3, v1

    .line 49
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzky:Lcom/google/android/gms/internal/ads/zzbji;

    .line 56
    .line 57
    sget-object v2, Lbr5;->e:Lbr5;

    .line 58
    .line 59
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepy;->zza:Landroid/content/Context;

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrj;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflq;->zzE:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzb:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 90
    .line 91
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfrs;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzfrj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :cond_2
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefo;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzheh;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return-object p1

    .line 111
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzflq;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzepy;->zzd(Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzg:Lcom/google/android/gms/internal/ads/zzftt;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzf:Lcom/google/android/gms/internal/ads/zzeqo;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzk:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeqo;->zze(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzftt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzepx;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzepx;-><init>(Lcom/google/android/gms/internal/ads/zzepy;Lcom/google/android/gms/internal/ads/zzflq;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzc:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfmb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfma;->zza:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzh:Lcom/google/android/gms/internal/ads/zzhfd;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqv;->zzb(Lcom/google/android/gms/internal/ads/zzfmb;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeqs;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhfd;->zzb(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzk:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzf:Lcom/google/android/gms/internal/ads/zzeqo;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzh:Lcom/google/android/gms/internal/ads/zzhfd;

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/zzepz;

    .line 46
    .line 47
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzepz;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzhfd;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzj:Lcom/google/android/gms/internal/ads/zzepz;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeqo;->zzc(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzj:Lcom/google/android/gms/internal/ads/zzepz;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzepz;->zza()Lcom/google/android/gms/internal/ads/zzflq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzepy;->zze(Lcom/google/android/gms/internal/ads/zzflq;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzj:Lcom/google/android/gms/internal/ads/zzepz;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzepz;->zza()Lcom/google/android/gms/internal/ads/zzflq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzh:Lcom/google/android/gms/internal/ads/zzhfd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzflq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzepy;->zze(Lcom/google/android/gms/internal/ads/zzflq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzepz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepy;->zzj:Lcom/google/android/gms/internal/ads/zzepz;

    .line 2
    .line 3
    return-object p0
.end method
