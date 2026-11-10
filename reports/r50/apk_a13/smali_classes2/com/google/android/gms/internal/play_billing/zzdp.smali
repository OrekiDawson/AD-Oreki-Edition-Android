.class final Lcom/google/android/gms/internal/play_billing/zzdp;
.super Lcom/google/android/gms/internal/play_billing/zzdb;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/zzdk;

.field private zze:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdp;->zzd:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/play_billing/zzdp;)Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzdp;->zzd:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static zzs(Lcom/google/android/gms/internal/play_billing/zzdk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzdk;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdp;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzdp;-><init>(Lcom/google/android/gms/internal/play_billing/zzdk;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzdm;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzdm;-><init>(Lcom/google/android/gms/internal/play_billing/zzdp;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x6f54

    .line 12
    .line 13
    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/zzdp;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzda;->zza:Lcom/google/android/gms/internal/play_billing/zzda;

    .line 20
    .line 21
    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/play_billing/zzdp;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzdp;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/play_billing/zzdp;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdp;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zzd()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdp;->zzd:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzdp;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "inputFuture=["

    .line 12
    .line 13
    const-string v2, "]"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long p0, v1, v3

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, ", remaining delay=["

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " ms]"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    return-object v0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final zzg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdp;->zzd:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcv;->valueField:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/zzcu$zza;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v3

    .line 14
    :goto_0
    and-int/2addr v1, v4

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcv;->valueField:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v1, Lcom/google/android/gms/internal/play_billing/zzcu$zza;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcu$zza;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/google/android/gms/internal/play_billing/zzcu$zza;->zzc:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdp;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdp;->zzd:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdp;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    return-void
.end method
