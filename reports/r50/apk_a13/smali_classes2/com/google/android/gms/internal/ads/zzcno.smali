.class public final Lcom/google/android/gms/internal/ads/zzcno;
.super Lcom/google/android/gms/internal/ads/zzcnn;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzbiq;ZLcom/google/android/gms/internal/ads/zzemc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcnn;-><init>(Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzbiq;ZLcom/google/android/gms/internal/ads/zzemc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmj;->zza:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    invoke-static {p2}, Lih5;->n(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2}, Lih5;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcly;->zzaA(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
