.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static B(La41;Lft2;F)F
    .locals 8

    .line 1
    iget-wide v0, p1, Lft2;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lft2;->b:J

    .line 4
    .line 5
    iget-object p0, p0, La41;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Let2;

    .line 8
    .line 9
    const-string v4, "expansion"

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Let2;->f(Ljava/lang/String;)Lft2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide v4, p0, Lft2;->a:J

    .line 16
    .line 17
    iget-wide v6, p0, Lft2;->b:J

    .line 18
    .line 19
    add-long/2addr v4, v6

    .line 20
    const-wide/16 v6, 0x11

    .line 21
    .line 22
    add-long/2addr v4, v6

    .line 23
    sub-long/2addr v4, v0

    .line 24
    long-to-float p0, v4

    .line 25
    long-to-float v0, v2

    .line 26
    div-float/2addr p0, v0

    .line 27
    invoke-virtual {p1}, Lft2;->b()Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p2, p1, p0}, Lfc;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static y(FFZLa41;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, La41;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Let2;

    .line 24
    .line 25
    const-string p1, "translationXCurveUpwards"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Let2;->f(Ljava/lang/String;)Lft2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p3, La41;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Let2;

    .line 34
    .line 35
    const-string p2, "translationYCurveUpwards"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Let2;->f(Ljava/lang/String;)Lft2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p0, p3, La41;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Let2;

    .line 45
    .line 46
    const-string p1, "translationXCurveDownwards"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Let2;->f(Ljava/lang/String;)Lft2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p3, La41;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Let2;

    .line 55
    .line 56
    const-string p2, "translationYCurveDownwards"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Let2;->f(Ljava/lang/String;)Lft2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    iget-object p0, p3, La41;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Let2;

    .line 66
    .line 67
    const-string p1, "translationXLinear"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Let2;->f(Ljava/lang/String;)Lft2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p3, La41;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Let2;

    .line 76
    .line 77
    const-string p2, "translationYLinear"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Let2;->f(Ljava/lang/String;)Lft2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;Llb1;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr p0, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    add-float/2addr p0, p1

    .line 32
    return p0
.end method

.method public final C(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget v0, p0, v0

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    aget p0, p0, v1

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    invoke-virtual {p2, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    neg-float p0, p0

    .line 36
    float-to-int p0, p0

    .line 37
    int-to-float p0, p0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract D(Landroid/content/Context;Z)La41;
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    instance-of p0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    const-string p0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 32
    .line 33
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/c;)V
    .locals 0

    .line 1
    iget p0, p1, Landroidx/coordinatorlayout/widget/c;->h:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x50

    .line 6
    .line 7
    iput p0, p1, Landroidx/coordinatorlayout/widget/c;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 10
    .line 11
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v0, v6, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Landroid/content/Context;Z)La41;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:F

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:F

    .line 34
    .line 35
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    sub-float/2addr v9, v10

    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    if-nez p4, :cond_1

    .line 60
    .line 61
    neg-float v9, v9

    .line 62
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationZ(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v9, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 66
    .line 67
    new-array v13, v10, [F

    .line 68
    .line 69
    aput v11, v13, v12

    .line 70
    .line 71
    invoke-static {v2, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v13, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 77
    .line 78
    neg-float v9, v9

    .line 79
    new-array v14, v10, [F

    .line 80
    .line 81
    aput v9, v14, v12

    .line 82
    .line 83
    invoke-static {v2, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :goto_0
    iget-object v13, v6, La41;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Let2;

    .line 90
    .line 91
    const-string v14, "elevation"

    .line 92
    .line 93
    invoke-virtual {v13, v14}, Let2;->f(Ljava/lang/String;)Lft2;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v13, v9}, Lft2;->a(Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v9, v6, La41;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Llb1;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Llb1;)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget-object v13, v6, La41;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Llb1;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Llb1;)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-static {v9, v13, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLa41;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v15, Lft2;

    .line 126
    .line 127
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Lft2;

    .line 130
    .line 131
    move/from16 v16, v12

    .line 132
    .line 133
    iget-object v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 134
    .line 135
    move/from16 v17, v11

    .line 136
    .line 137
    iget-object v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget-object v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    move-object/from16 v19, v8

    .line 144
    .line 145
    if-nez p4, :cond_3

    .line 146
    .line 147
    neg-float v8, v9

    .line 148
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 149
    .line 150
    .line 151
    neg-float v8, v13

    .line 152
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    :cond_3
    const/4 v8, 0x1

    .line 156
    new-array v3, v8, [F

    .line 157
    .line 158
    aput v17, v3, v16

    .line 159
    .line 160
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object/from16 v20, v3

    .line 165
    .line 166
    new-array v3, v8, [F

    .line 167
    .line 168
    aput v17, v3, v16

    .line 169
    .line 170
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    neg-float v8, v9

    .line 175
    neg-float v9, v13

    .line 176
    invoke-static {v6, v15, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(La41;Lft2;F)F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v6, v14, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(La41;Lft2;F)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v2, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 200
    .line 201
    .line 202
    move-object v8, v3

    .line 203
    move-object/from16 v3, v20

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    move-object/from16 v19, v8

    .line 207
    .line 208
    neg-float v3, v9

    .line 209
    const/4 v8, 0x1

    .line 210
    new-array v9, v8, [F

    .line 211
    .line 212
    aput v3, v9, v16

    .line 213
    .line 214
    invoke-static {v2, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    neg-float v9, v13

    .line 219
    new-array v13, v8, [F

    .line 220
    .line 221
    aput v9, v13, v16

    .line 222
    .line 223
    invoke-static {v2, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :goto_1
    invoke-virtual {v15, v3}, Lft2;->a(Landroid/animation/Animator;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v8}, Lft2;->a(Landroid/animation/Animator;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    iget-object v9, v6, La41;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v9, Llb1;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Llb1;)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    iget-object v13, v6, La41;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v13, Llb1;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Llb1;)F

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    move/from16 v14, p3

    .line 264
    .line 265
    invoke-static {v9, v13, v14, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLa41;)Landroid/util/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    move/from16 v20, v9

    .line 270
    .line 271
    iget-object v9, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v9, Lft2;

    .line 274
    .line 275
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v15, Lft2;

    .line 278
    .line 279
    if-eqz v14, :cond_5

    .line 280
    .line 281
    move/from16 v18, v20

    .line 282
    .line 283
    move/from16 v20, v13

    .line 284
    .line 285
    :goto_2
    const/4 v13, 0x1

    .line 286
    goto :goto_3

    .line 287
    :cond_5
    move/from16 v20, v13

    .line 288
    .line 289
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:F

    .line 290
    .line 291
    move/from16 v18, v13

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :goto_3
    new-array v14, v13, [F

    .line 295
    .line 296
    aput v18, v14, v16

    .line 297
    .line 298
    invoke-static {v1, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz p3, :cond_6

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:F

    .line 306
    .line 307
    move/from16 v20, v14

    .line 308
    .line 309
    :goto_4
    new-array v14, v13, [F

    .line 310
    .line 311
    aput v20, v14, v16

    .line 312
    .line 313
    invoke-static {v1, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v9, v5}, Lft2;->a(Landroid/animation/Animator;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v4}, Lft2;->a(Landroid/animation/Animator;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    instance-of v4, v2, Lq70;

    .line 330
    .line 331
    if-eqz v4, :cond_7

    .line 332
    .line 333
    instance-of v5, v1, Landroid/widget/ImageView;

    .line 334
    .line 335
    if-nez v5, :cond_8

    .line 336
    .line 337
    :cond_7
    :goto_5
    move-object/from16 v5, v19

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_8
    move-object v5, v2

    .line 341
    check-cast v5, Lq70;

    .line 342
    .line 343
    move-object v9, v1

    .line 344
    check-cast v9, Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-nez v9, :cond_9

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    const/16 v13, 0xff

    .line 357
    .line 358
    if-eqz p3, :cond_b

    .line 359
    .line 360
    if-nez p4, :cond_a

    .line 361
    .line 362
    invoke-virtual {v9, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 363
    .line 364
    .line 365
    :cond_a
    sget-object v13, Lxz0;->a:Lxz0;

    .line 366
    .line 367
    filled-new-array/range {v16 .. v16}, [I

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-static {v9, v13, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    goto :goto_6

    .line 376
    :cond_b
    sget-object v14, Lxz0;->a:Lxz0;

    .line 377
    .line 378
    filled-new-array {v13}, [I

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {v9, v14, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    :goto_6
    new-instance v14, Lmx;

    .line 387
    .line 388
    const/4 v15, 0x2

    .line 389
    invoke-direct {v14, v2, v15}, Lmx;-><init>(Ljava/lang/Object;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v14, v6, La41;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v14, Let2;

    .line 398
    .line 399
    const-string v15, "iconFade"

    .line 400
    .line 401
    invoke-virtual {v14, v15}, Let2;->f(Ljava/lang/String;)Lft2;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v14, v13}, Lft2;->a(Landroid/animation/Animator;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v13, Lk01;

    .line 412
    .line 413
    const/4 v14, 0x1

    .line 414
    invoke-direct {v13, v5, v9, v14}, Lk01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v5, v19

    .line 418
    .line 419
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :goto_7
    if-nez v4, :cond_c

    .line 423
    .line 424
    move/from16 v19, v4

    .line 425
    .line 426
    move-object/from16 v24, v6

    .line 427
    .line 428
    goto/16 :goto_a

    .line 429
    .line 430
    :cond_c
    move-object v9, v2

    .line 431
    check-cast v9, Lq70;

    .line 432
    .line 433
    iget-object v13, v6, La41;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v13, Llb1;

    .line 436
    .line 437
    invoke-virtual {v0, v1, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 438
    .line 439
    .line 440
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:F

    .line 441
    .line 442
    iget v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:F

    .line 443
    .line 444
    invoke-virtual {v10, v14, v15}, Landroid/graphics/RectF;->offset(FF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Llb1;)F

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    neg-float v13, v13

    .line 455
    move/from16 v14, v17

    .line 456
    .line 457
    invoke-virtual {v12, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    iget v14, v12, Landroid/graphics/RectF;->left:F

    .line 465
    .line 466
    sub-float/2addr v13, v14

    .line 467
    iget-object v14, v6, La41;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v14, Llb1;

    .line 470
    .line 471
    invoke-virtual {v0, v1, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 472
    .line 473
    .line 474
    iget v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:F

    .line 475
    .line 476
    move/from16 v19, v4

    .line 477
    .line 478
    iget v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:F

    .line 479
    .line 480
    invoke-virtual {v10, v15, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Llb1;)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    neg-float v0, v0

    .line 491
    const/4 v14, 0x0

    .line 492
    invoke-virtual {v12, v14, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 500
    .line 501
    sub-float/2addr v0, v4

    .line 502
    move-object v4, v1

    .line 503
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 504
    .line 505
    invoke-virtual {v4, v11}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    int-to-float v4, v4

    .line 513
    const/high16 v10, 0x40000000    # 2.0f

    .line 514
    .line 515
    div-float/2addr v4, v10

    .line 516
    iget-object v10, v6, La41;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v10, Let2;

    .line 519
    .line 520
    const-string v11, "expansion"

    .line 521
    .line 522
    invoke-virtual {v10, v11}, Let2;->f(Ljava/lang/String;)Lft2;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    const-wide/16 v11, 0x0

    .line 527
    .line 528
    if-eqz p3, :cond_10

    .line 529
    .line 530
    if-nez p4, :cond_d

    .line 531
    .line 532
    new-instance v14, Lp70;

    .line 533
    .line 534
    invoke-direct {v14, v13, v0, v4}, Lp70;-><init>(FFF)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v9, v14}, Lq70;->setRevealInfo(Lp70;)V

    .line 538
    .line 539
    .line 540
    :cond_d
    if-eqz p4, :cond_e

    .line 541
    .line 542
    invoke-interface {v9}, Lq70;->getRevealInfo()Lp70;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget v4, v4, Lp70;->c:F

    .line 547
    .line 548
    :cond_e
    invoke-static {v13, v0, v3, v8}, Lo40;->D(FFFF)F

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-static {v9, v13, v0, v3}, Lnq5;->m(Lq70;FFF)Landroid/animation/AnimatorSet;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-instance v8, Ll70;

    .line 557
    .line 558
    const/4 v14, 0x1

    .line 559
    invoke-direct {v8, v9, v14}, Ll70;-><init>(Lq70;B)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 563
    .line 564
    .line 565
    iget-wide v14, v10, Lft2;->a:J

    .line 566
    .line 567
    float-to-int v8, v13

    .line 568
    float-to-int v0, v0

    .line 569
    cmp-long v13, v14, v11

    .line 570
    .line 571
    if-lez v13, :cond_f

    .line 572
    .line 573
    invoke-static {v2, v8, v0, v4, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_f
    move-object/from16 v25, v5

    .line 587
    .line 588
    move-object/from16 v24, v6

    .line 589
    .line 590
    goto/16 :goto_9

    .line 591
    .line 592
    :cond_10
    invoke-interface {v9}, Lq70;->getRevealInfo()Lp70;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget v3, v3, Lp70;->c:F

    .line 597
    .line 598
    invoke-static {v9, v13, v0, v4}, Lnq5;->m(Lq70;FFF)Landroid/animation/AnimatorSet;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    iget-wide v14, v10, Lft2;->a:J

    .line 603
    .line 604
    float-to-int v13, v13

    .line 605
    float-to-int v0, v0

    .line 606
    cmp-long v20, v14, v11

    .line 607
    .line 608
    if-lez v20, :cond_11

    .line 609
    .line 610
    invoke-static {v2, v13, v0, v3, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_11
    iget-wide v14, v10, Lft2;->a:J

    .line 624
    .line 625
    iget-wide v11, v10, Lft2;->b:J

    .line 626
    .line 627
    iget-object v3, v6, La41;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, Let2;

    .line 630
    .line 631
    iget-object v3, v3, Let2;->a:Lue4;

    .line 632
    .line 633
    move-object/from16 p0, v8

    .line 634
    .line 635
    iget v8, v3, Lue4;->c:I

    .line 636
    .line 637
    move-wide/from16 v22, v11

    .line 638
    .line 639
    move-wide/from16 v20, v14

    .line 640
    .line 641
    move/from16 v14, v16

    .line 642
    .line 643
    const-wide/16 v11, 0x0

    .line 644
    .line 645
    :goto_8
    if-ge v14, v8, :cond_12

    .line 646
    .line 647
    invoke-virtual {v3, v14}, Lue4;->j(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    check-cast v15, Lft2;

    .line 652
    .line 653
    move-object/from16 v25, v5

    .line 654
    .line 655
    move-object/from16 v24, v6

    .line 656
    .line 657
    iget-wide v5, v15, Lft2;->a:J

    .line 658
    .line 659
    move-wide/from16 v26, v5

    .line 660
    .line 661
    iget-wide v5, v15, Lft2;->b:J

    .line 662
    .line 663
    add-long v5, v26, v5

    .line 664
    .line 665
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 666
    .line 667
    .line 668
    move-result-wide v11

    .line 669
    add-int/lit8 v14, v14, 0x1

    .line 670
    .line 671
    move-object/from16 v6, v24

    .line 672
    .line 673
    move-object/from16 v5, v25

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_12
    move-object/from16 v25, v5

    .line 677
    .line 678
    move-object/from16 v24, v6

    .line 679
    .line 680
    add-long v14, v20, v22

    .line 681
    .line 682
    cmp-long v3, v14, v11

    .line 683
    .line 684
    if-gez v3, :cond_13

    .line 685
    .line 686
    invoke-static {v2, v13, v0, v4, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 691
    .line 692
    .line 693
    sub-long/2addr v11, v14

    .line 694
    invoke-virtual {v0, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :cond_13
    move-object/from16 v3, p0

    .line 701
    .line 702
    :goto_9
    invoke-virtual {v10, v3}, Lft2;->a(Landroid/animation/Animator;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    new-instance v0, Ll70;

    .line 709
    .line 710
    move/from16 v3, v16

    .line 711
    .line 712
    invoke-direct {v0, v9, v3}, Ll70;-><init>(Lq70;B)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v5, v25

    .line 716
    .line 717
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :goto_a
    if-nez v19, :cond_14

    .line 721
    .line 722
    move-object/from16 v3, v24

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_14
    move-object v0, v2

    .line 726
    check-cast v0, Lq70;

    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    if-eqz v3, :cond_15

    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    goto :goto_b

    .line 747
    :cond_15
    const/4 v3, 0x0

    .line 748
    :goto_b
    const v4, 0xffffff

    .line 749
    .line 750
    .line 751
    and-int/2addr v4, v3

    .line 752
    if-eqz p3, :cond_17

    .line 753
    .line 754
    if-nez p4, :cond_16

    .line 755
    .line 756
    invoke-interface {v0, v3}, Lq70;->setCircularRevealScrimColor(I)V

    .line 757
    .line 758
    .line 759
    :cond_16
    sget-object v3, Lo70;->a:Lo70;

    .line 760
    .line 761
    filled-new-array {v4}, [I

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto :goto_c

    .line 770
    :cond_17
    sget-object v4, Lo70;->a:Lo70;

    .line 771
    .line 772
    filled-new-array {v3}, [I

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    :goto_c
    sget-object v3, Log;->b:Log;

    .line 781
    .line 782
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v3, v24

    .line 786
    .line 787
    iget-object v4, v3, La41;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v4, Let2;

    .line 790
    .line 791
    const-string v6, "color"

    .line 792
    .line 793
    invoke-virtual {v4, v6}, Let2;->f(Ljava/lang/String;)Lft2;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v4, v0}, Lft2;->a(Landroid/animation/Animator;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    :goto_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 804
    .line 805
    if-nez v0, :cond_18

    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_18
    sget v0, Lts3;->mtrl_child_content_container:I

    .line 809
    .line 810
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const/4 v4, 0x0

    .line 815
    if-eqz v0, :cond_19

    .line 816
    .line 817
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 818
    .line 819
    if-eqz v6, :cond_1c

    .line 820
    .line 821
    move-object v4, v0

    .line 822
    check-cast v4, Landroid/view/ViewGroup;

    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_19
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    .line 826
    .line 827
    if-nez v0, :cond_1b

    .line 828
    .line 829
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    .line 830
    .line 831
    if-eqz v0, :cond_1a

    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_1a
    move-object v4, v2

    .line 835
    check-cast v4, Landroid/view/ViewGroup;

    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_1b
    :goto_e
    move-object v0, v2

    .line 839
    check-cast v0, Landroid/view/ViewGroup;

    .line 840
    .line 841
    const/4 v6, 0x0

    .line 842
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 847
    .line 848
    if-eqz v6, :cond_1c

    .line 849
    .line 850
    move-object v4, v0

    .line 851
    check-cast v4, Landroid/view/ViewGroup;

    .line 852
    .line 853
    :cond_1c
    :goto_f
    if-nez v4, :cond_1d

    .line 854
    .line 855
    :goto_10
    const/16 v16, 0x0

    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_1d
    if-eqz p3, :cond_1f

    .line 859
    .line 860
    if-nez p4, :cond_1e

    .line 861
    .line 862
    sget-object v0, Lg60;->a:Lg60;

    .line 863
    .line 864
    const/16 v17, 0x0

    .line 865
    .line 866
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-virtual {v0, v4, v6}, Lg60;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_1e
    sget-object v0, Lg60;->a:Lg60;

    .line 874
    .line 875
    const/4 v14, 0x1

    .line 876
    new-array v6, v14, [F

    .line 877
    .line 878
    const/high16 v8, 0x3f800000    # 1.0f

    .line 879
    .line 880
    const/16 v16, 0x0

    .line 881
    .line 882
    aput v8, v6, v16

    .line 883
    .line 884
    invoke-static {v4, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    goto :goto_11

    .line 889
    :cond_1f
    const/4 v14, 0x1

    .line 890
    const/16 v16, 0x0

    .line 891
    .line 892
    sget-object v0, Lg60;->a:Lg60;

    .line 893
    .line 894
    new-array v6, v14, [F

    .line 895
    .line 896
    const/16 v17, 0x0

    .line 897
    .line 898
    aput v17, v6, v16

    .line 899
    .line 900
    invoke-static {v4, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :goto_11
    iget-object v3, v3, La41;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v3, Let2;

    .line 907
    .line 908
    const-string v4, "contentFade"

    .line 909
    .line 910
    invoke-virtual {v3, v4}, Let2;->f(Ljava/lang/String;)Lft2;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v3, v0}, Lft2;->a(Landroid/animation/Animator;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 921
    .line 922
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-static {v0, v7}, Lbq0;->C(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 926
    .line 927
    .line 928
    new-instance v3, Len;

    .line 929
    .line 930
    move/from16 v14, p3

    .line 931
    .line 932
    invoke-direct {v3, v14, v2, v1}, Len;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    move/from16 v12, v16

    .line 943
    .line 944
    :goto_13
    if-ge v12, v1, :cond_20

    .line 945
    .line 946
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 951
    .line 952
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 953
    .line 954
    .line 955
    add-int/lit8 v12, v12, 0x1

    .line 956
    .line 957
    goto :goto_13

    .line 958
    :cond_20
    return-object v0
.end method

.method public final z(Landroid/view/View;Landroid/view/View;Llb1;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr p0, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    add-float/2addr p0, p1

    .line 32
    return p0
.end method
