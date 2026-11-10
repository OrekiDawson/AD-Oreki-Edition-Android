.class public final Lcom/google/android/gms/internal/ads/zzgji;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/ArrayDeque;

.field private zzb:Landroid/view/InputEvent;

.field private zzc:Landroid/view/MotionEvent;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgjg;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgji;->zza:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjg;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgji;->zzd:Lcom/google/android/gms/internal/ads/zzgjg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/InputEvent;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgji;->zzb:Landroid/view/InputEvent;

    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Landroid/view/MotionEvent;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgji;->zzc:Landroid/view/MotionEvent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgji;->zzd:Lcom/google/android/gms/internal/ads/zzgjg;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zza(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgji;->zza:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x6

    .line 38
    if-lt v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjh;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzgjh;-><init>(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/util/Map;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgji;->zzb:Landroid/view/InputEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "evt"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgji;->zzc:Landroid/view/MotionEvent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "nv"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgji;->zzd:Lcom/google/android/gms/internal/ads/zzgjg;

    .line 24
    .line 25
    const-string v1, "oe"

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgji;->zza:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgjh;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "ro"

    .line 43
    .line 44
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgjg;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgjg;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgji;->zzd:Lcom/google/android/gms/internal/ads/zzgjg;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgji;->zzc:Landroid/view/MotionEvent;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgji;->zzc:Landroid/view/MotionEvent;

    .line 66
    .line 67
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgji;->zzb:Landroid/view/InputEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method
