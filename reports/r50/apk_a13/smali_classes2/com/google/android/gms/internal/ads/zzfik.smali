.class final Lcom/google/android/gms/internal/ads/zzfik;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfor;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfik;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfos;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfin;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfin;->zzb:Lcom/google/android/gms/internal/ads/zzfji;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfin;->zza:Lcom/google/android/gms/internal/ads/zzfjg;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfik;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfij;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfij;->zzb(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzddk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfoh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfik;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfij;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfij;->zza()Lcom/google/android/gms/internal/ads/zzddk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Lcom/google/android/gms/internal/ads/zzddk;

    .line 10
    .line 11
    return-void
.end method
