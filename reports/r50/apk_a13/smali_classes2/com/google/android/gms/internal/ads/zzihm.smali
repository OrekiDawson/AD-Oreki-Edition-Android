.class public final Lcom/google/android/gms/internal/ads/zzihm;
.super Ljava/util/AbstractList;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzihk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzihl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzihk;Lcom/google/android/gms/internal/ads/zzihl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzihm;->zza:Lcom/google/android/gms/internal/ads/zzihk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzihm;->zzb:Lcom/google/android/gms/internal/ads/zzihl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihm;->zza:Lcom/google/android/gms/internal/ads/zzihk;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzihm;->zzb:Lcom/google/android/gms/internal/ads/zzihl;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzihk;->zzf(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzihl;->zzb(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzihm;->zza:Lcom/google/android/gms/internal/ads/zzihk;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
