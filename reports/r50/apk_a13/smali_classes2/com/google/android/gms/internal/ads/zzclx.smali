.class public final Lcom/google/android/gms/internal/ads/zzclx;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcly;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 5
    .line 6
    return-void
.end method

.method private static final zzb(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcly;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzj()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget p0, Ljx5;->b:I

    .line 6
    .line 7
    const-string p0, "Tried to close a WebView that wasn\'t an AdWebView."

    .line 8
    .line 9
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcly;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzL()Lcom/google/android/gms/ads/internal/overlay/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget p0, Ljx5;->b:I

    .line 22
    .line 23
    const-string p0, "Tried to close an AdWebView not associated with an overlay."

    .line 24
    .line 25
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->zza()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v3, v3, 0x6

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v3, v6, v5, v6}, Lfi0;->b(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "JS: "

    .line 51
    .line 52
    const-string v5, " ("

    .line 53
    .line 54
    invoke-static {v4, v3, v0, v5, v1}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, ":"

    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    invoke-static {v4, v0, v2, v1}, Lus5;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Application Cache"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzclw;->zza:[I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    aget v1, v1, v2

    .line 89
    .line 90
    if-eq v1, v6, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-eq v1, v2, :cond_3

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    if-eq v1, v2, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    if-eq v1, v2, :cond_2

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    if-eq v1, v2, :cond_1

    .line 103
    .line 104
    sget v1, Ljx5;->b:I

    .line 105
    .line 106
    invoke-static {v0}, Ljx5;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget v1, Ljx5;->b:I

    .line 111
    .line 112
    invoke-static {v0}, Ljx5;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget v1, Ljx5;->b:I

    .line 117
    .line 118
    invoke-static {v0}, Ljx5;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget v1, Ljx5;->b:I

    .line 123
    .line 124
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget v1, Ljx5;->b:I

    .line 129
    .line 130
    invoke-static {v0}, Ljx5;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 4
    .line 5
    new-instance p3, Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzQ()Landroid/webkit/WebViewClient;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzQ()Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p3, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 2

    .line 1
    const-wide/32 p0, 0x500000

    .line 2
    .line 3
    .line 4
    sub-long/2addr p0, p7

    .line 5
    const-wide/16 p7, 0x0

    .line 6
    .line 7
    cmp-long p2, p0, p7

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    cmp-long p2, p3, p7

    .line 16
    .line 17
    const-wide/32 v0, 0x100000

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    cmp-long p0, p5, p0

    .line 23
    .line 24
    if-gtz p0, :cond_1

    .line 25
    .line 26
    cmp-long p0, p5, v0

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide p5, p7

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    cmp-long p2, p5, p7

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    const-wide/32 p5, 0x20000

    .line 38
    .line 39
    .line 40
    invoke-static {p5, p6, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    add-long/2addr p0, p3

    .line 45
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sub-long/2addr v0, p3

    .line 51
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    cmp-long p0, p5, p0

    .line 56
    .line 57
    if-gtz p0, :cond_4

    .line 58
    .line 59
    add-long/2addr p3, p5

    .line 60
    :cond_4
    move-wide p5, p3

    .line 61
    :goto_0
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, p1, p0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzpm:Lcom/google/android/gms/internal/ads/zzbji;

    .line 9
    .line 10
    sget-object p1, Lbr5;->e:Lbr5;

    .line 11
    .line 12
    iget-object p1, p1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget p0, Ljx5;->b:I

    .line 27
    .line 28
    const-string p0, "AdWebChromeClient.onGeolocationPermissionsShowPrompt()"

    .line 29
    .line 30
    invoke-static {p0}, Ljx5;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onHideCustomView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzL()Lcom/google/android/gms/ads/internal/overlay/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget p0, Ljx5;->b:I

    .line 10
    .line 11
    const-string p0, "Could not get ad overlay when hiding custom view."

    .line 12
    .line 13
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->zzb()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzclx;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v2, "alert"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzclx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzclx;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v2, "onBeforeUnload"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzclx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzclx;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v2, "confirm"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzclx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzclx;->zzb(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    const-string v2, "prompt"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzclx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzL()Lcom/google/android/gms/ads/internal/overlay/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget p0, Ljx5;->b:I

    .line 10
    .line 11
    const-string p0, "Could not get ad overlay when showing custom view."

    .line 12
    .line 13
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->v:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/high16 v2, -0x1000000

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->v:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->v:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->L:Z

    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/b;->w:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/overlay/b;->zzv(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    const/4 v0, -0x1

    .line 56
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzclx;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .locals 5

    .line 1
    const-string v0, "\')"

    .line 2
    .line 3
    const-string v1, "(\'"

    .line 4
    .line 5
    const-string v2, "window."

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcnx;->zzh()Lsq5;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcnx;->zzh()Lsq5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lsq5;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, 0x9

    .line 49
    .line 50
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    add-int/2addr p1, p3

    .line 59
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lsq5;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    sget-object p0, Lc76;->B:Lc76;

    .line 94
    .line 95
    iget-object p0, p0, Lc76;->c:Lp66;

    .line 96
    .line 97
    invoke-static {p1}, Lp66;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    const/high16 p2, 0x1040000

    .line 105
    .line 106
    const p3, 0x104000a

    .line 107
    .line 108
    .line 109
    if-eqz p8, :cond_1

    .line 110
    .line 111
    new-instance p6, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {p6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    .line 118
    .line 119
    new-instance p8, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {p8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance p4, Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-direct {p4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p6, p8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p6, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Lcom/google/android/gms/internal/ads/zzclv;

    .line 146
    .line 147
    invoke-direct {p1, p7, p4}, Lcom/google/android/gms/internal/ads/zzclv;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Lcom/google/android/gms/internal/ads/zzclu;

    .line 155
    .line 156
    invoke-direct {p1, p7}, Lcom/google/android/gms/internal/ads/zzclu;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Lcom/google/android/gms/internal/ads/zzclt;

    .line 164
    .line 165
    invoke-direct {p1, p7}, Lcom/google/android/gms/internal/ads/zzclt;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 177
    .line 178
    .line 179
    return v3

    .line 180
    :cond_1
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcls;

    .line 185
    .line 186
    invoke-direct {p1, p6}, Lcom/google/android/gms/internal/ads/zzcls;-><init>(Landroid/webkit/JsResult;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance p1, Lcom/google/android/gms/internal/ads/zzclr;

    .line 194
    .line 195
    invoke-direct {p1, p6}, Lcom/google/android/gms/internal/ads/zzclr;-><init>(Landroid/webkit/JsResult;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance p1, Lcom/google/android/gms/internal/ads/zzclq;

    .line 203
    .line 204
    invoke-direct {p1, p6}, Lcom/google/android/gms/internal/ads/zzclq;-><init>(Landroid/webkit/JsResult;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    return v3

    .line 219
    :goto_0
    sget p1, Ljx5;->b:I

    .line 220
    .line 221
    const-string p1, "Fail to display Dialog."

    .line 222
    .line 223
    invoke-static {p1, p0}, Ljx5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return v3
.end method
