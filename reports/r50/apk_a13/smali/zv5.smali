.class public final Lzv5;
.super Lou;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final D:Lkajfosz/antimatterdimensions/MainActivity;

.field public volatile E:B

.field public volatile F:Lcom/google/android/gms/internal/play_billing/zzba;

.field public volatile G:Lwh5;

.field public volatile H:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Llb1;Lkajfosz/antimatterdimensions/MainActivity;Lmu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lou;-><init>(Llb1;Lkajfosz/antimatterdimensions/MainActivity;Lmu;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-byte p1, p0, Lzv5;->E:B

    .line 6
    .line 7
    iput-object p2, p0, Lzv5;->D:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llb1;Lkajfosz/antimatterdimensions/MainActivity;Lrq1;Lmu;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lou;-><init>(Llb1;Lkajfosz/antimatterdimensions/MainActivity;Lrq1;Lmu;)V

    const/4 p1, 0x0

    iput-byte p1, p0, Lzv5;->E:B

    iput-object p2, p0, Lzv5;->D:Lkajfosz/antimatterdimensions/MainActivity;

    return-void
.end method

.method public static synthetic H(Lzv5;Log0;Lyc5;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lou;->a(Log0;Lyc5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lzv5;Lnh1;Ljh0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lou;->d(Lnh1;Ljh0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized J()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-byte v0, p0, Lzv5;->E:B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzv5;->F:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzv5;->G:Lwh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final K(I)Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzv5;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BillingClientTesting"

    .line 8
    .line 9
    const-string v0, "Billing Override Service is not ready."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaP:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const-string v1, "Billing Override Service connection is disconnected."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lhw5;->a(ILjava/lang/String;)Lsu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p1}, Lzv5;->L(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzdf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lpx;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lpx;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final L(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V
    .locals 2

    .line 1
    sget v0, Lbw5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 5
    .line 6
    invoke-static {p3, p1, p2, v0, v1}, Lbw5;->b(Lcom/google/android/gms/internal/play_billing/zzjs;ILsu;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ApiFailure should not be null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lou;->h:Lza5;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lza5;->o(Lcom/google/android/gms/internal/play_billing/zzjl;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    sget v0, Lbw5;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zza:Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbw5;->c(ILcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ApiSuccess should not be null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lou;->h:Lza5;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lza5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkg;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lza5;->x(Lcom/google/android/gms/internal/play_billing/zzjp;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    const-string p1, "BillingLogger"

    .line 29
    .line 30
    const-string v0, "Unable to log."

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final N(ILrg0;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lzv5;->K(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lzv5;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lzv5;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v2, p0, Lzv5;->H:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    const-wide/16 v3, 0x6f54

    .line 25
    .line 26
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdf;->zzb(Lcom/google/android/gms/internal/play_billing/zzdk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ldv5;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, p3}, Ldv5;-><init>(Lzv5;ILrg0;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lou;->f()Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzdf;->zzc(Lcom/google/android/gms/internal/play_billing/zzdk;Lcom/google/android/gms/internal/play_billing/zzdd;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final a(Log0;Lyc5;)V
    .locals 7

    .line 1
    new-instance v0, Lwu5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lwu5;-><init>(Log0;Lyc5;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw14;

    .line 7
    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lw14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    invoke-virtual {v2, p0, v0, v1}, Lzv5;->N(ILrg0;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Landroid/app/Activity;Lru;)Lsu;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lzv5;->K(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "BillingClientTesting"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v6, 0x6f54

    .line 14
    .line 15
    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    instance-of v5, v1, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 42
    .line 43
    sget-object v6, Lhw5;->q:Lsu;

    .line 44
    .line 45
    invoke-virtual {p0, v4, v6, v5}, Lzv5;->L(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "An error occurred while retrieving billing override."

    .line 49
    .line 50
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 55
    .line 56
    sget-object v6, Lhw5;->q:Lsu;

    .line 57
    .line 58
    invoke-virtual {p0, v4, v6, v5}, Lzv5;->L(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "Asynchronous call to Billing Override Service timed out."

    .line 62
    .line 63
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-lez v3, :cond_1

    .line 67
    .line 68
    const-string p1, "Billing override value was set by a license tester."

    .line 69
    .line 70
    invoke-static {v3, p1}, Lhw5;->a(ILjava/lang/String;)Lsu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1, p2}, Lzv5;->L(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lou;->G(Lsu;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lou;->b(Landroid/app/Activity;Lru;)Lsu;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception p1

    .line 89
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaY:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 90
    .line 91
    sget-object v1, Lhw5;->f:Lsu;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, p2}, Lzv5;->L(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "An internal error occurred."

    .line 97
    .line 98
    invoke-static {v2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v1

    .line 102
    :goto_3
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lzv5;->M(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :try_start_1
    iget-object v1, p0, Lzv5;->G:Lwh5;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lzv5;->F:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "BillingClientTesting"

    .line 17
    .line 18
    const-string v2, "Unbinding from Billing Override Service."

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lzv5;->D:Lkajfosz/antimatterdimensions/MainActivity;

    .line 24
    .line 25
    iget-object v2, p0, Lzv5;->G:Lwh5;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lwh5;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p0, v2}, Lwh5;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lzv5;->G:Lwh5;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lzv5;->F:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 45
    .line 46
    iget-object v2, p0, Lzv5;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lzv5;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lzv5;->H:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_2
    const-string v2, "BillingClientTesting"

    .line 59
    .line 60
    const-string v3, "There was an exception while ending Billing Override Service connection!"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_2
    :try_start_3
    iput-byte v0, p0, Lzv5;->E:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    invoke-super {p0}, Lou;->c()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_4

    .line 74
    :goto_3
    :try_start_4
    iput-byte v0, p0, Lzv5;->E:B

    .line 75
    .line 76
    throw v1

    .line 77
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw v0
.end method

.method public final d(Lnh1;Ljh0;)V
    .locals 8

    .line 1
    new-instance v0, Lne1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1}, Lne1;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lw14;

    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Lw14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x7

    .line 18
    invoke-virtual {v3, p0, v0, v2}, Lzv5;->N(ILrg0;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lnh1;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzv5;->J()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "BillingClientTesting"

    .line 12
    .line 13
    const-string v3, "Billing Override Service connection is valid. No need to re-initialize."

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lzv5;->M(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-byte v0, p0, Lzv5;->E:B

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    const-string v0, "BillingClientTesting"

    .line 33
    .line 34
    const-string v2, "Client is already in the process of connecting to Billing Override Service."

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    :try_start_2
    iget-byte v0, p0, Lzv5;->E:B

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    const-string v0, "BillingClientTesting"

    .line 48
    .line 49
    const-string v3, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "Billing Override Service connection is disconnected."

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjs;->zzL:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    invoke-static {v4, v0}, Lhw5;->a(ILjava/lang/String;)Lsu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v2, v0, v3}, Lzv5;->L(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    :try_start_3
    iput-byte v3, p0, Lzv5;->E:B

    .line 70
    .line 71
    const-string v0, "BillingClientTesting"

    .line 72
    .line 73
    const-string v4, "Starting Billing Override Service setup."

    .line 74
    .line 75
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lwh5;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct {v0, p0, v4}, Lwh5;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lzv5;->G:Lwh5;

    .line 85
    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v5, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 89
    .line 90
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "com.google.android.apps.play.billingtestcompanion"

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lzv5;->D:Lkajfosz/antimatterdimensions/MainActivity;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zza:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 123
    .line 124
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 131
    .line 132
    const-string v8, "com.google.android.apps.play.billingtestcompanion"

    .line 133
    .line 134
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    new-instance v8, Landroid/content/ComponentName;

    .line 143
    .line 144
    invoke-direct {v8, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Landroid/content/Intent;

    .line 148
    .line 149
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lzv5;->G:Lwh5;

    .line 156
    .line 157
    invoke-virtual {v5, v6, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    const-string v0, "BillingClientTesting"

    .line 164
    .line 165
    const-string v2, "Billing Override Service was bonded successfully."

    .line 166
    .line 167
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    .line 173
    .line 174
    const-string v3, "Connection to Billing Override Service is blocked."

    .line 175
    .line 176
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzM:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 177
    .line 178
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 183
    .line 184
    const-string v3, "The device doesn\'t have valid Play Billing Lab."

    .line 185
    .line 186
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzM:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 187
    .line 188
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjs;->zzO:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 193
    .line 194
    :cond_6
    :goto_0
    iput-byte v1, p0, Lzv5;->E:B

    .line 195
    .line 196
    const-string v0, "BillingClientTesting"

    .line 197
    .line 198
    const-string v3, "Billing Override Service unavailable on device."

    .line 199
    .line 200
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "Billing Override Service unavailable on device."

    .line 204
    .line 205
    invoke-static {v4, v0}, Lhw5;->a(ILjava/lang/String;)Lsu;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v2, v0, v7}, Lzv5;->L(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit p0

    .line 213
    :goto_1
    invoke-virtual {p0, p1, v1}, Lou;->C(Lnh1;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    throw p1
.end method
