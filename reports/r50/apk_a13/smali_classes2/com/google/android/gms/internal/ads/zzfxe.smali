.class public final Lcom/google/android/gms/internal/ads/zzfxe;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfye;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfyd;


# direct methods
.method private constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyd;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzfyd;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzfye;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Lcom/google/android/gms/internal/ads/zzfyd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyd;->zza()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static zza(Landroid/webkit/WebView;)Lcom/google/android/gms/internal/ads/zzfxe;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxe;-><init>(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zze()V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwc;->zza:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string p0, "version"

    .line 2
    .line 3
    const-string v0, "attest"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    const-string p1, "mechanism"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "attestationArgs"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v1, Lcom/google/android/gms/internal/ads/zzfyt;->zzb:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v5, v4, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_2
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxw;->zza()Lcom/google/android/gms/internal/ads/zzfxw;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxw;->zzb()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfwz;

    .line 80
    .line 81
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxd;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfwz;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string p2, "Failed to parse JSON to Map"

    .line 92
    .line 93
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    :catch_1
    move-exception p0

    .line 98
    const-string p1, "Error processing attestation request"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwc;->zza:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "omidJsAttestationListener"

    .line 2
    .line 3
    return-object p0
.end method
