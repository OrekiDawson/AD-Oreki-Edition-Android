.class public final Lcom/google/android/gms/internal/ads/zzdgr;
.super Lcom/google/android/gms/internal/ads/zzdka;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdew;
.implements Lcom/google/android/gms/internal/ads/zzdgb;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzflq;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmb;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzfmb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdka;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzd:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 14
    .line 15
    return-void
.end method

.method private final zzb()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzjk:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzae:Ly66;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v1, v0, Ly66;->a:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgq;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdgq;-><init>(Ly66;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdka;->zzs(Lcom/google/android/gms/internal/ads/zzdjz;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ly66;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzd:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 6
    .line 7
    invoke-static {v0}, Lgt4;->j(Lcom/google/android/gms/internal/ads/zzfmj;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaB:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgp;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgp;-><init>(Ly66;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdka;->zzs(Lcom/google/android/gms/internal/ads/zzdjz;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzb:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgr;->zzb()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzb:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgr;->zzb()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
