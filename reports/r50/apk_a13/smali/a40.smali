.class public final La40;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Landroid/view/animation/PathInterpolator;

.field public static final c:Landroid/graphics/PorterDuffXfermode;

.field public static final d:Landroid/graphics/RectF;

.field public static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3e800000    # 0.25f

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x3f147ae1    # 0.58f

    .line 19
    .line 20
    .line 21
    const v4, 0x3ed70a3d    # 0.42f

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La40;->b:Landroid/view/animation/PathInterpolator;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, La40;->c:Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, La40;->d:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, La40;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    return-void
.end method

.method public static a(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    const v0, 0x3f13cd36

    .line 5
    .line 6
    .line 7
    div-float/2addr p0, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(FFZFIZ)Landroid/graphics/LinearGradient;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const/high16 v4, 0x40400000    # 3.0f

    .line 10
    .line 11
    mul-float v4, v4, p3

    .line 12
    .line 13
    const v5, 0x3fb504f3

    .line 14
    .line 15
    .line 16
    mul-float v5, v5, p3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v8, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float v6, v0, v4

    .line 23
    .line 24
    move v8, v6

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move v10, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-float v6, v1, v4

    .line 30
    .line 31
    move v10, v6

    .line 32
    :goto_1
    sub-float v6, v10, v8

    .line 33
    .line 34
    const/high16 v7, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    mul-float/2addr v4, v7

    .line 40
    :goto_2
    div-float v7, v6, v7

    .line 41
    .line 42
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v7, 0x22

    .line 47
    .line 48
    new-array v13, v7, [F

    .line 49
    .line 50
    new-array v12, v7, [I

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_3
    int-to-float v9, v7

    .line 54
    mul-float/2addr v9, v4

    .line 55
    const/high16 v11, 0x41800000    # 16.0f

    .line 56
    .line 57
    div-float/2addr v9, v11

    .line 58
    div-float v11, v9, v6

    .line 59
    .line 60
    aput v11, v13, v7

    .line 61
    .line 62
    rsub-int/lit8 v14, v7, 0x21

    .line 63
    .line 64
    const/high16 v15, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sub-float/2addr v15, v11

    .line 67
    aput v15, v13, v14

    .line 68
    .line 69
    add-float v11, v8, v9

    .line 70
    .line 71
    invoke-static {v0, v5, v1, v11, v3}, La40;->c(FFFFZ)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-static {v11, v2}, La40;->k(FI)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    aput v11, v12, v7

    .line 80
    .line 81
    sub-float v9, v10, v9

    .line 82
    .line 83
    invoke-static {v0, v5, v1, v9, v3}, La40;->c(FFFFZ)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {v9, v2}, La40;->k(FI)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    aput v9, v12, v14

    .line 92
    .line 93
    const/16 v9, 0x10

    .line 94
    .line 95
    if-eq v7, v9, :cond_3

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    if-eqz p2, :cond_4

    .line 101
    .line 102
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_4
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 113
    .line 114
    move v11, v10

    .line 115
    const/4 v10, 0x0

    .line 116
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 117
    .line 118
    move v9, v8

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 121
    .line 122
    .line 123
    return-object v7
.end method

.method public static final c(FFFFZ)F
    .locals 0

    .line 1
    sub-float/2addr p0, p3

    .line 2
    div-float/2addr p0, p1

    .line 3
    invoke-static {p0}, La40;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-float/2addr p2, p3

    .line 8
    div-float/2addr p2, p1

    .line 9
    invoke-static {p2}, La40;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-float/2addr p0, p1

    .line 14
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float/2addr p0, p1

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr p1, p0

    .line 22
    return p1

    .line 23
    :cond_0
    return p0
.end method

.method public static d(F)F
    .locals 4

    .line 1
    const v0, 0x3ea7ba05

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, v0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    add-float/2addr v1, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    const v1, 0x3f87dc22

    .line 14
    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    const v2, -0x4045ff1d

    .line 18
    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    mul-float/2addr v1, v0

    .line 22
    const v2, 0x3fb5f0e3

    .line 23
    .line 24
    .line 25
    add-float/2addr v1, v2

    .line 26
    mul-float/2addr v1, v0

    .line 27
    const v2, -0x416e5672

    .line 28
    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    mul-float/2addr v1, v0

    .line 32
    const v2, 0x3e827906

    .line 33
    .line 34
    .line 35
    add-float/2addr v1, v2

    .line 36
    mul-float/2addr v1, v0

    .line 37
    neg-float v0, p0

    .line 38
    mul-float/2addr v0, p0

    .line 39
    float-to-double v2, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-float v0, v2

    .line 45
    mul-float/2addr v1, v0

    .line 46
    const/4 v0, 0x0

    .line 47
    cmpl-float p0, p0, v0

    .line 48
    .line 49
    if-ltz p0, :cond_0

    .line 50
    .line 51
    return v1

    .line 52
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 53
    .line 54
    sub-float/2addr p0, v1

    .line 55
    return p0
.end method

.method public static e(J[F[FJLandroid/view/animation/Interpolator;Z)F
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    mul-long/2addr v1, p4

    .line 14
    rem-long/2addr p0, v1

    .line 15
    long-to-float p0, p0

    .line 16
    long-to-float p1, p4

    .line 17
    div-float/2addr p0, p1

    .line 18
    cmpg-float p1, p0, v0

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 24
    .line 25
    sub-float p0, p1, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    rem-long/2addr p0, p4

    .line 29
    long-to-float p0, p0

    .line 30
    long-to-float p1, p4

    .line 31
    div-float/2addr p0, p1

    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Ltz;->l(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p4, 0x0

    .line 38
    :goto_1
    array-length p5, p3

    .line 39
    add-int/lit8 p5, p5, -0x2

    .line 40
    .line 41
    if-ge p4, p5, :cond_2

    .line 42
    .line 43
    add-int/lit8 p5, p4, 0x1

    .line 44
    .line 45
    aget p7, p3, p5

    .line 46
    .line 47
    cmpl-float p7, p0, p7

    .line 48
    .line 49
    if-lez p7, :cond_2

    .line 50
    .line 51
    move p4, p5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 p5, p4, 0x1

    .line 54
    .line 55
    aget p7, p3, p5

    .line 56
    .line 57
    aget p3, p3, p4

    .line 58
    .line 59
    sub-float/2addr p7, p3

    .line 60
    cmpg-float v1, p7, p1

    .line 61
    .line 62
    if-gtz v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sub-float/2addr p0, p3

    .line 66
    div-float/2addr p0, p7

    .line 67
    invoke-static {p0, p1, v0}, Ltz;->l(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    aget p0, p2, p4

    .line 72
    .line 73
    aget p1, p2, p5

    .line 74
    .line 75
    sub-float/2addr p1, p0

    .line 76
    invoke-interface {p6, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    mul-float/2addr p2, p1

    .line 81
    add-float/2addr p2, p0

    .line 82
    return p2
.end method

.method public static synthetic f(J[F[FJLandroid/view/animation/Interpolator;I)F
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p6, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 6
    .line 7
    :cond_0
    move-object v6, p6

    .line 8
    and-int/lit8 p6, p7, 0x20

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    :goto_0
    move-wide v0, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-wide v4, p4

    .line 17
    move v7, p6

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-static/range {v0 .. v7}, La40;->e(J[F[FJLandroid/view/animation/Interpolator;Z)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static g(JFFJLandroid/view/animation/Interpolator;)F
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    rem-long/2addr p0, p4

    .line 5
    long-to-float p0, p0

    .line 6
    long-to-float p1, p4

    .line 7
    div-float/2addr p0, p1

    .line 8
    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    const/high16 p4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float p4, p0, p4

    .line 14
    .line 15
    if-gez p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-float p0, p1, p0

    .line 19
    .line 20
    :goto_0
    sub-float/2addr p3, p2

    .line 21
    invoke-interface {p6, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-float/2addr p0, p3

    .line 26
    add-float/2addr p0, p2

    .line 27
    return p0
.end method

.method public static h(Landroid/content/Context;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static i(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 17

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v2, "[MmLlHhVvCcSsZz]|-?(?:\\d+\\.?\\d*|\\.\\d+)(?:[eE][-+]?\\d+)?"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lra1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ld30;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, v3}, Ld30;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lra1;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v1, v2, v4}, Lra1;-><init>(Ljava/lang/Object;Lvi1;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lhb4;->T(Leb4;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 36
    .line 37
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0x4d

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    move v3, v2

    .line 46
    move v4, v3

    .line 47
    move v11, v4

    .line 48
    move v12, v11

    .line 49
    move v6, v9

    .line 50
    move v5, v10

    .line 51
    :goto_0
    iget v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-ge v13, v14, :cond_17

    .line 58
    .line 59
    iget v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 60
    .line 61
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    const/4 v15, 0x1

    .line 72
    if-ne v14, v15, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-static {v14}, Ljava/lang/Character;->isLetter(C)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_0

    .line 83
    .line 84
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 89
    .line 90
    add-int/2addr v13, v15

    .line 91
    iput v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 92
    .line 93
    const/16 v13, 0x5a

    .line 94
    .line 95
    if-eq v5, v13, :cond_1

    .line 96
    .line 97
    const/16 v13, 0x7a

    .line 98
    .line 99
    if-eq v5, v13, :cond_1

    .line 100
    .line 101
    :cond_0
    move v13, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    .line 105
    .line 106
    move v6, v9

    .line 107
    move v1, v11

    .line 108
    move v2, v12

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    invoke-static {v13}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const/16 v9, 0x43

    .line 119
    .line 120
    move/from16 v16, v15

    .line 121
    .line 122
    if-eq v14, v9, :cond_d

    .line 123
    .line 124
    const/16 v15, 0x48

    .line 125
    .line 126
    if-eq v14, v15, :cond_b

    .line 127
    .line 128
    const/16 v15, 0x53

    .line 129
    .line 130
    if-eq v14, v15, :cond_d

    .line 131
    .line 132
    const/16 v9, 0x56

    .line 133
    .line 134
    if-eq v14, v9, :cond_9

    .line 135
    .line 136
    const/16 v9, 0x4c

    .line 137
    .line 138
    if-eq v14, v9, :cond_6

    .line 139
    .line 140
    if-eq v14, v10, :cond_2

    .line 141
    .line 142
    iget v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    iput v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 147
    .line 148
    move v5, v13

    .line 149
    :goto_2
    const/4 v9, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-static {v7, v8}, La40;->j(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v7, v8}, La40;->j(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    add-float/2addr v1, v6

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move v1, v6

    .line 164
    :goto_3
    if-eqz v5, :cond_4

    .line 165
    .line 166
    add-float/2addr v2, v11

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move v2, v11

    .line 169
    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    const/16 v5, 0x6c

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    move v5, v9

    .line 178
    :goto_5
    move v11, v1

    .line 179
    move v12, v2

    .line 180
    :goto_6
    const/4 v6, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-static {v7, v8}, La40;->j(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v7, v8}, La40;->j(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    add-float/2addr v1, v6

    .line 193
    goto :goto_7

    .line 194
    :cond_7
    move v1, v6

    .line 195
    :goto_7
    if-eqz v5, :cond_8

    .line 196
    .line 197
    add-float/2addr v2, v9

    .line 198
    goto :goto_8

    .line 199
    :cond_8
    move v2, v9

    .line 200
    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    .line 202
    .line 203
    :goto_9
    move v5, v13

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    invoke-static {v7, v8}, La40;->j(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    add-float/2addr v2, v6

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    move v2, v6

    .line 214
    :goto_a
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_b
    invoke-static {v7, v8}, La40;->j(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    add-float/2addr v1, v6

    .line 225
    goto :goto_b

    .line 226
    :cond_c
    move v1, v6

    .line 227
    :goto_b
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-ne v14, v9, :cond_f

    .line 236
    .line 237
    invoke-static {v7, v8}, La40;->j(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v7, v8}, La40;->j(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v5, :cond_e

    .line 246
    .line 247
    add-float/2addr v3, v1

    .line 248
    :cond_e
    if-eqz v5, :cond_12

    .line 249
    .line 250
    add-float/2addr v4, v2

    .line 251
    goto :goto_d

    .line 252
    :cond_f
    const/high16 v9, 0x40000000    # 2.0f

    .line 253
    .line 254
    if-eqz v6, :cond_10

    .line 255
    .line 256
    mul-float v14, v9, v1

    .line 257
    .line 258
    sub-float/2addr v14, v3

    .line 259
    move v3, v14

    .line 260
    goto :goto_c

    .line 261
    :cond_10
    move v3, v1

    .line 262
    :goto_c
    if-eqz v6, :cond_11

    .line 263
    .line 264
    mul-float/2addr v9, v2

    .line 265
    sub-float/2addr v9, v4

    .line 266
    move v4, v9

    .line 267
    goto :goto_d

    .line 268
    :cond_11
    move v4, v2

    .line 269
    :cond_12
    :goto_d
    invoke-static {v7, v8}, La40;->j(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-static {v7, v8}, La40;->j(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-static {v7, v8}, La40;->j(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-static {v7, v8}, La40;->j(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v5, :cond_13

    .line 286
    .line 287
    add-float/2addr v6, v1

    .line 288
    :cond_13
    if-eqz v5, :cond_14

    .line 289
    .line 290
    add-float/2addr v9, v2

    .line 291
    :cond_14
    if-eqz v5, :cond_15

    .line 292
    .line 293
    add-float/2addr v14, v1

    .line 294
    :cond_15
    if-eqz v5, :cond_16

    .line 295
    .line 296
    add-float/2addr v15, v2

    .line 297
    :cond_16
    move v1, v3

    .line 298
    move v2, v4

    .line 299
    move v3, v6

    .line 300
    move v4, v9

    .line 301
    move v5, v14

    .line 302
    move v6, v15

    .line 303
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 304
    .line 305
    .line 306
    move v2, v6

    .line 307
    move v1, v5

    .line 308
    move v5, v13

    .line 309
    move/from16 v6, v16

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_17
    return-object v0
.end method

.method public static final j(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)F
    .locals 2

    .line 1
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static k(FI)I
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    mul-float/2addr p1, p0

    .line 11
    float-to-int p0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Ltz;->m(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shl-int/lit8 p0, p0, 0x18

    .line 20
    .line 21
    or-int/2addr p0, v0

    .line 22
    return p0
.end method
