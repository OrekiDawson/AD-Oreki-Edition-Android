.class public final Lcom/google/android/gms/internal/measurement/zzvy;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzrg;

.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/common/collect/ImmutableSet;

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zze:Ljava/util/WeakHashMap;

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzvx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 3
    .line 4
    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 5
    .line 6
    const-string v3, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 7
    .line 8
    const-string v4, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 9
    .line 10
    const-string v5, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 11
    .line 12
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->i(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzc:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->m()Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrg;

    .line 34
    .line 35
    const-string v1, "tiktok_systrace"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzrg;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zza:Lcom/google/android/gms/internal/measurement/zzrg;

    .line 41
    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zze:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvx;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzvx;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzf:Lcom/google/android/gms/internal/measurement/zzvx;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static zza()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzb(Z)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzd()Lcom/google/android/gms/internal/measurement/zzwq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zzb:Lcom/google/android/gms/internal/measurement/zzws;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzwg;->zza:Lcom/google/android/gms/internal/measurement/zzwg;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzwd;->zzi(Lcom/google/android/gms/internal/measurement/zzwq;)Lcom/google/android/gms/internal/measurement/zzwd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zzwq;Lcom/google/android/gms/internal/measurement/zzws;)Lcom/google/android/gms/internal/measurement/zzws;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zzc:Lcom/google/android/gms/internal/measurement/zzxb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zzb:Lcom/google/android/gms/internal/measurement/zzws;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ld76;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvy;->zza:Lcom/google/android/gms/internal/measurement/zzrg;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzrk;->zza(Lcom/google/android/gms/internal/measurement/zzrg;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zza:Z

    .line 28
    .line 29
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zza:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzwr;->zza(Lcom/google/android/gms/internal/measurement/zzws;Lcom/google/android/gms/internal/measurement/zzws;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    if-eq v0, p1, :cond_4

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zzb:Lcom/google/android/gms/internal/measurement/zzws;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzwq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzf:Lcom/google/android/gms/internal/measurement/zzvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwq;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zze()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zze:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method
