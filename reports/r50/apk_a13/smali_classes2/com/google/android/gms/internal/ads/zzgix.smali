.class public final Lcom/google/android/gms/internal/ads/zzgix;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgfx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgit;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgin;

.field private final zzd:Ljava/util/concurrent/ExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgsw;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgit;Lcom/google/android/gms/internal/ads/zzgin;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgix;->zza:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Lcom/google/android/gms/internal/ads/zzgit;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzc:Lcom/google/android/gms/internal/ads/zzgin;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzd:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgix;->zze:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Lcom/google/android/gms/internal/ads/zzgit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgix;->zza:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfx;->zzN()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfx;->zza()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgit;->zzb(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhdy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgiw;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgiw;-><init>(Lcom/google/android/gms/internal/ads/zzgix;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgiv;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgiv;-><init>(Lcom/google/android/gms/internal/ads/zzgix;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzd:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final zzb(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgim;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgim;->zzc(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgim;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgim;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgim;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgim;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zze(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgim;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zze:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 12
    .line 13
    const/16 p1, 0x36

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgim;->zzf(Landroid/view/InputEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzgim;)Lcom/google/android/gms/internal/ads/zzgim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzgin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzc:Lcom/google/android/gms/internal/ads/zzgin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgim;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgim;->zzg()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
