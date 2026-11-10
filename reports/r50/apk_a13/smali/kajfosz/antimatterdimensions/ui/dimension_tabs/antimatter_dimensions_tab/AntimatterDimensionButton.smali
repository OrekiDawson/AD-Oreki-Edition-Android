.class public final Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public F:Z

.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:F

.field public e:I

.field public f:I

.field public v:Z

.field public w:J

.field public x:J

.field public y:Landroid/widget/TextView;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->d:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget v0, Ler3;->BORDER_ENABLED:I

    .line 45
    .line 46
    invoke-static {p1, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->e:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget v0, Ler3;->CAN_BUY_DIMENSION_GREEN:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->f:I

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->a:Landroid/graphics/Paint;

    .line 70
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 71
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->c:Landroid/graphics/RectF;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->d:F

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Ler3;->BORDER_ENABLED:I

    invoke-static {p1, p2}, Lrr4;->g(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->e:I

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Ler3;->CAN_BUY_DIMENSION_GREEN:I

    invoke-static {p1, p2}, Lrr4;->g(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->a:Landroid/graphics/Paint;

    .line 77
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 78
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->c:Landroid/graphics/RectF;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->d:F

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Ler3;->BORDER_ENABLED:I

    invoke-static {p1, p2}, Lrr4;->g(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->e:I

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Ler3;->CAN_BUY_DIMENSION_GREEN:I

    invoke-static {p1, p2}, Lrr4;->g(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->f:I

    return-void
.end method


# virtual methods
.method public final getBought()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBoughtColor()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCanBuyAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCanBuyColor()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCanGreenBarBeShown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getContinuumStyle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

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
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->v:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    iget-wide v4, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->w:J

    .line 21
    .line 22
    mul-long/2addr v2, v4

    .line 23
    long-to-float v2, v2

    .line 24
    const/high16 v3, 0x41200000    # 10.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-long v4, v4

    .line 32
    iget-wide v6, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->x:J

    .line 33
    .line 34
    mul-long/2addr v4, v6

    .line 35
    long-to-float v4, v4

    .line 36
    div-float/2addr v4, v3

    .line 37
    add-float/2addr v4, v2

    .line 38
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iget v5, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->d:F

    .line 46
    .line 47
    mul-float/2addr v5, v3

    .line 48
    iget-wide v7, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->w:J

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    cmp-long v3, v7, v9

    .line 53
    .line 54
    const/high16 v7, 0x43340000    # 180.0f

    .line 55
    .line 56
    const/high16 v8, 0x43870000    # 270.0f

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/high16 v13, 0x42b40000    # 90.0f

    .line 61
    .line 62
    iget-object v14, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->c:Landroid/graphics/RectF;

    .line 63
    .line 64
    const/16 v15, 0x64

    .line 65
    .line 66
    move-wide/from16 v16, v9

    .line 67
    .line 68
    const/high16 v9, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-lez v3, :cond_0

    .line 71
    .line 72
    iget v3, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->e:I

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 86
    .line 87
    sget-object v10, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 88
    .line 89
    invoke-virtual {v3, v10}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-virtual {v3, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 98
    .line 99
    sub-float v10, v2, v5

    .line 100
    .line 101
    invoke-virtual {v3, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    iput v10, v14, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iput v9, v14, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    iput v2, v14, Landroid/graphics/RectF;->right:F

    .line 109
    .line 110
    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-virtual {v3, v14, v8, v13, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    int-to-float v8, v8

    .line 124
    sub-float/2addr v8, v5

    .line 125
    invoke-virtual {v3, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    .line 127
    .line 128
    iput v10, v14, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    sub-float/2addr v3, v5

    .line 136
    iput v3, v14, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    iput v2, v14, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    sub-float/2addr v3, v9

    .line 146
    iput v3, v14, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 149
    .line 150
    invoke-virtual {v3, v14, v11, v13, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    int-to-float v8, v8

    .line 160
    sub-float/2addr v8, v9

    .line 161
    invoke-virtual {v3, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    .line 163
    .line 164
    iput v9, v14, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    sub-float/2addr v3, v5

    .line 172
    iput v3, v14, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    iput v5, v14, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-float v3, v3

    .line 181
    sub-float/2addr v3, v9

    .line 182
    iput v3, v14, Landroid/graphics/RectF;->bottom:F

    .line 183
    .line 184
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 185
    .line 186
    invoke-virtual {v3, v14, v13, v13, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 190
    .line 191
    invoke-virtual {v3, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    .line 193
    .line 194
    iput v9, v14, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    iput v9, v14, Landroid/graphics/RectF;->top:F

    .line 197
    .line 198
    iput v5, v14, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 201
    .line 202
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 203
    .line 204
    invoke-virtual {v3, v14, v7, v13, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 213
    .line 214
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    :cond_0
    iget-wide v7, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->x:J

    .line 218
    .line 219
    cmp-long v7, v7, v16

    .line 220
    .line 221
    if-lez v7, :cond_3

    .line 222
    .line 223
    iget v7, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->f:I

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 234
    .line 235
    .line 236
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 237
    .line 238
    sget-object v8, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 239
    .line 240
    invoke-virtual {v7, v8}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 241
    .line 242
    .line 243
    iget-wide v7, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->w:J

    .line 244
    .line 245
    cmp-long v7, v7, v16

    .line 246
    .line 247
    iget-object v8, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 248
    .line 249
    if-lez v7, :cond_1

    .line 250
    .line 251
    sub-float v7, v2, v5

    .line 252
    .line 253
    invoke-virtual {v8, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {v8, v11, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 258
    .line 259
    .line 260
    :goto_0
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 261
    .line 262
    sub-float v8, v4, v5

    .line 263
    .line 264
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    .line 266
    .line 267
    iput v8, v14, Landroid/graphics/RectF;->left:F

    .line 268
    .line 269
    iput v9, v14, Landroid/graphics/RectF;->top:F

    .line 270
    .line 271
    iput v4, v14, Landroid/graphics/RectF;->right:F

    .line 272
    .line 273
    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 274
    .line 275
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 276
    .line 277
    const/high16 v10, 0x43870000    # 270.0f

    .line 278
    .line 279
    invoke-virtual {v7, v14, v10, v13, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    int-to-float v10, v10

    .line 289
    sub-float/2addr v10, v5

    .line 290
    invoke-virtual {v7, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 291
    .line 292
    .line 293
    iput v8, v14, Landroid/graphics/RectF;->left:F

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    int-to-float v7, v7

    .line 300
    sub-float/2addr v7, v5

    .line 301
    iput v7, v14, Landroid/graphics/RectF;->top:F

    .line 302
    .line 303
    iput v4, v14, Landroid/graphics/RectF;->right:F

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    int-to-float v4, v4

    .line 310
    sub-float/2addr v4, v9

    .line 311
    iput v4, v14, Landroid/graphics/RectF;->bottom:F

    .line 312
    .line 313
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 314
    .line 315
    invoke-virtual {v4, v14, v11, v13, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 316
    .line 317
    .line 318
    iget-wide v7, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->w:J

    .line 319
    .line 320
    cmp-long v4, v7, v16

    .line 321
    .line 322
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 323
    .line 324
    if-lez v4, :cond_2

    .line 325
    .line 326
    sub-float v3, v2, v5

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    int-to-float v4, v4

    .line 333
    sub-float/2addr v4, v9

    .line 334
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    .line 336
    .line 337
    iput v3, v14, Landroid/graphics/RectF;->left:F

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    int-to-float v4, v4

    .line 344
    sub-float/2addr v4, v5

    .line 345
    iput v4, v14, Landroid/graphics/RectF;->top:F

    .line 346
    .line 347
    iput v2, v14, Landroid/graphics/RectF;->right:F

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    int-to-float v4, v4

    .line 354
    sub-float/2addr v4, v9

    .line 355
    iput v4, v14, Landroid/graphics/RectF;->bottom:F

    .line 356
    .line 357
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 358
    .line 359
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 360
    .line 361
    invoke-virtual {v4, v14, v13, v7, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 365
    .line 366
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 367
    .line 368
    .line 369
    iput v3, v14, Landroid/graphics/RectF;->left:F

    .line 370
    .line 371
    iput v9, v14, Landroid/graphics/RectF;->top:F

    .line 372
    .line 373
    iput v2, v14, Landroid/graphics/RectF;->right:F

    .line 374
    .line 375
    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 376
    .line 377
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 378
    .line 379
    invoke-virtual {v2, v14, v11, v7, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    int-to-float v2, v2

    .line 388
    sub-float/2addr v2, v9

    .line 389
    invoke-virtual {v7, v11, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 390
    .line 391
    .line 392
    iput v11, v14, Landroid/graphics/RectF;->left:F

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    int-to-float v2, v2

    .line 399
    sub-float/2addr v2, v5

    .line 400
    iput v2, v14, Landroid/graphics/RectF;->top:F

    .line 401
    .line 402
    iput v5, v14, Landroid/graphics/RectF;->right:F

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    int-to-float v2, v2

    .line 409
    sub-float/2addr v2, v9

    .line 410
    iput v2, v14, Landroid/graphics/RectF;->bottom:F

    .line 411
    .line 412
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 413
    .line 414
    invoke-virtual {v2, v14, v13, v13, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 418
    .line 419
    invoke-virtual {v2, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 420
    .line 421
    .line 422
    iput v11, v14, Landroid/graphics/RectF;->left:F

    .line 423
    .line 424
    iput v9, v14, Landroid/graphics/RectF;->top:F

    .line 425
    .line 426
    iput v5, v14, Landroid/graphics/RectF;->right:F

    .line 427
    .line 428
    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 429
    .line 430
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 431
    .line 432
    const/high16 v3, 0x43340000    # 180.0f

    .line 433
    .line 434
    invoke-virtual {v2, v14, v3, v13, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 435
    .line 436
    .line 437
    :goto_1
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 440
    .line 441
    .line 442
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 443
    .line 444
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 445
    .line 446
    .line 447
    :cond_3
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llh;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Llh;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ly2;->c:Ly2;

    .line 11
    .line 12
    new-instance v2, Lra1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v1, v3}, Lra1;-><init>(Ljava/lang/Object;Lvi1;B)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lqa1;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lqa1;-><init>(Lra1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lqa1;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lqa1;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->y:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->z:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final setBought(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->w:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBoughtColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCanBuyAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCanBuyColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCanGreenBarBeShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setContinuumStyle(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->F:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->F:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->F:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget v3, Lis3;->button_main_continuum_selector:I

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->y:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget v5, Lor3;->text_button_main_continuum:I

    .line 41
    .line 42
    invoke-static {v4, v5}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget v3, Lis3;->button_main_selector:I

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->z:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->y:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lqg5;->a:Lqg5;

    .line 70
    .line 71
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->y:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Lqg5;->u(Landroid/view/View;Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final setPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->b:Landroid/graphics/Path;

    .line 5
    .line 6
    return-void
.end method
