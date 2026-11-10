.class public final Lcom/google/android/gms/internal/ads/zzbke;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbkg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzb:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbke;->zza:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbke;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbke;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbkd;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzb:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/ads/zzbkg;->zzb(Lcom/google/android/gms/internal/ads/zzbkd;J[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbkd;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p3, p4, p2, p2}, Lcom/google/android/gms/internal/ads/zzbkd;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbkg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbke;->zzb:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 2
    .line 3
    return-object p0
.end method
