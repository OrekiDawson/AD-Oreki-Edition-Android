.class public final Lcom/google/android/gms/ads/internal/overlay/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewGroup$LayoutParams;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcly;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzK()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Landroid/content/Context;

    .line 19
    .line 20
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->a:I

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzag(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 51
    .line 52
    const-string p1, "Could not get the parent of the WebView for an overlay."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
