.class public final Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;
.super Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic I:I


# instance fields
.field public F:F

.field public G:F

.field public H:J

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

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    const/16 p3, 0xb

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
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->e:Ls62;

    .line 19
    .line 20
    new-instance p2, Lyz;

    .line 21
    .line 22
    const/16 p3, 0xc

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
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->f:Ls62;

    .line 32
    .line 33
    new-instance p2, Lyz;

    .line 34
    .line 35
    const/16 p3, 0xd

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
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->v:Ls62;

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
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->w:Landroid/graphics/Paint;

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
    sget v1, Lyr3;->ra_reality_button_stroke_width:I

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
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->x:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance p2, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->y:Landroid/graphics/Paint;

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
    sget-object p3, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->f:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

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
    const/high16 p3, 0x42960000    # 75.0f

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
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->z:Landroid/graphics/Paint;

    .line 121
    .line 122
    const p1, 0x3ecccccd    # 0.4f

    .line 123
    .line 124
    .line 125
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->F:F

    .line 126
    .line 127
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->G:F

    .line 128
    .line 129
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 132
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getPelleDisabled()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->v:Ls62;

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

.method private final getRa()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->e:Ls62;

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

.method private final getWhiteBlack()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->f:Ls62;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->getRem()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    const/high16 v6, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v7, v2, v6

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float v8, v2, v6

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->getWhiteBlack()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->getPelleDisabled()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->getPelleDisabled()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    move v9, v2

    .line 42
    move v10, v3

    .line 43
    move v11, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getShowsRunningColors()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->getRa()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->getRa()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->getWhiteBlack()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->getWhiteBlack()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->getRa()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->getRa()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getLoopTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getAnimatedState()Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;->d:Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    move/from16 v19, v4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    move/from16 v19, v2

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getAnimatedState()Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    if-eq v2, v4, :cond_4

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    if-ne v2, v4, :cond_3

    .line 111
    .line 112
    const/high16 v2, 0x3f400000    # 0.75f

    .line 113
    .line 114
    :goto_3
    mul-float/2addr v2, v1

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    invoke-static {}, Lrq1;->g()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    const v2, 0x3eb33333    # 0.35f

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v2, v3

    .line 125
    :goto_4
    const/high16 v4, 0x3f000000    # 0.5f

    .line 126
    .line 127
    if-eqz v19, :cond_6

    .line 128
    .line 129
    sget-object v5, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 130
    .line 131
    mul-float v14, v1, v4

    .line 132
    .line 133
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 134
    .line 135
    mul-float v15, v1, v4

    .line 136
    .line 137
    const-wide/16 v16, 0xbb8

    .line 138
    .line 139
    sget-object v18, La40;->b:Landroid/view/animation/PathInterpolator;

    .line 140
    .line 141
    invoke-static/range {v12 .. v18}, La40;->g(JFFJLandroid/view/animation/Interpolator;)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_5
    move/from16 v20, v1

    .line 146
    .line 147
    move v1, v3

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    mul-float/2addr v1, v4

    .line 150
    goto :goto_5

    .line 151
    :goto_6
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->getRa()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x0

    .line 156
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->y:Landroid/graphics/Paint;

    .line 157
    .line 158
    move v14, v1

    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->b(Landroid/graphics/Canvas;FIZLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->w:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v14}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->d(F)Landroid/graphics/Path;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->getRa()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v4, 0x1

    .line 181
    invoke-virtual/range {v0 .. v5}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->b(Landroid/graphics/Canvas;FIZLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->x:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    div-float/2addr v3, v6

    .line 194
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->d(F)Landroid/graphics/Path;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/high16 v3, 0x3f800000    # 1.0f

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    :cond_7
    move v2, v3

    .line 228
    goto :goto_7

    .line 229
    :cond_8
    const v2, 0x3ecccccd    # 0.4f

    .line 230
    .line 231
    .line 232
    :goto_7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    iget v7, v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->G:F

    .line 237
    .line 238
    cmpg-float v7, v2, v7

    .line 239
    .line 240
    const/high16 v8, 0x43480000    # 200.0f

    .line 241
    .line 242
    if-nez v7, :cond_9

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    iget-wide v9, v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->H:J

    .line 246
    .line 247
    sub-long v9, v4, v9

    .line 248
    .line 249
    long-to-float v7, v9

    .line 250
    div-float/2addr v7, v8

    .line 251
    invoke-static {v7, v14, v3}, Ltz;->l(FFF)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget v9, v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->F:F

    .line 256
    .line 257
    iget v10, v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->G:F

    .line 258
    .line 259
    invoke-static {v10, v9, v7, v9}, Lwx0;->a(FFFF)F

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    iput v7, v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->F:F

    .line 264
    .line 265
    iput v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->G:F

    .line 266
    .line 267
    iput-wide v4, v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->H:J

    .line 268
    .line 269
    :goto_8
    iget-wide v9, v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->H:J

    .line 270
    .line 271
    sub-long/2addr v4, v9

    .line 272
    long-to-float v2, v4

    .line 273
    div-float/2addr v2, v8

    .line 274
    invoke-static {v2, v14, v3}, Ltz;->l(FFF)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->F:F

    .line 279
    .line 280
    iget v4, v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->G:F

    .line 281
    .line 282
    invoke-static {v4, v3, v2, v3}, Lwx0;->a(FFFF)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v19, :cond_a

    .line 287
    .line 288
    sget-object v3, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 289
    .line 290
    const-wide/16 v16, 0x258

    .line 291
    .line 292
    sget-object v18, La40;->b:Landroid/view/animation/PathInterpolator;

    .line 293
    .line 294
    move v3, v14

    .line 295
    const v14, 0x3f666666    # 0.9f

    .line 296
    .line 297
    .line 298
    const/high16 v15, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static/range {v12 .. v18}, La40;->g(JFFJLandroid/view/animation/Interpolator;)F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    mul-float/2addr v2, v4

    .line 305
    goto :goto_9

    .line 306
    :cond_a
    move v3, v14

    .line 307
    :goto_9
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->z:Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    .line 314
    .line 315
    sget-object v4, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 316
    .line 317
    invoke-static/range {v20 .. v20}, La40;->a(F)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v2, v4, v3, v3, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 329
    .line 330
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 331
    .line 332
    add-float/2addr v5, v4

    .line 333
    neg-float v4, v5

    .line 334
    div-float/2addr v4, v6

    .line 335
    const-string/jumbo v5, "\uf185"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 342
    .line 343
    .line 344
    iget v1, v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->F:F

    .line 345
    .line 346
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->G:F

    .line 347
    .line 348
    cmpg-float v1, v1, v2

    .line 349
    .line 350
    if-nez v1, :cond_b

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_b
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    iget-wide v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/ra/ButtonRaReality;->H:J

    .line 358
    .line 359
    sub-long/2addr v1, v3

    .line 360
    const-wide/16 v3, 0xc8

    .line 361
    .line 362
    cmp-long v1, v1, v3

    .line 363
    .line 364
    if-gez v1, :cond_c

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 367
    .line 368
    .line 369
    :cond_c
    :goto_a
    return-void
.end method
