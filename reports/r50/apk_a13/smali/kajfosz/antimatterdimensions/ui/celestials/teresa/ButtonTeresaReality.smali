.class public final Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;
.super Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final F:[F

.field public static final G:[F


# instance fields
.field public final e:Ls62;

.field public final f:Ls62;

.field public final v:Ls62;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->F:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    int-to-float v3, v2

    .line 16
    const/high16 v4, 0x41200000    # 10.0f

    .line 17
    .line 18
    div-float/2addr v3, v4

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sput-object v1, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->G:[F

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x42740000    # 61.0f
        0x43a10000    # 322.0f
        0x436b0000    # 235.0f
        0x435e0000    # 222.0f
        0x42d20000    # 105.0f
        0x42040000    # 33.0f
        0x42ce0000    # 103.0f
        0x431e0000    # 158.0f
        0x42240000    # 41.0f
        0x42920000    # 73.0f
        0x42740000    # 61.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    const/16 p3, 0xe

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
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->e:Ls62;

    .line 19
    .line 20
    new-instance p2, Lyz;

    .line 21
    .line 22
    const/16 p3, 0xf

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
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->f:Ls62;

    .line 32
    .line 33
    new-instance p2, Lyz;

    .line 34
    .line 35
    const/16 p3, 0x10

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
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->v:Ls62;

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
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->w:Landroid/graphics/Paint;

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
    sget v1, Lyr3;->teresa_reality_button_stroke_width:I

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
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->x:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance p2, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->y:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance p2, Landroid/graphics/Paint;

    .line 87
    .line 88
    const/16 p3, 0x81

    .line 89
    .line 90
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Lrf4;->a:Ljava/util/HashMap;

    .line 94
    .line 95
    sget-object p3, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->y:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 96
    .line 97
    invoke-static {p1, p3}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    sget-object p3, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 105
    .line 106
    const/high16 p3, 0x42480000    # 50.0f

    .line 107
    .line 108
    invoke-static {p1, p3}, La40;->h(Landroid/content/Context;F)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->z:Landroid/graphics/Paint;

    .line 121
    .line 122
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getPelleDisabled()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->v:Ls62;

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method private final getTeresa()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->e:Ls62;

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

.method private final getWhiteBlack()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->f:Ls62;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->getRem()F

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v7, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v8, v1, v7

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float v9, v1, v7

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->getWhiteBlack()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->getPelleDisabled()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->getPelleDisabled()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    move v10, v1

    .line 42
    move v11, v2

    .line 43
    move v12, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getShowsRunningColors()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->getTeresa()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->getTeresa()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->getWhiteBlack()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->getWhiteBlack()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->getTeresa()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->getTeresa()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getLoopTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getAnimatedState()Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v2, 0x3e19999a    # 0.15f

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v1, v3, :cond_3

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    if-ne v1, v3, :cond_2

    .line 99
    .line 100
    sget-object v1, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 101
    .line 102
    mul-float v15, v6, v2

    .line 103
    .line 104
    const v1, 0x3ee66666    # 0.45f

    .line 105
    .line 106
    .line 107
    mul-float v16, v6, v1

    .line 108
    .line 109
    const-wide/16 v17, 0x4b0

    .line 110
    .line 111
    sget-object v19, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 112
    .line 113
    invoke-static/range {v13 .. v19}, La40;->g(JFFJLandroid/view/animation/Interpolator;)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_2
    move/from16 v21, v1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-static {}, Lrq1;->g()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    sget-object v1, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 125
    .line 126
    mul-float v15, v6, v2

    .line 127
    .line 128
    const v1, 0x3ecccccd    # 0.4f

    .line 129
    .line 130
    .line 131
    mul-float v16, v6, v1

    .line 132
    .line 133
    const-wide/16 v17, 0xbb8

    .line 134
    .line 135
    sget-object v19, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 136
    .line 137
    invoke-static/range {v13 .. v19}, La40;->g(JFFJLandroid/view/animation/Interpolator;)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    mul-float v1, v6, v2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getAnimatedState()Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v3, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;->d:Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 150
    .line 151
    if-ne v1, v3, :cond_5

    .line 152
    .line 153
    sget-object v1, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 154
    .line 155
    mul-float v15, v6, v2

    .line 156
    .line 157
    const/high16 v1, 0x3f000000    # 0.5f

    .line 158
    .line 159
    mul-float v16, v6, v1

    .line 160
    .line 161
    const-wide/16 v17, 0x4b0

    .line 162
    .line 163
    sget-object v19, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 164
    .line 165
    invoke-static/range {v13 .. v19}, La40;->g(JFFJLandroid/view/animation/Interpolator;)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move-object v1, v3

    .line 170
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->getTeresa()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v4, 0x0

    .line 175
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->y:Landroid/graphics/Paint;

    .line 176
    .line 177
    move-object v15, v1

    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v5}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->b(Landroid/graphics/Canvas;FIZLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object/from16 v1, p1

    .line 185
    .line 186
    move-object v15, v3

    .line 187
    :goto_4
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->w:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->d(F)Landroid/graphics/Path;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->x:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    div-float/2addr v4, v7

    .line 210
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->d(F)Landroid/graphics/Path;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getAnimatedState()Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-ne v2, v15, :cond_6

    .line 228
    .line 229
    sget-object v2, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x30

    .line 234
    .line 235
    sget-object v15, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->F:[F

    .line 236
    .line 237
    sget-object v16, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->G:[F

    .line 238
    .line 239
    const-wide/16 v17, 0x1388

    .line 240
    .line 241
    invoke-static/range {v13 .. v20}, La40;->f(J[F[FJLandroid/view/animation/Interpolator;I)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/celestials/teresa/ButtonTeresaReality;->z:Landroid/graphics/Paint;

    .line 249
    .line 250
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    .line 252
    .line 253
    sget-object v2, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 254
    .line 255
    invoke-static/range {v21 .. v21}, La40;->a(F)F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const v4, 0x3dcccccd    # 0.1f

    .line 260
    .line 261
    .line 262
    mul-float/2addr v6, v4

    .line 263
    invoke-virtual {v0, v2, v6, v6, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 271
    .line 272
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 273
    .line 274
    add-float/2addr v4, v2

    .line 275
    neg-float v2, v4

    .line 276
    div-float/2addr v2, v7

    .line 277
    const-string/jumbo v4, "\u03de"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 284
    .line 285
    .line 286
    return-void
.end method
