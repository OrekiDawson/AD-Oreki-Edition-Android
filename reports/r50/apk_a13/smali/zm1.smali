.class public final Lzm1;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Z

.field public b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lyr3;->glyph_filter_specified_effect_tick_icon_size:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lzm1;->c:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lyr3;->glyph_filter_specified_effect_tick_icon_padding:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lzm1;->d:F

    .line 27
    .line 28
    new-instance v1, Landroid/util/TypedValue;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Ler3;->cornerRadiusSmall:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lyr3;->corner_radius_small:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_0
    iput v1, p0, Lzm1;->e:F

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lzm1;->f:Landroid/graphics/Paint;

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lrf4;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    sget-object v2, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->f:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    sget v0, Ler3;->PURE_BLACK:I

    .line 111
    .line 112
    invoke-static {p1, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lzm1;->g:Landroid/graphics/Paint;

    .line 120
    .line 121
    new-instance p1, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lzm1;->h:Landroid/graphics/Rect;

    .line 127
    .line 128
    new-instance p1, Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lzm1;->i:Landroid/graphics/RectF;

    .line 134
    .line 135
    new-instance p1, Landroid/graphics/Path;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lzm1;->j:Landroid/graphics/Path;

    .line 141
    .line 142
    new-instance p1, Landroid/graphics/Path;

    .line 143
    .line 144
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lzm1;->k:Landroid/graphics/Path;

    .line 148
    .line 149
    const/16 p1, 0x8

    .line 150
    .line 151
    new-array p1, p1, [F

    .line 152
    .line 153
    iput-object p1, p0, Lzm1;->l:[F

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzm1;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lzm1;->i:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lzm1;->c:F

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v3, v0, v2

    .line 23
    .line 24
    iget v4, p0, Lzm1;->d:F

    .line 25
    .line 26
    add-float/2addr v3, v4

    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    div-float/2addr v4, v2

    .line 40
    iget v5, p0, Lzm1;->e:F

    .line 41
    .line 42
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v6, 0x3f0ccccd    # 0.55f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v0, v6

    .line 50
    sub-float v0, v4, v0

    .line 51
    .line 52
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    double-to-float v6, v6

    .line 59
    div-float/2addr v0, v6

    .line 60
    sub-float v0, v4, v0

    .line 61
    .line 62
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-float/2addr v3, v0

    .line 67
    div-float v2, v3, v2

    .line 68
    .line 69
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v5, 0x0

    .line 74
    iget-object v11, p0, Lzm1;->l:[F

    .line 75
    .line 76
    array-length v6, v11

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static {v11, v13, v6, v5}, Ljava/util/Arrays;->fill([FIIF)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    aput v2, v11, v5

    .line 83
    .line 84
    const/4 v5, 0x7

    .line 85
    aput v2, v11, v5

    .line 86
    .line 87
    iget-object v6, p0, Lzm1;->k:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 90
    .line 91
    .line 92
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    sub-float v7, v9, v3

    .line 95
    .line 96
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    add-float v10, v8, v3

    .line 99
    .line 100
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lzm1;->j:Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v4, v4, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 114
    .line 115
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lzm1;->b:I

    .line 119
    .line 120
    iget-object v3, p0, Lzm1;->f:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    iget-object v3, p0, Lzm1;->g:Landroid/graphics/Paint;

    .line 130
    .line 131
    const-string/jumbo v4, "\uf00c"

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lzm1;->h:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v3, v4, v13, v2, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    sub-float/2addr v2, v0

    .line 142
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sub-float/2addr v2, v5

    .line 147
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    add-float/2addr v1, v0

    .line 150
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    sub-float/2addr v1, p0

    .line 155
    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
