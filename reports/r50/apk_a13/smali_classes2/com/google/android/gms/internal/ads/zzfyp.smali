.class public final Lcom/google/android/gms/internal/ads/zzfyp;
.super Lcom/google/android/gms/internal/ads/zzfyk;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Landroid/webkit/WebView;

.field private zzb:Ljava/lang/Long;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyk;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzb:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzc:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxw;->zza()Lcom/google/android/gms/internal/ads/zzfxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxw;->zzb()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxf;->zza(Landroid/webkit/WebView;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxb;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfxb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfym;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfym;-><init>(Lcom/google/android/gms/internal/ads/zzfyp;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyn;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>(Lcom/google/android/gms/internal/ads/zzfyp;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Landroid/webkit/WebView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Landroid/webkit/WebView;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyk;->zzc(Landroid/webkit/WebView;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Landroid/webkit/WebView;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxy;->zzl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzc:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzb:Ljava/lang/Long;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfwy;

    .line 126
    .line 127
    throw v1
.end method

.method public final zzb()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzfyk;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzb:Ljava/lang/Long;

    .line 5
    .line 6
    const-wide/16 v1, 0xfa0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zzb:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    sub-long/2addr v3, v5

    .line 23
    const-wide/32 v5, 0xf4240

    .line 24
    .line 25
    .line 26
    div-long/2addr v3, v5

    .line 27
    :goto_0
    sub-long/2addr v1, v3

    .line 28
    const-wide/16 v3, 0x7d0

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance v2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfyo;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzfyo;-><init>(Lcom/google/android/gms/internal/ads/zzfyp;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Landroid/webkit/WebView;

    .line 49
    .line 50
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzfwk;Lcom/google/android/gms/internal/ads/zzfwi;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfwi;->zze()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfyk;->zzl(Lcom/google/android/gms/internal/ads/zzfwk;Lcom/google/android/gms/internal/ads/zzfwi;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfwy;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final synthetic zzq(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x25

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "WebView renderer gone: "

    .line 30
    .line 31
    const-string v2, " for WebView: "

    .line 32
    .line 33
    invoke-static {v3, v1, p2, v2, v0}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "NativeBridge"

    .line 38
    .line 39
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyk;->zzd()Landroid/webkit/WebView;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-ne p2, p1, :cond_0

    .line 47
    .line 48
    const-string p2, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 49
    .line 50
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfyk;->zzc(Landroid/webkit/WebView;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final synthetic zzr()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyp;->zza:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method
