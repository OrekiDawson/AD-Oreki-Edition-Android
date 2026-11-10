.class public final Lcom/google/android/gms/internal/ads/zzipl;
.super Lcom/google/android/gms/internal/ads/zzipa;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzipk;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzipa;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipl;
    .locals 0

    .line 1
    const-string p1, "Network"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzipa;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzipo;)Lcom/google/android/gms/internal/ads/zzipa;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzipm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzipm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzipa;->zza:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzipm;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzipk;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
