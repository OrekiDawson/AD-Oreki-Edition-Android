.class final Lcom/google/android/gms/internal/ads/zzbtu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbub;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbqs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbqs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zza:Lcom/google/android/gms/internal/ads/zzbub;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzb:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzb:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zza:Lcom/google/android/gms/internal/ads/zzbub;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbqs;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzbqs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zzb:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 2
    .line 3
    return-object p0
.end method
