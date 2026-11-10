.class public final Lz30;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz30;->a:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz30;->a:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;

    .line 5
    .line 6
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->y:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, v0

    .line 13
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->z:F

    .line 14
    .line 15
    iget v3, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->F:F

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ltz;->l(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v2, v1, v0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    div-float v0, v1, v0

    .line 28
    .line 29
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->G:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-float/2addr v4, v2

    .line 36
    mul-float/2addr v4, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-float/2addr v4, v2

    .line 42
    iput v4, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->G:F

    .line 43
    .line 44
    iget v2, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->H:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-float/2addr v4, v2

    .line 51
    mul-float/2addr v4, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-float/2addr v4, p1

    .line 57
    iput v4, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->H:F

    .line 58
    .line 59
    iput v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->y:F

    .line 60
    .line 61
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return v3
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->k0:Lq30;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object p0, p0, Lz30;->a:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->f(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
