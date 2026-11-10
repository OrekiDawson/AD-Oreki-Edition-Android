.class public final Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;
.super Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic J:I


# instance fields
.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:I

.field public I:F

.field public final e:Ls62;

.field public final f:Ls62;

.field public final v:Ls62;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lyz;

    .line 8
    .line 9
    const/16 p3, 0x8

    .line 10
    .line 11
    invoke-direct {p2, p1, p3}, Lyz;-><init>(Landroid/content/Context;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->e:Ls62;

    .line 19
    .line 20
    new-instance p2, Lyz;

    .line 21
    .line 22
    const/16 p3, 0x9

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lyz;-><init>(Landroid/content/Context;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->f:Ls62;

    .line 32
    .line 33
    new-instance p2, Lyz;

    .line 34
    .line 35
    const/16 p3, 0xa

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, Lyz;-><init>(Landroid/content/Context;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->v:Ls62;

    .line 45
    .line 46
    new-instance p2, Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->w:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance p2, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lyr3;->nameless_reality_button_stroke_width:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->x:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance p2, Landroid/graphics/Paint;

    .line 80
    .line 81
    const/16 v0, 0x81

    .line 82
    .line 83
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lrf4;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->f:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    sget-object v0, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 98
    .line 99
    const/high16 v0, 0x428c0000    # 70.0f

    .line 100
    .line 101
    invoke-static {p1, v0}, La40;->h(Landroid/content/Context;F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->y:Landroid/graphics/Paint;

    .line 114
    .line 115
    new-instance p1, Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->z:Landroid/graphics/Paint;

    .line 121
    .line 122
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 123
    .line 124
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->F:Ljava/util/List;

    .line 125
    .line 126
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->G:Ljava/util/List;

    .line 127
    .line 128
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getNameless()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->e:Ls62;

    .line 2
    .line 3
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getPelleDisabled()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->v:Ls62;

    .line 2
    .line 3
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getRem()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x41800000    # 16.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method private final getWhiteBlack()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->f:Ls62;

    .line 2
    .line 3
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->getRem()F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    const/high16 v8, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v2, v8

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v3, v8

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->getWhiteBlack()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->getPelleDisabled()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->getPelleDisabled()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getShowsRunningColors()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->getNameless()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->getNameless()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->getWhiteBlack()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->getWhiteBlack()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->getNameless()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->getNameless()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :goto_0
    iget-object v9, v0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->w:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->d(F)Landroid/graphics/Path;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->x:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    div-float/2addr v5, v8

    .line 96
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->d(F)Landroid/graphics/Path;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->d(F)Landroid/graphics/Path;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getLoopTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getAnimatedState()Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    const/high16 v9, 0x43b40000    # 360.0f

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    if-eq v5, v10, :cond_3

    .line 134
    .line 135
    const/4 v10, 0x2

    .line 136
    if-ne v5, v10, :cond_2

    .line 137
    .line 138
    sget-object v5, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 139
    .line 140
    const-wide/16 v10, 0x3a98

    .line 141
    .line 142
    rem-long/2addr v2, v10

    .line 143
    long-to-float v2, v2

    .line 144
    const v3, 0x466a6000    # 15000.0f

    .line 145
    .line 146
    .line 147
    div-float/2addr v2, v3

    .line 148
    mul-float/2addr v2, v9

    .line 149
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {}, Lrq1;->g()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    sget-object v5, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 158
    .line 159
    const-wide/32 v10, 0x1d4c0

    .line 160
    .line 161
    .line 162
    rem-long/2addr v2, v10

    .line 163
    long-to-float v2, v2

    .line 164
    const v3, 0x47ea6000    # 120000.0f

    .line 165
    .line 166
    .line 167
    div-float/2addr v2, v3

    .line 168
    mul-float/2addr v2, v9

    .line 169
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->y:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 182
    .line 183
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 184
    .line 185
    add-float/2addr v5, v3

    .line 186
    neg-float v3, v5

    .line 187
    div-float/2addr v3, v8

    .line 188
    const-string/jumbo v5, "\uf0c1"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5, v4, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getAnimatedState()Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;->d:Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 199
    .line 200
    if-ne v2, v3, :cond_8

    .line 201
    .line 202
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->G:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->F:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-ne v2, v3, :cond_5

    .line 215
    .line 216
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->H:I

    .line 217
    .line 218
    if-ne v2, v6, :cond_5

    .line 219
    .line 220
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->I:F

    .line 221
    .line 222
    cmpg-float v2, v2, v7

    .line 223
    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->G:Ljava/util/List;

    .line 227
    .line 228
    move-object v9, v2

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    iput v6, v0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->H:I

    .line 231
    .line 232
    iput v7, v0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->I:F

    .line 233
    .line 234
    const v2, 0xffffff

    .line 235
    .line 236
    .line 237
    and-int/2addr v2, v6

    .line 238
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->F:Ljava/util/List;

    .line 239
    .line 240
    new-instance v4, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v5, 0xa

    .line 243
    .line 244
    invoke-static {v3, v5}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_6

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lf00;

    .line 266
    .line 267
    iget v9, v5, Lf00;->b:F

    .line 268
    .line 269
    iget v5, v5, Lf00;->c:F

    .line 270
    .line 271
    mul-float/2addr v9, v7

    .line 272
    mul-float/2addr v5, v7

    .line 273
    div-float v10, v5, v8

    .line 274
    .line 275
    sub-float v13, v9, v10

    .line 276
    .line 277
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 278
    .line 279
    add-float v15, v5, v13

    .line 280
    .line 281
    filled-new-array {v2, v6, v6, v2}, [I

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    const/4 v5, 0x4

    .line 286
    new-array v5, v5, [F

    .line 287
    .line 288
    fill-array-data v5, :array_0

    .line 289
    .line 290
    .line 291
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    move-object/from16 v17, v5

    .line 296
    .line 297
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    iput-object v4, v0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->G:Ljava/util/List;

    .line 305
    .line 306
    move-object v9, v4

    .line 307
    :goto_3
    const v2, 0x3dcccccd    # 0.1f

    .line 308
    .line 309
    .line 310
    mul-float/2addr v2, v7

    .line 311
    const/high16 v3, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    div-float v10, v2, v8

    .line 318
    .line 319
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->F:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const/4 v2, 0x0

    .line 326
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->z:Landroid/graphics/Paint;

    .line 331
    .line 332
    if-eqz v3, :cond_7

    .line 333
    .line 334
    add-int/lit8 v12, v2, 0x1

    .line 335
    .line 336
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lf00;

    .line 341
    .line 342
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Landroid/graphics/Shader;

    .line 347
    .line 348
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 349
    .line 350
    .line 351
    iget v2, v3, Lf00;->a:F

    .line 352
    .line 353
    mul-float/2addr v2, v7

    .line 354
    iget v4, v3, Lf00;->b:F

    .line 355
    .line 356
    mul-float/2addr v4, v7

    .line 357
    iget v3, v3, Lf00;->c:F

    .line 358
    .line 359
    mul-float/2addr v3, v7

    .line 360
    div-float v5, v3, v8

    .line 361
    .line 362
    sub-float/2addr v4, v5

    .line 363
    move v5, v2

    .line 364
    sub-float v2, v5, v10

    .line 365
    .line 366
    add-float/2addr v5, v10

    .line 367
    add-float/2addr v3, v4

    .line 368
    move/from16 v19, v5

    .line 369
    .line 370
    move v5, v3

    .line 371
    move v3, v4

    .line 372
    move/from16 v4, v19

    .line 373
    .line 374
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    move v2, v12

    .line 380
    goto :goto_4

    .line 381
    :cond_7
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 383
    .line 384
    .line 385
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Lo02;

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2, v1, v2}, Lm02;-><init>(III)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lm02;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v2, v0

    .line 38
    check-cast v2, Ln02;

    .line 39
    .line 40
    iget-boolean v3, v2, Ln02;->c:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ln02;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v3, Lf00;

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0xd

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    const v4, 0x3f0e38e4

    .line 54
    .line 55
    .line 56
    mul-float/2addr v2, v4

    .line 57
    sget-object v4, Lcw3;->a:Lkotlin/random/Random$Default;

    .line 58
    .line 59
    invoke-virtual {v4}, Lkotlin/random/Random$Default;->h()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const v6, 0x3fd9999a    # 1.7f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v5, v6

    .line 67
    add-float/2addr v5, v2

    .line 68
    const v2, 0x3f59999a    # 0.85f

    .line 69
    .line 70
    .line 71
    sub-float/2addr v5, v2

    .line 72
    invoke-virtual {v4}, Lkotlin/random/Random$Default;->h()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/high16 v6, 0x41200000    # 10.0f

    .line 77
    .line 78
    mul-float/2addr v2, v6

    .line 79
    const/high16 v6, 0x40a00000    # 5.0f

    .line 80
    .line 81
    sub-float/2addr v2, v6

    .line 82
    invoke-virtual {v4}, Lkotlin/random/Random$Default;->h()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    float-to-double v6, v4

    .line 87
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 88
    .line 89
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    double-to-float v4, v6

    .line 94
    const/high16 v6, 0x3e800000    # 0.25f

    .line 95
    .line 96
    add-float/2addr v4, v6

    .line 97
    const/high16 v6, 0x41700000    # 15.0f

    .line 98
    .line 99
    mul-float/2addr v4, v6

    .line 100
    invoke-direct {v3, v5, v2, v4}, Lf00;-><init>(FFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->F:Ljava/util/List;

    .line 108
    .line 109
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 110
    .line 111
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/nameless/ButtonNamelessReality;->G:Ljava/util/List;

    .line 112
    .line 113
    :cond_2
    :goto_1
    return-void
.end method
