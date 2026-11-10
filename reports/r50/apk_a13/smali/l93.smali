.class public final Ll93;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationButton$Kind;

.field public final b:F

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationButton$Kind;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll93;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationButton$Kind;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iput p2, p0, Ll93;->b:F

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ll93;->c:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ll93;->d:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ll93;->e:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 56
    .line 57
    const v0, 0x33ffffff

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p2, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    const/high16 v0, 0x41b00000    # 22.0f

    .line 79
    .line 80
    mul-float/2addr v0, p1

    .line 81
    invoke-static {v0}, Lal2;->Y(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr v2, v1

    .line 21
    iget-object v3, p0, Ll93;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoNavigationButton$Kind;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/high16 v4, 0x41000000    # 8.0f

    .line 28
    .line 29
    const/high16 v5, 0x40e00000    # 7.0f

    .line 30
    .line 31
    iget-object v6, p0, Ll93;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v7, p0, Ll93;->b:F

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq v3, v8, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    mul-float/2addr v5, v7

    .line 49
    sub-float v3, v0, v5

    .line 50
    .line 51
    sub-float v4, v2, v5

    .line 52
    .line 53
    add-float/2addr v0, v5

    .line 54
    add-float/2addr v2, v5

    .line 55
    iget-object p0, p0, Ll93;->e:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p0, v3, v4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    mul-float/2addr v1, v7

    .line 61
    invoke-virtual {p1, p0, v1, v1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    mul-float/2addr v4, v7

    .line 75
    invoke-virtual {p1, v0, v2, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p0, p0, Ll93;->d:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 82
    .line 83
    .line 84
    mul-float/2addr v5, v7

    .line 85
    sub-float v3, v0, v5

    .line 86
    .line 87
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    .line 89
    .line 90
    add-float/2addr v0, v5

    .line 91
    mul-float/2addr v4, v7

    .line 92
    sub-float v3, v2, v4

    .line 93
    .line 94
    invoke-virtual {p0, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    add-float/2addr v2, v4

    .line 98
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    mul-float/2addr v1, v7

    .line 110
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
