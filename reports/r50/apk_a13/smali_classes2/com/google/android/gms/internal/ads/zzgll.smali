.class final Lcom/google/android/gms/internal/ads/zzgll;
.super Lcom/google/android/gms/internal/ads/zzglw;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzgko;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 7

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(I)Lcom/google/android/gms/internal/ads/zzgsu;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "GURqWW4QG4REAys/dgFhV2rABuJukglkUpCWgGo2gA8o+tUa4gm5w5mbLTr1WVBG"

    .line 8
    .line 9
    const-string v3, "PM6sqImGl2uv8ekyTTAKbgbICIvsUCCuiaNt0GnSUZg="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzglw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzgko;Lcom/google/android/gms/internal/ads/zzgsu;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzgll;->zza:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzayj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgll;->zza:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "vst"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Ljava/lang/Long;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzayy;->zzb(I)Lcom/google/android/gms/internal/ads/zzayy;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzayj;->zzai(Lcom/google/android/gms/internal/ads/zzayy;)Lcom/google/android/gms/internal/ads/zzayj;

    .line 41
    .line 42
    .line 43
    monitor-exit p2

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method
