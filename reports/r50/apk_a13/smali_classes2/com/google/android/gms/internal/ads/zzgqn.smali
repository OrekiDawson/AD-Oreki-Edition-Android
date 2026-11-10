.class final Lcom/google/android/gms/internal/ads/zzgqn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgof;

.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgsw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgof;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zza:Lcom/google/android/gms/internal/ads/zzgof;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzc:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>(Lcom/google/android/gms/internal/ads/zzgqn;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheh;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzc:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 13
    .line 14
    const/16 v1, 0x3bc6

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgil;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgql;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgql;-><init>(Lcom/google/android/gms/internal/ads/zzgqn;Lcom/google/android/gms/internal/ads/zzgil;[B[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzheh;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzc:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 13
    .line 14
    const/16 p2, 0x3bd9

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgil;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgqk;-><init>(Lcom/google/android/gms/internal/ads/zzgqn;Lcom/google/android/gms/internal/ads/zzgil;[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzheh;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzc:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 13
    .line 14
    const/16 p2, 0x3bc9

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final zze()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgqj;-><init>(Lcom/google/android/gms/internal/ads/zzgqn;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzheh;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zzc:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 13
    .line 14
    const/16 v1, 0x3bd2

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzgil;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zza:Lcom/google/android/gms/internal/ads/zzgof;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgof;->zzc(I)Lcom/google/android/gms/internal/ads/zzgil;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgil;->zzi()Lcom/google/android/gms/internal/ads/zzgil;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zza:Lcom/google/android/gms/internal/ads/zzgof;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgof;->zzb(I)Lcom/google/android/gms/internal/ads/zzgbh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzgil;[B)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zza:Lcom/google/android/gms/internal/ads/zzgof;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgof;->zza(Lcom/google/android/gms/internal/ads/zzgil;[B[B)Z

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzgil;[B[B)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->zza:Lcom/google/android/gms/internal/ads/zzgof;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgof;->zza(Lcom/google/android/gms/internal/ads/zzgil;[B[B)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
