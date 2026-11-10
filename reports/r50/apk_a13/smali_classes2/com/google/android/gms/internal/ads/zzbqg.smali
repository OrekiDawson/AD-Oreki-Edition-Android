.class final Lcom/google/android/gms/internal/ads/zzbqg;
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
    const-string p0, "start"

    .line 4
    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzas(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string p0, "stop"

    .line 16
    .line 17
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzas(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
