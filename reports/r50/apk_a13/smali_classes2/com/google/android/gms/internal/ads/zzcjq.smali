.class public final Lcom/google/android/gms/internal/ads/zzcjq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zza:Lcom/google/android/gms/internal/ads/zzcjp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcir;

    .line 2
    .line 3
    const-string p1, "action"

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget p0, Ljx5;->b:I

    .line 14
    .line 15
    const-string p0, "Action missing from video GMSG."

    .line 16
    .line 17
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "src"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget p0, Ljx5;->b:I

    .line 38
    .line 39
    const-string p0, "src missing from video GMSG."

    .line 40
    .line 41
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjq;->zza:Lcom/google/android/gms/internal/ads/zzcjp;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjp;->zza(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
