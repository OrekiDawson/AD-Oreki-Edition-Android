.class public final Lcom/google/android/gms/internal/ads/zzbsd;
.super Lcom/google/android/gms/internal/ads/zzbrq;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzb:Landroid/webkit/WebViewClient;

.field private final zzc:Lir1;

.field private final zzd:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "JavaScript must be enabled on the WebView."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzb(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsd;->zzd:Landroid/webkit/WebView;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsc;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbsc;-><init>(Landroid/webkit/WebView;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lir1;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lir1;-><init>(Landroid/content/Context;Lp63;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsd;->zzc:Lir1;

    .line 36
    .line 37
    return-void
.end method

.method private final zzc(Landroid/webkit/WebView;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsd;->zzd:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string p0, "H5AdsWebViewClient must be attached to the same WebVew which was passed in the constructor."

    .line 12
    .line 13
    invoke-static {p0}, Ljx5;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final getDelegate()Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsd;->zzb:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsd;->zzc(Landroid/webkit/WebView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsd;->zzc:Lir1;

    .line 9
    .line 10
    iget-object v0, v0, Lir1;->a:Lcom/google/android/gms/internal/ads/zzbsb;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbsb;->zza(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrq;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsd;->zzc(Landroid/webkit/WebView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsd;->zzc:Lir1;

    .line 18
    .line 19
    iget-object v1, v1, Lir1;->a:Lcom/google/android/gms/internal/ads/zzbsb;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zza(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrq;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsd;->zzc(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsd;->zzc:Lir1;

    .line 35
    iget-object v0, v0, Lir1;->a:Lcom/google/android/gms/internal/ads/zzbsb;

    .line 36
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbsb;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 37
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrq;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final zza()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsd;->zzc:Lir1;

    .line 2
    .line 3
    iget-object p0, p0, Lir1;->a:Lcom/google/android/gms/internal/ads/zzbsb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzb()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb(Landroid/webkit/WebViewClient;)V
    .locals 2

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Delegate cannot be itself."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzb(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsd;->zzb:Landroid/webkit/WebViewClient;

    .line 12
    .line 13
    return-void
.end method
