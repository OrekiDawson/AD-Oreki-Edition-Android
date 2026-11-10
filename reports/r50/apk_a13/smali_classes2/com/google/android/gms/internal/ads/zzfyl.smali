.class public final Lcom/google/android/gms/internal/ads/zzfyl;
.super Lcom/google/android/gms/internal/ads/zzfyk;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyk;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxw;->zza()Lcom/google/android/gms/internal/ads/zzfxw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxw;->zzb()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxb;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfxb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Lr1;->k(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzr;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfyk;->zzc(Landroid/webkit/WebView;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
