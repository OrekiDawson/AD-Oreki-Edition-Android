.class final Lcom/google/android/gms/internal/ads/zzfjd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfny;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzddk;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfjb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfny;Lcom/google/android/gms/internal/ads/zzddk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzddk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzc:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzfoi;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzddk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzddk;->zzb()Lcom/google/android/gms/internal/ads/zzfmj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lk36;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfmj;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmj;->zzk:Lb86;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    .line 14
    .line 15
    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfny;->zzd(Lk36;Ljava/lang/String;Lb86;)Lcom/google/android/gms/internal/ads/zzfoi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzd:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblz;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjd;->zze()Lcom/google/android/gms/internal/ads/zzfoi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfjb;-><init>(Lcom/google/android/gms/internal/ads/zzcch;Lcom/google/android/gms/internal/ads/zzfoi;[B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzd:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzb:Lcom/google/android/gms/internal/ads/zzddk;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzddk;->zza()Lcom/google/android/gms/internal/ads/zzdac;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfny;->zze()Lcom/google/android/gms/internal/ads/zzfof;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdac;->zze(Lcom/google/android/gms/internal/ads/zzfof;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdy;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhdy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfja;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfja;-><init>(Lcom/google/android/gms/internal/ads/zzfjd;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzc:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfiz;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfiz;-><init>(Lcom/google/android/gms/internal/ads/zzfjd;)V

    .line 72
    .line 73
    .line 74
    const-class v3, Lcom/google/android/gms/internal/ads/zzeic;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzheh;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdy;

    .line 81
    .line 82
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzc:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 85
    .line 86
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgvq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzfoi;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjd;->zze()Lcom/google/android/gms/internal/ads/zzfoi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzd:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjd;->zzd:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 2
    .line 3
    return-void
.end method
