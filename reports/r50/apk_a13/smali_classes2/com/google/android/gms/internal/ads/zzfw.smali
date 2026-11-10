.class public final Lcom/google/android/gms/internal/ads/zzfw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzea;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzea;

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfv;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zza:Lcom/google/android/gms/internal/ads/zzfv;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzea;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzb:Lcom/google/android/gms/internal/ads/zzea;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzea;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzc:Lcom/google/android/gms/internal/ads/zzea;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic zzf(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzh(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final zzg(ZZ)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfw;->zzh(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzb:Lcom/google/android/gms/internal/ads/zzea;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfs;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Lcom/google/android/gms/internal/ads/zzfw;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzm(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzc:Lcom/google/android/gms/internal/ads/zzea;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzft;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Lcom/google/android/gms/internal/ads/zzfw;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzn(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzb:Lcom/google/android/gms/internal/ads/zzea;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfr;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfr;-><init>(Lcom/google/android/gms/internal/ads/zzfw;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzm(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static zzh(ZZ)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final zza(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzd:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzd:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zze:Z

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzb(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zze:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfw;->zze:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zzd:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic zzc(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zza:Lcom/google/android/gms/internal/ads/zzfv;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Lcom/google/android/gms/internal/ads/zzfv;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ExoPlayer:WakeLockManager"

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic zzd(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zza:Lcom/google/android/gms/internal/ads/zzfv;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic zze(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfw;->zza:Lcom/google/android/gms/internal/ads/zzfv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
