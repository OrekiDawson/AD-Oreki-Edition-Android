.class public final Lcom/google/android/gms/internal/ads/zzfmw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzftx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzftp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfrt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcuo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftx;Lcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzfrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzflq;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzc:Lcom/google/android/gms/internal/ads/zzftx;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzd:Lcom/google/android/gms/internal/ads/zzftp;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzf:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zze:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdgr;)V
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
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfmw;->zzc(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzdgr;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/util/List;I)V
    .locals 3

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
    if-eqz v0, :cond_1

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
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzlO:Lcom/google/android/gms/internal/ads/zzbji;

    .line 18
    .line 19
    sget-object v2, Lbr5;->e:Lbr5;

    .line 20
    .line 21
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcuo;->zzc(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzf:Lcom/google/android/gms/internal/ads/zzcuo;

    .line 42
    .line 43
    sget-object v2, Lvp5;->g:Lvp5;

    .line 44
    .line 45
    iget-object v2, v2, Lvp5;->e:Ljava/util/Random;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcuo;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmv;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfmv;-><init>(Lcom/google/android/gms/internal/ads/zzfmw;I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final zzc(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzdgr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zza:Lcom/google/android/gms/internal/ads/zzflq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzai:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzc:Lcom/google/android/gms/internal/ads/zzftx;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zze:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzax:Lm76;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0, p0, p3}, Lcom/google/android/gms/internal/ads/zzftx;->zzb(Ljava/lang/String;Lm76;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzdgr;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzd:Lcom/google/android/gms/internal/ads/zzftp;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmw;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzftp;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
