.class public final Lcom/google/android/gms/internal/ads/zzfqm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqn;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfqn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zze:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfqn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;[B)V
    .locals 0

    .line 20
    const/4 p3, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>(Lcom/google/android/gms/internal/ads/zzfqn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqm;
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zze:Ljava/util/List;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqm;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>(Lcom/google/android/gms/internal/ads/zzfqn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfpv;)Lcom/google/android/gms/internal/ads/zzfqm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfql;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfql;-><init>(Lcom/google/android/gms/internal/ads/zzfpv;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzc(Lcom/google/android/gms/internal/ads/zzhdo;)Lcom/google/android/gms/internal/ads/zzfqm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhdo;)Lcom/google/android/gms/internal/ads/zzfqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqn;->zze()Lcom/google/android/gms/internal/ads/zzher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzd(Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfqm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfqm;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zze:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v5, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>(Lcom/google/android/gms/internal/ads/zzfqn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfqm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfqm;->zzd(Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfqm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzf(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfpv;)Lcom/google/android/gms/internal/ads/zzfqm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqj;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>(Lcom/google/android/gms/internal/ads/zzfpv;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhdo;)Lcom/google/android/gms/internal/ads/zzfqm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhdo;)Lcom/google/android/gms/internal/ads/zzfqm;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqn;->zze()Lcom/google/android/gms/internal/ads/zzher;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zze:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzheh;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v5, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>(Lcom/google/android/gms/internal/ads/zzfqn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final zzh(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfqm;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqn;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zze:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v5, p1, p2, p3, v6}, Lcom/google/android/gms/internal/ads/zzheh;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v5, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>(Lcom/google/android/gms/internal/ads/zzfqn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfqc;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfqn;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqc;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfqn;->zzg()Lcom/google/android/gms/internal/ads/zzfqo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqo;->zza(Lcom/google/android/gms/internal/ads/zzfqc;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfqk;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfqk;-><init>(Lcom/google/android/gms/internal/ads/zzfqm;Lcom/google/android/gms/internal/ads/zzfqc;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqh;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfqh;-><init>(Lcom/google/android/gms/internal/ads/zzfqm;Lcom/google/android/gms/internal/ads/zzfqc;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqm;->zza:Lcom/google/android/gms/internal/ads/zzfqn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzi()Lcom/google/android/gms/internal/ads/zzfqc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzfqn;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfqm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
