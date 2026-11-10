.class final Lcom/google/android/gms/internal/ads/zzgit;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzioz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzioz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzioz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzioz;

.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgsw;

.field private final zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzgfx;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgit;->zza:Lcom/google/android/gms/internal/ads/zzioz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzb:Lcom/google/android/gms/internal/ads/zzioz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzc:Lcom/google/android/gms/internal/ads/zzioz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzd:Lcom/google/android/gms/internal/ads/zzioz;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgit;->zze:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzf:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzgfx;->zzO()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzg:I

    .line 21
    .line 22
    return-void
.end method

.method private final zzf(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgip;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgip;-><init>(Lcom/google/android/gms/internal/ads/zzgit;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgit;->zze:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhdy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgiq;->zza:Lcom/google/android/gms/internal/ads/zzgiq;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgsw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzf:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgit;->zzf(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzg:I

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhdy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgis;->zza:Lcom/google/android/gms/internal/ads/zzgis;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzheh;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgio;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzgio;-><init>(Lcom/google/android/gms/internal/ads/zzgit;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final synthetic zzc(I)Lcom/google/android/gms/internal/ads/zzgim;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzd:Lcom/google/android/gms/internal/ads/zzioz;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgim;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lv01;->l()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzc:Lcom/google/android/gms/internal/ads/zzioz;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgim;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzb:Lcom/google/android/gms/internal/ads/zzioz;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgim;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgit;->zza:Lcom/google/android/gms/internal/ads/zzioz;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgim;

    .line 54
    .line 55
    return-object p0
.end method

.method public final synthetic zzd(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgit;->zzf(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zze()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgit;->zzg:I

    .line 2
    .line 3
    return p0
.end method
