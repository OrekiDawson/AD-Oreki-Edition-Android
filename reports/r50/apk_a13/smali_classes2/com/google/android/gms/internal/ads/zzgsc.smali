.class public final Lcom/google/android/gms/internal/ads/zzgsc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrr;
.implements Lcom/google/android/gms/internal/ads/zzghy;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgsw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzher;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgfx;

.field private final zze:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzghg;

.field private zzg:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgsw;Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzghg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzg:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzc:Lcom/google/android/gms/internal/ads/zzher;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzf:Lcom/google/android/gms/internal/ads/zzghg;

    .line 28
    .line 29
    return-void
.end method

.method private final zzh(IJLcom/google/android/gms/internal/ads/zzhfd;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrz;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-object v2, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgrz;-><init>(Lcom/google/android/gms/internal/ads/zzgsc;Lcom/google/android/gms/internal/ads/zzhfd;IJ)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    cmp-long p0, v4, p0

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzgsc;->zzf:Lcom/google/android/gms/internal/ads/zzghg;

    .line 17
    .line 18
    invoke-interface {p0, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzghg;->zza(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheh;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzd:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfx;->zze()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheh;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfd;->zze()Lcom/google/android/gms/internal/ads/zzhfd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzg:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgsb;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzgsb;-><init>(Lcom/google/android/gms/internal/ads/zzgsc;Lcom/google/android/gms/internal/ads/zzhfd;)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x35

    .line 42
    .line 43
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgsw;->zzf(ILjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheh;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "gs"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzg:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "gs"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzg:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzd(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "gs"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zzg:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzhfd;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzh(IJLcom/google/android/gms/internal/ads/zzhfd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzhfd;IJ)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsa;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgsa;-><init>(Lcom/google/android/gms/internal/ads/zzgsc;Lcom/google/android/gms/internal/ads/zzhfd;IJ)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzgsc;->zzc:Lcom/google/android/gms/internal/ads/zzher;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzhfd;IJ)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsc;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgae;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzazk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zza()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzb()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/32 v3, 0x8000

    .line 43
    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    :cond_1
    const/4 v0, 0x3

    .line 54
    if-ge p2, v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne p2, v0, :cond_2

    .line 58
    .line 59
    const-wide/16 p3, 0x64

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    add-long/2addr p3, p3

    .line 63
    :goto_0
    add-int/2addr p2, v0

    .line 64
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/google/android/gms/internal/ads/zzgsc;->zzh(IJLcom/google/android/gms/internal/ads/zzhfd;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
