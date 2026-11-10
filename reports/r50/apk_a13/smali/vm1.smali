.class public final Lvm1;
.super Landroid/view/View$DragShadowBuilder;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvm1;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    const-wide v2, 0x3ffb333333333333L    # 1.7

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v0, v2

    .line 22
    double-to-int v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-double v4, v1

    .line 32
    mul-double/2addr v4, v2

    .line 33
    double-to-int v1, v4

    .line 34
    iget-object p0, p0, Lvm1;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    int-to-double p0, v1

    .line 48
    const-wide v1, 0x3ff199999999999aL    # 1.1

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr p0, v1

    .line 54
    double-to-int p0, p0

    .line 55
    invoke-virtual {p2, v0, p0}, Landroid/graphics/Point;->set(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
