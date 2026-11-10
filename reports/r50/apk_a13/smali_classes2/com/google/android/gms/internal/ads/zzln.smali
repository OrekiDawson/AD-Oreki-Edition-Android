.class final Lcom/google/android/gms/internal/ads/zzln;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzlo;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlo;Landroid/content/Context;[B)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzlo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance p3, Lcom/google/android/gms/internal/ads/zzll;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzll;-><init>(Lcom/google/android/gms/internal/ads/zzln;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzln;->zzc:Ljava/util/function/IntConsumer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlo;->zzX()Lcom/google/android/gms/internal/ads/zzdp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlo;->zzW()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzea;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlm;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzlm;-><init>(Lcom/google/android/gms/internal/ads/zzea;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, p3}, Lvy5;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzln;->zzc:Ljava/util/function/IntConsumer;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lvy5;->g(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
