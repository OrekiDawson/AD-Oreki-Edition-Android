.class final synthetic Lcom/google/android/gms/internal/ads/zzczk;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdo;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzczn;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhed;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzczn;Lcom/google/android/gms/internal/ads/zzhed;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczk;->zza:Lcom/google/android/gms/internal/ads/zzczn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczk;->zzb:Lcom/google/android/gms/internal/ads/zzhed;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczk;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczk;->zza:Lcom/google/android/gms/internal/ads/zzczn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczk;->zzb:Lcom/google/android/gms/internal/ads/zzhed;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczk;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcyy;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzczn;->zzc(Lcom/google/android/gms/internal/ads/zzhed;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
