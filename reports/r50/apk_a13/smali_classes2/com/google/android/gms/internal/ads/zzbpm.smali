.class final Lcom/google/android/gms/internal/ads/zzbpm;
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
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "window"

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/WindowManager;

    .line 14
    .line 15
    sget-object p2, Lc76;->B:Lc76;

    .line 16
    .line 17
    iget-object p2, p2, Lc76;->c:Lp66;

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    .line 22
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [I

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    aget p2, v1, p2

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v3, "xInPixels"

    .line 57
    .line 58
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    aget p2, v1, p2

    .line 63
    .line 64
    const-string v1, "yInPixels"

    .line 65
    .line 66
    const-string v3, "windowWidthInPixels"

    .line 67
    .line 68
    invoke-static {p2, v2, v1, p0, v3}, Lfi0;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p2, "windowHeightInPixels"

    .line 76
    .line 77
    invoke-virtual {v2, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p0, "locationReady"

    .line 81
    .line 82
    invoke-interface {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbtq;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    sget p0, Ljx5;->b:I

    .line 86
    .line 87
    const-string p0, "GET LOCATION COMPILED"

    .line 88
    .line 89
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
