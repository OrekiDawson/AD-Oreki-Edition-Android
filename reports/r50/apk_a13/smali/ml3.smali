.class public Lml3;
.super Lzd1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final v(Landroidx/compose/ui/window/PopupLayout;II)V
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    filled-new-array {p0}, [Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lyo0;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Loe2;->r(Landroidx/compose/ui/window/PopupLayout;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
