.class public final synthetic Lp30;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;

.field public final synthetic c:Ly30;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;Ly30;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp30;->b:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;

    .line 4
    .line 5
    iput-object p2, p0, Lp30;->c:Ly30;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lp30;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lp30;->c:Ly30;

    .line 4
    .line 5
    iget-object p0, p0, Lp30;->b:Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->U:Lhm;

    .line 11
    .line 12
    iget-object v0, v1, Ly30;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lhm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->S:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->Q:Ly30;

    .line 41
    .line 42
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->Q:Ly30;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v1, Lp30;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v1, p0, v2, v3}, Lp30;-><init>(Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;Ly30;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, Ly30;->a:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->W:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->W:Z

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/CelestialNavigationMapView;->f(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
