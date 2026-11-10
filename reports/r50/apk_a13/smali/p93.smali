.class public final Lp93;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iput p1, p0, Lp93;->a:F

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    mul-float/2addr v2, p1

    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp93;->b:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-ne p2, v0, :cond_0

    .line 48
    .line 49
    const p2, 0x33ffffff

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/high16 p2, 0x1f000000

    .line 54
    .line 55
    :goto_0
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x40800000    # 4.0f

    .line 68
    .line 69
    mul-float/2addr v2, p1

    .line 70
    invoke-static {v2}, Lal2;->Y(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 78
    .line 79
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {p1, p2, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    const/high16 v1, 0x40c00000    # 6.0f

    .line 19
    .line 20
    iget v3, p0, Lp93;->a:F

    .line 21
    .line 22
    mul-float/2addr v1, v3

    .line 23
    sub-float v4, v0, v1

    .line 24
    .line 25
    sub-float v5, v2, v1

    .line 26
    .line 27
    add-float v6, v0, v1

    .line 28
    .line 29
    add-float v7, v2, v1

    .line 30
    .line 31
    iget-object v8, p0, Lp93;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    move v9, v6

    .line 38
    move v6, v4

    .line 39
    move v4, v9

    .line 40
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
