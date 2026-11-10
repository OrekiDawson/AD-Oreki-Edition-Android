.class public final Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final d:I

.field public static final e:Ls62;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0xd7

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->d:I

    .line 12
    .line 13
    new-instance v0, Le30;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1}, Le30;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->e:Ls62;

    .line 25
    .line 26
    return-void
.end method

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
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->b:Landroid/graphics/Path;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x459c4000    # 5000.0f

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->c:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    int-to-float v2, v2

    .line 26
    const v3, 0x451c4000    # 2500.0f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v0, v3

    .line 30
    sub-float/2addr v2, v0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->e:Ls62;

    .line 36
    .line 37
    invoke-interface {v0}, Ls62;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->b:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getGroundHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->b:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->c:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->c:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float v3, v0, v1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v4, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float v5, p0

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setGroundHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/ChristmasBackgroundView;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
