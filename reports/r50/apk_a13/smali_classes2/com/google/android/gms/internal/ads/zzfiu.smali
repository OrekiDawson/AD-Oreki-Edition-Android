.class public final Lcom/google/android/gms/internal/ads/zzfiu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfny;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfny;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfir;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfir;-><init>(Lcom/google/android/gms/internal/ads/zzfiu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzc:Lcom/google/android/gms/internal/ads/zzhed;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzddk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjd;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfjd;-><init>(Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzddk;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdy;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhdy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfis;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzfis;-><init>(Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzddk;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfiq;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfiq;-><init>(Lcom/google/android/gms/internal/ads/zzfiu;)V

    .line 32
    .line 33
    .line 34
    const-class p0, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-static {p1, p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzheh;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 41
    .line 42
    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzddk;Lcom/google/android/gms/internal/ads/zzfjb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfoi;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Lcom/google/android/gms/internal/ads/zzcch;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfny;->zza(Lcom/google/android/gms/internal/ads/zzfoi;)Lcom/google/android/gms/internal/ads/zzfoh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzddk;->zza()Lcom/google/android/gms/internal/ads/zzdac;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdac;->zzf(Lcom/google/android/gms/internal/ads/zzcch;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzc:Lcom/google/android/gms/internal/ads/zzhed;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhed;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfit;

    .line 31
    .line 32
    invoke-direct {p0, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfit;-><init>(Lcom/google/android/gms/internal/ads/zzfoi;Lcom/google/android/gms/internal/ads/zzcch;Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfjg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfiu;->zza(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzddk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
