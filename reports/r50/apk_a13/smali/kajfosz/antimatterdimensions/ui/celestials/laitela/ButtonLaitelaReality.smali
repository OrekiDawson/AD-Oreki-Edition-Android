.class public final Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;
.super Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic K:I


# instance fields
.field public final F:Landroid/graphics/Path;

.field public final G:Landroid/graphics/Path;

.field public final H:Landroid/graphics/Path;

.field public I:Lkotlin/Triple;

.field public final J:Landroid/graphics/Matrix;

.field public final e:Ls62;

.field public final f:Ls62;

.field public final v:Ls62;

.field public final w:Z

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lyz;

    .line 13
    .line 14
    const/4 p3, 0x5

    .line 15
    invoke-direct {p2, p1, p3}, Lyz;-><init>(Landroid/content/Context;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->e:Ls62;

    .line 23
    .line 24
    new-instance p2, Lyz;

    .line 25
    .line 26
    const/4 p3, 0x6

    .line 27
    invoke-direct {p2, p1, p3}, Lyz;-><init>(Landroid/content/Context;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->f:Ls62;

    .line 35
    .line 36
    new-instance p2, Lyz;

    .line 37
    .line 38
    const/4 p3, 0x7

    .line 39
    invoke-direct {p2, p1, p3}, Lyz;-><init>(Landroid/content/Context;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->v:Ls62;

    .line 47
    .line 48
    sget-object p1, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 49
    .line 50
    sget-object p2, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    if-eq p1, p2, :cond_0

    .line 54
    .line 55
    move p1, p3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->w:Z

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->x:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance p1, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget v1, Lyr3;->laitela_reality_button_stroke_width:I

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->y:Landroid/graphics/Paint;

    .line 91
    .line 92
    new-instance p1, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->z:Landroid/graphics/Paint;

    .line 98
    .line 99
    sget-object p1, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 100
    .line 101
    const-string p1, "M0,21l4.8-5.1l-4.8-5v-0.7l4.9-5.1L0,0h3.3l3.2,3.4L9.7,0H13L8.1,5.1l4.9,5.1v0.7l-4.9,5.1L13,21H9.7l-3.3-3.4L3.3,21H0z M7,6.6L3.3,10.55L6.5,14l3.2-3.45L6,6.6z"

    .line 102
    .line 103
    invoke-static {p1}, La40;->i(Ljava/lang/String;)Landroid/graphics/Path;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->F:Landroid/graphics/Path;

    .line 113
    .line 114
    new-instance p1, Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->G:Landroid/graphics/Path;

    .line 120
    .line 121
    new-instance p1, Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->H:Landroid/graphics/Path;

    .line 130
    .line 131
    new-instance p1, Lkotlin/Triple;

    .line 132
    .line 133
    invoke-direct {p1, v0, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->I:Lkotlin/Triple;

    .line 137
    .line 138
    new-instance p1, Landroid/graphics/Matrix;

    .line 139
    .line 140
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->J:Landroid/graphics/Matrix;

    .line 144
    .line 145
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBlackWhite()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->e:Ls62;

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
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->v:Ls62;

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

.method private final getTileHeight()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->getTileWidth()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x41a80000    # 21.0f

    .line 6
    .line 7
    mul-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x41500000    # 13.0f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    return p0
.end method

.method private final getTileWidth()F
    .locals 1

    .line 1
    const v0, 0x409e6666    # 4.95f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->getRem()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-float/2addr p0, v0

    .line 9
    return p0
.end method

.method private final getWhiteBlack()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->f:Ls62;

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
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->getWhiteBlack()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->getPelleDisabled()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->getPelleDisabled()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getShowsRunningColors()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->getBlackWhite()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->getWhiteBlack()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->getWhiteBlack()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->getWhiteBlack()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->getBlackWhite()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->getBlackWhite()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->x:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->d(F)Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->w:Z

    .line 65
    .line 66
    const/high16 v4, 0x40000000    # 2.0f

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getLoopTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->getTileHeight()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    mul-float/2addr v7, v3

    .line 81
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getAnimatedState()Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    if-eq v3, v8, :cond_3

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    if-ne v3, v8, :cond_2

    .line 96
    .line 97
    const-wide/16 v8, 0x1388

    .line 98
    .line 99
    rem-long/2addr v5, v8

    .line 100
    long-to-float v3, v5

    .line 101
    const v5, 0x459c4000    # 5000.0f

    .line 102
    .line 103
    .line 104
    :goto_1
    div-float/2addr v3, v5

    .line 105
    mul-float/2addr v3, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {}, Lrq1;->g()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const-wide/16 v8, 0x3a98

    .line 112
    .line 113
    rem-long/2addr v5, v8

    .line 114
    long-to-float v3, v5

    .line 115
    const v5, 0x466a6000    # 15000.0f

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v3, v0

    .line 120
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->d(F)Landroid/graphics/Path;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    int-to-float v5, v5

    .line 135
    div-float/2addr v5, v4

    .line 136
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->getTileWidth()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    div-float/2addr v6, v4

    .line 141
    sub-float/2addr v5, v6

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    int-to-float v6, v6

    .line 147
    div-float/2addr v6, v4

    .line 148
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->getTileHeight()F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    div-float/2addr v7, v4

    .line 153
    sub-float/2addr v6, v7

    .line 154
    const/high16 v7, 0x40800000    # 4.0f

    .line 155
    .line 156
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->getTileHeight()F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    mul-float/2addr v7, v8

    .line 161
    sub-float/2addr v6, v7

    .line 162
    iget-object v7, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->z:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lkotlin/Triple;

    .line 171
    .line 172
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->getTileWidth()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-direct {v0, v2, v3, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->I:Lkotlin/Triple;

    .line 192
    .line 193
    invoke-static {v2, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->H:Landroid/graphics/Path;

    .line 198
    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->I:Lkotlin/Triple;

    .line 202
    .line 203
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->getTileWidth()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/high16 v2, 0x41500000    # 13.0f

    .line 208
    .line 209
    div-float/2addr v0, v2

    .line 210
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->getTileWidth()F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    div-float/2addr v8, v2

    .line 215
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->J:Landroid/graphics/Matrix;

    .line 216
    .line 217
    invoke-virtual {v2, v0, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->F:Landroid/graphics/Path;

    .line 221
    .line 222
    iget-object v8, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->G:Landroid/graphics/Path;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_3
    const/16 v2, 0x8

    .line 232
    .line 233
    if-ge v0, v2, :cond_5

    .line 234
    .line 235
    int-to-float v2, v0

    .line 236
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->getTileHeight()F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    mul-float/2addr v2, v9

    .line 241
    add-float/2addr v2, v6

    .line 242
    invoke-virtual {v3, v8, v5, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 252
    .line 253
    .line 254
    :cond_6
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/celestials/laitela/ButtonLaitelaReality;->y:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    div-float/2addr v1, v4

    .line 264
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->d(F)Landroid/graphics/Path;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
