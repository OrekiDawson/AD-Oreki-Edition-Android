.class final Lcom/google/android/gms/internal/ads/zzhfc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhep;


# instance fields
.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/Deque;

.field private zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzhfb;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhep;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhfc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhep;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhfc;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzc:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzf:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzd:J

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhfb;-><init>(Lcom/google/android/gms/internal/ads/zzhfc;[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zze:Lcom/google/android/gms/internal/ads/zzhfb;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzb:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzhep;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfc;->zza:Lcom/google/android/gms/internal/ads/zzhep;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzc:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzf:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzd:J

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhfa;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzhfa;-><init>(Lcom/google/android/gms/internal/ads/zzhfc;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzf:I

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzb:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zze:Lcom/google/android/gms/internal/ads/zzhfb;

    .line 33
    .line 34
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzf:I

    .line 38
    .line 39
    if-eq v0, p1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzc:Ljava/util/Deque;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_2
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzd:J

    .line 46
    .line 47
    cmp-long v1, v5, v3

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzf:I

    .line 52
    .line 53
    if-ne v1, p1, :cond_2

    .line 54
    .line 55
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzf:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzc:Ljava/util/Deque;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzf:I

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    if-eq p0, v4, :cond_3

    .line 73
    .line 74
    if-ne p0, p1, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_4
    instance-of p0, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    monitor-exit v2

    .line 90
    :goto_2
    return-void

    .line 91
    :catchall_2
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    throw v0

    .line 94
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    throw p0

    .line 96
    :catchall_3
    move-exception p0

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_4
    :try_start_4
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v1, v1, 0x14

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "SequentialExecutor@"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "{"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "}"

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final synthetic zzb()Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzc:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzd:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zze()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzf:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzf(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhfc;->zzf:I

    .line 2
    .line 3
    return-void
.end method
