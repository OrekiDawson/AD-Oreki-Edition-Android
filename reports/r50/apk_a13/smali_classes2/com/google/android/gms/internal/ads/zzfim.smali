.class final synthetic Lcom/google/android/gms/internal/ads/zzfim;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfio;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfji;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfin;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfjg;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzddk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfin;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzddk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfim;->zza:Lcom/google/android/gms/internal/ads/zzfio;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfim;->zzb:Lcom/google/android/gms/internal/ads/zzfji;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfim;->zzc:Lcom/google/android/gms/internal/ads/zzfin;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfim;->zzd:Lcom/google/android/gms/internal/ads/zzfjg;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfim;->zze:Lcom/google/android/gms/internal/ads/zzddk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfim;->zza:Lcom/google/android/gms/internal/ads/zzfio;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfim;->zzb:Lcom/google/android/gms/internal/ads/zzfji;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfim;->zzc:Lcom/google/android/gms/internal/ads/zzfin;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfim;->zzd:Lcom/google/android/gms/internal/ads/zzfjg;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfim;->zze:Lcom/google/android/gms/internal/ads/zzddk;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfit;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfio;->zze(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfin;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzddk;Lcom/google/android/gms/internal/ads/zzfit;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
