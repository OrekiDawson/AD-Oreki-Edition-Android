.class public final Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;
.super Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final N:[F

.field public static final O:[F

.field public static final P:[F

.field public static final Q:[F


# instance fields
.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/Paint;

.field public final K:Ls62;

.field public final L:Ls62;

.field public final M:Landroid/graphics/Matrix;

.field public final e:Ls62;

.field public final f:Ls62;

.field public final v:Ls62;

.field public final w:Ls62;

.field public final x:Ls62;

.field public final y:Ls62;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->N:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->O:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->P:[F

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->Q:[F

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3e6147ae    # 0.22f
        0x3e75c28f    # 0.24f
        0x3f000000    # 0.5f
        0x3f028f5c    # 0.51f
        0x3f051eb8    # 0.52f
        0x3f0a3d71    # 0.54f
        0x3f0f5c29    # 0.56f
        0x3f147ae1    # 0.58f
        0x3f666666    # 0.9f
        0x3f68f5c3    # 0.91f
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3db80000    # -50.0f
        0x42c80000    # 100.0f
        0x0
        -0x3db80000    # -50.0f
        0x42c80000    # 100.0f
        0x0
        0x42480000    # 50.0f
        -0x3d380000    # -100.0f
        0x0
        0x42480000    # 50.0f
        0x42c80000    # 100.0f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        -0x3ee00000    # -10.0f
        -0x3cea0000    # -150.0f
        0x0
        -0x3ee00000    # -10.0f
        -0x3cea0000    # -150.0f
        0x0
        0x41200000    # 10.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        -0x3d240000    # -110.0f
        0x428c0000    # 70.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    const/4 p3, 0x0

    .line 10
    invoke-direct {p2, p1, p3}, Lyz;-><init>(Landroid/content/Context;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->e:Ls62;

    .line 18
    .line 19
    new-instance p2, Lyz;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p1, v0}, Lyz;-><init>(Landroid/content/Context;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->f:Ls62;

    .line 30
    .line 31
    new-instance p2, Lyz;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p2, p1, v1}, Lyz;-><init>(Landroid/content/Context;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->v:Ls62;

    .line 42
    .line 43
    new-instance p2, Lyz;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p2, p1, v1}, Lyz;-><init>(Landroid/content/Context;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->w:Ls62;

    .line 54
    .line 55
    new-instance p2, Lyz;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {p2, p1, v1}, Lyz;-><init>(Landroid/content/Context;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->x:Ls62;

    .line 66
    .line 67
    new-instance p1, Liy;

    .line 68
    .line 69
    const/16 p2, 0x13

    .line 70
    .line 71
    invoke-direct {p1, p2}, Liy;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->y:Ls62;

    .line 79
    .line 80
    new-instance p1, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->z:Landroid/graphics/Paint;

    .line 86
    .line 87
    new-instance p1, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    const/high16 p2, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getDensity()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    mul-float/2addr v1, p2

    .line 104
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->F:Landroid/graphics/Paint;

    .line 108
    .line 109
    new-instance p1, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->G:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->e()Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->H:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->e()Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->I:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->e()Landroid/graphics/Paint;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->J:Landroid/graphics/Paint;

    .line 133
    .line 134
    new-instance p1, Lzz;

    .line 135
    .line 136
    invoke-direct {p1, p0, p3}, Lzz;-><init>(Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;B)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->K:Ls62;

    .line 144
    .line 145
    new-instance p1, Lzz;

    .line 146
    .line 147
    invoke-direct {p1, p0, v0}, Lzz;-><init>(Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;B)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->L:Ls62;

    .line 155
    .line 156
    new-instance p1, Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->M:Landroid/graphics/Matrix;

    .line 162
    .line 163
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 166
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final f(Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;)Landroid/graphics/BitmapShader;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->getNoise()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getBlack()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->f:Ls62;

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

.method private final getEffarig()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->e:Ls62;

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

.method private final getNoise()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->K:Ls62;

    .line 2
    .line 3
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getNoiseShader()Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->L:Ls62;

    .line 2
    .line 3
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/BitmapShader;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPelleDisabled()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->x:Ls62;

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

.method private final getPx()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->getRem()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    .line 7
    div-float/2addr p0, v0

    .line 8
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
    const/high16 v0, 0x41700000    # 15.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method private final getRunningRed()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->y:Ls62;

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

.method private final getWhite()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->v:Ls62;

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
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->w:Ls62;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->getRem()F

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
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->getWhiteBlack()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->getPelleDisabled()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->getPelleDisabled()I

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
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->getBlack()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->getEffarig()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->getRunningRed()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->getEffarig()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->getEffarig()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->getBlack()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->getWhite()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getLoopTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->getAnimatedState()Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;->d:Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunAnimationState;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    move/from16 v19, v5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move/from16 v19, v4

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v14, 0x2

    .line 112
    const/high16 v20, 0x3f400000    # 0.75f

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/high16 v21, 0x3f800000    # 1.0f

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    if-eq v3, v5, :cond_5

    .line 120
    .line 121
    if-ne v3, v14, :cond_4

    .line 122
    .line 123
    sget-object v3, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 124
    .line 125
    move v3, v14

    .line 126
    mul-float v14, v1, v20

    .line 127
    .line 128
    move/from16 v16, v15

    .line 129
    .line 130
    mul-float v15, v1, v21

    .line 131
    .line 132
    move/from16 v18, v16

    .line 133
    .line 134
    const-wide/16 v16, 0xfa0

    .line 135
    .line 136
    move/from16 v22, v18

    .line 137
    .line 138
    sget-object v18, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 139
    .line 140
    invoke-static/range {v12 .. v18}, La40;->g(JFFJLandroid/view/animation/Interpolator;)F

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    :goto_3
    move-object v14, v2

    .line 145
    move v2, v15

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-static {}, Lrq1;->g()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    move v3, v14

    .line 152
    move/from16 v22, v15

    .line 153
    .line 154
    sget-object v14, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 155
    .line 156
    mul-float v14, v1, v20

    .line 157
    .line 158
    mul-float v15, v1, v21

    .line 159
    .line 160
    const-wide/16 v16, 0xfa0

    .line 161
    .line 162
    sget-object v18, La40;->b:Landroid/view/animation/PathInterpolator;

    .line 163
    .line 164
    invoke-static/range {v12 .. v18}, La40;->g(JFFJLandroid/view/animation/Interpolator;)F

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move v3, v14

    .line 170
    move/from16 v22, v15

    .line 171
    .line 172
    move-object v14, v2

    .line 173
    move/from16 v2, v22

    .line 174
    .line 175
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    const/high16 v15, 0x3f000000    # 0.5f

    .line 180
    .line 181
    if-eqz v14, :cond_9

    .line 182
    .line 183
    if-eq v14, v5, :cond_8

    .line 184
    .line 185
    if-ne v14, v3, :cond_7

    .line 186
    .line 187
    sget-object v3, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 188
    .line 189
    mul-float v14, v1, v20

    .line 190
    .line 191
    mul-float v15, v1, v21

    .line 192
    .line 193
    const-wide/16 v16, 0xfa0

    .line 194
    .line 195
    sget-object v18, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 196
    .line 197
    invoke-static/range {v12 .. v18}, La40;->g(JFFJLandroid/view/animation/Interpolator;)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :goto_5
    move v14, v1

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    invoke-static {}, Lrq1;->g()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    sget-object v3, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 208
    .line 209
    mul-float v14, v1, v15

    .line 210
    .line 211
    mul-float v15, v1, v21

    .line 212
    .line 213
    const-wide/16 v16, 0xfa0

    .line 214
    .line 215
    sget-object v18, La40;->b:Landroid/view/animation/PathInterpolator;

    .line 216
    .line 217
    invoke-static/range {v12 .. v18}, La40;->g(JFFJLandroid/view/animation/Interpolator;)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    mul-float/2addr v1, v15

    .line 223
    goto :goto_5

    .line 224
    :goto_6
    if-eqz v19, :cond_a

    .line 225
    .line 226
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->getEffarig()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    :goto_7
    move v15, v1

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->getBlack()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    goto :goto_7

    .line 237
    :goto_8
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->getEffarig()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move v1, v4

    .line 242
    const/4 v4, 0x0

    .line 243
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->G:Landroid/graphics/Paint;

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    move/from16 v16, v6

    .line 248
    .line 249
    move/from16 v6, v22

    .line 250
    .line 251
    invoke-virtual/range {v0 .. v5}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->b(Landroid/graphics/Canvas;FIZLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->z:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->d(F)Landroid/graphics/Path;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    if-eqz v19, :cond_b

    .line 267
    .line 268
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->getEffarig()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/4 v4, 0x1

    .line 273
    invoke-virtual/range {v0 .. v5}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->b(Landroid/graphics/Canvas;FIZLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->F:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    div-float v3, v3, v16

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/ui/celestials/CelestialRunButtonView;->d(F)Landroid/graphics/Path;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->H:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 301
    .line 302
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 303
    .line 304
    add-float/2addr v4, v3

    .line 305
    div-float v4, v4, v16

    .line 306
    .line 307
    sub-float/2addr v8, v4

    .line 308
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    .line 310
    .line 311
    sget-object v3, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 312
    .line 313
    invoke-static {v14}, La40;->a(F)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v2, v3, v6, v6, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 318
    .line 319
    .line 320
    const-string/jumbo v3, "\u03d8"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3, v7, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    if-eqz v19, :cond_c

    .line 327
    .line 328
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->getPx()F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    sget-object v18, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 333
    .line 334
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v4, Lkotlin/Pair;

    .line 338
    .line 339
    sget-object v14, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->P:[F

    .line 340
    .line 341
    sget-object v15, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->N:[F

    .line 342
    .line 343
    const-wide/16 v16, 0x3a98

    .line 344
    .line 345
    const/16 v19, 0x1

    .line 346
    .line 347
    invoke-static/range {v12 .. v19}, La40;->e(J[F[FJLandroid/view/animation/Interpolator;Z)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    sget-object v14, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->Q:[F

    .line 356
    .line 357
    invoke-static/range {v12 .. v19}, La40;->e(J[F[FJLandroid/view/animation/Interpolator;Z)F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    mul-float/2addr v5, v2

    .line 389
    mul-float/2addr v4, v2

    .line 390
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->M:Landroid/graphics/Matrix;

    .line 391
    .line 392
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->getNoiseShader()Landroid/graphics/BitmapShader;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v0}, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->getNoiseShader()Landroid/graphics/BitmapShader;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->I:Landroid/graphics/Paint;

    .line 407
    .line 408
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->J:Landroid/graphics/Paint;

    .line 415
    .line 416
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x10

    .line 422
    .line 423
    sget-object v14, Lkajfosz/antimatterdimensions/ui/celestials/effarig/ButtonEffarigReality;->O:[F

    .line 424
    .line 425
    invoke-static/range {v12 .. v19}, La40;->f(J[F[FJLandroid/view/animation/Interpolator;I)F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const/high16 v4, 0x437f0000    # 255.0f

    .line 430
    .line 431
    mul-float/2addr v2, v4

    .line 432
    float-to-int v2, v2

    .line 433
    const/16 v4, 0xff

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-static {v2, v5, v4}, Ltz;->m(III)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3, v7, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 444
    .line 445
    .line 446
    :cond_c
    return-void
.end method

.method public final e()Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/16 v1, 0x81

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lrf4;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->x:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    sget-object v1, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x42700000    # 60.0f

    .line 36
    .line 37
    invoke-static {p0, v1}, La40;->h(Landroid/content/Context;F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
