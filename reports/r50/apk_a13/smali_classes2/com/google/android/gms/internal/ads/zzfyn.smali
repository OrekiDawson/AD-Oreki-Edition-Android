.class final Lcom/google/android/gms/internal/ads/zzfyn;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyn;->zza:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyn;->zza:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyp;->zzq(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
