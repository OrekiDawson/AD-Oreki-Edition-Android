.class public final Llk3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Landroid/window/SurfaceSyncGroup;


# virtual methods
.method public final synthetic a(Landroid/view/SurfaceView;Le11;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/window/SurfaceSyncGroup;

    .line 9
    .line 10
    const-string v1, "exo-sync-b-334901521"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llk3;->a:Landroid/window/SurfaceSyncGroup;

    .line 16
    .line 17
    new-instance p0, Lc7;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lc7;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lo40;->y(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Le11;->run()V

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
