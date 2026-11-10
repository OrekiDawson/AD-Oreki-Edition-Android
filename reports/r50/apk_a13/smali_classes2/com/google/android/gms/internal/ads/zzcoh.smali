.class public final Lcom/google/android/gms/internal/ads/zzcoh;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcny;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcny;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zza:Lcom/google/android/gms/internal/ads/zzcny;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzb:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ln75;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzpV:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzpX:Lcom/google/android/gms/internal/ads/zzbji;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzpZ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcog;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v9, v0, v2}, Lcom/google/android/gms/internal/ads/zzcog;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzpY:Lcom/google/android/gms/internal/ads/zzbji;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    .line 70
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide/16 v5, 0xa

    .line 76
    .line 77
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    move v4, v3

    .line 80
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcoe;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoe;-><init>(Lcom/google/android/gms/internal/ads/zzcoh;Landroid/content/Context;Ln75;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final zzb(Landroid/content/Context;Ln75;)V
    .locals 5

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v0, v0, Lc76;->c:Lp66;

    .line 11
    .line 12
    iget-object p2, p2, Ln75;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lp66;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzpW:Lcom/google/android/gms/internal/ads/zzbji;

    .line 18
    .line 19
    sget-object p2, Lbr5;->e:Lbr5;

    .line 20
    .line 21
    iget-object v0, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v3, v1

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzb:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "action"

    .line 47
    .line 48
    const-string v1, "webview_startup_l"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeav;->zzd()V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzqc:Lcom/google/android/gms/internal/ads/zzbji;

    .line 80
    .line 81
    iget-object p2, p2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgv;->zzf:Lcom/google/android/gms/internal/ads/zzher;

    .line 96
    .line 97
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcod;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcod;-><init>(Lcom/google/android/gms/internal/ads/zzcoh;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcoc;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcoc;-><init>(Lcom/google/android/gms/internal/ads/zzcoh;J)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zza:Lcom/google/android/gms/internal/ads/zzcny;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcny;->zzb(Lcom/google/android/gms/internal/ads/zzcoc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzeaw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzb:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 2
    .line 3
    return-object p0
.end method
