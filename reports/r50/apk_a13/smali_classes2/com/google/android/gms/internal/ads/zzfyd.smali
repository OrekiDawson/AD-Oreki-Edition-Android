.class public final Lcom/google/android/gms/internal/ads/zzfyd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/webkit/WebView;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfye;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzfye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WebView is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyx;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Landroid/webkit/WebView;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Lcom/google/android/gms/internal/ads/zzfye;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    invoke-static {v0}, Ljd5;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Lcom/google/android/gms/internal/ads/zzfye;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfye;->zze()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyd;->zzb()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>(Lcom/google/android/gms/internal/ads/zzfyd;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Landroid/webkit/WebView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Lcom/google/android/gms/internal/ads/zzfye;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfye;->zzg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/util/HashSet;

    .line 32
    .line 33
    const-string v4, "*"

    .line 34
    .line 35
    filled-new-array {v4}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0}, Lgd5;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/HashSet;Lfd5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "Error adding WebView listener"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Lcom/google/android/gms/internal/ads/zzfye;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfye;->zze()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Lcom/google/android/gms/internal/ads/zzfye;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfye;->zze()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zza:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Lcom/google/android/gms/internal/ads/zzfye;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfye;->zzg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v1, Lgd5;->a:I

    .line 10
    .line 11
    sget-object v1, Ljd5;->d:Ltd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lud;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lgd5;->c(Landroid/webkit/WebView;)Lli1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lli1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Ljd5;->a()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public final synthetic zzc(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "method"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "data"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Lcom/google/android/gms/internal/ads/zzfye;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfye;->zzf(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "Error parsing JS message"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
