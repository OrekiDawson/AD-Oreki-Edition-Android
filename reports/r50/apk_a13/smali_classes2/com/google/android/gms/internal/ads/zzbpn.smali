.class final Lcom/google/android/gms/internal/ads/zzbpn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzar()Lcom/google/android/gms/internal/ads/zzbmt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "nativeAdViewSignalsReady"

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbmt;->zzc()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbtq;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbtq;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
