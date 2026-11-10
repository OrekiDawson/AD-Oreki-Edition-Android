.class public final Lcom/google/android/gms/internal/ads/zzfij;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjh;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzddk;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfij;->zzb:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzddk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfij;->zza:Lcom/google/android/gms/internal/ads/zzddk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzddk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfji;->zzb:Lcom/google/android/gms/internal/ads/zzfjf;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfjg;->zza(Lcom/google/android/gms/internal/ads/zzfjf;)Lcom/google/android/gms/internal/ads/zzddj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzddj;->zzj(Lcom/google/android/gms/internal/ads/zzfjl;)Lcom/google/android/gms/internal/ads/zzddj;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzddj;->zzh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzddk;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfij;->zza:Lcom/google/android/gms/internal/ads/zzddk;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzddk;->zza()Lcom/google/android/gms/internal/ads/zzdac;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfoh;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfoh;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdac;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhdy;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhdy;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfii;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfii;-><init>(Lcom/google/android/gms/internal/ads/zzfij;Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzdac;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfij;->zzb:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p3, v0, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 53
    .line 54
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfih;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzfih;-><init>(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 64
    .line 65
    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfjg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfij;->zzb(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzddk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfij;->zza:Lcom/google/android/gms/internal/ads/zzddk;

    .line 2
    .line 3
    return-object p0
.end method
