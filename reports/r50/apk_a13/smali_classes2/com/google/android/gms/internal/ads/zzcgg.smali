.class final Lcom/google/android/gms/internal/ads/zzcgg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private volatile zzb:J

.field private volatile zzc:I


# direct methods
.method private constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzc:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:J

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zza:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    .line 1
    sget-object v0, Lc76;->B:Lc76;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzc:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:J

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzhh:Lcom/google/android/gms/internal/ads/zzbji;

    .line 21
    .line 22
    sget-object v7, Lbr5;->e:Lbr5;

    .line 23
    .line 24
    iget-object v7, v7, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 25
    .line 26
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    add-long/2addr v5, v7

    .line 37
    cmp-long v0, v5, v0

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzc:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zza:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzc:I

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq v2, v5, :cond_1

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzc:I

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzc:I

    .line 67
    .line 68
    if-ne v2, v4, :cond_2

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzb:J

    .line 71
    .line 72
    :cond_2
    monitor-exit v3

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    throw p0

    .line 76
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p0
.end method
