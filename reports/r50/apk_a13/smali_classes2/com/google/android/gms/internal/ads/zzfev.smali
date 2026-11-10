.class public final Lcom/google/android/gms/internal/ads/zzfev;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdt;


# instance fields
.field private final zza:Lx6;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgey;


# direct methods
.method public constructor <init>(Lx6;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfev;->zza:Lx6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfev;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfev;->zzc:Lcom/google/android/gms/internal/ads/zzgey;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "pii"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lyu4;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfev;->zza:Lx6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lx6;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "rdid"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "is_lat"

    .line 27
    .line 28
    iget-boolean v0, v0, Lx6;->b:Z

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "idtype"

    .line 34
    .line 35
    const-string v1, "adid"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfev;->zzc:Lcom/google/android/gms/internal/ads/zzgey;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zzc()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "paidv1_id_android_3p"

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zza()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v0, "paidv1_creation_time_android_3p"

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgey;->zzb()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfev;->zzb:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const-string v0, "pdid"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p0, "pdidtype"

    .line 77
    .line 78
    const-string v0, "ssaid"

    .line 79
    .line 80
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :catch_0
    move-exception p0

    .line 85
    const-string p1, "Failed putting Ad ID."

    .line 86
    .line 87
    invoke-static {p1, p0}, Ljx5;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
