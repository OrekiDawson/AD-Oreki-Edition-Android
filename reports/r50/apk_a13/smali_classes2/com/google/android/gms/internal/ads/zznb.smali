.class public final Lcom/google/android/gms/internal/ads/zznb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Landroid/os/Looper;

.field private zzc:Landroid/os/HandlerThread;

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:Landroid/os/Looper;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzc:Landroid/os/HandlerThread;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Looper;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznb;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:Landroid/os/Looper;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzc:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v3, "ExoPlayer:Playback"

    .line 28
    .line 29
    const/16 v4, -0x10

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzc:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzc:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:Landroid/os/Looper;

    .line 46
    .line 47
    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:I

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    iput v3, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:I

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznb;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzc:Landroid/os/HandlerThread;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzc:Landroid/os/HandlerThread;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzb:Landroid/os/Looper;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method
