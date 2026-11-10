.class final Lcom/google/android/gms/internal/ads/zzgkx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglv;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzayj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgsw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgsu;

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayj;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zza:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzb:Lcom/google/android/gms/internal/ads/zzayj;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzc:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 9
    .line 10
    const/16 p1, 0x70

    .line 11
    .line 12
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(I)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgfx;->zzl()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zze:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkx;->zza()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final zza()Ljava/lang/Void;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsu;->zza()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zza:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "gs"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zze:J

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzazk;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzb:Lcom/google/android/gms/internal/ads/zzayj;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzj()Lcom/google/android/gms/internal/ads/zzbaa;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzayj;->zzak(Lcom/google/android/gms/internal/ads/zzbaa;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzg()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzayj;->zzQ(J)Lcom/google/android/gms/internal/ads/zzayj;

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    goto :goto_5

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc()V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_2
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzc:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 90
    .line 91
    const/16 v1, 0x7f

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_3
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_4
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkx;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc()V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
