.class final Lcom/google/android/gms/internal/ads/zzgot;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgsw;

.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Z

.field private final zzh:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbr;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzgri;Lcom/google/android/gms/internal/ads/zzgsw;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgfx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const-string v1, "2.960507516.-1"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgbr;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzb:Lcom/google/android/gms/internal/ads/zzgqh;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzc:Lcom/google/android/gms/internal/ads/zzgri;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgot;->zze:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgfx;->zzx()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzg:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzhey;->zzb(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    :cond_0
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzf:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzb:Lcom/google/android/gms/internal/ads/zzgqh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhdy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgos;->zza:Lcom/google/android/gms/internal/ads/zzgos;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgoj;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgoj;-><init>(Lcom/google/android/gms/internal/ads/zzgot;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgok;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgok;-><init>(Lcom/google/android/gms/internal/ads/zzgot;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgol;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgol;-><init>(Lcom/google/android/gms/internal/ads/zzgot;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgom;->zza:Lcom/google/android/gms/internal/ads/zzgom;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzheh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 81
    .line 82
    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgon;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgon;-><init>(Lcom/google/android/gms/internal/ads/zzgot;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zze:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoo;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgoo;-><init>(Lcom/google/android/gms/internal/ads/zzgot;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzgot;->zze:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgop;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgop;-><init>(Lcom/google/android/gms/internal/ads/zzgot;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzgot;->zzf:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbr;->zzb()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 10
    .line 11
    const/16 p1, 0x3a9c

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, p1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzg:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast p1, Landroid/view/MotionEvent;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzf:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgoq;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgoq;-><init>(Lcom/google/android/gms/internal/ads/zzgot;Lcom/google/android/gms/internal/ads/zzgaa;Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgaa;->zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgbq; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 52
    .line 53
    const/16 v0, 0x3a9d

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzd(ILjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final zzg()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzgil;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzc:Lcom/google/android/gms/internal/ads/zzgri;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgri;->zzb(Lcom/google/android/gms/internal/ads/zzgil;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 14
    .line 15
    const/16 p1, 0x3a9b

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgoi;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgoi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final synthetic zzi(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzb:Lcom/google/android/gms/internal/ads/zzgqh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgqh;->zze()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzgbh;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzb()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgor;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgor;-><init>(Lcom/google/android/gms/internal/ads/zzgot;Lcom/google/android/gms/internal/ads/zzgbh;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x3a9a

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzf(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgoi;

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoi;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final synthetic zzk(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbr;->zzb()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 12
    .line 13
    const/16 p1, 0x3a9c

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgaa;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 28
    .line 29
    const/16 p1, 0x3a9e

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final synthetic zzl(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgbr;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgbr;->zzb()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 12
    .line 13
    const/16 p1, 0x3a9c

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-interface {p2, p1, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzgaa;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 28
    .line 29
    const/16 p1, 0x3a9f

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final synthetic zzm(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgbr;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgbr;->zzb()Lcom/google/android/gms/internal/ads/zzgaa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string p4, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 12
    .line 13
    const/16 p1, 0x3a9c

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgaa;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 32
    .line 33
    const/16 p1, 0x3aa0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    .line 36
    .line 37
    .line 38
    return-object p4
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzgaa;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgaa;->zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgbq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    goto :goto_1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzd:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 10
    .line 11
    const/16 v0, 0x3a9d

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzd(ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzgbh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zza:Lcom/google/android/gms/internal/ads/zzgbr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbr;->zza(Lcom/google/android/gms/internal/ads/zzgbh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgot;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgbh;->zza()Lcom/google/android/gms/internal/ads/zzbfc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfc;->zza()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "2.960507516."

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgoi;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
