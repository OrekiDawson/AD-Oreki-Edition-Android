.class abstract Lcom/google/android/gms/internal/ads/zzhdt;
.super Lcom/google/android/gms/internal/ads/zzheo;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhdu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdt;->zzb:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzheo;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdt;->zza:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract zzb(Ljava/lang/Object;)V
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdt;->zzb:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcz;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zze()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdt;->zza:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdt;->zzb:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcz;->zzb(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdt;->zzb:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdu;->zzD(Lcom/google/android/gms/internal/ads/zzhdt;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhdt;->zzb(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzg(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhdt;->zzb:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdu;->zzD(Lcom/google/android/gms/internal/ads/zzhdt;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhcz;->zzb(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhcz;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhcz;->zzb(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
