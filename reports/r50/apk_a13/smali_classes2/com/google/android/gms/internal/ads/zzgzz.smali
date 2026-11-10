.class final Lcom/google/android/gms/internal/ads/zzgzz;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhaa;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Lcom/google/android/gms/internal/ads/zzhaa;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzhbo;-><init>(Ljava/util/ListIterator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Lcom/google/android/gms/internal/ads/zzhaa;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhaa;->zzb:Lcom/google/android/gms/internal/ads/zzgvq;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
