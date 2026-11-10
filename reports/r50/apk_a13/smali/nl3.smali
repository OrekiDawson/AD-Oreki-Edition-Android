.class public final Lnl3;
.super Lml3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final u(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo p2, "window"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-static {p0}, Lt1;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lt1;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
