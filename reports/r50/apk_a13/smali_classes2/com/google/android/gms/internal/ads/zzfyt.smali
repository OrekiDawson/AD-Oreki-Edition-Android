.class public final Lcom/google/android/gms/internal/ads/zzfyt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field static zza:F

.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/concurrent/ExecutorService;

.field private static zzd:Landroid/view/WindowManager;

.field private static volatile zze:Landroid/graphics/Point;

.field private static zzf:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private static final zzg:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyt;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyt;->zzd:Landroid/view/WindowManager;

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyt;->zze:Landroid/graphics/Point;

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyt;->zzf:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 13
    .line 14
    const-string v0, "width"

    .line 15
    .line 16
    const-string v1, "height"

    .line 17
    .line 18
    const-string v2, "x"

    .line 19
    .line 20
    const-string v3, "y"

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyt;->zzg:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    sput v0, Lcom/google/android/gms/internal/ads/zzfyt;->zza:F

    .line 39
    .line 40
    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    sput v0, Lcom/google/android/gms/internal/ads/zzfyt;->zza:F

    .line 14
    .line 15
    const-string v0, "window"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyt;->zzd:Landroid/view/WindowManager;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyt;->zze:Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyt;->zzl()V

    .line 29
    .line 30
    .line 31
    const-string v1, "display"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyt;->zzf:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyt;->zzf:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 49
    .line 50
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfys;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfys;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfyt;->zzf:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static zzb(IIII)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "x"

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    sget v2, Lcom/google/android/gms/internal/ads/zzfyt;->zza:F

    .line 10
    .line 11
    div-float/2addr p0, v2

    .line 12
    float-to-double v2, p0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p0, "y"

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    sget v1, Lcom/google/android/gms/internal/ads/zzfyt;->zza:F

    .line 20
    .line 21
    div-float/2addr p1, v1

    .line 22
    float-to-double v1, p1

    .line 23
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p0, "width"

    .line 27
    .line 28
    int-to-float p1, p2

    .line 29
    sget p2, Lcom/google/android/gms/internal/ads/zzfyt;->zza:F

    .line 30
    .line 31
    div-float/2addr p1, p2

    .line 32
    float-to-double p1, p1

    .line 33
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p0, "height"

    .line 37
    .line 38
    int-to-float p1, p3

    .line 39
    sget p2, Lcom/google/android/gms/internal/ads/zzfyt;->zza:F

    .line 40
    .line 41
    div-float/2addr p1, p2

    .line 42
    float-to-double p1, p1

    .line 43
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "Error with creating viewStateObject"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x2f

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string p2, "JSONException during JSONObject.put for name ["

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static zzd(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "adSessionId"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "Error with setting ad session id"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static zze(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "childViews"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static zzf(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyt;->zzd:Landroid/view/WindowManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyt;->zze:Landroid/graphics/Point;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyt;->zzk()Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyt;->zze:Landroid/graphics/Point;

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sget v2, Lcom/google/android/gms/internal/ads/zzfyt;->zza:F

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    :try_start_0
    const-string v2, "width"

    .line 31
    .line 32
    float-to-double v3, v1

    .line 33
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "height"

    .line 37
    .line 38
    float-to-double v2, v0

    .line 39
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static zzg(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_9

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfyt;->zzg:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    move v3, v1

    .line 19
    :goto_1
    const/4 v4, 0x4

    .line 20
    if-ge v3, v4, :cond_4

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    cmpl-double v4, v5, v7

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const-string v2, "adSessionId"

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_9

    .line 58
    .line 59
    const-string v2, "noOutputDevice"

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    const-string v2, "hasWindowFocus"

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    const-string v2, "isFriendlyObstructionFor"

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzm(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    move v5, v1

    .line 129
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ge v5, v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_3
    const-string v2, "childViews"

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p0, :cond_7

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyt;->zzm(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    move v2, v1

    .line 173
    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ge v2, v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfyt;->zzg(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    return v0

    .line 197
    :cond_9
    :goto_5
    return v1
.end method

.method public static synthetic zzh()Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyt;->zzk()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic zzi()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyt;->zzl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzj(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfyt;->zze:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method private static zzk()Landroid/graphics/Point;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyt;->zzd:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyt;->zzd:Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private static zzl()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyt;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyr;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfyr;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static zzm(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p0, p1, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    :goto_1
    return v1
.end method
