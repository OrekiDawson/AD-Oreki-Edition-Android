.class final Lcom/google/android/gms/internal/ads/zzgzn;
.super Lcom/google/android/gms/internal/ads/zzgzl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzgzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zza:Lcom/google/android/gms/internal/ads/zzgzo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zza:Lcom/google/android/gms/internal/ads/zzgzo;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzu()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zza:Lcom/google/android/gms/internal/ads/zzgzo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzf;-><init>(Lcom/google/android/gms/internal/ads/zzgzj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zza:Lcom/google/android/gms/internal/ads/zzgzo;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgzj;->size:I

    .line 4
    .line 5
    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzhbp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zza:Lcom/google/android/gms/internal/ads/zzgzo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzf;-><init>(Lcom/google/android/gms/internal/ads/zzgzj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzf()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
