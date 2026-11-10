.class public final Lkajfosz/antimatterdimensions/ui/skins/DesignBackgroundView;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/DesignBackgroundView;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/DesignBackgroundView;->b:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/DesignBackgroundView;->c:Landroid/graphics/Path;

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/DesignBackgroundView;->d:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/skins/DesignBackgroundView;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0xff

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v6, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 35
    .line 36
    .line 37
    const/high16 v8, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float v9, v5, v8

    .line 40
    .line 41
    sub-float v10, v2, v9

    .line 42
    .line 43
    sub-float v11, v3, v9

    .line 44
    .line 45
    iget-object v12, v0, Lkajfosz/antimatterdimensions/ui/skins/DesignBackgroundView;->d:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v12, v9, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v12, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    mul-float v10, v8, v5

    .line 54
    .line 55
    add-float/2addr v10, v8

    .line 56
    cmpg-float v8, v2, v10

    .line 57
    .line 58
    if-lez v8, :cond_1

    .line 59
    .line 60
    cmpg-float v8, v3, v10

    .line 61
    .line 62
    if-gtz v8, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sub-float/2addr v2, v5

    .line 66
    sub-float/2addr v3, v5

    .line 67
    invoke-virtual {v12, v5, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const v3, 0x3ecccccd    # 0.4f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v2, v3

    .line 78
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    mul-float/2addr v5, v3

    .line 83
    iget-object v8, v0, Lkajfosz/antimatterdimensions/ui/skins/DesignBackgroundView;->c:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 86
    .line 87
    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    new-array v11, v10, [F

    .line 91
    .line 92
    aput v2, v11, v7

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    aput v5, v11, v13

    .line 96
    .line 97
    const/4 v14, 0x2

    .line 98
    aput v2, v11, v14

    .line 99
    .line 100
    const/4 v15, 0x3

    .line 101
    aput v5, v11, v15

    .line 102
    .line 103
    const/16 v16, 0x4

    .line 104
    .line 105
    aput v2, v11, v16

    .line 106
    .line 107
    const/16 v17, 0x5

    .line 108
    .line 109
    aput v5, v11, v17

    .line 110
    .line 111
    const/16 v18, 0x6

    .line 112
    .line 113
    aput v2, v11, v18

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    aput v5, v11, v2

    .line 117
    .line 118
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 119
    .line 120
    invoke-virtual {v8, v12, v11, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 121
    .line 122
    .line 123
    const/16 v11, 0xf

    .line 124
    .line 125
    invoke-static {v11, v6, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/skins/DesignBackgroundView;->a:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    mul-float/2addr v0, v3

    .line 145
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    mul-float/2addr v6, v3

    .line 150
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 151
    .line 152
    .line 153
    new-array v3, v10, [F

    .line 154
    .line 155
    aput v0, v3, v7

    .line 156
    .line 157
    aput v6, v3, v13

    .line 158
    .line 159
    aput v0, v3, v14

    .line 160
    .line 161
    aput v6, v3, v15

    .line 162
    .line 163
    aput v0, v3, v16

    .line 164
    .line 165
    aput v6, v3, v17

    .line 166
    .line 167
    aput v0, v3, v18

    .line 168
    .line 169
    aput v6, v3, v2

    .line 170
    .line 171
    invoke-virtual {v8, v12, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v8, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    :goto_0
    return-void
.end method
