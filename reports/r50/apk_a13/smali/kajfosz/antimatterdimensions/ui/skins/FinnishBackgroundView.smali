.class public final Lkajfosz/antimatterdimensions/ui/skins/FinnishBackgroundView;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lis3;->skin_finnish_logo:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/FinnishBackgroundView;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/FinnishBackgroundView;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p3, p1

    .line 5
    const/high16 p4, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float/2addr p3, p4

    .line 8
    invoke-static {p3}, Lal2;->Y(F)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p4, p3

    .line 13
    const v0, 0x3f407c6f

    .line 14
    .line 15
    .line 16
    mul-float/2addr p4, v0

    .line 17
    invoke-static {p4}, Lal2;->Y(F)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    sub-int/2addr p1, p3

    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    sub-int/2addr p2, p4

    .line 25
    div-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/FinnishBackgroundView;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    add-int/2addr p3, p1

    .line 32
    add-int/2addr p4, p2

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
