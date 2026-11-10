.class public final Lcom/google/android/gms/internal/ads/zzcal;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:Z

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:Ljava/lang/String;

.field public final zzh:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcal;->zza:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzc:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzd:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcal;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzf:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p1, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lyu4;->k(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object p3, Lc76;->B:Lc76;

    .line 37
    .line 38
    iget-object p3, p3, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 39
    .line 40
    const-string p4, "PlayPrewarmOptions.parseHsdpExtraQueryParams"

    .line 41
    .line 42
    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzh:Landroid/os/Bundle;

    .line 46
    .line 47
    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcal;
    .locals 11

    .line 1
    const-string v0, "enable_prewarming"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v0, "prefetch_url"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "skip_offline_notification_flow"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v0, "enable_hsdp_service"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v0, "target_package"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v0, "hsdp_invocation_callback_bitmask"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const-string v0, "referrer"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v0, "extra_query_params"

    .line 47
    .line 48
    const-string v1, "{}"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcal;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcal;-><init>(ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method
