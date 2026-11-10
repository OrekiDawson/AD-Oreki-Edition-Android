.class public final Lcom/google/android/gms/internal/ads/zzftx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhes;

.field private final zzd:Lf76;

.field private final zze:Lcom/google/android/gms/internal/ads/zzftp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfrw;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcol;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzhes;Lf76;Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzfrw;Lcom/google/android/gms/internal/ads/zzcol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftx;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzc:Lcom/google/android/gms/internal/ads/zzhes;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzd:Lf76;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzftx;->zze:Lcom/google/android/gms/internal/ads/zzftp;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzf:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzg:Lcom/google/android/gms/internal/ads/zzcol;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;Lm76;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzftx;->zzb(Ljava/lang/String;Lm76;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzdgr;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lm76;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzdgr;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrw;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbll;->zzd:Lcom/google/android/gms/internal/ads/zzblb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftx;->zza:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfrj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzd:Lf76;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzc:Lcom/google/android/gms/internal/ads/zzhes;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzftx;->zze:Lcom/google/android/gms/internal/ads/zzftp;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzg:Lcom/google/android/gms/internal/ads/zzcol;

    .line 42
    .line 43
    iget-object v3, p2, Lm76;->a:Lw36;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfto;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfto;-><init>(Lx76;Lf76;Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzcol;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfto;->zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzc:Lcom/google/android/gms/internal/ads/zzhes;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftw;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzftw;-><init>(Lcom/google/android/gms/internal/ads/zzftx;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzftv;

    .line 67
    .line 68
    invoke-direct {p2, p0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzftv;-><init>(Lcom/google/android/gms/internal/ads/zzftx;Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzdgr;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzb:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzkv:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lc76;->B:Lc76;

    .line 20
    .line 21
    iget-object v2, v0, Lc76;->c:Lp66;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lp66;->F(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lc76;->c:Lp66;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp66;->G(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzg:Lcom/google/android/gms/internal/ads/zzcol;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzb()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzkw:Lcom/google/android/gms/internal/ads/zzbji;

    .line 51
    .line 52
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzd:Lf76;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v2}, Lf76;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzd:Lf76;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0}, Lf76;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final synthetic zzd()Lf76;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzd:Lf76;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzfrw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftx;->zzf:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 2
    .line 3
    return-object p0
.end method
