.class public Landroidx/transition/Explode;
.super Landroidx/transition/Visibility;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final c0:Landroid/view/animation/DecelerateInterpolator;

.field public static final d0:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public final b0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/Explode;->c0:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/Explode;->d0:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/transition/Explode;->b0:[I

    .line 8
    .line 9
    new-instance p1, Lk70;

    .line 10
    .line 11
    const/4 p2, 0x6

    .line 12
    invoke-direct {p1, p2}, Le02;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/transition/Transition;->R:Le02;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Q(Landroid/view/ViewGroup;Landroid/view/View;Ll05;Ll05;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p3, p4, Ll05;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:explode:screenBounds"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Landroidx/transition/Explode;->b0:[I

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3, v0}, Landroidx/transition/Explode;->T(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    add-float v4, v6, p1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aget p1, v0, p1

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    add-float v5, v7, p1

    .line 39
    .line 40
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    sget-object v8, Landroidx/transition/Explode;->c0:Landroid/view/animation/DecelerateInterpolator;

    .line 45
    .line 46
    move-object v9, p0

    .line 47
    move-object v0, p2

    .line 48
    move-object v1, p4

    .line 49
    invoke-static/range {v0 .. v9}, Lzt4;->a(Landroid/view/View;Ll05;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final R(Landroid/view/ViewGroup;Landroid/view/View;Ll05;Ll05;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p4, p3, Ll05;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:explode:screenBounds"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, p3, Ll05;->b:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Lqs3;->transition_position:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    aget v7, v0, v6

    .line 42
    .line 43
    iget v8, p4, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int v8, v7, v8

    .line 46
    .line 47
    int-to-float v8, v8

    .line 48
    add-float/2addr v8, v4

    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    iget v9, p4, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    sub-int v9, v0, v9

    .line 54
    .line 55
    int-to-float v9, v9

    .line 56
    add-float/2addr v9, v5

    .line 57
    invoke-virtual {p4, v7, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v8, v4

    .line 62
    move v9, v5

    .line 63
    :goto_0
    iget-object v0, p0, Landroidx/transition/Explode;->b0:[I

    .line 64
    .line 65
    invoke-virtual {p0, p1, p4, v0}, Landroidx/transition/Explode;->T(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V

    .line 66
    .line 67
    .line 68
    aget p1, v0, v6

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    add-float v6, v8, p1

    .line 72
    .line 73
    aget p1, v0, v1

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    add-float v7, v9, p1

    .line 77
    .line 78
    sget-object v8, Landroidx/transition/Explode;->d0:Landroid/view/animation/AccelerateInterpolator;

    .line 79
    .line 80
    move-object v9, p0

    .line 81
    move-object v0, p2

    .line 82
    move-object v1, p3

    .line 83
    invoke-static/range {v0 .. v9}, Lzt4;->a(Landroid/view/View;Ll05;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final T(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/transition/Explode;->b0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget p0, p0, v2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    div-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    add-int/2addr v3, v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    add-int/2addr v3, p0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v3

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr v3, v4

    .line 53
    int-to-float v3, v3

    .line 54
    sub-int/2addr p2, v5

    .line 55
    int-to-float p2, p2

    .line 56
    const/4 v6, 0x0

    .line 57
    cmpl-float v7, v3, v6

    .line 58
    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    cmpl-float v6, p2, v6

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    mul-double/2addr v6, v8

    .line 72
    double-to-float p2, v6

    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float/2addr p2, v3

    .line 76
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    mul-double/2addr v6, v8

    .line 81
    double-to-float v6, v6

    .line 82
    sub-float v3, v6, v3

    .line 83
    .line 84
    move v10, v3

    .line 85
    move v3, p2

    .line 86
    move p2, v10

    .line 87
    :cond_0
    mul-float v6, v3, v3

    .line 88
    .line 89
    mul-float v7, p2, p2

    .line 90
    .line 91
    add-float/2addr v7, v6

    .line 92
    float-to-double v6, v7

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    double-to-float v6, v6

    .line 98
    div-float/2addr v3, v6

    .line 99
    div-float/2addr p2, v6

    .line 100
    sub-int/2addr v4, v1

    .line 101
    sub-int/2addr v5, p0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    sub-int/2addr p0, v4

    .line 107
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sub-int/2addr p1, v5

    .line 116
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p0, p0

    .line 121
    int-to-float p1, p1

    .line 122
    mul-float/2addr p0, p0

    .line 123
    mul-float/2addr p1, p1

    .line 124
    add-float/2addr p1, p0

    .line 125
    float-to-double p0, p1

    .line 126
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    double-to-float p0, p0

    .line 131
    mul-float/2addr v3, p0

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    aput p1, p3, v0

    .line 137
    .line 138
    mul-float/2addr p0, p2

    .line 139
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    aput p0, p3, v2

    .line 144
    .line 145
    return-void
.end method

.method public final U(Ll05;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ll05;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/transition/Explode;->b0:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p0

    .line 24
    iget-object p1, p1, Ll05;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v3, v1, p0, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    const-string p0, "android:explode:screenBounds"

    .line 32
    .line 33
    invoke-virtual {p1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Ll05;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->O(Ll05;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/transition/Explode;->U(Ll05;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ll05;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->O(Ll05;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/transition/Explode;->U(Ll05;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
